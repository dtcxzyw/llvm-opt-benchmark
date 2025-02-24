target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::CharsetDetector" = type { ptr, ptr, i32, i8, i8, ptr }
%"struct.icu_77::CSRecognizerInfo" = type <{ ptr, i8, [7 x i8] }>
%struct.Context = type { i32, i8, ptr }

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7717CharsetRecog_UTF8C2Ev = comdat any

$_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa = comdat any

$_ZN6icu_7722CharsetRecog_UTF_16_BEC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_UTF_16_LEC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_UTF_32_BEC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_UTF_32_LEC2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_1C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_2C2Ev = comdat any

$_ZN6icu_7722CharsetRecog_8859_5_ruC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_8859_6_arC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_8859_7_elC2Ev = comdat any

$_ZN6icu_7724CharsetRecog_8859_8_I_heC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_8859_8_heC2Ev = comdat any

$_ZN6icu_7725CharsetRecog_windows_1251C2Ev = comdat any

$_ZN6icu_7725CharsetRecog_windows_1256C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_KOI8_RC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_8859_9_trC2Ev = comdat any

$_ZN6icu_7717CharsetRecog_sjisC2Ev = comdat any

$_ZN6icu_7721CharsetRecog_gb_18030C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_euc_jpC2Ev = comdat any

$_ZN6icu_7719CharsetRecog_euc_krC2Ev = comdat any

$_ZN6icu_7717CharsetRecog_big5C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_2022JPC2Ev = comdat any

$_ZN6icu_7719CharsetRecog_2022KRC2Ev = comdat any

$_ZN6icu_7719CharsetRecog_2022CNC2Ev = comdat any

$_ZN6icu_7726CharsetRecog_IBM424_he_rtlC2Ev = comdat any

$_ZN6icu_7726CharsetRecog_IBM424_he_ltrC2Ev = comdat any

$_ZN6icu_7726CharsetRecog_IBM420_ar_rtlC2Ev = comdat any

$_ZN6icu_7726CharsetRecog_IBM420_ar_ltrC2Ev = comdat any

$_ZN6icu_7716CSRecognizerInfoD2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7717CharsetRecognizerC2Ev = comdat any

$_ZN6icu_7720CharsetRecog_UnicodeC2Ev = comdat any

$_ZN6icu_7719CharsetRecog_UTF_32C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_5C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_6C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_7C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_8C2Ev = comdat any

$_ZN6icu_7719CharsetRecog_8859_9C2Ev = comdat any

$_ZN6icu_7717CharsetRecog_mbcsC2Ev = comdat any

$_ZN6icu_7716CharsetRecog_eucC2Ev = comdat any

$_ZN6icu_7717CharsetRecog_2022C2Ev = comdat any

$_ZN6icu_7722CharsetRecog_IBM424_heC2Ev = comdat any

$_ZN6icu_7722CharsetRecog_IBM420_arC2Ev = comdat any

$_ZTVN6icu_7717CharsetRecog_2022E = comdat any

$_ZTIN6icu_7717CharsetRecog_2022E = comdat any

$_ZTSN6icu_7717CharsetRecog_2022E = comdat any

@_ZL19fCSRecognizers_size = internal global i32 0, align 4
@_ZL14fCSRecognizers = internal global ptr null, align 8
@_ZL17gCSDetEnumeration = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL9enumCloseP12UEnumeration, ptr @_ZL9enumCountP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode, ptr @_ZL9enumResetP12UEnumerationP10UErrorCode }, align 8
@_ZL22gCSRecognizersInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7717CharsetRecog_UTF8E = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_UTF8E, ptr @_ZNK6icu_7717CharsetRecog_UTF87getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_UTF8D1Ev, ptr @_ZN6icu_7717CharsetRecog_UTF8D0Ev] }, align 8
@_ZTIN6icu_7717CharsetRecog_UTF8E = external constant ptr
@_ZTVN6icu_7717CharsetRecognizerE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecognizerE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharsetRecognizerD1Ev, ptr @_ZN6icu_7717CharsetRecognizerD0Ev] }, align 8
@_ZTIN6icu_7717CharsetRecognizerE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_UTF_16_BEE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_16_BEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_16_BED0Ev] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_16_BEE = external constant ptr
@_ZTVN6icu_7720CharsetRecog_UnicodeE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720CharsetRecog_UnicodeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7720CharsetRecog_UnicodeD1Ev, ptr @_ZN6icu_7720CharsetRecog_UnicodeD0Ev] }, align 8
@_ZTIN6icu_7720CharsetRecog_UnicodeE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_UTF_16_LEE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_16_LEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_16_LED0Ev] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_16_LEE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_UTF_32_BEE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_32_BEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_32_BED0Ev, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getCharEPKhi] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_32_BEE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_UTF_32E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_UTF_32E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_UTF_32D1Ev, ptr @_ZN6icu_7719CharsetRecog_UTF_32D0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7719CharsetRecog_UTF_32E = external constant ptr
@_ZTVN6icu_7722CharsetRecog_UTF_32_LEE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_UTF_32_LEE, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev, ptr @_ZN6icu_7722CharsetRecog_UTF_32_LED0Ev, ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getCharEPKhi] }, align 8
@_ZTIN6icu_7722CharsetRecog_UTF_32_LEE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_1E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_1E, ptr @_ZNK6icu_7719CharsetRecog_8859_17getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_8859_15matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_8859_1D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_1D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_1E = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_2E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_2E, ptr @_ZNK6icu_7719CharsetRecog_8859_27getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_8859_25matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_8859_2D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_2D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_2E = external constant ptr
@_ZTVN6icu_7722CharsetRecog_8859_5_ruE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_8859_5_ruE, ptr @_ZNK6icu_7719CharsetRecog_8859_57getNameEv, ptr @_ZNK6icu_7722CharsetRecog_8859_5_ru11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_8859_5_ru5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_8859_5_ruD1Ev, ptr @_ZN6icu_7722CharsetRecog_8859_5_ruD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_8859_5_ruE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_5E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_5E, ptr @_ZNK6icu_7719CharsetRecog_8859_57getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CharsetRecog_8859_5D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_5D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_5E = external constant ptr
@_ZTVN6icu_7722CharsetRecog_8859_6_arE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_8859_6_arE, ptr @_ZNK6icu_7719CharsetRecog_8859_67getNameEv, ptr @_ZNK6icu_7722CharsetRecog_8859_6_ar11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_8859_6_ar5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_8859_6_arD1Ev, ptr @_ZN6icu_7722CharsetRecog_8859_6_arD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_8859_6_arE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_6E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_6E, ptr @_ZNK6icu_7719CharsetRecog_8859_67getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CharsetRecog_8859_6D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_6D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_6E = external constant ptr
@_ZTVN6icu_7722CharsetRecog_8859_7_elE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_8859_7_elE, ptr @_ZNK6icu_7719CharsetRecog_8859_77getNameEv, ptr @_ZNK6icu_7722CharsetRecog_8859_7_el11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_8859_7_el5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_8859_7_elD1Ev, ptr @_ZN6icu_7722CharsetRecog_8859_7_elD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_8859_7_elE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_7E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_7E, ptr @_ZNK6icu_7719CharsetRecog_8859_77getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CharsetRecog_8859_7D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_7D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_7E = external constant ptr
@_ZTVN6icu_7724CharsetRecog_8859_8_I_heE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7724CharsetRecog_8859_8_I_heE, ptr @_ZNK6icu_7724CharsetRecog_8859_8_I_he7getNameEv, ptr @_ZNK6icu_7724CharsetRecog_8859_8_I_he11getLanguageEv, ptr @_ZNK6icu_7724CharsetRecog_8859_8_I_he5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7724CharsetRecog_8859_8_I_heD1Ev, ptr @_ZN6icu_7724CharsetRecog_8859_8_I_heD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7724CharsetRecog_8859_8_I_heE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_8E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_8E, ptr @_ZNK6icu_7719CharsetRecog_8859_87getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CharsetRecog_8859_8D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_8D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_8E = external constant ptr
@_ZTVN6icu_7722CharsetRecog_8859_8_heE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_8859_8_heE, ptr @_ZNK6icu_7719CharsetRecog_8859_87getNameEv, ptr @_ZNK6icu_7722CharsetRecog_8859_8_he11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_8859_8_he5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_8859_8_heD1Ev, ptr @_ZN6icu_7722CharsetRecog_8859_8_heD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_8859_8_heE = external constant ptr
@_ZTVN6icu_7725CharsetRecog_windows_1251E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725CharsetRecog_windows_1251E, ptr @_ZNK6icu_7725CharsetRecog_windows_12517getNameEv, ptr @_ZNK6icu_7725CharsetRecog_windows_125111getLanguageEv, ptr @_ZNK6icu_7725CharsetRecog_windows_12515matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7725CharsetRecog_windows_1251D1Ev, ptr @_ZN6icu_7725CharsetRecog_windows_1251D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7725CharsetRecog_windows_1251E = external constant ptr
@_ZTVN6icu_7725CharsetRecog_windows_1256E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725CharsetRecog_windows_1256E, ptr @_ZNK6icu_7725CharsetRecog_windows_12567getNameEv, ptr @_ZNK6icu_7725CharsetRecog_windows_125611getLanguageEv, ptr @_ZNK6icu_7725CharsetRecog_windows_12565matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7725CharsetRecog_windows_1256D1Ev, ptr @_ZN6icu_7725CharsetRecog_windows_1256D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7725CharsetRecog_windows_1256E = external constant ptr
@_ZTVN6icu_7719CharsetRecog_KOI8_RE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_KOI8_RE, ptr @_ZNK6icu_7719CharsetRecog_KOI8_R7getNameEv, ptr @_ZNK6icu_7719CharsetRecog_KOI8_R11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_KOI8_R5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_KOI8_RD1Ev, ptr @_ZN6icu_7719CharsetRecog_KOI8_RD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_KOI8_RE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_8859_9_trE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_8859_9_trE, ptr @_ZNK6icu_7719CharsetRecog_8859_97getNameEv, ptr @_ZNK6icu_7722CharsetRecog_8859_9_tr11getLanguageEv, ptr @_ZNK6icu_7722CharsetRecog_8859_9_tr5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7722CharsetRecog_8859_9_trD1Ev, ptr @_ZN6icu_7722CharsetRecog_8859_9_trD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_8859_9_trE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_8859_9E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_8859_9E, ptr @_ZNK6icu_7719CharsetRecog_8859_97getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7719CharsetRecog_8859_9D1Ev, ptr @_ZN6icu_7719CharsetRecog_8859_9D0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7719CharsetRecog_8859_9E = external constant ptr
@_ZTVN6icu_7717CharsetRecog_sjisE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_sjisE, ptr @_ZNK6icu_7717CharsetRecog_sjis7getNameEv, ptr @_ZNK6icu_7717CharsetRecog_sjis11getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_sjisD1Ev, ptr @_ZN6icu_7717CharsetRecog_sjisD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7717CharsetRecog_sjisE = external constant ptr
@_ZTVN6icu_7717CharsetRecog_mbcsE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_mbcsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharsetRecog_mbcsD1Ev, ptr @_ZN6icu_7717CharsetRecog_mbcsD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717CharsetRecog_mbcsE = external constant ptr
@_ZTVN6icu_7721CharsetRecog_gb_18030E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7721CharsetRecog_gb_18030E, ptr @_ZNK6icu_7721CharsetRecog_gb_180307getNameEv, ptr @_ZNK6icu_7721CharsetRecog_gb_1803011getLanguageEv, ptr @_ZNK6icu_7721CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7721CharsetRecog_gb_18030D1Ev, ptr @_ZN6icu_7721CharsetRecog_gb_18030D0Ev, ptr @_ZNK6icu_7721CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7721CharsetRecog_gb_18030E = external constant ptr
@_ZTVN6icu_7719CharsetRecog_euc_jpE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_euc_jpE, ptr @_ZNK6icu_7719CharsetRecog_euc_jp7getNameEv, ptr @_ZNK6icu_7719CharsetRecog_euc_jp11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_euc_jpD1Ev, ptr @_ZN6icu_7719CharsetRecog_euc_jpD0Ev, ptr @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7719CharsetRecog_euc_jpE = external constant ptr
@_ZTVN6icu_7716CharsetRecog_eucE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7716CharsetRecog_eucE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7716CharsetRecog_eucD1Ev, ptr @_ZN6icu_7716CharsetRecog_eucD0Ev, ptr @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7716CharsetRecog_eucE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_euc_krE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_euc_krE, ptr @_ZNK6icu_7719CharsetRecog_euc_kr7getNameEv, ptr @_ZNK6icu_7719CharsetRecog_euc_kr11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_euc_krD1Ev, ptr @_ZN6icu_7719CharsetRecog_euc_krD0Ev, ptr @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7719CharsetRecog_euc_krE = external constant ptr
@_ZTVN6icu_7717CharsetRecog_big5E = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_big5E, ptr @_ZNK6icu_7717CharsetRecog_big57getNameEv, ptr @_ZNK6icu_7717CharsetRecog_big511getLanguageEv, ptr @_ZNK6icu_7717CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7717CharsetRecog_big5D1Ev, ptr @_ZN6icu_7717CharsetRecog_big5D0Ev, ptr @_ZNK6icu_7717CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE] }, align 8
@_ZTIN6icu_7717CharsetRecog_big5E = external constant ptr
@_ZTVN6icu_7719CharsetRecog_2022JPE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022JPE, ptr @_ZNK6icu_7719CharsetRecog_2022JP7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022JPD1Ev, ptr @_ZN6icu_7719CharsetRecog_2022JPD0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022JPE = external constant ptr
@_ZTVN6icu_7717CharsetRecog_2022E = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharsetRecog_2022E, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6icu_7717CharsetRecog_2022E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharsetRecog_2022E, ptr @_ZTIN6icu_7717CharsetRecognizerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CharsetRecog_2022E = linkonce_odr constant [29 x i8] c"N6icu_7717CharsetRecog_2022E\00", comdat, align 1
@_ZTVN6icu_7719CharsetRecog_2022KRE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022KRE, ptr @_ZNK6icu_7719CharsetRecog_2022KR7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022KRD1Ev, ptr @_ZN6icu_7719CharsetRecog_2022KRD0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022KRE = external constant ptr
@_ZTVN6icu_7719CharsetRecog_2022CNE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719CharsetRecog_2022CNE, ptr @_ZNK6icu_7719CharsetRecog_2022CN7getNameEv, ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv, ptr @_ZNK6icu_7719CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7719CharsetRecog_2022CND1Ev, ptr @_ZN6icu_7719CharsetRecog_2022CND0Ev] }, align 8
@_ZTIN6icu_7719CharsetRecog_2022CNE = external constant ptr
@_ZTVN6icu_7726CharsetRecog_IBM424_he_rtlE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7726CharsetRecog_IBM424_he_rtlE, ptr @_ZNK6icu_7726CharsetRecog_IBM424_he_rtl7getNameEv, ptr @_ZNK6icu_7722CharsetRecog_IBM424_he11getLanguageEv, ptr @_ZNK6icu_7726CharsetRecog_IBM424_he_rtl5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7726CharsetRecog_IBM424_he_rtlD1Ev, ptr @_ZN6icu_7726CharsetRecog_IBM424_he_rtlD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7726CharsetRecog_IBM424_he_rtlE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_IBM424_heE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_IBM424_heE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7722CharsetRecog_IBM424_he11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7722CharsetRecog_IBM424_heD1Ev, ptr @_ZN6icu_7722CharsetRecog_IBM424_heD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_IBM424_heE = external constant ptr
@_ZTVN6icu_7726CharsetRecog_IBM424_he_ltrE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7726CharsetRecog_IBM424_he_ltrE, ptr @_ZNK6icu_7726CharsetRecog_IBM424_he_ltr7getNameEv, ptr @_ZNK6icu_7722CharsetRecog_IBM424_he11getLanguageEv, ptr @_ZNK6icu_7726CharsetRecog_IBM424_he_ltr5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7726CharsetRecog_IBM424_he_ltrD1Ev, ptr @_ZN6icu_7726CharsetRecog_IBM424_he_ltrD0Ev, ptr @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7726CharsetRecog_IBM424_he_ltrE = external constant ptr
@_ZTVN6icu_7726CharsetRecog_IBM420_ar_rtlE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7726CharsetRecog_IBM420_ar_rtlE, ptr @_ZNK6icu_7726CharsetRecog_IBM420_ar_rtl7getNameEv, ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar11getLanguageEv, ptr @_ZNK6icu_7726CharsetRecog_IBM420_ar_rtl5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7726CharsetRecog_IBM420_ar_rtlD1Ev, ptr @_ZN6icu_7726CharsetRecog_IBM420_ar_rtlD0Ev, ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7726CharsetRecog_IBM420_ar_rtlE = external constant ptr
@_ZTVN6icu_7722CharsetRecog_IBM420_arE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722CharsetRecog_IBM420_arE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar11getLanguageEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7722CharsetRecog_IBM420_arD1Ev, ptr @_ZN6icu_7722CharsetRecog_IBM420_arD0Ev, ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7722CharsetRecog_IBM420_arE = external constant ptr
@_ZTVN6icu_7726CharsetRecog_IBM420_ar_ltrE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7726CharsetRecog_IBM420_ar_ltrE, ptr @_ZNK6icu_7726CharsetRecog_IBM420_ar_ltr7getNameEv, ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar11getLanguageEv, ptr @_ZNK6icu_7726CharsetRecog_IBM420_ar_ltr5matchEPNS_9InputTextEPNS_12CharsetMatchE, ptr @_ZN6icu_7726CharsetRecog_IBM420_ar_ltrD1Ev, ptr @_ZN6icu_7726CharsetRecog_IBM420_ar_ltrD0Ev, ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar10match_sbcsEPNS_9InputTextEPKiPKh] }, align 8
@_ZTIN6icu_7726CharsetRecog_IBM420_ar_ltrE = external constant ptr

@_ZN6icu_7715CharsetDetectorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715CharsetDetectorC2ER10UErrorCode
@_ZN6icu_7715CharsetDetectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715CharsetDetectorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce, ptr noundef @_ZL15initRecognizersR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15initRecognizersR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [28 x ptr], align 16
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i1, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i1, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i1, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i1, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i1, align 1
  %103 = alloca ptr, align 8
  %104 = alloca i1, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i1, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i1, align 1
  %109 = alloca ptr, align 8
  %110 = alloca i1, align 1
  %111 = alloca ptr, align 8
  %112 = alloca i1, align 1
  %113 = alloca ptr, align 8
  %114 = alloca i1, align 1
  %115 = alloca ptr, align 8
  %116 = alloca i1, align 1
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @ucln_i18n_registerCleanup_77(i32 noundef 30, ptr noundef @_ZL13csdet_cleanupv)
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #13
  %119 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %120 = icmp eq ptr %119, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %6, align 1
  br i1 %120, label %128, label %121

121:                                              ; preds = %1
  store i1 true, ptr %4, align 1
  %122 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store ptr %122, ptr %5, align 8
  store i1 true, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7717CharsetRecog_UTF8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi ptr [ %122, %124 ], [ null, %121 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef %126, i8 noundef signext 1)
          to label %127 unwind label %477

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %1
  %129 = phi ptr [ %119, %127 ], [ null, %1 ]
  store ptr %129, ptr %3, align 8, !tbaa !16
  %130 = getelementptr inbounds ptr, ptr %3, i64 1
  %131 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %132 = icmp eq ptr %131, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  store ptr %131, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %134 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store ptr %134, ptr %11, align 8
  store i1 true, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7722CharsetRecog_UTF_16_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #13
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi ptr [ %134, %136 ], [ null, %133 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %131, ptr noundef %138, i8 noundef signext 1)
          to label %139 unwind label %484

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %128
  %141 = phi ptr [ %131, %139 ], [ null, %128 ]
  store ptr %141, ptr %130, align 8, !tbaa !16
  %142 = getelementptr inbounds ptr, ptr %3, i64 2
  %143 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %144 = icmp eq ptr %143, null
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  store ptr %143, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %146 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store ptr %146, ptr %15, align 8
  store i1 true, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7722CharsetRecog_UTF_16_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #13
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi ptr [ %146, %148 ], [ null, %145 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %143, ptr noundef %150, i8 noundef signext 1)
          to label %151 unwind label %492

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi ptr [ %143, %151 ], [ null, %140 ]
  store ptr %153, ptr %142, align 8, !tbaa !16
  %154 = getelementptr inbounds ptr, ptr %3, i64 3
  %155 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %156 = icmp eq ptr %155, null
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  store ptr %155, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %158 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store ptr %158, ptr %19, align 8
  store i1 true, ptr %20, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7722CharsetRecog_UTF_32_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #13
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi ptr [ %158, %160 ], [ null, %157 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %155, ptr noundef %162, i8 noundef signext 1)
          to label %163 unwind label %500

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %152
  %165 = phi ptr [ %155, %163 ], [ null, %152 ]
  store ptr %165, ptr %154, align 8, !tbaa !16
  %166 = getelementptr inbounds ptr, ptr %3, i64 4
  %167 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %168 = icmp eq ptr %167, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  store ptr %167, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %170 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store ptr %170, ptr %23, align 8
  store i1 true, ptr %24, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7722CharsetRecog_UTF_32_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #13
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi ptr [ %170, %172 ], [ null, %169 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %167, ptr noundef %174, i8 noundef signext 1)
          to label %175 unwind label %508

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %164
  %177 = phi ptr [ %167, %175 ], [ null, %164 ]
  store ptr %177, ptr %166, align 8, !tbaa !16
  %178 = getelementptr inbounds ptr, ptr %3, i64 5
  %179 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %180 = icmp eq ptr %179, null
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  br i1 %180, label %189, label %181

181:                                              ; preds = %176
  store ptr %179, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %182 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %27, align 8
  store i1 true, ptr %28, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7719CharsetRecog_8859_1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %185 unwind label %516

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %182, %185 ], [ null, %181 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %179, ptr noundef %187, i8 noundef signext 1)
          to label %188 unwind label %524

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %176
  %190 = phi ptr [ %179, %188 ], [ null, %176 ]
  store ptr %190, ptr %178, align 8, !tbaa !16
  %191 = getelementptr inbounds ptr, ptr %3, i64 6
  %192 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %193 = icmp eq ptr %192, null
  store i1 false, ptr %30, align 1
  store i1 false, ptr %32, align 1
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  store ptr %192, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %195 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  store ptr %195, ptr %31, align 8
  store i1 true, ptr %32, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7719CharsetRecog_8859_2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %533

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %195, %198 ], [ null, %194 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %192, ptr noundef %200, i8 noundef signext 1)
          to label %201 unwind label %541

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %189
  %203 = phi ptr [ %192, %201 ], [ null, %189 ]
  store ptr %203, ptr %191, align 8, !tbaa !16
  %204 = getelementptr inbounds ptr, ptr %3, i64 7
  %205 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %206 = icmp eq ptr %205, null
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  store ptr %205, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %208 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  store ptr %208, ptr %35, align 8
  store i1 true, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7722CharsetRecog_8859_5_ruC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %550

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi ptr [ %208, %211 ], [ null, %207 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %205, ptr noundef %213, i8 noundef signext 1)
          to label %214 unwind label %558

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %202
  %216 = phi ptr [ %205, %214 ], [ null, %202 ]
  store ptr %216, ptr %204, align 8, !tbaa !16
  %217 = getelementptr inbounds ptr, ptr %3, i64 8
  %218 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %219 = icmp eq ptr %218, null
  store i1 false, ptr %38, align 1
  store i1 false, ptr %40, align 1
  br i1 %219, label %228, label %220

220:                                              ; preds = %215
  store ptr %218, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %221 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  store ptr %221, ptr %39, align 8
  store i1 true, ptr %40, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %221, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7722CharsetRecog_8859_6_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %567

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi ptr [ %221, %224 ], [ null, %220 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef %226, i8 noundef signext 1)
          to label %227 unwind label %575

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %215
  %229 = phi ptr [ %218, %227 ], [ null, %215 ]
  store ptr %229, ptr %217, align 8, !tbaa !16
  %230 = getelementptr inbounds ptr, ptr %3, i64 9
  %231 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %232 = icmp eq ptr %231, null
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %232, label %241, label %233

233:                                              ; preds = %228
  store ptr %231, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %234 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  store ptr %234, ptr %43, align 8
  store i1 true, ptr %44, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7722CharsetRecog_8859_7_elC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %584

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi ptr [ %234, %237 ], [ null, %233 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %231, ptr noundef %239, i8 noundef signext 1)
          to label %240 unwind label %592

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %228
  %242 = phi ptr [ %231, %240 ], [ null, %228 ]
  store ptr %242, ptr %230, align 8, !tbaa !16
  %243 = getelementptr inbounds ptr, ptr %3, i64 10
  %244 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %245 = icmp eq ptr %244, null
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  store ptr %244, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %247 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  store ptr %247, ptr %47, align 8
  store i1 true, ptr %48, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7724CharsetRecog_8859_8_I_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %601

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %247, %250 ], [ null, %246 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %244, ptr noundef %252, i8 noundef signext 1)
          to label %253 unwind label %609

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %241
  %255 = phi ptr [ %244, %253 ], [ null, %241 ]
  store ptr %255, ptr %243, align 8, !tbaa !16
  %256 = getelementptr inbounds ptr, ptr %3, i64 11
  %257 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %258 = icmp eq ptr %257, null
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  br i1 %258, label %267, label %259

259:                                              ; preds = %254
  store ptr %257, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %260 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  store ptr %260, ptr %51, align 8
  store i1 true, ptr %52, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7722CharsetRecog_8859_8_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %618

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi ptr [ %260, %263 ], [ null, %259 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %257, ptr noundef %265, i8 noundef signext 1)
          to label %266 unwind label %626

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %254
  %268 = phi ptr [ %257, %266 ], [ null, %254 ]
  store ptr %268, ptr %256, align 8, !tbaa !16
  %269 = getelementptr inbounds ptr, ptr %3, i64 12
  %270 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %271 = icmp eq ptr %270, null
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  store ptr %270, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %273 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  store ptr %273, ptr %55, align 8
  store i1 true, ptr %56, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7725CharsetRecog_windows_1251C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %635

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %272
  %278 = phi ptr [ %273, %276 ], [ null, %272 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %270, ptr noundef %278, i8 noundef signext 1)
          to label %279 unwind label %643

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %267
  %281 = phi ptr [ %270, %279 ], [ null, %267 ]
  store ptr %281, ptr %269, align 8, !tbaa !16
  %282 = getelementptr inbounds ptr, ptr %3, i64 13
  %283 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %284 = icmp eq ptr %283, null
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  store ptr %283, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %286 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %287 = icmp eq ptr %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  store ptr %286, ptr %59, align 8
  store i1 true, ptr %60, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7725CharsetRecog_windows_1256C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %289 unwind label %652

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi ptr [ %286, %289 ], [ null, %285 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %283, ptr noundef %291, i8 noundef signext 1)
          to label %292 unwind label %660

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %280
  %294 = phi ptr [ %283, %292 ], [ null, %280 ]
  store ptr %294, ptr %282, align 8, !tbaa !16
  %295 = getelementptr inbounds ptr, ptr %3, i64 14
  %296 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %297 = icmp eq ptr %296, null
  store i1 false, ptr %62, align 1
  store i1 false, ptr %64, align 1
  br i1 %297, label %306, label %298

298:                                              ; preds = %293
  store ptr %296, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %299 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %300 = icmp eq ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  store ptr %299, ptr %63, align 8
  store i1 true, ptr %64, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %299, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7719CharsetRecog_KOI8_RC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %669

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %298
  %304 = phi ptr [ %299, %302 ], [ null, %298 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %296, ptr noundef %304, i8 noundef signext 1)
          to label %305 unwind label %677

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %293
  %307 = phi ptr [ %296, %305 ], [ null, %293 ]
  store ptr %307, ptr %295, align 8, !tbaa !16
  %308 = getelementptr inbounds ptr, ptr %3, i64 15
  %309 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %310 = icmp eq ptr %309, null
  store i1 false, ptr %66, align 1
  store i1 false, ptr %68, align 1
  br i1 %310, label %319, label %311

311:                                              ; preds = %306
  store ptr %309, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %312 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  store ptr %312, ptr %67, align 8
  store i1 true, ptr %68, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %312, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7722CharsetRecog_8859_9_trC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %686

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %311
  %317 = phi ptr [ %312, %315 ], [ null, %311 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %309, ptr noundef %317, i8 noundef signext 1)
          to label %318 unwind label %694

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %306
  %320 = phi ptr [ %309, %318 ], [ null, %306 ]
  store ptr %320, ptr %308, align 8, !tbaa !16
  %321 = getelementptr inbounds ptr, ptr %3, i64 16
  %322 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %323 = icmp eq ptr %322, null
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  br i1 %323, label %331, label %324

324:                                              ; preds = %319
  store ptr %322, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %325 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store ptr %325, ptr %71, align 8
  store i1 true, ptr %72, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7717CharsetRecog_sjisC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #13
  br label %328

328:                                              ; preds = %327, %324
  %329 = phi ptr [ %325, %327 ], [ null, %324 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %322, ptr noundef %329, i8 noundef signext 1)
          to label %330 unwind label %703

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %319
  %332 = phi ptr [ %322, %330 ], [ null, %319 ]
  store ptr %332, ptr %321, align 8, !tbaa !16
  %333 = getelementptr inbounds ptr, ptr %3, i64 17
  %334 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %335 = icmp eq ptr %334, null
  store i1 false, ptr %74, align 1
  store i1 false, ptr %76, align 1
  br i1 %335, label %343, label %336

336:                                              ; preds = %331
  store ptr %334, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %337 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store ptr %337, ptr %75, align 8
  store i1 true, ptr %76, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %337, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7721CharsetRecog_gb_18030C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #13
  br label %340

340:                                              ; preds = %339, %336
  %341 = phi ptr [ %337, %339 ], [ null, %336 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %334, ptr noundef %341, i8 noundef signext 1)
          to label %342 unwind label %711

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %331
  %344 = phi ptr [ %334, %342 ], [ null, %331 ]
  store ptr %344, ptr %333, align 8, !tbaa !16
  %345 = getelementptr inbounds ptr, ptr %3, i64 18
  %346 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %347 = icmp eq ptr %346, null
  store i1 false, ptr %78, align 1
  store i1 false, ptr %80, align 1
  br i1 %347, label %355, label %348

348:                                              ; preds = %343
  store ptr %346, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %349 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store ptr %349, ptr %79, align 8
  store i1 true, ptr %80, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7719CharsetRecog_euc_jpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #13
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi ptr [ %349, %351 ], [ null, %348 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %346, ptr noundef %353, i8 noundef signext 1)
          to label %354 unwind label %719

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %343
  %356 = phi ptr [ %346, %354 ], [ null, %343 ]
  store ptr %356, ptr %345, align 8, !tbaa !16
  %357 = getelementptr inbounds ptr, ptr %3, i64 19
  %358 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %359 = icmp eq ptr %358, null
  store i1 false, ptr %82, align 1
  store i1 false, ptr %84, align 1
  br i1 %359, label %367, label %360

360:                                              ; preds = %355
  store ptr %358, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %361 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  store ptr %361, ptr %83, align 8
  store i1 true, ptr %84, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7719CharsetRecog_euc_krC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %361) #13
  br label %364

364:                                              ; preds = %363, %360
  %365 = phi ptr [ %361, %363 ], [ null, %360 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %358, ptr noundef %365, i8 noundef signext 1)
          to label %366 unwind label %727

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %355
  %368 = phi ptr [ %358, %366 ], [ null, %355 ]
  store ptr %368, ptr %357, align 8, !tbaa !16
  %369 = getelementptr inbounds ptr, ptr %3, i64 20
  %370 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %371 = icmp eq ptr %370, null
  store i1 false, ptr %86, align 1
  store i1 false, ptr %88, align 1
  br i1 %371, label %379, label %372

372:                                              ; preds = %367
  store ptr %370, ptr %85, align 8
  store i1 true, ptr %86, align 1
  %373 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store ptr %373, ptr %87, align 8
  store i1 true, ptr %88, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %373, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7717CharsetRecog_big5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #13
  br label %376

376:                                              ; preds = %375, %372
  %377 = phi ptr [ %373, %375 ], [ null, %372 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %370, ptr noundef %377, i8 noundef signext 1)
          to label %378 unwind label %735

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %367
  %380 = phi ptr [ %370, %378 ], [ null, %367 ]
  store ptr %380, ptr %369, align 8, !tbaa !16
  %381 = getelementptr inbounds ptr, ptr %3, i64 21
  %382 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %383 = icmp eq ptr %382, null
  store i1 false, ptr %90, align 1
  store i1 false, ptr %92, align 1
  br i1 %383, label %391, label %384

384:                                              ; preds = %379
  store ptr %382, ptr %89, align 8
  store i1 true, ptr %90, align 1
  %385 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  store ptr %385, ptr %91, align 8
  store i1 true, ptr %92, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %385, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7719CharsetRecog_2022JPC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %385) #13
  br label %388

388:                                              ; preds = %387, %384
  %389 = phi ptr [ %385, %387 ], [ null, %384 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %382, ptr noundef %389, i8 noundef signext 1)
          to label %390 unwind label %743

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %379
  %392 = phi ptr [ %382, %390 ], [ null, %379 ]
  store ptr %392, ptr %381, align 8, !tbaa !16
  %393 = getelementptr inbounds ptr, ptr %3, i64 22
  %394 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %395 = icmp eq ptr %394, null
  store i1 false, ptr %94, align 1
  store i1 false, ptr %96, align 1
  br i1 %395, label %403, label %396

396:                                              ; preds = %391
  store ptr %394, ptr %93, align 8
  store i1 true, ptr %94, align 1
  %397 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store ptr %397, ptr %95, align 8
  store i1 true, ptr %96, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7719CharsetRecog_2022KRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #13
  br label %400

400:                                              ; preds = %399, %396
  %401 = phi ptr [ %397, %399 ], [ null, %396 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %394, ptr noundef %401, i8 noundef signext 1)
          to label %402 unwind label %751

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %391
  %404 = phi ptr [ %394, %402 ], [ null, %391 ]
  store ptr %404, ptr %393, align 8, !tbaa !16
  %405 = getelementptr inbounds ptr, ptr %3, i64 23
  %406 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %407 = icmp eq ptr %406, null
  store i1 false, ptr %98, align 1
  store i1 false, ptr %100, align 1
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  store ptr %406, ptr %97, align 8
  store i1 true, ptr %98, align 1
  %409 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  store ptr %409, ptr %99, align 8
  store i1 true, ptr %100, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %409, i8 0, i64 8, i1 false)
  call void @_ZN6icu_7719CharsetRecog_2022CNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #13
  br label %412

412:                                              ; preds = %411, %408
  %413 = phi ptr [ %409, %411 ], [ null, %408 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %406, ptr noundef %413, i8 noundef signext 1)
          to label %414 unwind label %759

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %403
  %416 = phi ptr [ %406, %414 ], [ null, %403 ]
  store ptr %416, ptr %405, align 8, !tbaa !16
  %417 = getelementptr inbounds ptr, ptr %3, i64 24
  %418 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %419 = icmp eq ptr %418, null
  store i1 false, ptr %102, align 1
  store i1 false, ptr %104, align 1
  br i1 %419, label %428, label %420

420:                                              ; preds = %415
  store ptr %418, ptr %101, align 8
  store i1 true, ptr %102, align 1
  %421 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %422 = icmp eq ptr %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  store ptr %421, ptr %103, align 8
  store i1 true, ptr %104, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %421, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7726CharsetRecog_IBM424_he_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %767

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi ptr [ %421, %424 ], [ null, %420 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %418, ptr noundef %426, i8 noundef signext 0)
          to label %427 unwind label %775

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %415
  %429 = phi ptr [ %418, %427 ], [ null, %415 ]
  store ptr %429, ptr %417, align 8, !tbaa !16
  %430 = getelementptr inbounds ptr, ptr %3, i64 25
  %431 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %432 = icmp eq ptr %431, null
  store i1 false, ptr %106, align 1
  store i1 false, ptr %108, align 1
  br i1 %432, label %441, label %433

433:                                              ; preds = %428
  store ptr %431, ptr %105, align 8
  store i1 true, ptr %106, align 1
  %434 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %435 = icmp eq ptr %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  store ptr %434, ptr %107, align 8
  store i1 true, ptr %108, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %434, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7726CharsetRecog_IBM424_he_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %784

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %433
  %439 = phi ptr [ %434, %437 ], [ null, %433 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %431, ptr noundef %439, i8 noundef signext 0)
          to label %440 unwind label %792

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %428
  %442 = phi ptr [ %431, %440 ], [ null, %428 ]
  store ptr %442, ptr %430, align 8, !tbaa !16
  %443 = getelementptr inbounds ptr, ptr %3, i64 26
  %444 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %445 = icmp eq ptr %444, null
  store i1 false, ptr %110, align 1
  store i1 false, ptr %112, align 1
  br i1 %445, label %454, label %446

446:                                              ; preds = %441
  store ptr %444, ptr %109, align 8
  store i1 true, ptr %110, align 1
  %447 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %448 = icmp eq ptr %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  store ptr %447, ptr %111, align 8
  store i1 true, ptr %112, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %447, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7726CharsetRecog_IBM420_ar_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %450 unwind label %801

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %446
  %452 = phi ptr [ %447, %450 ], [ null, %446 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %444, ptr noundef %452, i8 noundef signext 0)
          to label %453 unwind label %809

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %441
  %455 = phi ptr [ %444, %453 ], [ null, %441 ]
  store ptr %455, ptr %443, align 8, !tbaa !16
  %456 = getelementptr inbounds ptr, ptr %3, i64 27
  %457 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #13
  %458 = icmp eq ptr %457, null
  store i1 false, ptr %114, align 1
  store i1 false, ptr %116, align 1
  br i1 %458, label %467, label %459

459:                                              ; preds = %454
  store ptr %457, ptr %113, align 8
  store i1 true, ptr %114, align 1
  %460 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #13
  %461 = icmp eq ptr %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  store ptr %460, ptr %115, align 8
  store i1 true, ptr %116, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %460, i8 0, i64 8, i1 false)
  invoke void @_ZN6icu_7726CharsetRecog_IBM420_ar_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %818

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %459
  %465 = phi ptr [ %460, %463 ], [ null, %459 ]
  invoke void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %457, ptr noundef %465, i8 noundef signext 0)
          to label %466 unwind label %826

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %454
  %468 = phi ptr [ %457, %466 ], [ null, %454 ]
  store ptr %468, ptr %456, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #13
  store i32 28, ptr %117, align 4, !tbaa !18
  %469 = load i32, ptr %117, align 4, !tbaa !18
  %470 = sext i32 %469 to i64
  %471 = mul i64 %470, 8
  %472 = call noalias ptr @uprv_malloc_77(i64 noundef %471) #14
  store ptr %472, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %473 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %835

475:                                              ; preds = %467
  %476 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 7, ptr %476, align 4, !tbaa !9
  br label %864

477:                                              ; preds = %125
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %7, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %8, align 4
  %481 = load i1, ptr %4, align 1
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %119) #13
  br label %483

483:                                              ; preds = %482, %477
  br label %865

484:                                              ; preds = %137
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %7, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %8, align 4
  %488 = load i1, ptr %10, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %490) #13
  br label %491

491:                                              ; preds = %489, %484
  br label %865

492:                                              ; preds = %149
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %7, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %8, align 4
  %496 = load i1, ptr %14, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %498) #13
  br label %499

499:                                              ; preds = %497, %492
  br label %865

500:                                              ; preds = %161
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %7, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %8, align 4
  %504 = load i1, ptr %18, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %506) #13
  br label %507

507:                                              ; preds = %505, %500
  br label %865

508:                                              ; preds = %173
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %7, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %8, align 4
  %512 = load i1, ptr %22, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %514) #13
  br label %515

515:                                              ; preds = %513, %508
  br label %865

516:                                              ; preds = %184
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %7, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %8, align 4
  %520 = load i1, ptr %28, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %522) #13
  br label %523

523:                                              ; preds = %521, %516
  br label %528

524:                                              ; preds = %186
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %7, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %8, align 4
  br label %528

528:                                              ; preds = %524, %523
  %529 = load i1, ptr %26, align 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %531) #13
  br label %532

532:                                              ; preds = %530, %528
  br label %865

533:                                              ; preds = %197
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %7, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %8, align 4
  %537 = load i1, ptr %32, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %539) #13
  br label %540

540:                                              ; preds = %538, %533
  br label %545

541:                                              ; preds = %199
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  br label %545

545:                                              ; preds = %541, %540
  %546 = load i1, ptr %30, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %545
  %548 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %548) #13
  br label %549

549:                                              ; preds = %547, %545
  br label %865

550:                                              ; preds = %210
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %7, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %8, align 4
  %554 = load i1, ptr %36, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %556) #13
  br label %557

557:                                              ; preds = %555, %550
  br label %562

558:                                              ; preds = %212
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %7, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %8, align 4
  br label %562

562:                                              ; preds = %558, %557
  %563 = load i1, ptr %34, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %562
  %565 = load ptr, ptr %33, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %565) #13
  br label %566

566:                                              ; preds = %564, %562
  br label %865

567:                                              ; preds = %223
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %7, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %8, align 4
  %571 = load i1, ptr %40, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %39, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %573) #13
  br label %574

574:                                              ; preds = %572, %567
  br label %579

575:                                              ; preds = %225
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  br label %579

579:                                              ; preds = %575, %574
  %580 = load i1, ptr %38, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %582) #13
  br label %583

583:                                              ; preds = %581, %579
  br label %865

584:                                              ; preds = %236
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %7, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %8, align 4
  %588 = load i1, ptr %44, align 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = load ptr, ptr %43, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %590) #13
  br label %591

591:                                              ; preds = %589, %584
  br label %596

592:                                              ; preds = %238
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %7, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %8, align 4
  br label %596

596:                                              ; preds = %592, %591
  %597 = load i1, ptr %42, align 1
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = load ptr, ptr %41, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %599) #13
  br label %600

600:                                              ; preds = %598, %596
  br label %865

601:                                              ; preds = %249
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %7, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %8, align 4
  %605 = load i1, ptr %48, align 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = load ptr, ptr %47, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %607) #13
  br label %608

608:                                              ; preds = %606, %601
  br label %613

609:                                              ; preds = %251
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %7, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %8, align 4
  br label %613

613:                                              ; preds = %609, %608
  %614 = load i1, ptr %46, align 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %613
  %616 = load ptr, ptr %45, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %616) #13
  br label %617

617:                                              ; preds = %615, %613
  br label %865

618:                                              ; preds = %262
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %7, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %8, align 4
  %622 = load i1, ptr %52, align 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %51, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %624) #13
  br label %625

625:                                              ; preds = %623, %618
  br label %630

626:                                              ; preds = %264
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %7, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %8, align 4
  br label %630

630:                                              ; preds = %626, %625
  %631 = load i1, ptr %50, align 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %630
  %633 = load ptr, ptr %49, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %633) #13
  br label %634

634:                                              ; preds = %632, %630
  br label %865

635:                                              ; preds = %275
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %7, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %8, align 4
  %639 = load i1, ptr %56, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %55, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %641) #13
  br label %642

642:                                              ; preds = %640, %635
  br label %647

643:                                              ; preds = %277
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %7, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %8, align 4
  br label %647

647:                                              ; preds = %643, %642
  %648 = load i1, ptr %54, align 1
  br i1 %648, label %649, label %651

649:                                              ; preds = %647
  %650 = load ptr, ptr %53, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %650) #13
  br label %651

651:                                              ; preds = %649, %647
  br label %865

652:                                              ; preds = %288
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %7, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %8, align 4
  %656 = load i1, ptr %60, align 1
  br i1 %656, label %657, label %659

657:                                              ; preds = %652
  %658 = load ptr, ptr %59, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %658) #13
  br label %659

659:                                              ; preds = %657, %652
  br label %664

660:                                              ; preds = %290
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %7, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %8, align 4
  br label %664

664:                                              ; preds = %660, %659
  %665 = load i1, ptr %58, align 1
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = load ptr, ptr %57, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %667) #13
  br label %668

668:                                              ; preds = %666, %664
  br label %865

669:                                              ; preds = %301
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %7, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %8, align 4
  %673 = load i1, ptr %64, align 1
  br i1 %673, label %674, label %676

674:                                              ; preds = %669
  %675 = load ptr, ptr %63, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %675) #13
  br label %676

676:                                              ; preds = %674, %669
  br label %681

677:                                              ; preds = %303
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %7, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %8, align 4
  br label %681

681:                                              ; preds = %677, %676
  %682 = load i1, ptr %62, align 1
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = load ptr, ptr %61, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %684) #13
  br label %685

685:                                              ; preds = %683, %681
  br label %865

686:                                              ; preds = %314
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %7, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %8, align 4
  %690 = load i1, ptr %68, align 1
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  %692 = load ptr, ptr %67, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %692) #13
  br label %693

693:                                              ; preds = %691, %686
  br label %698

694:                                              ; preds = %316
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %7, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %8, align 4
  br label %698

698:                                              ; preds = %694, %693
  %699 = load i1, ptr %66, align 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = load ptr, ptr %65, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %701) #13
  br label %702

702:                                              ; preds = %700, %698
  br label %865

703:                                              ; preds = %328
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %7, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %8, align 4
  %707 = load i1, ptr %70, align 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = load ptr, ptr %69, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %709) #13
  br label %710

710:                                              ; preds = %708, %703
  br label %865

711:                                              ; preds = %340
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %7, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %8, align 4
  %715 = load i1, ptr %74, align 1
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = load ptr, ptr %73, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %717) #13
  br label %718

718:                                              ; preds = %716, %711
  br label %865

719:                                              ; preds = %352
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %7, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %8, align 4
  %723 = load i1, ptr %78, align 1
  br i1 %723, label %724, label %726

724:                                              ; preds = %719
  %725 = load ptr, ptr %77, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %725) #13
  br label %726

726:                                              ; preds = %724, %719
  br label %865

727:                                              ; preds = %364
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %7, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %8, align 4
  %731 = load i1, ptr %82, align 1
  br i1 %731, label %732, label %734

732:                                              ; preds = %727
  %733 = load ptr, ptr %81, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %733) #13
  br label %734

734:                                              ; preds = %732, %727
  br label %865

735:                                              ; preds = %376
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %7, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %8, align 4
  %739 = load i1, ptr %86, align 1
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = load ptr, ptr %85, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %741) #13
  br label %742

742:                                              ; preds = %740, %735
  br label %865

743:                                              ; preds = %388
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %7, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %8, align 4
  %747 = load i1, ptr %90, align 1
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = load ptr, ptr %89, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %749) #13
  br label %750

750:                                              ; preds = %748, %743
  br label %865

751:                                              ; preds = %400
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %7, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %8, align 4
  %755 = load i1, ptr %94, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %93, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %757) #13
  br label %758

758:                                              ; preds = %756, %751
  br label %865

759:                                              ; preds = %412
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %7, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %8, align 4
  %763 = load i1, ptr %98, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %97, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %765) #13
  br label %766

766:                                              ; preds = %764, %759
  br label %865

767:                                              ; preds = %423
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %7, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %8, align 4
  %771 = load i1, ptr %104, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %103, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %773) #13
  br label %774

774:                                              ; preds = %772, %767
  br label %779

775:                                              ; preds = %425
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %7, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %8, align 4
  br label %779

779:                                              ; preds = %775, %774
  %780 = load i1, ptr %102, align 1
  br i1 %780, label %781, label %783

781:                                              ; preds = %779
  %782 = load ptr, ptr %101, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %782) #13
  br label %783

783:                                              ; preds = %781, %779
  br label %865

784:                                              ; preds = %436
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %7, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %8, align 4
  %788 = load i1, ptr %108, align 1
  br i1 %788, label %789, label %791

789:                                              ; preds = %784
  %790 = load ptr, ptr %107, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %790) #13
  br label %791

791:                                              ; preds = %789, %784
  br label %796

792:                                              ; preds = %438
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %7, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %8, align 4
  br label %796

796:                                              ; preds = %792, %791
  %797 = load i1, ptr %106, align 1
  br i1 %797, label %798, label %800

798:                                              ; preds = %796
  %799 = load ptr, ptr %105, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %799) #13
  br label %800

800:                                              ; preds = %798, %796
  br label %865

801:                                              ; preds = %449
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %7, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %8, align 4
  %805 = load i1, ptr %112, align 1
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = load ptr, ptr %111, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %807) #13
  br label %808

808:                                              ; preds = %806, %801
  br label %813

809:                                              ; preds = %451
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %7, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %8, align 4
  br label %813

813:                                              ; preds = %809, %808
  %814 = load i1, ptr %110, align 1
  br i1 %814, label %815, label %817

815:                                              ; preds = %813
  %816 = load ptr, ptr %109, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %816) #13
  br label %817

817:                                              ; preds = %815, %813
  br label %865

818:                                              ; preds = %462
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %7, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %8, align 4
  %822 = load i1, ptr %116, align 1
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = load ptr, ptr %115, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %824) #13
  br label %825

825:                                              ; preds = %823, %818
  br label %830

826:                                              ; preds = %464
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %7, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %8, align 4
  br label %830

830:                                              ; preds = %826, %825
  %831 = load i1, ptr %114, align 1
  br i1 %831, label %832, label %834

832:                                              ; preds = %830
  %833 = load ptr, ptr %113, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %833) #13
  br label %834

834:                                              ; preds = %832, %830
  br label %865

835:                                              ; preds = %467
  %836 = load i32, ptr %117, align 4, !tbaa !18
  store i32 %836, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  store i32 0, ptr %118, align 4, !tbaa !18
  br label %837

837:                                              ; preds = %860, %835
  %838 = load i32, ptr %118, align 4, !tbaa !18
  %839 = load i32, ptr %117, align 4, !tbaa !18
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  br label %863

842:                                              ; preds = %837
  %843 = load i32, ptr %118, align 4, !tbaa !18
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [28 x ptr], ptr %3, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !16
  %847 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %848 = load i32, ptr %118, align 4, !tbaa !18
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %847, i64 %849
  store ptr %846, ptr %850, align 8, !tbaa !16
  %851 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %852 = load i32, ptr %118, align 4, !tbaa !18
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !16
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %842
  %858 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 7, ptr %858, align 4, !tbaa !9
  br label %859

859:                                              ; preds = %857, %842
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %118, align 4, !tbaa !18
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %118, align 4, !tbaa !18
  br label %837, !llvm.loop !22

863:                                              ; preds = %841
  br label %864

864:                                              ; preds = %863, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #13
  ret void

865:                                              ; preds = %834, %817, %800, %783, %766, %758, %750, %742, %734, %726, %718, %710, %702, %685, %668, %651, %634, %617, %600, %583, %566, %549, %532, %515, %507, %499, %491, %483
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #13
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr %8, align 4
  %869 = insertvalue { ptr, i32 } poison, ptr %867, 0
  %870 = insertvalue { ptr, i32 } %869, i32 %868, 1
  resume { ptr, i32 } %870
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetectorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #13
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %5, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_779InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %31

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = phi ptr [ %14, %18 ], [ null, %2 ]
  store ptr %20, ptr %13, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 3
  store i8 0, ptr %23, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 4
  store i8 0, ptr %24, align 1, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  br label %96

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #13
  br label %37

37:                                               ; preds = %36, %31
  br label %97

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %96

45:                                               ; preds = %38
  %46 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef %48) #14
  %50 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 7, ptr %55, align 4, !tbaa !9
  br label %96

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %95

62:                                               ; preds = %57
  %63 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #13
  %64 = icmp eq ptr %63, null
  store i1 false, ptr %11, align 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  store ptr %63, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_7712CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %66 unwind label %83

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %63, %66 ], [ null, %62 ]
  %69 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %68, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 7, ptr %82, align 4, !tbaa !9
  store i32 2, ptr %9, align 4
  br label %95

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  %87 = load i1, ptr %11, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %89) #13
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %97

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !18
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !18
  br label %57, !llvm.loop !38

95:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %96

96:                                               ; preds = %30, %44, %54, %95
  ret void

97:                                               ; preds = %90, %37
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_779InputTextC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6icu_7712CharsetMatchC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CharsetDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN6icu_779InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #13
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %21) #13
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !18
  br label %10, !llvm.loop !39

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %30)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %4, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %4, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  invoke void @uprv_free_77(ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %31
  ret void

40:                                               ; preds = %35, %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_779InputTextD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetector7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN6icu_779InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %7, i32 0, i32 4
  store i8 1, ptr %12, align 1, !tbaa !34
  ret void
}

declare void @_ZN6icu_779InputText7setTextEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7715CharsetDetector16setStripTagsFlagEa(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4, !tbaa !33
  store i8 %8, ptr %5, align 1, !tbaa !41
  %9 = load i8, ptr %4, align 1, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %6, i32 0, i32 3
  store i8 %9, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %6, i32 0, i32 4
  store i8 1, ptr %11, align 1, !tbaa !34
  %12 = load i8, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7715CharsetDetector16getStripTagsFlagEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !33
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715CharsetDetector19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN6icu_779InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN6icu_779InputText19setDeclaredEncodingEPKci(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715CharsetDetector18getDetectableCountEv() #0 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CharsetDetector6detectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_7715CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CharsetDetector9detectAllERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call noundef signext i8 @_ZNK6icu_779InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 2, ptr %16, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  br label %87

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 3
  %25 = load i8, ptr %24, align 4, !tbaa !33
  call void @_ZN6icu_779InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52) %23, i8 noundef signext %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %59, %21
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %8, align 8, !tbaa !47
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %39, align 8, !tbaa !48
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef %48)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %54, %31
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !18
  br label %27, !llvm.loop !50

62:                                               ; preds = %27
  %63 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @uprv_sortArray_77(ptr noundef %68, i32 noundef %70, i32 noundef 8, ptr noundef @_ZL22charsetMatchComparatorPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %62
  %73 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 4
  store i8 0, ptr %73, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %74

74:                                               ; preds = %72, %17
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %77, ptr %78, align 4, !tbaa !18
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 10, ptr %83, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  br label %87

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %10, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %84, %82, %15
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

declare noundef signext i8 @_ZNK6icu_779InputText5isSetEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare void @_ZN6icu_779InputText10MungeInputEa(ptr noundef nonnull align 8 dereferenceable(52), i8 noundef signext) #3

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22charsetMatchComparatorPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call noundef i32 @_ZNK6icu_7712CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call noundef i32 @_ZNK6icu_7712CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = sub nsw i32 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CharsetDetector20setDetectableCharsetEPKcaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i8 %2, ptr %7, align 1, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %121

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %11, align 4, !tbaa !18
  %24 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %60

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %29 = load i32, ptr %11, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %13, align 8, !tbaa !16
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %27
  %44 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %44, ptr %9, align 4, !tbaa !18
  %45 = load ptr, ptr %13, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !52
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %7, align 1, !tbaa !41
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !41
  store i32 2, ptr %12, align 4
  br label %54

53:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !18
  br label %22, !llvm.loop !53

60:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %65, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  br label %119

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %15, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i8, ptr %10, align 1, !tbaa !41
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 1
  %77 = call noalias ptr @uprv_malloc_77(i64 noundef %76) #14
  %78 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %15, i32 0, i32 5
  store ptr %77, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %15, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 7, ptr %83, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  br label %119

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %14, align 4, !tbaa !18
  %87 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %92 = load i32, ptr %14, align 4, !tbaa !18
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %15, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i32, ptr %14, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !41
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %14, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !18
  br label %85, !llvm.loop !54

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %70, %66
  %108 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %15, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i8, ptr %7, align 1, !tbaa !41
  %113 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %15, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load i32, ptr %9, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !41
  br label %118

118:                                              ; preds = %111, %107
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %118, %82, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %20, %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CharsetDetector24getAllDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN6icu_7715CharsetDetector14setRecognizersER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #14
  store ptr %13, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 7, ptr %17, align 4, !tbaa !9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %20 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.UEnumeration, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.UEnumeration, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 7, ptr %28, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.UEnumeration, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.UEnumeration, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Context, ptr %36, i32 0, i32 1
  store i8 1, ptr %37, align 4, !tbaa !59
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %30, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

40:                                               ; preds = %39, %11
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715CharsetDetector21getDetectableCharsetsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #14
  store ptr %15, ptr %6, align 8, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 7, ptr %19, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZL17gCSDetEnumeration, i64 56, i1 false)
  %22 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.UEnumeration, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.UEnumeration, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 7, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.UEnumeration, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.UEnumeration, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.Context, ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.icu_77::CharsetDetector", ptr %8, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.UEnumeration, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.Context, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %32, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %48

48:                                               ; preds = %47, %13
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !66
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !66
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13csdet_cleanupv() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %23, %4
  %6 = load i32, ptr %1, align 4, !tbaa !18
  %7 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %12 = load i32, ptr %1, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @_ZN6icu_7716CSRecognizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #13
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %20 = load i32, ptr %1, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 4, !tbaa !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !18
  br label %5, !llvm.loop !70

26:                                               ; preds = %9
  %27 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %27)
  store ptr null, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  store i32 0, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %26, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gCSRecognizersInitOnce)
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CharsetRecog_UTF8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7717CharsetRecog_UTF8E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716CSRecognizerInfoC2EPNS_17CharsetRecognizerEa(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i8 %2, ptr %6, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_UTF_16_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_UTF_16_BEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_UTF_16_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_UTF_16_LEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_UTF_32_BEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_UTF_32C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_UTF_32_BEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_UTF_32_LEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_UTF_32C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_UTF_32_LEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_1C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_1E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_8859_5_ruC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_8859_5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_8859_5_ruE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_8859_6_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_8859_6C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_8859_6_arE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_8859_7_elC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_8859_7C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_8859_7_elE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724CharsetRecog_8859_8_I_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_8859_8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7724CharsetRecog_8859_8_I_heE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_8859_8_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_8859_8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_8859_8_heE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725CharsetRecog_windows_1251C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725CharsetRecog_windows_1251E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725CharsetRecog_windows_1256C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7725CharsetRecog_windows_1256E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_KOI8_RC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_KOI8_RE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_8859_9_trC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719CharsetRecog_8859_9C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_8859_9_trE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CharsetRecog_sjisC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717CharsetRecog_sjisE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7721CharsetRecog_gb_18030C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7721CharsetRecog_gb_18030E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_euc_jpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716CharsetRecog_eucC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_euc_jpE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_euc_krC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716CharsetRecog_eucC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_euc_krE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CharsetRecog_big5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717CharsetRecog_big5E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_2022JPC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_2022JPE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_2022KRC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_2022KRE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_2022CNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_2022CNE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726CharsetRecog_IBM424_he_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_IBM424_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7726CharsetRecog_IBM424_he_rtlE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726CharsetRecog_IBM424_he_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_IBM424_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7726CharsetRecog_IBM424_he_ltrE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726CharsetRecog_IBM420_ar_rtlC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_IBM420_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7726CharsetRecog_IBM420_ar_rtlE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726CharsetRecog_IBM420_ar_ltrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722CharsetRecog_IBM420_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7726CharsetRecog_IBM420_ar_ltrE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716CSRecognizerInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !66
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !66
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !66
  %23 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %23, ptr %8, align 4, !tbaa !18
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7717CharsetRecognizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7717CharsetRecog_UTF87getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7717CharsetRecognizer11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7717CharsetRecog_UTF85matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_UTF8D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_UTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7720CharsetRecog_UnicodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_16_BE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_UTF_16_BE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_16_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_16_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7720CharsetRecog_UnicodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7720CharsetRecog_UnicodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_16_LE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_UTF_16_LE5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_16_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_16_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_UTF_32C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CharsetRecog_UnicodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_UTF_32E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_UTF_325matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_32_BED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_32_BED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7722CharsetRecog_UTF_32_BE7getCharEPKhi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_UTF_32D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_UTF_32D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_32_LED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_UTF_32_LED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7722CharsetRecog_UTF_32_LE7getCharEPKhi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_17getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_8859_15matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_1D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_1D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717CharsetRecog_sbcs10match_sbcsEPNS_9InputTextEPKiPKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_27getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_8859_25matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_2D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_2D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_5C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_5E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_57getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7722CharsetRecog_8859_5_ru11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_8859_5_ru5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_5_ruD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_5_ruD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_5D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_5D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_6C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_6E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_67getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7722CharsetRecog_8859_6_ar11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_8859_6_ar5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_6_arD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_6_arD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_6D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_6D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_7C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_7E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_77getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7722CharsetRecog_8859_7_el11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_8859_7_el5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_7_elD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_7_elD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_7D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_7D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_8C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_8E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7724CharsetRecog_8859_8_I_he7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7724CharsetRecog_8859_8_I_he11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7724CharsetRecog_8859_8_I_he5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7724CharsetRecog_8859_8_I_heD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7724CharsetRecog_8859_8_I_heD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_87getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_8D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_8D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7722CharsetRecog_8859_8_he11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_8859_8_he5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_8_heD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_8_heD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7725CharsetRecog_windows_12517getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7725CharsetRecog_windows_125111getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7725CharsetRecog_windows_12515matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7725CharsetRecog_windows_1251D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7725CharsetRecog_windows_1251D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7725CharsetRecog_windows_12567getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7725CharsetRecog_windows_125611getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7725CharsetRecog_windows_12565matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7725CharsetRecog_windows_1256D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7725CharsetRecog_windows_1256D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7719CharsetRecog_KOI8_R7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7719CharsetRecog_KOI8_R11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_KOI8_R5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_KOI8_RD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_KOI8_RD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CharsetRecog_8859_9C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7719CharsetRecog_8859_9E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7719CharsetRecog_8859_97getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7722CharsetRecog_8859_9_tr11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7722CharsetRecog_8859_9_tr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_9_trD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_8859_9_trD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_9D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_8859_9D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717CharsetRecog_mbcsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7717CharsetRecog_sjis7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7717CharsetRecog_sjis11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7717CharsetRecog_sjis5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_sjisD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_sjisD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7717CharsetRecog_sjis8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_mbcsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_mbcsD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7721CharsetRecog_gb_180307getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7721CharsetRecog_gb_1803011getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7721CharsetRecog_gb_180305matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7721CharsetRecog_gb_18030D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7721CharsetRecog_gb_18030D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7721CharsetRecog_gb_180308nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716CharsetRecog_eucC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_mbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7716CharsetRecog_eucE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7719CharsetRecog_euc_jp7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7719CharsetRecog_euc_jp11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_euc_jp5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_euc_jpD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_euc_jpD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7716CharsetRecog_euc8nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7716CharsetRecog_eucD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7716CharsetRecog_eucD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7719CharsetRecog_euc_kr7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7719CharsetRecog_euc_kr11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_euc_kr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_euc_krD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_euc_krD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717CharsetRecog_big57getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7717CharsetRecog_big511getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7717CharsetRecog_big55matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_big5D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharsetRecog_big5D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7717CharsetRecog_big58nextCharEPNS_12IteratedCharEPNS_9InputTextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CharsetRecog_2022C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecognizerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7717CharsetRecog_2022E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7719CharsetRecog_2022JP7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_2022JP5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_2022JPD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_2022JPD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7719CharsetRecog_2022KR7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_2022KR5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_2022KRD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_2022KRD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7719CharsetRecog_2022CN7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719CharsetRecog_2022CN5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_2022CND1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7719CharsetRecog_2022CND0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_IBM424_heC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_IBM424_heE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7726CharsetRecog_IBM424_he_rtl7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7722CharsetRecog_IBM424_he11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7726CharsetRecog_IBM424_he_rtl5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM424_he_rtlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM424_he_rtlD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_IBM424_heD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_IBM424_heD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7726CharsetRecog_IBM424_he_ltr7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7726CharsetRecog_IBM424_he_ltr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM424_he_ltrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM424_he_ltrD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722CharsetRecog_IBM420_arC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharsetRecog_sbcsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722CharsetRecog_IBM420_arE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNK6icu_7726CharsetRecog_IBM420_ar_rtl7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7722CharsetRecog_IBM420_ar11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7726CharsetRecog_IBM420_ar_rtl5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM420_ar_rtlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM420_ar_rtlD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7722CharsetRecog_IBM420_ar10match_sbcsEPNS_9InputTextEPKiPKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_IBM420_arD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7722CharsetRecog_IBM420_arD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7726CharsetRecog_IBM420_ar_ltr7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7726CharsetRecog_IBM420_ar_ltr5matchEPNS_9InputTextEPNS_12CharsetMatchE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM420_ar_ltrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7726CharsetRecog_IBM420_ar_ltrD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712CharsetMatch13getConfidenceEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9enumCloseP12UEnumeration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.UEnumeration, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @uprv_free_77(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9enumCountP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.UEnumeration, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Context, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !tbaa !59
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  store i32 %17, ptr %3, align 4
  br label %72

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.UEnumeration, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Context, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !18
  br label %27, !llvm.loop !151

46:                                               ; preds = %31
  br label %70

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %55 = load i32, ptr %9, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !52
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %62, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !18
  br label %48, !llvm.loop !152

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %46
  %71 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %71, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %72

72:                                               ; preds = %70, %16
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8enumNextP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.UEnumeration, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !153
  %14 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %155

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.UEnumeration, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Context, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !59
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.UEnumeration, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Context, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !153
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %38, ptr %7, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.UEnumeration, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.Context, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !153
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !153
  br label %154

45:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.UEnumeration, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.Context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  store ptr %50, ptr %8, align 8, !tbaa !40
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %102

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %94, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.UEnumeration, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.Context, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !153
  %63 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi i1 [ false, %54 ], [ %64, %57 ]
  br i1 %66, label %67, label %101

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.UEnumeration, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.Context, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !153
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %67
  %79 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %80 = load ptr, ptr %4, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.UEnumeration, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.Context, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !153
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %79, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  store ptr %93, ptr %7, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %78, %67
  %95 = load ptr, ptr %4, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.UEnumeration, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.Context, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !153
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !153
  br label %54, !llvm.loop !154

101:                                              ; preds = %65
  br label %153

102:                                              ; preds = %45
  br label %103

103:                                              ; preds = %145, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.UEnumeration, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.Context, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !153
  %112 = load i32, ptr @_ZL19fCSRecognizers_size, align 4, !tbaa !18
  %113 = icmp slt i32 %111, %112
  br label %114

114:                                              ; preds = %106, %103
  %115 = phi i1 [ false, %103 ], [ %113, %106 ]
  br i1 %115, label %116, label %152

116:                                              ; preds = %114
  %117 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %118 = load ptr, ptr %4, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.UEnumeration, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.Context, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !153
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %117, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8, !tbaa !52
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %116
  %130 = load ptr, ptr @_ZL14fCSRecognizers, align 8, !tbaa !19
  %131 = load ptr, ptr %4, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.UEnumeration, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.Context, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !153
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %"struct.icu_77::CSRecognizerInfo", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  store ptr %144, ptr %7, align 8, !tbaa !40
  br label %145

145:                                              ; preds = %129, %116
  %146 = load ptr, ptr %4, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.UEnumeration, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.Context, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !153
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !153
  br label %103, !llvm.loop !155

152:                                              ; preds = %114
  br label %153

153:                                              ; preds = %152, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %154

154:                                              ; preds = %153, %23
  br label %155

155:                                              ; preds = %154, %3
  %156 = load ptr, ptr %5, align 8, !tbaa !42
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !40
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !40
  %164 = call i64 @strlen(ptr noundef %163) #16
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %162, %161
  %167 = phi i32 [ 0, %161 ], [ %165, %162 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 %167, ptr %168, align 4, !tbaa !18
  br label %169

169:                                              ; preds = %166, %155
  %170 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %170
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9enumResetP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6icu_779UInitOnceE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"_ZTSN6icu_779UInitOnceE", !13, i64 0, !10, i64 4}
!13 = !{!"_ZTSSt6atomicIiE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7716CSRecognizerInfoE", !4, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTSN6icu_7716CSRecognizerInfoE", !21, i64 0}
!21 = !{!"any p2 pointer", !4, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7715CharsetDetectorE", !4, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6icu_7715CharsetDetectorE", !28, i64 0, !29, i64 8, !15, i64 16, !5, i64 20, !5, i64 21, !30, i64 24}
!28 = !{!"p1 _ZTSN6icu_779InputTextE", !4, i64 0}
!29 = !{!"p2 _ZTSN6icu_7712CharsetMatchE", !21, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!27, !29, i64 8}
!32 = !{!27, !15, i64 16}
!33 = !{!27, !5, i64 20}
!34 = !{!27, !5, i64 21}
!35 = !{!27, !30, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7712CharsetMatchE", !4, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!30, !30, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !4, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN6icu_7716CSRecognizerInfoE", !46, i64 0, !5, i64 8}
!46 = !{!"p1 _ZTSN6icu_7717CharsetRecognizerE", !4, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = distinct !{!50, !23}
!51 = !{!29, !29, i64 0}
!52 = !{!45, !5, i64 8}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12UEnumeration", !4, i64 0}
!57 = !{!58, !4, i64 8}
!58 = !{!"_ZTS12UEnumeration", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!59 = !{!60, !5, i64 4}
!60 = !{!"_ZTS7Context", !15, i64 0, !5, i64 4, !30, i64 8}
!61 = !{!60, !30, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6atomicIiE", !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt13__atomic_baseIiE", !4, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt12memory_order", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!70 = distinct !{!70, !23}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7717CharsetRecog_UTF8E", !4, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_16_BEE", !4, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_16_LEE", !4, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_32_BEE", !4, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7722CharsetRecog_UTF_32_LEE", !4, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_1E", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_2E", !4, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7722CharsetRecog_8859_5_ruE", !4, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7722CharsetRecog_8859_6_arE", !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7722CharsetRecog_8859_7_elE", !4, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7724CharsetRecog_8859_8_I_heE", !4, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7722CharsetRecog_8859_8_heE", !4, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7725CharsetRecog_windows_1251E", !4, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7725CharsetRecog_windows_1256E", !4, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7719CharsetRecog_KOI8_RE", !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7722CharsetRecog_8859_9_trE", !4, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7717CharsetRecog_sjisE", !4, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7721CharsetRecog_gb_18030E", !4, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7719CharsetRecog_euc_jpE", !4, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7719CharsetRecog_euc_krE", !4, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7717CharsetRecog_big5E", !4, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7719CharsetRecog_2022JPE", !4, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7719CharsetRecog_2022KRE", !4, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7719CharsetRecog_2022CNE", !4, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7726CharsetRecog_IBM424_he_rtlE", !4, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7726CharsetRecog_IBM424_he_ltrE", !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_7726CharsetRecog_IBM420_ar_rtlE", !4, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7726CharsetRecog_IBM420_ar_ltrE", !4, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7720CharsetRecog_UnicodeE", !4, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_7719CharsetRecog_UTF_32E", !4, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_5E", !4, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_6E", !4, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_7E", !4, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_8E", !4, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7719CharsetRecog_8859_9E", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_7717CharsetRecog_mbcsE", !4, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7716CharsetRecog_eucE", !4, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7717CharsetRecog_2022E", !4, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_7722CharsetRecog_IBM424_heE", !4, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7722CharsetRecog_IBM420_arE", !4, i64 0}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!60, !15, i64 0}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}

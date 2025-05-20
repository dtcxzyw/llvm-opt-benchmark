target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::strstreambuf" = type { %"class.std::__1::basic_streambuf", i32, i64, ptr, ptr }
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::fpos" = type { %struct.__mbstate_t, i64 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__1::istrstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::strstreambuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill" }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::_SentinelValueFill" = type { i32 }
%"class.std::__1::ostrstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::strstreambuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::strstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::strstreambuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"struct.std::__1::__less" = type { i8 }

$_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne210000IPFPvmEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_ = comdat any

$_ZNSt3__14swapB8ne210000IPFvPvEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_ = comdat any

$_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev = comdat any

$_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev = comdat any

$_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev = comdat any

$_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev = comdat any

$_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpB8ne210000El = comdat any

$_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex = comdat any

$_ZNSt3__120__libcpp_unreachableB8ne210000Ev = comdat any

$_ZNSt3__13maxB8ne210000IPcEERKT_S4_S4_ = comdat any

$_ZNSt3__13minB8ne210000IPcEERKT_S4_S4_ = comdat any

$_ZNKSt3__14fposI11__mbstate_tEcvxB8ne210000Ev = comdat any

$_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__13maxB8ne210000IPcNS_6__lessIvvEEEERKT_S6_S6_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IPcS3_EEbRKT_RKT0_ = comdat any

$_ZNSt3__13minB8ne210000IPcNS_6__lessIvvEEEERKT_S6_S6_T0_ = comdat any

$_ZNSt3__14swapB8ne210000INS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__13minB8ne210000IlEERKT_S3_S3_ = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm = comdat any

$_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei = comdat any

$_ZNSt3__13minB8ne210000IlNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IllEEbRKT_RKT0_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne210000Ev = comdat any

$_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec = comdat any

@_ZTVNSt3__112strstreambufE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__112strstreambufE, ptr @_ZNSt3__112strstreambufD1Ev, ptr @_ZNSt3__112strstreambufD0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__112strstreambuf7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__112strstreambuf7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__112strstreambuf9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__112strstreambuf9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__112strstreambuf8overflowEi] }, align 8
@_ZTVNSt3__110istrstreamE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__110istrstreamE, ptr @_ZNSt3__110istrstreamD1Ev, ptr @_ZNSt3__110istrstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__110istrstreamE, ptr @_ZTv0_n24_NSt3__110istrstreamD1Ev, ptr @_ZTv0_n24_NSt3__110istrstreamD0Ev] }, align 8
@_ZTTNSt3__110istrstreamE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110istrstreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110istrstreamE, i32 0, i32 1, i32 3)], align 8
@_ZTVNSt3__110ostrstreamE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTINSt3__110ostrstreamE, ptr @_ZNSt3__110ostrstreamD1Ev, ptr @_ZNSt3__110ostrstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTINSt3__110ostrstreamE, ptr @_ZTv0_n24_NSt3__110ostrstreamD1Ev, ptr @_ZTv0_n24_NSt3__110ostrstreamD0Ev] }, align 8
@_ZTTNSt3__110ostrstreamE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110ostrstreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110ostrstreamE, i32 0, i32 1, i32 3)], align 8
@_ZTVNSt3__19strstreamE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__19strstreamE, ptr @_ZNSt3__19strstreamD1Ev, ptr @_ZNSt3__19strstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__19strstreamE, ptr @_ZThn16_NSt3__19strstreamD1Ev, ptr @_ZThn16_NSt3__19strstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__19strstreamE, ptr @_ZTv0_n24_NSt3__19strstreamD1Ev, ptr @_ZTv0_n24_NSt3__19strstreamD0Ev] }, align 8
@_ZTTNSt3__19strstreamE = dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__19strstreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__19strstreamE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__19strstreamE, i32 0, i32 1, i32 3)], align 8
@_ZTINSt3__112strstreambufE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112strstreambufE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112strstreambufE = dso_local constant [23 x i8] c"NSt3__112strstreambufE\00", align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__110istrstreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110istrstreamE, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE }, align 8
@_ZTSNSt3__110istrstreamE = dso_local constant [21 x i8] c"NSt3__110istrstreamE\00", align 1
@_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__110ostrstreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110ostrstreamE, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE }, align 8
@_ZTSNSt3__110ostrstreamE = dso_local constant [21 x i8] c"NSt3__110ostrstreamE\00", align 1
@_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__19strstreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__19strstreamE, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE }, align 8
@_ZTSNSt3__19strstreamE = dso_local constant [19 x i8] c"NSt3__19strstreamE\00", align 1
@_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZNSt3__112strstreambufC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZNSt3__112strstreambufC2El
@_ZNSt3__112strstreambufC1EPFPvmEPFvS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__112strstreambufC2EPFPvmEPFvS1_E
@_ZNSt3__112strstreambufC1EPclS1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt3__112strstreambufC2EPclS1_
@_ZNSt3__112strstreambufC1EPKcl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZNSt3__112strstreambufC2EPKcl
@_ZNSt3__112strstreambufC1EPalS1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt3__112strstreambufC2EPalS1_
@_ZNSt3__112strstreambufC1EPKal = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZNSt3__112strstreambufC2EPKal
@_ZNSt3__112strstreambufC1EPhlS1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt3__112strstreambufC2EPhlS1_
@_ZNSt3__112strstreambufC1EPKhl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZNSt3__112strstreambufC2EPKhl
@_ZNSt3__112strstreambufD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112strstreambufD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2El(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 1
  store i32 4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPFPvmEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %7, i32 0, i32 1
  store i32 4, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %7, i32 0, i32 2
  store i64 4096, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i64 @strlen(ptr noundef %13) #15
  store i64 %14, ptr %7, align 8, !tbaa !9
  br label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 2147483647, ptr %7, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %9, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %9, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %9, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %7, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %7, i32 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 2
  store i64 4096, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %16, i64 noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPKcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 2
  store i64 4096, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %14, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPalS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 2
  store i64 4096, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %16, i64 noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPKal(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 2
  store i64 4096, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %14, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPhlS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 2
  store i64 4096, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %16, i64 noundef %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPKhl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 2
  store i64 4096, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %14, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__112strstreambufE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = invoke noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %35

5:                                                ; preds = %1
  %6 = icmp ne ptr %4, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %3, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %3, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = invoke noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %25 unwind label %35

25:                                               ; preds = %21
  invoke void %23(ptr noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %25
  br label %33

27:                                               ; preds = %17
  %28 = invoke noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef %28) #16
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %12, %7, %5
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  ret void

35:                                               ; preds = %27, %25, %21, %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112strstreambufD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112strstreambuf4swapERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %8, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  %10 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %11, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %14, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPFPvmEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %16 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %17, i32 0, i32 4
  call void @_ZNSt3__14swapB8ne210000IPFvPvEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %7, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000INS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %10, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %13, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %16, i32 0, i32 4
  call void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %18 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %19, i32 0, i32 5
  call void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %21 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %22, i32 0, i32 6
  call void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %24 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %25, i32 0, i32 7
  call void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %7, ptr %5, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store i32 %9, ptr %10, align 4, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store i32 %11, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  store i64 %9, ptr %10, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPFPvmEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPFvPvEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambuf6freezeEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = or i32 %16, 8
  store i32 %17, ptr %15, align 8, !tbaa !13
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = and i32 %20, -9
  store i32 %21, ptr %19, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %18, %14
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__112strstreambuf3strEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = or i32 %10, 8
  store i32 %11, ptr %9, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %8, %1
  %13 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNKSt3__112strstreambuf6pcountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNSt3__112strstreambuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %141

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %21 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %134

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 -1, ptr %3, align 4
  br label %141

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %35 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %41

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %48, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = mul i64 2, %49
  store i64 %50, ptr %9, align 8, !tbaa !9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %52 = load i64, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %52, ptr %7, align 8, !tbaa !9
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i64 4096, ptr %7, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i64, ptr %7, align 8, !tbaa !9
  %64 = call noundef ptr %62(i64 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !32
  br label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %66) #18
  store ptr %67, ptr %10, align 8, !tbaa !32
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %10, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %131

72:                                               ; preds = %68
  %73 = load i64, ptr %6, align 8, !tbaa !9
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %77 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %78 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %80 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %81 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %85 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %86 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %90 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %91 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void %105(ptr noundef %106)
  br label %112

107:                                              ; preds = %99
  %108 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef %108) #16
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %79
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = load ptr, ptr %10, align 8, !tbaa !32
  %116 = load i64, ptr %12, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = load i64, ptr %13, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %114, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !32
  %122 = load i64, ptr %13, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %10, align 8, !tbaa !32
  %125 = load i64, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %123, ptr noundef %126)
  %127 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpB8ne210000El(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %127)
  %128 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %15, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !13
  %130 = or i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %113, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %143 [
    i32 0, label %133
    i32 1, label %141
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %19
  %135 = load i32, ptr %5, align 4, !tbaa !35
  %136 = trunc i32 %135 to i8
  %137 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i8 %136, ptr %137, align 1, !tbaa !44
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 1)
  %138 = load i32, ptr %5, align 4, !tbaa !35
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %3, align 4
  br label %141

141:                                              ; preds = %134, %131, %33, %18
  %142 = load i32, ptr %3, align 4
  ret i32 %142

143:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpB8ne210000El(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNSt3__112strstreambuf9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef -1)
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.std::__1::strstreambuf", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = sext i8 %23 to i32
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = trunc i32 %25 to i8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef -1)
  %30 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %30, ptr %3, align 4
  br label %37

31:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %37

32:                                               ; preds = %15
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef -1)
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = trunc i32 %33 to i8
  %35 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 %34, ptr %35, align 1, !tbaa !44
  %36 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %32, %31, %29, %14, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNSt3__112strstreambuf9underflowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %10 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %21

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %15 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %16 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNSt3__112strstreambuf7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__1::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !35
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %19 = load i32, ptr %9, align 4, !tbaa !35
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %23 = load i32, ptr %9, align 4, !tbaa !35
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !40
  %27 = load i32, ptr %8, align 4, !tbaa !47
  switch i32 %27, label %46 [
    i32 0, label %28
    i32 2, label %28
    i32 1, label %36
  ]

28:                                               ; preds = %4, %4
  %29 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %11, align 1, !tbaa !40, !range !42, !noundef !43
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %12, align 4
  br label %141

35:                                               ; preds = %31, %28
  br label %46

36:                                               ; preds = %4
  %37 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load i8, ptr %11, align 1, !tbaa !40, !range !42, !noundef !43
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %12, align 4
  br label %141

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %4, %45, %35
  %47 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %12, align 4
  br label %141

53:                                               ; preds = %49, %46
  %54 = load i8, ptr %11, align 1, !tbaa !40, !range !42, !noundef !43
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %12, align 4
  br label %141

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %61 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %67

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %14, align 8, !tbaa !32
  %69 = load i32, ptr %8, align 4, !tbaa !47
  switch i32 %69, label %90 [
    i32 0, label %70
    i32 1, label %71
    i32 2, label %84
  ]

70:                                               ; preds = %67
  store i64 0, ptr %13, align 8, !tbaa !45
  br label %91

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %78

76:                                               ; preds = %71
  %77 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %80 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %13, align 8, !tbaa !45
  br label %91

84:                                               ; preds = %67
  %85 = load ptr, ptr %14, align 8, !tbaa !32
  %86 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %13, align 8, !tbaa !45
  br label %91

90:                                               ; preds = %67
  call void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #19
  unreachable

91:                                               ; preds = %84, %78, %70
  %92 = load i64, ptr %7, align 8, !tbaa !45
  %93 = load i64, ptr %13, align 8, !tbaa !45
  %94 = add nsw i64 %93, %92
  store i64 %94, ptr %13, align 8, !tbaa !45
  %95 = load i64, ptr %13, align 8, !tbaa !45
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %13, align 8, !tbaa !45
  %99 = load ptr, ptr %14, align 8, !tbaa !32
  %100 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %91
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %12, align 4
  br label %140

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %107 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %108 = load i64, ptr %13, align 8, !tbaa !45
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !32
  %110 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %114 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %115 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %115, ptr %16, align 8, !tbaa !32
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000IPcEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %113, ptr noundef %114, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %118

118:                                              ; preds = %112, %106
  %119 = load i8, ptr %11, align 1, !tbaa !40, !range !42, !noundef !43
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %123 = load ptr, ptr %15, align 8, !tbaa !32
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %127 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %127, ptr %17, align 8, !tbaa !32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IPcEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %131 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %132 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %7, align 8, !tbaa !45
  %137 = sub nsw i64 %135, %136
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpB8ne210000El(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %137)
  br label %138

138:                                              ; preds = %121, %118
  %139 = load i64, ptr %13, align 8, !tbaa !45
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %139)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %140

140:                                              ; preds = %138, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %141

141:                                              ; preds = %140, %59, %52, %44, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %142 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::fpos", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::__1::fpos", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %8, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #10 comdat {
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000IPcEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000IPcNS_6__lessIvvEEEERKT_S6_S6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IPcEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IPcNS_6__lessIvvEEEERKT_S6_S6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNSt3__112strstreambuf7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__1::fpos", align 8
  %6 = alloca %"class.std::__1::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !35
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %21 = load i32, ptr %8, align 4, !tbaa !35
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %25 = load i32, ptr %8, align 4, !tbaa !35
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !40
  %29 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %11, align 4
  br label %104

35:                                               ; preds = %31, %4
  %36 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %35
  %42 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %38
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %11, align 4
  br label %104

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %49 = call noundef i64 @_ZNKSt3__14fposI11__mbstate_tEcvxB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %49, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %56

54:                                               ; preds = %48
  %55 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %13, align 8, !tbaa !32
  %58 = load i64, ptr %12, align 8, !tbaa !45
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %12, align 8, !tbaa !45
  %62 = load ptr, ptr %13, align 8, !tbaa !32
  %63 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %56
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %11, align 4
  br label %103

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %70 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %71 = load i64, ptr %12, align 8, !tbaa !45
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %14, align 8, !tbaa !32
  %73 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %77 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %78 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store ptr %78, ptr %15, align 8, !tbaa !32
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000IPcEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %76, ptr noundef %77, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %81

81:                                               ; preds = %75, %69
  %82 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %85 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %86 = load ptr, ptr %14, align 8, !tbaa !32
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %90 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store ptr %90, ptr %17, align 8, !tbaa !32
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IPcEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %94 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %95 = call noundef ptr @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i64, ptr %16, align 8, !tbaa !45
  %100 = sub nsw i64 %98, %99
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpB8ne210000El(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %101

101:                                              ; preds = %84, %81
  %102 = load i64, ptr %12, align 8, !tbaa !45
  call void @_ZNSt3__14fposI11__mbstate_tEC2B8ne210000Ex(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %102)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %103

103:                                              ; preds = %101, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %104

104:                                              ; preds = %103, %47, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %105 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14fposI11__mbstate_tEcvxB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::fpos", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110istrstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.std::__1::istrstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112strstreambufD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110istrstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__110istrstreamE) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110istrstreamD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__110istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110istrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110istrstreamD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__110istrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110ostrstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.std::__1::ostrstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112strstreambufD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110ostrstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef @_ZTTNSt3__110ostrstreamE) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110ostrstreamD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__110ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110ostrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110ostrstreamD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__110ostrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__19strstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.std::__1::strstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112strstreambufD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__19strstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19strstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTNSt3__19strstreamE) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_NSt3__19strstreamD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZNSt3__19strstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__19strstreamD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__19strstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__19strstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19strstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_NSt3__19strstreamD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZNSt3__19strstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__19strstreamD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__19strstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %68, %3
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 2147483647, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = sub nsw i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i64, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %38, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %14, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %39, ptr noundef %41, i64 noundef %42) #14
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8, !tbaa !32
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !9
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = trunc i64 %50 to i32
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %68

52:                                               ; preds = %19
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = getelementptr inbounds ptr, ptr %53, i64 10
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %56, ptr %8, align 4, !tbaa !35
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !35
  %60 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %59) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  store i8 %60, ptr %61, align 1, !tbaa !44
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !32
  %64 = load i64, ptr %9, align 8, !tbaa !9
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !9
  br label %67

66:                                               ; preds = %52
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %25
  br label %15, !llvm.loop !64

69:                                               ; preds = %66, %15
  %70 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %9 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #14
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #14
  store i32 %12, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %4, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !26
  %17 = load i8, ptr %15, align 1, !tbaa !44
  %18 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %17) #14
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #14
  store i32 %13, ptr %8, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp uge ptr %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load i8, ptr %25, align 1, !tbaa !44
  %27 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %26) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %27)
  %32 = load i32, ptr %8, align 4, !tbaa !35
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %69

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !32
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !9
  br label %68

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %41 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %52 = load i64, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i64 %52, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %54, ptr noundef %55, i64 noundef %56) #14
  %58 = load i64, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.std::__1::basic_streambuf", ptr %12, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8, !tbaa !29
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %5, align 8, !tbaa !32
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %68

68:                                               ; preds = %40, %35
  br label %14, !llvm.loop !66

69:                                               ; preds = %34, %14
  %70 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %70
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000IPcNS_6__lessIvvEEEERKT_S6_S6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPcS3_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPcS3_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ult ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IPcNS_6__lessIvvEEEERKT_S6_S6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPcS3_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000INS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::locale", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPcEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeB8ne210000Ei(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000IlNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IllEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IllEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %8, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne210000Ev() #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeB8ne210000Ec(i8 noundef signext %0) #3 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__112strstreambufE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !19, i64 64}
!14 = !{!"_ZTSNSt3__112strstreambufE", !15, i64 0, !19, i64 64, !10, i64 72, !6, i64 80, !6, i64 88}
!15 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !16, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!16 = !{!"_ZTSNSt3__16localeE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt3__16locale5__impE", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!14, !10, i64 72}
!21 = !{!14, !6, i64 80}
!22 = !{!14, !6, i64 88}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !6, i64 0}
!25 = !{!15, !18, i64 16}
!26 = !{!15, !18, i64 24}
!27 = !{!15, !18, i64 32}
!28 = !{!15, !18, i64 40}
!29 = !{!15, !18, i64 48}
!30 = !{!15, !18, i64 56}
!31 = !{!6, !6, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSNSt3__18ios_base7seekdirE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt3__14fposI11__mbstate_tEE", !6, i64 0}
!51 = !{!52, !46, i64 8}
!52 = !{!"_ZTSNSt3__14fposI11__mbstate_tEE", !53, i64 0, !46, i64 8}
!53 = !{!"_ZTS11__mbstate_t", !19, i64 0, !7, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !39, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt3__110istrstreamE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt3__110ostrstreamE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt3__19strstreamE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt3__16localeE", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt3__114basic_iostreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}

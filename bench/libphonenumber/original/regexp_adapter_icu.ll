target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.i18n::phonenumbers::IcuRegExpInput" = type <{ %"class.i18n::phonenumbers::RegExpInput", %"class.icu_70::UnicodeString", i32, [4 x i8] }>
%"class.i18n::phonenumbers::RegExpInput" = type { ptr }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.i18n::phonenumbers::IcuRegExp" = type { %"class.i18n::phonenumbers::RegExp", %"class.boost::scoped_ptr" }
%"class.i18n::phonenumbers::RegExp" = type { ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.icu_70::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.icu_70::StringByteSink" = type { %"class.icu_70::ByteSink", ptr }
%"class.icu_70::ByteSink" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.boost::scoped_ptr.1" = type { ptr }
%"class.i18n::phonenumbers::Logger" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN4i18n12phonenumbers14IcuRegExpInputC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers16ICURegExpFactoryD2Ev = comdat any

$_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev = comdat any

$_ZN4i18n12phonenumbers11RegExpInputC2Ev = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev = comdat any

$_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev = comdat any

$_ZN4i18n12phonenumbers11RegExpInputD2Ev = comdat any

$_ZN4i18n12phonenumbers11RegExpInputD0Ev = comdat any

$_ZN6icu_7011StringPieceC2EPKci = comdat any

$_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_ = comdat any

$_ZNK6icu_7013UnicodeString6lengthEv = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK6icu_7013UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7013UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_708ByteSinkC2Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci = comdat any

$_ZN4i18n12phonenumbers6RegExpC2Ev = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEEC2EPS2_ = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_ = comdat any

$_ZN4i18n12phonenumbers3LOGEi = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA37_cEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpD2Ev = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpD0Ev = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_ = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_ = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_ = comdat any

$_ZN4i18n12phonenumbers6RegExpD2Ev = comdat any

$_ZN4i18n12phonenumbers6RegExpD0Ev = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE4swapERS3_ = comdat any

$_ZN4i18n12phonenumbers6Logger19mutable_logger_implEv = comdat any

$_ZNK4i18n12phonenumbers6Logger5levelEv = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerC2EPNS0_6LoggerE = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_ = comdat any

$_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_ = comdat any

$_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEE3getEv = comdat any

$_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEEptEv = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInput4DataEv = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEEC2EPS2_ = comdat any

$_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv = comdat any

$_ZNK4i18n12phonenumbers14IcuRegExpInput8positionEv = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInput12set_positionEi = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev = comdat any

$_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_ = comdat any

$_ZN6icu_7013UnicodeStringC2Ev = comdat any

$_ZN6icu_7011ReplaceableC2Ev = comdat any

$_ZN6icu_707UObjectC2Ev = comdat any

$_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev = comdat any

$_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTVN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTSN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTSN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTIN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTIN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTVN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTSN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTSN4i18n12phonenumbers6RegExpE = comdat any

$_ZTIN4i18n12phonenumbers6RegExpE = comdat any

$_ZTIN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTVN4i18n12phonenumbers6RegExpE = comdat any

@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers16ICURegExpFactoryE, ptr @_ZN4i18n12phonenumbers16ICURegExpFactoryD2Ev, ptr @_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev, ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory11CreateInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory12CreateRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers16ICURegExpFactoryE = dso_local constant [40 x i8] c"N4i18n12phonenumbers16ICURegExpFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local constant [45 x i8] c"N4i18n12phonenumbers21AbstractRegExpFactoryE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE }, comdat, align 8
@_ZTIN4i18n12phonenumbers16ICURegExpFactoryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers16ICURegExpFactoryE, ptr @_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE }, align 8
@_ZTVN4i18n12phonenumbers14IcuRegExpInputE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers14IcuRegExpInputE, ptr @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev, ptr @_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev, ptr @_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN4i18n12phonenumbers14IcuRegExpInputE = linkonce_odr dso_local constant [38 x i8] c"N4i18n12phonenumbers14IcuRegExpInputE\00", comdat, align 1
@_ZTSN4i18n12phonenumbers11RegExpInputE = linkonce_odr dso_local constant [35 x i8] c"N4i18n12phonenumbers11RegExpInputE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers11RegExpInputE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers11RegExpInputE }, comdat, align 8
@_ZTIN4i18n12phonenumbers14IcuRegExpInputE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers14IcuRegExpInputE, ptr @_ZTIN4i18n12phonenumbers11RegExpInputE }, comdat, align 8
@_ZTVN4i18n12phonenumbers11RegExpInputE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers11RegExpInputE, ptr @_ZN4i18n12phonenumbers11RegExpInputD2Ev, ptr @_ZN4i18n12phonenumbers11RegExpInputD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci, ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_708ByteSink5FlushEv] }, comdat, align 8
@_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [80 x i8] c"N6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6icu_708ByteSinkE = external constant ptr
@_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6icu_708ByteSinkE }, comdat, align 8
@_ZTVN6icu_708ByteSinkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers9IcuRegExpE, ptr @_ZN4i18n12phonenumbers9IcuRegExpD2Ev, ptr @_ZN4i18n12phonenumbers9IcuRegExpD0Ev, ptr @_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_, ptr @_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_, ptr @_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_] }, comdat, align 8
@.str = private unnamed_addr constant [37 x i8] c"Error compiling regular expression: \00", align 1
@_ZTSN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local constant [32 x i8] c"N4i18n12phonenumbers9IcuRegExpE\00", comdat, align 1
@_ZTSN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local constant [29 x i8] c"N4i18n12phonenumbers6RegExpE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers6RegExpE }, comdat, align 8
@_ZTIN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9IcuRegExpE, ptr @_ZTIN4i18n12phonenumbers6RegExpE }, comdat, align 8
@_ZTVN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers6RegExpE, ptr @_ZN4i18n12phonenumbers6RegExpD2Ev, ptr @_ZN4i18n12phonenumbers6RegExpD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4i18n12phonenumbers6Logger5impl_E = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7011ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_707UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory11CreateInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN4i18n12phonenumbers14IcuRegExpInputC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #10
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4i18n12phonenumbers11RegExpInputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers11RegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory12CreateRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret ptr %7

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #10
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UParseError, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN4i18n12phonenumbers6RegExpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %11, i32 0, i32 1
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null) #11
  store i32 0, ptr %6, align 4
  %14 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %31

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZN6icu_7012RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %35

18:                                               ; preds = %16
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17) #11
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %19 = load i32, ptr %6, align 4
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  invoke void @_ZN4i18n12phonenumbers3LOGEi(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::LoggerHandler") align 8 %10, i32 noundef 2)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA37_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) @.str)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %39

29:                                               ; preds = %26
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %30 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %11, i32 0, i32 1
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null) #11
  br label %43

31:                                               ; preds = %23, %18, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %44

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %44

39:                                               ; preds = %26, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %44

43:                                               ; preds = %29, %21
  ret void

44:                                               ; preds = %39, %35, %31
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN4i18n12phonenumbers6RegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16ICURegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers16ICURegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers11RegExpInputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN4i18n12phonenumbers11RegExpInputE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_70::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = trunc i64 %9 to i32
  call void @_ZN6icu_7011StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr %12, i32 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @_ZN4i18n12phonenumbers11RegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #11
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %8, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  call void @_ZNK6icu_7013UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %11, i32 noundef 2147483647)
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers11RegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers11RegExpInputD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr, i32) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7011StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.icu_70::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_70::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %12

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %18

16:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK6icu_7013UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_70::StringByteSink", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i32 noundef %10)
  invoke void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret ptr %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7013UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7013UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_708ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.icu_70::StringByteSink", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %37

36:                                               ; preds = %31, %15, %3
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7013UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7013UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_708ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN6icu_708ByteSinkE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.icu_70::StringByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %12)
  ret void
}

declare noundef ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_708ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers6RegExpC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4i18n12phonenumbers6RegExpE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::scoped_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

declare noundef ptr @_ZN6icu_7012RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers3LOGEi(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::LoggerHandler") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_ZN4i18n12phonenumbers6Logger19mutable_logger_implEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4i18n12phonenumbers6Logger5levelEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4i18n12phonenumbers13LoggerHandlerC2EPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4i18n12phonenumbers13LoggerHandlerC2EPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA37_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(37) %15)
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %25

24:                                               ; preds = %19, %2
  ret ptr %8

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %25

24:                                               ; preds = %19, %2
  ret ptr %8

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %18

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %12, %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %3, i32 0, i32 1
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZN4i18n12phonenumbers6RegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4i18n12phonenumbers9IcuRegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.boost::scoped_ptr.1", align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [6 x ptr], align 16
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.icu_70::UnicodeString", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %138

38:                                               ; preds = %9
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %40 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %33, i32 0, i32 1
  %41 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #11
  %42 = load ptr, ptr %20, align 8
  %43 = call noundef ptr @_ZN4i18n12phonenumbers14IcuRegExpInput4DataEv(ptr noundef nonnull align 8 dereferenceable(76) %42)
  %44 = call noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %44) #11
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %49 = load ptr, ptr %20, align 8
  %50 = invoke noundef i32 @_ZNK4i18n12phonenumbers14IcuRegExpInput8positionEv(ptr noundef nonnull align 8 dereferenceable(76) %49)
          to label %51 unwind label %74

51:                                               ; preds = %47
  %52 = sext i32 %50 to i64
  %53 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %48, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %54 unwind label %74

54:                                               ; preds = %51
  br label %63

55:                                               ; preds = %38
  %56 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %57 = load ptr, ptr %20, align 8
  %58 = invoke noundef i32 @_ZNK4i18n12phonenumbers14IcuRegExpInput8positionEv(ptr noundef nonnull align 8 dereferenceable(76) %57)
          to label %59 unwind label %74

59:                                               ; preds = %55
  %60 = sext i32 %58 to i64
  %61 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %56, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %62 unwind label %74

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi i8 [ %53, %54 ], [ %61, %62 ]
  %65 = icmp ne i8 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %23, align 1
  %67 = load i8, ptr %23, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, ptr %21, align 4
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %63
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %136

74:                                               ; preds = %130, %126, %109, %99, %59, %55, %51, %47
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %24, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %25, align 4
  br label %137

78:                                               ; preds = %69
  %79 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 0
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %79, i64 1
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 1
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 1
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 1
  %88 = load ptr, ptr %18, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 1
  %90 = load ptr, ptr %19, align 8
  store ptr %90, ptr %89, align 8
  store i64 0, ptr %28, align 8
  br label %91

91:                                               ; preds = %123, %78
  %92 = load i64, ptr %28, align 8
  %93 = icmp ult i64 %92, 6
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load i64, ptr %28, align 8
  %96 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = load i64, ptr %28, align 8
  %101 = add i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %29, align 4
  %103 = load i32, ptr %29, align 4
  %104 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %105 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %104)
          to label %106 unwind label %74

106:                                              ; preds = %99
  %107 = icmp sgt i32 %103, %105
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %136

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %111 = load i32, ptr %29, align 4
  invoke void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %31, ptr noundef nonnull align 8 dereferenceable(336) %110, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %112 unwind label %74

112:                                              ; preds = %109
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %113 unwind label %118

113:                                              ; preds = %112
  %114 = load i64, ptr %28, align 8
  %115 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %24, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %25, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  br label %137

122:                                              ; preds = %113, %94
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %28, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %28, align 8
  br label %91, !llvm.loop !5

126:                                              ; preds = %91
  %127 = load ptr, ptr %20, align 8
  %128 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %129 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %128, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %130 unwind label %74

130:                                              ; preds = %126
  invoke void @_ZN4i18n12phonenumbers14IcuRegExpInput12set_positionEi(ptr noundef nonnull align 8 dereferenceable(76) %127, i32 noundef %129)
          to label %131 unwind label %74

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4
  %133 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  %135 = xor i1 %134, true
  store i1 %135, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %136

136:                                              ; preds = %131, %108, %73
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %138

137:                                              ; preds = %118, %74
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %140

138:                                              ; preds = %136, %37
  %139 = load i1, ptr %10, align 1
  ret i1 %139

140:                                              ; preds = %137
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr %25, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.i18n::phonenumbers::IcuRegExpInput", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::scoped_ptr.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.icu_70::UnicodeString", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %20, i32 0, i32 1
  %22 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %91

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i32 0, ptr %11, align 4
  %27 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %20, i32 0, i32 1
  %28 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  %29 = call noundef ptr @_ZN4i18n12phonenumbers14IcuRegExpInput4DataEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  %30 = invoke noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %31 unwind label %57

31:                                               ; preds = %25
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30) #11
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %36 = call noundef i32 @_ZNK4i18n12phonenumbers14IcuRegExpInput8positionEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  %37 = sext i32 %36 to i64
  %38 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %35, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %39 unwind label %61

39:                                               ; preds = %34
  br label %46

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %42 = call noundef i32 @_ZNK4i18n12phonenumbers14IcuRegExpInput8positionEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  %43 = sext i32 %42 to i64
  %44 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %41, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %45 unwind label %61

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i8 [ %38, %39 ], [ %44, %45 ]
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52, %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %88

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %90

61:                                               ; preds = %73, %65, %40, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %89

65:                                               ; preds = %52
  %66 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %67 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  invoke void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(336) %74, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %75 unwind label %61

75:                                               ; preds = %73
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %76 unwind label %79

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %83

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %89

83:                                               ; preds = %76, %70, %68
  %84 = load i32, ptr %11, align 4
  %85 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %86 = icmp ne i8 %85, 0
  %87 = xor i1 %86, true
  store i1 %87, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %83, %56
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %10) #11
  br label %91

89:                                               ; preds = %79, %61
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %90

90:                                               ; preds = %89, %57
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %10) #11
  br label %93

91:                                               ; preds = %88, %24
  %92 = load i1, ptr %5, align 1
  ret i1 %92

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.i18n::phonenumbers::IcuRegExpInput", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::scoped_ptr.1", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_70::UnicodeString", align 8
  %17 = alloca %"class.icu_70::UnicodeString", align 8
  %18 = alloca %"class.icu_70::UnicodeString", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %21, i32 0, i32 1
  %23 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %107

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i32 0, ptr %11, align 4
  %28 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExp", ptr %21, i32 0, i32 1
  %29 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  %30 = call noundef ptr @_ZN4i18n12phonenumbers14IcuRegExpInput4DataEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  %31 = invoke noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %32 unwind label %37

32:                                               ; preds = %26
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %31) #11
  %33 = load i32, ptr %11, align 4
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %104

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %106

41:                                               ; preds = %32
  invoke void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %42 unwind label %48

42:                                               ; preds = %41
  %43 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %44 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %102

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %105

52:                                               ; preds = %93, %85, %70, %65, %56, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %103

56:                                               ; preds = %45
  %57 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %58 = load ptr, ptr %9, align 8
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %52

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %57, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %61 unwind label %76

61:                                               ; preds = %59
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %75, %64
  %66 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %67 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %66)
          to label %68 unwind label %52

68:                                               ; preds = %65
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %72 = load ptr, ptr %9, align 8
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %52

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %71, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %75 unwind label %80

75:                                               ; preds = %73
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %65, !llvm.loop !7

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %103

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #11
  br label %103

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %61
  %86 = call noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7012RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %86, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %88 unwind label %52

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  %90 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %102

93:                                               ; preds = %88
  invoke void @_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %94 unwind label %52

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %97 unwind label %98

97:                                               ; preds = %94
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %102

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %103

102:                                              ; preds = %97, %92, %47
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  br label %104

103:                                              ; preds = %98, %80, %76, %52
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  br label %105

104:                                              ; preds = %102, %36
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %10) #11
  br label %107

105:                                              ; preds = %103, %48
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %106

106:                                              ; preds = %105, %37
  call void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %10) #11
  br label %109

107:                                              ; preds = %104, %25
  %108 = load i1, ptr %5, align 1
  ret i1 %108

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers6RegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers6RegExpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4i18n12phonenumbers6Logger19mutable_logger_implEv() #3 comdat align 2 {
  %1 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers6Logger5levelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::Logger", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerC2EPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::LoggerHandler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #11
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4i18n12phonenumbers14IcuRegExpInput4DataEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.boost::scoped_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIN6icu_7012RegexMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef signext i8 @_ZN6icu_7012RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers14IcuRegExpInput8positionEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

declare void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInput12set_positionEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::IcuRegExpInput", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7012RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #11
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7012RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7013UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7011ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN6icu_7013UnicodeStringE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i16 2, ptr %6, align 8
  ret void
}

declare noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7012RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7011ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_707UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN6icu_7011ReplaceableE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_707UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6icu_707UObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

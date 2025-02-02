; ModuleID = 'bench/libphonenumber/original/regexp_adapter_icu.cc.ll'
source_filename = "bench/libphonenumber/original/regexp_adapter_icu.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.icu_70::StringByteSink" = type { %"class.icu_70::ByteSink", ptr }
%"class.icu_70::ByteSink" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.boost::scoped_ptr.1" = type { ptr }
%"class.i18n::phonenumbers::IcuRegExpInput" = type <{ %"class.i18n::phonenumbers::RegExpInput", %"class.icu_70::UnicodeString", i32, [4 x i8] }>
%"class.i18n::phonenumbers::RegExpInput" = type { ptr }
%struct._Guard = type { ptr }

$_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers16ICURegExpFactoryD2Ev = comdat any

$_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev = comdat any

$_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev = comdat any

$_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_ = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpD2Ev = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpD0Ev = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_ = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_ = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_ = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev = comdat any

$_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTVN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTSN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTSN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTIN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTIN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTSN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTSN4i18n12phonenumbers6RegExpE = comdat any

$_ZTIN4i18n12phonenumbers6RegExpE = comdat any

$_ZTIN4i18n12phonenumbers9IcuRegExpE = comdat any

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
@_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci, ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_708ByteSink5FlushEv] }, comdat, align 8
@_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [80 x i8] c"N6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6icu_708ByteSinkE = external constant ptr
@_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6icu_708ByteSinkE }, comdat, align 8
@_ZTVN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers9IcuRegExpE, ptr @_ZN4i18n12phonenumbers9IcuRegExpD2Ev, ptr @_ZN4i18n12phonenumbers9IcuRegExpD0Ev, ptr @_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_, ptr @_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_, ptr @_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_] }, comdat, align 8
@.str = private unnamed_addr constant [37 x i8] c"Error compiling regular expression: \00", align 1
@_ZTSN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local constant [32 x i8] c"N4i18n12phonenumbers9IcuRegExpE\00", comdat, align 1
@_ZTSN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local constant [29 x i8] c"N4i18n12phonenumbers6RegExpE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers6RegExpE }, comdat, align 8
@_ZTIN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9IcuRegExpE, ptr @_ZTIN4i18n12phonenumbers6RegExpE }, comdat, align 8
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory11CreateInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !5
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !5
  %7 = trunc i64 %6 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %4, ptr %5, i32 %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %9, align 8
  ret ptr %3

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory12CreateRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.UParseError, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  %8 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !8
  %12 = trunc i64 %11 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %7, ptr %10, i32 %12)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %47

_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %13 = invoke noundef ptr @_ZN6icu_7012RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %14 unwind label %49

14:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load ptr, ptr %9, align 8
  store ptr %13, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit, label %17

17:                                               ; preds = %14
  call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #12
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %15) #12
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit: ; preds = %14, %17
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit11, label %20

20:                                               ; preds = %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %21 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !11
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %.thread14, label %25

.thread14:                                        ; preds = %20
  store ptr null, ptr %8, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !11
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %29 unwind label %47

29:                                               ; preds = %25
  store ptr %21, ptr %8, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(37) @.str)
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %29
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %.body

35:                                               ; preds = %.noexc6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %.pr = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.not.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i7, label %43, label %36

36:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %36
  %37 = load ptr, ptr %.pr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(12) %.pr, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %41

40:                                               ; preds = %.noexc8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %43

41:                                               ; preds = %.noexc8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %.body

43:                                               ; preds = %40, %35, %.thread14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %44 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit11, label %46

46:                                               ; preds = %43
  call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %44) #12
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %44) #12
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit11

47:                                               ; preds = %25, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %53

51:                                               ; preds = %36, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %41, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %52, %51 ], [ %42, %41 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %53

_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit11: ; preds = %46, %43, %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit
  ret void

53:                                               ; preds = %.body, %49, %47
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %48, %47 ], [ %50, %49 ]
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16ICURegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_70::UnicodeString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  call void @_ZNK6icu_7013UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %6, i32 noundef 2147483647)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %.body

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  resume { ptr, i32 } %8

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %2
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

declare void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7013UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_70::StringByteSink", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit

14:                                               ; preds = %2
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit

20:                                               ; preds = %14
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %22 = add i64 %21, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22)
          to label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit unwind label %23

common.resume:                                    ; preds = %26, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit: ; preds = %2, %14, %20
  invoke void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %1

26:                                               ; preds = %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare noundef ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN6icu_708ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7012RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %.noexc, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #12
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %2) #12
  br label %_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_.exit

_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #12
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %3) #12
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers9IcuRegExpD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #12
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %3) #12
  br label %_ZN4i18n12phonenumbers9IcuRegExpD2Ev.exit

_ZN4i18n12phonenumbers9IcuRegExpD2Ev.exit:        ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::scoped_ptr.1", align 8
  %12 = alloca [6 x ptr], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.icu_70::UnicodeString", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit, label %17

17:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = call noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  br i1 %2, label %23, label %25

23:                                               ; preds = %17
  %24 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %.loopexit.split-lp

25:                                               ; preds = %17
  %26 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25, %23
  %28 = phi i8 [ %24, %23 ], [ %26, %25 ]
  %.not27 = icmp ne i8 %28, 0
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 1
  %or.cond = select i1 %.not27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.loopexit34

.loopexit:                                        ; preds = %41, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %23, %25, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

31:                                               ; preds = %27
  store ptr %3, ptr %12, align 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %7, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %8, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %52
  %38 = phi ptr [ %19, %31 ], [ %53, %52 ]
  %.02335 = phi i64 [ 0, %31 ], [ %54, %52 ]
  %39 = getelementptr inbounds nuw [6 x ptr], ptr %12, i64 0, i64 %.02335
  %40 = load ptr, ptr %39, align 8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %52, label %41

41:                                               ; preds = %37
  %42 = trunc nuw i64 %.02335 to i32
  %43 = add nuw nsw i32 %42, 1
  %44 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %38)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %41
  %.not31 = icmp sgt i32 %44, %42
  br i1 %.not31, label %46, label %.loopexit34

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  invoke void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(336) %47, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %.body

.body:                                            ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %64

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %52

52:                                               ; preds = %37, %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %53 = phi ptr [ %38, %37 ], [ %47, %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit ]
  %54 = add nuw nsw i64 %.02335, 1
  %exitcond.not = icmp eq i64 %54, 6
  br i1 %exitcond.not, label %55, label %37, !llvm.loop !14

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %53, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %45, %27, %57
  %.1 = phi i1 [ %60, %57 ], [ false, %27 ], [ false, %45 ]
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit, label %63

63:                                               ; preds = %.loopexit34
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %61) #12
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %61) #12
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %50, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  resume { ptr, i32 } %.pn

_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit: ; preds = %63, %.loopexit34, %9
  %.0 = phi i1 [ false, %9 ], [ %.1, %.loopexit34 ], [ %.1, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.i18n::phonenumbers::IcuRegExpInput", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::scoped_ptr.1", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %53, label %12

12:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !16
  %16 = trunc i64 %15 to i32
  call void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %13, ptr %14, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %17, align 8
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = invoke noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %20 unwind label %31

20:                                               ; preds = %12
  store ptr %19, ptr %7, align 8
  %21 = load i32, ptr %17, align 8
  %22 = sext i32 %21 to i64
  br i1 %2, label %23, label %25

23:                                               ; preds = %20
  %24 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %33

25:                                               ; preds = %20
  %26 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %33

27:                                               ; preds = %25, %23
  %28 = phi i8 [ %24, %23 ], [ %26, %25 ]
  %.not14 = icmp ne i8 %28, 0
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 1
  %or.cond20 = select i1 %.not14, i1 %30, i1 false
  br i1 %or.cond20, label %35, label %48

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %52

33:                                               ; preds = %40, %35, %25, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %51

35:                                               ; preds = %27
  %36 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = icmp sgt i32 %36, 0
  %39 = icmp ne ptr %3, null
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %37
  invoke void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %41 unwind label %33

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %.body

.body:                                            ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %51

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %45

45:                                               ; preds = %37, %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %46, 1
  br label %49

48:                                               ; preds = %27
  %.1 = icmp eq ptr %19, null
  br i1 %48, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit, label %49

50:                                               ; preds = %45, %48
  %.122 = phi i1 [ %46, %.thread ], [ false, %47 ]
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #12
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %19) #12
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit: ; preds = %48, %50
  %.123 = phi i1 [ false, %47 ], [ %.122, %49 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %53

51:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %34, %33 ]
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %52

52:                                               ; preds = %51, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %32, %31 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %4, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit
  %.0 = phi i1 [ %.123, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.i18n::phonenumbers::IcuRegExpInput", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::scoped_ptr.1", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %66, label %14

14:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !19
  %18 = trunc i64 %17 to i32
  call void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %15, ptr %16, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %19, align 8
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = invoke noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %25

22:                                               ; preds = %14
  store ptr %21, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %62

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %65

27:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %28, align 8
  %29 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %21)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  %.not15 = icmp eq i8 %29, 0
  br i1 %.not15, label %61, label %31

.loopexit:                                        ; preds = %.preheader, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27, %.loopexit22, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %30
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12, !noalias !22
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12, !noalias !22
  %34 = trunc i64 %33 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr %32, i32 %34)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br i1 %2, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %36, %44
  %37 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %21)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.preheader
  %.not16 = icmp eq i8 %37, 0
  br i1 %.not16, label %.loopexit22, label %39

39:                                               ; preds = %38
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12, !noalias !25
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12, !noalias !25
  %42 = trunc i64 %41 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %10, ptr %40, i32 %42)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 unwind label %.loopexit

_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %44 unwind label %47

44:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %.preheader, !llvm.loop !28

45:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %.body

47:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %.body

.loopexit22:                                      ; preds = %38, %36
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7012RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %.loopexit22
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %.body

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %59

58:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %61

59:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %.body

61:                                               ; preds = %58, %30, %50
  %.213 = phi i1 [ true, %58 ], [ false, %30 ], [ false, %50 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %63

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %55, %59, %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %60, %59 ], [ %46, %45 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %65

62:                                               ; preds = %22
  %.112 = icmp eq ptr %21, null
  br i1 %62, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit, label %63

64:                                               ; preds = %45, %62
  %.11224 = phi i1 [ %.213, %.thread ], [ false, %61 ]
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #12
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %21) #12
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit: ; preds = %62, %64
  %.11225 = phi i1 [ false, %61 ], [ %.11224, %63 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %66

65:                                               ; preds = %.body, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %26, %25 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  resume { ptr, i32 } %.pn.pn.pn

66:                                               ; preds = %4, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit
  %.011 = phi i1 [ %.11225, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit ], [ false, %4 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7012RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7012RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #12
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %2) #12
  br label %_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_.exit

_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7012RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7012RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!13 = distinct !{!13, !"_ZN4i18n12phonenumbers3LOGEi"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!21 = distinct !{!21, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!24 = distinct !{!24, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!27 = distinct !{!27, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = distinct !{!28, !15}

; ModuleID = 'bench/libphonenumber/original/regexp_adapter_icu.ll'
source_filename = "bench/libphonenumber/original/regexp_adapter_icu.ll"
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
%"class.boost::scoped_ptr.2" = type { ptr }
%"class.i18n::phonenumbers::IcuRegExpInput" = type <{ %"class.i18n::phonenumbers::RegExpInput", %"class.icu_70::UnicodeString", i32, [4 x i8] }>
%"class.i18n::phonenumbers::RegExpInput" = type { ptr }

$_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev = comdat any

$_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev = comdat any

$_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev = comdat any

$_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_ = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIA37_cEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpD2Ev = comdat any

$_ZN4i18n12phonenumbers9IcuRegExpD0Ev = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_ = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_ = comdat any

$_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_ = comdat any

$_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev = comdat any

$_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = comdat any

$_ZTVN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTIN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTSN4i18n12phonenumbers14IcuRegExpInputE = comdat any

$_ZTIN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTSN4i18n12phonenumbers11RegExpInputE = comdat any

$_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTIN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTSN4i18n12phonenumbers9IcuRegExpE = comdat any

$_ZTIN4i18n12phonenumbers6RegExpE = comdat any

$_ZTSN4i18n12phonenumbers6RegExpE = comdat any

@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers16ICURegExpFactoryE, ptr @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev, ptr @_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev, ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory11CreateInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory12CreateRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN4i18n12phonenumbers16ICURegExpFactoryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers16ICURegExpFactoryE, ptr @_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers16ICURegExpFactoryE = dso_local constant [40 x i8] c"N4i18n12phonenumbers16ICURegExpFactoryE\00", align 1
@_ZTIN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE = linkonce_odr dso_local constant [45 x i8] c"N4i18n12phonenumbers21AbstractRegExpFactoryE\00", comdat, align 1
@_ZTVN4i18n12phonenumbers14IcuRegExpInputE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers14IcuRegExpInputE, ptr @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev, ptr @_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev, ptr @_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTIN4i18n12phonenumbers14IcuRegExpInputE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers14IcuRegExpInputE, ptr @_ZTIN4i18n12phonenumbers11RegExpInputE }, comdat, align 8
@_ZTSN4i18n12phonenumbers14IcuRegExpInputE = linkonce_odr dso_local constant [38 x i8] c"N4i18n12phonenumbers14IcuRegExpInputE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers11RegExpInputE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers11RegExpInputE }, comdat, align 8
@_ZTSN4i18n12phonenumbers11RegExpInputE = linkonce_odr dso_local constant [35 x i8] c"N4i18n12phonenumbers11RegExpInputE\00", comdat, align 1
@_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6icu_708ByteSinkD2Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci, ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_708ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6icu_708ByteSinkE }, comdat, align 8
@_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [80 x i8] c"N6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6icu_708ByteSinkE = external constant ptr
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers9IcuRegExpE, ptr @_ZN4i18n12phonenumbers9IcuRegExpD2Ev, ptr @_ZN4i18n12phonenumbers9IcuRegExpD0Ev, ptr @_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_, ptr @_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_, ptr @_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_] }, comdat, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Error compiling regular expression: \00", align 1
@_ZTIN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers9IcuRegExpE, ptr @_ZTIN4i18n12phonenumbers6RegExpE }, comdat, align 8
@_ZTSN4i18n12phonenumbers9IcuRegExpE = linkonce_odr dso_local constant [32 x i8] c"N4i18n12phonenumbers9IcuRegExpE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers6RegExpE }, comdat, align 8
@_ZTSN4i18n12phonenumbers6RegExpE = linkonce_odr dso_local constant [29 x i8] c"N4i18n12phonenumbers6RegExpE\00", comdat, align 1
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory11CreateInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %5, align 8, !tbaa !14
  %6 = trunc i64 %.val3.i to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %4, ptr %.val.i, i32 %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %8, align 8, !tbaa !15
  ret ptr %3

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #16
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers16ICURegExpFactory12CreateRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.UParseError, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %.val = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11 = load i64, ptr %9, align 8, !tbaa !14
  %10 = trunc i64 %.val11 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %6, ptr %.val, i32 %10)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %11 = invoke noundef ptr @_ZN6icu_7012RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %54

12:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit, label %15

15:                                               ; preds = %12
  call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #17
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %13) #17
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit: ; preds = %12, %15
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit12, label %18

18:                                               ; preds = %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %19 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !tbaa !30, !noalias !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !32, !noalias !27
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !27
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %27 unwind label %57

27:                                               ; preds = %18, %23
  %storemerge.i = phi ptr [ null, %18 ], [ %19, %23 ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !34, !alias.scope !27
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA37_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.1)
          to label %29 unwind label %59

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %59

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !36
  store i8 10, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %35, align 1, !tbaa !37
  %36 = load ptr, ptr %32, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %46

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %42 = load i64, ptr %34, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %44 = load i64, ptr %33, align 8, !tbaa !37
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit:   ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %8, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit12, label %51

51:                                               ; preds = %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit
  call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %49) #17
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %49) #17
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit12

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %62

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %29, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %61

61:                                               ; preds = %59, %57
  %.pn8 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %62

_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit12: ; preds = %51, %_ZN4i18n12phonenumbers13LoggerHandlerD2Ev.exit, %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEE5resetEPS2_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  ret void

62:                                               ; preds = %61, %56
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %61 ], [ %.pn, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers21AbstractRegExpFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers16ICURegExpFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers14IcuRegExpInputD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers14IcuRegExpInput8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !15
  call void @_ZNK6icu_7013UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %6, i32 noundef 2147483647)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !36, !alias.scope !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14, !alias.scope !38
  store i8 0, ptr %7, align 8, !tbaa !37, !alias.scope !38
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !38
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !14, !alias.scope !38
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !37, !alias.scope !38
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #16
  br label %.body

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %2
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  resume { ptr, i32 } %11
}

declare void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr, i32) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZNK6icu_7013UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_70::StringByteSink", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !37
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !41
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit

14:                                               ; preds = %2
  %15 = zext nneg i32 %11 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  br i1 %18, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

21:                                               ; preds = %14
  %22 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %21, %14
  %23 = load i64, ptr %17, align 8
  %24 = select i1 %18, i64 15, i64 %23
  %25 = sub i64 %24, %20
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %27, label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %28 = add i64 %20, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28)
          to label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit unwind label %29

common.resume:                                    ; preds = %32, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %common.resume

_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %27
  invoke void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret ptr %1

32:                                               ; preds = %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %common.resume
}

declare void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare noundef ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN6icu_708ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7012RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIA37_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !36, !alias.scope !45
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #17, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !45
  store i64 %8, ptr %3, align 8, !tbaa !48, !noalias !45
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !7, !alias.scope !45
  %11 = load i64, ptr %3, align 8, !tbaa !48, !noalias !45
  store i64 %11, ptr %7, align 8, !tbaa !37, !alias.scope !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37, !noalias !45
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 dereferenceable(37) %1, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc.exit

_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !48, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14, !alias.scope !45
  %18 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !45
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !37
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %38

30:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !37
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %31

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !36, !alias.scope !49
  %8 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !49
  store i64 %10, ptr %3, align 8, !tbaa !48, !noalias !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !7, !alias.scope !49
  %13 = load i64, ptr %3, align 8, !tbaa !48, !noalias !49
  store i64 %13, ptr %7, align 8, !tbaa !37, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %6 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_.exit

_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !48, !noalias !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14, !alias.scope !49
  %20 = load ptr, ptr %4, align 8, !tbaa !7, !alias.scope !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !49
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !37
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %40

32:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !37
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %33

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !36
  store i8 10, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %6, align 1, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %18

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #17
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %2) #17
  br label %_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_.exit

_ZN5boost14checked_deleteIN6icu_7012RegexPatternEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #17
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %3) #17
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexPatternEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers9IcuRegExpD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4i18n12phonenumbers9IcuRegExpE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers9IcuRegExpD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #17
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %3) #17
  br label %_ZN4i18n12phonenumbers9IcuRegExpD2Ev.exit

_ZN4i18n12phonenumbers9IcuRegExpD2Ev.exit:        ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp7ConsumeEPNS0_11RegExpInputEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::scoped_ptr.2", align 8
  %12 = alloca [6 x ptr], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.icu_70::UnicodeString", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %117, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = call noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %19, ptr %11, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = sext i32 %21 to i64
  br i1 %2, label %23, label %25

23:                                               ; preds = %17
  %24 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %31

25:                                               ; preds = %17
  %26 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %31

27:                                               ; preds = %25, %23
  %28 = phi i8 [ %24, %23 ], [ %26, %25 ]
  %.not38 = icmp ne i8 %28, 0
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 1
  %or.cond = select i1 %.not38, i1 %30, i1 false
  br i1 %or.cond, label %33, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %116

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #17
  store ptr %3, ptr %12, align 16, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %35, align 16, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %7, ptr %37, align 16, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %8, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %41

41:                                               ; preds = %33, %103
  %.02651 = phi i64 [ 0, %33 ], [ %104, %103 ]
  %42 = getelementptr inbounds nuw [6 x ptr], ptr %12, i64 0, i64 %.02651
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %103, label %44

44:                                               ; preds = %41
  %45 = trunc nuw i64 %.02651 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !52
  %48 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %47)
          to label %49 unwind label %50

49:                                               ; preds = %44
  %.not41 = icmp sgt i32 %48, %45
  br i1 %.not41, label %52, label %.critedge

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %114

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  invoke void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(336) %47, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %53 unwind label %100

53:                                               ; preds = %52
  store ptr %39, ptr %13, align 8, !tbaa !36, !alias.scope !56
  store i64 0, ptr %40, align 8, !tbaa !14, !alias.scope !56
  store i8 0, ptr %39, align 8, !tbaa !37, !alias.scope !56
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %13, align 8, !tbaa !7, !alias.scope !56
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %59 = load i64, ptr %40, align 8, !tbaa !14, !alias.scope !56
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %61 = load i64, ptr %39, align 8, !tbaa !37, !alias.scope !56
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #16
  br label %.body

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %53
  %63 = load ptr, ptr %43, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !7
  %70 = icmp eq ptr %69, %39
  br i1 %70, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %71 = load ptr, ptr %13, align 8, !tbaa !7
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = load i64, ptr %40, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %.not22.i = icmp eq ptr %13, %43
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %77, !prof !59

77:                                               ; preds = %73
  switch i64 %75, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %74, align 1, !tbaa !37
  store i8 %79, ptr %63, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %77
  %81 = load i64, ptr %40, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %43, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %43, align 8, !tbaa !7
  %85 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %85, ptr %66, align 8, !tbaa !14
  %86 = load i64, ptr %39, align 8, !tbaa !37
  store i64 %86, ptr %64, align 8, !tbaa !37
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %87 = load i64, ptr %64, align 8, !tbaa !37
  store ptr %71, ptr %43, align 8, !tbaa !7
  %88 = load i64, ptr %40, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !14
  %90 = load i64, ptr %39, align 8, !tbaa !37
  store i64 %90, ptr %64, align 8, !tbaa !37
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %13, align 8, !tbaa !7
  store i64 %87, ptr %39, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %13, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %63, %91 ], [ %39, %92 ], [ %74, %73 ]
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %93, align 1, !tbaa !37
  %94 = load ptr, ptr %13, align 8, !tbaa !7
  %95 = icmp eq ptr %94, %39
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %40, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %39, align 8, !tbaa !37
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %103

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #17
  br label %102

102:                                              ; preds = %.body, %100
  %.pn = phi { ptr, i32 } [ %56, %.body ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %114

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %104 = add nuw nsw i64 %.02651, 1
  %exitcond = icmp eq i64 %104, 6
  br i1 %exitcond, label %.critedge48, label %41, !llvm.loop !60

.critedge48:                                      ; preds = %103
  %105 = load ptr, ptr %11, align 8, !tbaa !52
  %106 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %105, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %107 unwind label %111

107:                                              ; preds = %.critedge48
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %106, ptr %108, align 8, !tbaa !15
  %109 = load i32, ptr %10, align 4, !tbaa !25
  %110 = icmp slt i32 %109, 1
  br label %.critedge

111:                                              ; preds = %.critedge48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %114

.critedge:                                        ; preds = %49, %107
  %113 = phi ptr [ %105, %107 ], [ %47, %49 ]
  %.6 = phi i1 [ %110, %107 ], [ false, %49 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #17
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

114:                                              ; preds = %50, %102, %111
  %.pn44 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %102 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #17
  br label %116

_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit: ; preds = %27, %.critedge
  %115 = phi ptr [ %113, %.critedge ], [ %19, %27 ]
  %.1 = phi i1 [ %.6, %.critedge ], [ false, %27 ]
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %115) #17
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %115) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  br label %117

116:                                              ; preds = %114, %31
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %114 ], [ %32, %31 ]
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  resume { ptr, i32 } %.pn44.pn

117:                                              ; preds = %9, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.i18n::phonenumbers::IcuRegExpInput", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::scoped_ptr.2", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %101, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %14, align 8, !tbaa !14
  %15 = trunc i64 %.val3.i to i32
  call void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %13, ptr %.val.i, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = invoke noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %30

19:                                               ; preds = %12
  store ptr %18, ptr %7, align 8, !tbaa !52
  %20 = load i32, ptr %16, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  br i1 %2, label %22, label %24

22:                                               ; preds = %19
  %23 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %32

24:                                               ; preds = %19
  %25 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %32

26:                                               ; preds = %24, %22
  %27 = phi i8 [ %23, %22 ], [ %25, %24 ]
  %.not15 = icmp ne i8 %27, 0
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 1
  %or.cond22 = select i1 %.not15, i1 %29, i1 false
  br i1 %or.cond22, label %34, label %.thread

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %100

32:                                               ; preds = %34, %24, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %99

34:                                               ; preds = %26
  %35 = invoke noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = icmp sgt i32 %35, 0
  %38 = icmp ne ptr %3, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %41, label %.thread27

.thread27:                                        ; preds = %36
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = icmp slt i32 %39, 1
  br label %.thread

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  invoke void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %18, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %42 unwind label %91

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !36, !alias.scope !62
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %44, align 8, !tbaa !14, !alias.scope !62
  store i8 0, ptr %43, align 8, !tbaa !37, !alias.scope !62
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !62
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = load i64, ptr %44, align 8, !tbaa !14, !alias.scope !62
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %52 = load i64, ptr %43, align 8, !tbaa !37, !alias.scope !62
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #16
  br label %.body

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %43
  br i1 %61, label %64, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = icmp eq ptr %62, %43
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %65 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %66 = load i64, ptr %44, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i = icmp eq ptr %8, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %68, !prof !59

68:                                               ; preds = %64
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !tbaa !37
  store i8 %70, ptr %54, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %44, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !14
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %60, ptr %3, align 8, !tbaa !7
  %76 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %76, ptr %57, align 8, !tbaa !14
  %77 = load i64, ptr %43, align 8, !tbaa !37
  store i64 %77, ptr %55, align 8, !tbaa !37
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %78 = load i64, ptr %55, align 8, !tbaa !37
  store ptr %62, ptr %3, align 8, !tbaa !7
  %79 = load i64, ptr %44, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load i64, ptr %43, align 8, !tbaa !37
  store i64 %81, ptr %55, align 8, !tbaa !37
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %8, align 8, !tbaa !7
  store i64 %78, ptr %43, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %43, ptr %8, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %84 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %82 ], [ %43, %83 ], [ %65, %64 ]
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %84, align 1, !tbaa !37
  %85 = load ptr, ptr %8, align 8, !tbaa !7
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %44, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %43, align 8, !tbaa !37
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #16
  br label %94

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %93

93:                                               ; preds = %.body, %91
  %.pn = phi { ptr, i32 } [ %47, %.body ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %99

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !52
  %95 = load i32, ptr %6, align 4, !tbaa !25
  %96 = icmp slt i32 %95, 1
  %97 = icmp eq ptr %.pre.pre, null
  br i1 %97, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit, label %.thread

.thread:                                          ; preds = %26, %.thread27, %94
  %.125 = phi i1 [ %96, %94 ], [ %40, %.thread27 ], [ false, %26 ]
  %98 = phi ptr [ %.pre.pre, %94 ], [ %18, %.thread27 ], [ %18, %26 ]
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %98) #17
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %98) #17
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit: ; preds = %94, %.thread
  %.126 = phi i1 [ %96, %94 ], [ %.125, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8, !tbaa !4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
  br label %101

99:                                               ; preds = %93, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %33, %32 ]
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %100

100:                                              ; preds = %99, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8, !tbaa !4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn.pn.pn

101:                                              ; preds = %4, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit
  %.0 = phi i1 [ %.126, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers9IcuRegExp7ReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.i18n::phonenumbers::IcuRegExpInput", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::scoped_ptr.2", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %86, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %1, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %16, align 8, !tbaa !14
  %17 = trunc i64 %.val3.i to i32
  call void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %15, ptr %.val.i, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = invoke noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %24

21:                                               ; preds = %14
  store ptr %20, ptr %7, align 8, !tbaa !52
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %82

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %85

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %27, align 8, !tbaa !37
  %28 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %20)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %26
  %.not18 = icmp eq i8 %28, 0
  br i1 %.not18, label %.thread, label %30

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %26, %.loopexit36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  %.val30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val31 = load i64, ptr %31, align 8, !tbaa !14
  %32 = trunc i64 %.val31 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr %.val30, i32 %32)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %41

_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %43

34:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br i1 %2, label %.preheader, label %.loopexit36

.preheader:                                       ; preds = %34, %40
  %35 = invoke noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %20)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.preheader
  %.not20 = icmp eq i8 %35, 0
  br i1 %.not20, label %.loopexit36, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %.val29 = load i64, ptr %31, align 8, !tbaa !14
  %38 = trunc i64 %.val29 to i32
  invoke void @_ZN6icu_7013UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %10, ptr %.val, i32 %38)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32 unwind label %46

_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %40 unwind label %48

40:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %.preheader, !llvm.loop !65

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %81

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125Utf8StringToUnicodeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn24 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %81

.loopexit36:                                      ; preds = %36, %34
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7012RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %.loopexit36
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %11, align 8, !tbaa !36, !alias.scope !66
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %57, align 8, !tbaa !14, !alias.scope !66
  store i8 0, ptr %56, align 8, !tbaa !37, !alias.scope !66
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !7, !alias.scope !66
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %63 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !66
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %65 = load i64, ptr %56, align 8, !tbaa !37, !alias.scope !66
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #16
  br label %.body

_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %69 = load i64, ptr %57, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %71 = load i64, ptr %56, align 8, !tbaa !37
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.thread

73:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  %76 = icmp eq ptr %75, %56
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %73
  %77 = load i64, ptr %57, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %73
  %79 = load i64, ptr %56, align 8, !tbaa !37
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn22 = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %81

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %52
  %.216 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %29 ], [ false, %52 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %84

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body, %50, %45
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %50 ], [ %.pn22, %.body ], [ %.pn, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %85

82:                                               ; preds = %21
  %83 = icmp eq ptr %20, null
  br i1 %83, label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit, label %84

84:                                               ; preds = %.thread, %82
  %.11538 = phi i1 [ %.216, %.thread ], [ false, %82 ]
  call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %20) #17
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %20) #17
  br label %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit

_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit: ; preds = %82, %84
  %.11539 = phi i1 [ false, %82 ], [ %.11538, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8, !tbaa !4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
  br label %86

85:                                               ; preds = %81, %24
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %81 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4i18n12phonenumbers14IcuRegExpInputE, i64 16), ptr %5, align 8, !tbaa !4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn24.pn.pn.pn

86:                                               ; preds = %4, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit
  %.014 = phi i1 [ %.11539, %_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev.exit ], [ false, %4 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6icu_7012RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_7012RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7012RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7012RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7012RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare void @_ZNK6icu_7012RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7012RegexMatcher3endER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIN6icu_7012RegexMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #17
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %2) #17
  br label %_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_.exit

_ZN5boost14checked_deleteIN6icu_7012RegexMatcherEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7012RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #7

declare noundef signext i8 @_ZN6icu_7012RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7012RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7012RegexMatcher17appendReplacementERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7012RegexMatcher10appendTailERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!16, !21, i64 72}
!16 = !{!"_ZTSN4i18n12phonenumbers14IcuRegExpInputE", !17, i64 0, !18, i64 8, !21, i64 72}
!17 = !{!"_ZTSN4i18n12phonenumbers11RegExpInputE"}
!18 = !{!"_ZTSN6icu_7013UnicodeStringE", !19, i64 0, !12, i64 8}
!19 = !{!"_ZTSN6icu_7011ReplaceableE", !20, i64 0}
!20 = !{!"_ZTSN6icu_707UObjectE"}
!21 = !{!"int", !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5boost10scoped_ptrIN6icu_7012RegexPatternEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7012RegexPatternE", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!29 = distinct !{!29, !"_ZN4i18n12phonenumbers3LOGEi"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4i18n12phonenumbers6LoggerE", !11, i64 0}
!32 = !{!33, !21, i64 8}
!33 = !{!"_ZTSN4i18n12phonenumbers6LoggerE", !21, i64 8}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSN4i18n12phonenumbers13LoggerHandlerE", !31, i64 0}
!36 = !{!9, !10, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!40 = distinct !{!40, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE"}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN6icu_708ByteSinkE"}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc: argument 0"}
!47 = distinct !{!47, !"_ZN4i18n12phonenumbers15ConvertToStringIA37_cE6DoWorkB5cxx11ERA37_Kc"}
!48 = !{!13, !13, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4i18n12phonenumbers15ConvertToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DoWorkERKS7_"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5boost10scoped_ptrIN6icu_7012RegexMatcherEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7012RegexMatcherE", !11, i64 0}
!55 = !{!44, !44, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!58 = distinct !{!58, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE"}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!64 = distinct !{!64, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE"}
!65 = distinct !{!65, !61}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!68 = distinct !{!68, !"_ZN4i18n12phonenumbers12_GLOBAL__N_125UnicodeStringToUtf8StringB5cxx11ERKN6icu_7013UnicodeStringE"}

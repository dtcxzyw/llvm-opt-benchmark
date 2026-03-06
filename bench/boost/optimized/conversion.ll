; ModuleID = 'bench/boost/original/conversion.ll'
source_filename = "bench/boost/original/conversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.6, [32 x i8] }
%struct.anon.6 = type { i16, i32, i32, ptr }
%"class.boost::locale::impl_icu::raii_casemap" = type { ptr }
%"class.boost::locale::impl_icu::icu_std_converter" = type <{ %"struct.boost::locale::impl_icu::uconv", i32, [4 x i8] }>
%"struct.boost::locale::impl_icu::uconv" = type { %"class.boost::locale::impl_icu::icu_handle" }
%"class.boost::locale::impl_icu::icu_handle" = type { ptr }
%"class.std::__cxx11::basic_string.7" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.boost::locale::impl_icu::icu_std_converter.12" = type { i32 }

$_ZN5boost6locale8impl_icu19utf8_converter_implIcEC2ERKNS1_5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8impl_icu19utf8_converter_implIcEEEERKS_PT_ = comdat any

$_ZN5boost6locale8impl_icu14converter_implIcEC2ERKNS1_5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8impl_icu14converter_implIcEEEERKS_PT_ = comdat any

$_ZN5boost6locale8impl_icu14converter_implIwEC2ERKNS1_5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8impl_icu14converter_implIwEEEERKS_PT_ = comdat any

$_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu19utf8_converter_implIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu19utf8_converter_implIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu19utf8_converter_implIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev = comdat any

$_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiPK8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_SA_ = comdat any

$_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S9_S9_ = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6locale8impl_icu14converter_implIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu14converter_implIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu14converter_implIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i = comdat any

$_ZN5boost6locale8impl_icu14converter_implIwED2Ev = comdat any

$_ZN5boost6locale8impl_icu14converter_implIwED0Ev = comdat any

$_ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZTVN5boost6locale8impl_icu19utf8_converter_implIcEE = comdat any

$_ZTIN5boost6locale8impl_icu19utf8_converter_implIcEE = comdat any

$_ZTSN5boost6locale8impl_icu19utf8_converter_implIcEE = comdat any

$_ZTIN5boost6locale9converterIcEE = comdat any

$_ZTSN5boost6locale9converterIcEE = comdat any

$_ZTIN5boost6locale14converter_baseE = comdat any

$_ZTSN5boost6locale14converter_baseE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_9converterIcEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_9converterIcEEEE = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale8impl_icu14converter_implIcEE = comdat any

$_ZTIN5boost6locale8impl_icu14converter_implIcEE = comdat any

$_ZTSN5boost6locale8impl_icu14converter_implIcEE = comdat any

$_ZTVN5boost6locale8impl_icu14converter_implIwEE = comdat any

$_ZTIN5boost6locale8impl_icu14converter_implIwEE = comdat any

$_ZTSN5boost6locale8impl_icu14converter_implIwEE = comdat any

$_ZTIN5boost6locale9converterIwEE = comdat any

$_ZTSN5boost6locale9converterIwEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_9converterIwEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_9converterIwEEEE = comdat any

@_ZTVN5boost6locale8impl_icu19utf8_converter_implIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu19utf8_converter_implIcEE, ptr @_ZN5boost6locale8impl_icu19utf8_converter_implIcED2Ev, ptr @_ZN5boost6locale8impl_icu19utf8_converter_implIcED0Ev, ptr @_ZNK5boost6locale8impl_icu19utf8_converter_implIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu19utf8_converter_implIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu19utf8_converter_implIcEE, ptr @_ZTIN5boost6locale9converterIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8impl_icu19utf8_converter_implIcEE = linkonce_odr hidden constant [49 x i8] c"N5boost6locale8impl_icu19utf8_converter_implIcEE\00", comdat, align 1
@_ZTIN5boost6locale9converterIcEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale9converterIcEE, i32 0, i32 3, ptr @_ZTIN5boost6locale14converter_baseE, i64 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_9converterIcEEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale9converterIcEE = linkonce_odr constant [29 x i8] c"N5boost6locale9converterIcEE\00", comdat, align 1
@_ZTIN5boost6locale14converter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale14converter_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale14converter_baseE = linkonce_odr hidden constant [32 x i8] c"N5boost6locale14converter_baseE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_9converterIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_9converterIcEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_9converterIcEEEE = linkonce_odr constant [52 x i8] c"N5boost6locale6detail8facet_idINS0_9converterIcEEEE\00", comdat, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Failed to create UCaseMap\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"String to long to be converted by ICU\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN5boost6locale6detail8facet_idINS0_9converterIcEEE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost6locale8impl_icu14converter_implIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu14converter_implIcEE, ptr @_ZN5boost6locale8impl_icu14converter_implIcED2Ev, ptr @_ZN5boost6locale8impl_icu14converter_implIcED0Ev, ptr @_ZNK5boost6locale8impl_icu14converter_implIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu14converter_implIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu14converter_implIcEE, ptr @_ZTIN5boost6locale9converterIcEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu14converter_implIcEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale8impl_icu14converter_implIcEE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu14converter_implIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu14converter_implIwEE, ptr @_ZN5boost6locale8impl_icu14converter_implIwED2Ev, ptr @_ZN5boost6locale8impl_icu14converter_implIwED0Ev, ptr @_ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu14converter_implIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu14converter_implIwEE, ptr @_ZTIN5boost6locale9converterIwEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu14converter_implIwEE = linkonce_odr hidden constant [44 x i8] c"N5boost6locale8impl_icu14converter_implIwEE\00", comdat, align 1
@_ZTIN5boost6locale9converterIwEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale9converterIwEE, i32 0, i32 3, ptr @_ZTIN5boost6locale14converter_baseE, i64 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_9converterIwEEEE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale9converterIwEE = linkonce_odr constant [29 x i8] c"N5boost6locale9converterIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail8facet_idINS0_9converterIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_9converterIwEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_9converterIwEEEE = linkonce_odr constant [52 x i8] c"N5boost6locale6detail8facet_idINS0_9converterIwEEEE\00", comdat, align 1
@_ZN5boost6locale6detail8facet_idINS0_9converterIwEEE2idE = external global %"class.std::locale::id", align 8
@switch.table._ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i = private unnamed_addr constant [4 x i32] [i32 2, i32 4, i32 3, i32 5], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu14create_convertERKSt6localeRKNS1_5cdataENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(360) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %24 [
    i32 2, label %19
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN5boost6locale8impl_icu19utf8_converter_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @_ZNSt6localeC2IN5boost6locale8impl_icu19utf8_converter_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10)
  br label %25

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #20
  br label %26

14:                                               ; preds = %5
  %15 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
  invoke void @_ZN5boost6locale8impl_icu14converter_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @_ZNSt6localeC2IN5boost6locale8impl_icu14converter_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15)
  br label %25

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 272) #20
  br label %26

19:                                               ; preds = %4
  %20 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #19
  invoke void @_ZN5boost6locale8impl_icu14converter_implIwEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @_ZNSt6localeC2IN5boost6locale8impl_icu14converter_implIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20)
  br label %25

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 272) #20
  br label %26

24:                                               ; preds = %4
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %25

25:                                               ; preds = %24, %21, %16, %11
  ret void

26:                                               ; preds = %22, %17, %12
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu19utf8_converter_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu19utf8_converter_implIcEE, i64 16), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %15, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %11
  %16 = phi ptr [ %14, %.noexc5 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %18, ptr %16, align 1, !tbaa !25
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %29

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %.noexc.i, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8impl_icu19utf8_converter_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !27
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_9converterIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !31
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14converter_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu14converter_implIcEE, i64 16), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !24
  %16 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %16, ptr %10, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %17 = phi ptr [ %15, %.noexc ], [ %10, %7 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %22, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8impl_icu14converter_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !27
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_9converterIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !31
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14converter_implIwEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu14converter_implIwEE, i64 16), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !24
  %16 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %16, ptr %10, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %17 = phi ptr [ %15, %.noexc ], [ %10, %7 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %22, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8impl_icu14converter_implIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !27
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_9converterIwEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #20
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !31
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = call ptr @ucasemap_open_70(ptr noundef %4, i32 noundef 0, ptr noundef nonnull %3)
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = load i32, ptr %3, align 4, !tbaa !34
  call void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %6, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu19utf8_converter_implIcED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu19utf8_converter_implIcEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @ucasemap_close_70(ptr noundef %3)
          to label %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu19utf8_converter_implIcED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu19utf8_converter_implIcEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @ucasemap_close_70(ptr noundef %3)
          to label %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5boost6locale8impl_icu19utf8_converter_implIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit.i
  %11 = load i64, ptr %9, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZN5boost6locale8impl_icu19utf8_converter_implIcED2Ev.exit

_ZN5boost6locale8impl_icu19utf8_converter_implIcED2Ev.exit: ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu19utf8_converter_implIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::locale::impl_icu::raii_casemap", align 8
  %13 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.icu_70::UnicodeString", align 8
  switch i32 %2, label %109 [
    i32 1, label %16
    i32 2, label %18
    i32 4, label %20
    i32 3, label %40
    i32 0, label %._crit_edge.i.i
  ]

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiPK8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @ucasemap_utf8ToUpper_70, ptr noundef %3, ptr noundef %4)
  br label %129

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiPK8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @ucasemap_utf8ToLower_70, ptr noundef %3, ptr noundef %4)
  br label %129

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call ptr @ucasemap_open_70(ptr noundef %22, i32 noundef 0, ptr noundef nonnull %11)
  store ptr %23, ptr %12, align 8, !tbaa !32
  %24 = load i32, ptr %11, align 4, !tbaa !34
  call void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %24, ptr noundef nonnull @.str.1)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

25:                                               ; preds = %20
  %26 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

common.resume:                                    ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit27, %108, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn22.pn, %108 ], [ %35, %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit27 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S9_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @ucasemap_utf8ToTitle_70, ptr noundef %3, ptr noundef %4)
          to label %_ZN5boost6locale8impl_icu12raii_casemapIcE7convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt9enable_ifIXntsr21is_casemap_func_constIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeESF_S9_S9_.exit unwind label %34

_ZN5boost6locale8impl_icu12raii_casemapIcE7convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt9enable_ifIXntsr21is_casemap_func_constIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeESF_S9_S9_.exit: ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  invoke void @ucasemap_close_70(ptr noundef %30)
          to label %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcE7convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt9enable_ifIXntsr21is_casemap_func_constIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeESF_S9_S9_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit: ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcE7convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt9enable_ifIXntsr21is_casemap_func_constIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeESF_S9_S9_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

34:                                               ; preds = %_ZN5boost6locale8impl_icu12raii_casemapIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !32
  invoke void @ucasemap_close_70(ptr noundef %36)
          to label %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit27 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit27: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiPK8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @ucasemap_utf8FoldCase_70, ptr noundef %3, ptr noundef %4)
  br label %129

._crit_edge.i.i:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %44, align 1, !tbaa !25
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %.noexc28 unwind label %98

.noexc28:                                         ; preds = %._crit_edge.i.i
  %45 = load ptr, ptr %13, align 8, !tbaa !36
  %46 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %45)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc28
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %.body

49:                                               ; preds = %.noexc28
  %50 = sext i8 %46 to i32
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %42, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  store i32 0, ptr %10, align 4, !tbaa !34, !noalias !41
  %56 = ptrtoint ptr %4 to i64
  %57 = ptrtoint ptr %3 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %13, align 8, !tbaa !36, !noalias !41
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %3, i32 noundef %59, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc29 unwind label %104

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i32, ptr %10, align 4, !tbaa !34, !noalias !41
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %61, ptr noundef nonnull @.str.1)
          to label %64 unwind label %62

62:                                               ; preds = %.noexc29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  br label %.body30

64:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !34
  %65 = icmp ult i32 %5, 4
  br i1 %65, label %switch.lookup, label %67

switch.lookup:                                    ; preds = %64
  %66 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %67

67:                                               ; preds = %switch.lookup, %64
  %.0.i = phi i32 [ 4, %64 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %68, align 8, !tbaa !25
  invoke void @_ZN6icu_7010Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 4, !tbaa !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %70, ptr noundef nonnull @.str.1)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %75 unwind label %73

73:                                               ; preds = %71, %69, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body32

75:                                               ; preds = %71
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !25, !noalias !44
  %78 = and i16 %77, 17
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %79, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

79:                                               ; preds = %75
  %80 = and i16 %77, 2
  %.not2.i.i = icmp eq i16 %80, 0
  br i1 %.not2.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !25, !noalias !44
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %83, %81, %75
  %.0.i.i = phi ptr [ %85, %83 ], [ %82, %81 ], [ null, %75 ]
  %86 = icmp slt i16 %77, 0
  %87 = ashr i16 %77, 5
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %90 = load i32, ptr %89, align 4, !noalias !44
  %91 = select i1 %86, i32 %90, i32 %88
  %92 = load i32, ptr %51, align 8, !tbaa !38, !noalias !44
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %.0.i.i, i32 noundef %91, i32 noundef %92)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %106

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %93 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %94

94:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit
  invoke void @ucnv_close_70(ptr noundef nonnull %93)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

98:                                               ; preds = %._crit_edge.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %48, %47 ]
  %100 = load ptr, ptr %14, align 8, !tbaa !24
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body
  %102 = load i64, ptr %42, align 8, !tbaa !25
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

106:                                              ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %73, %106
  %eh.lpad-body33 = phi { ptr, i32 } [ %107, %106 ], [ %74, %73 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  br label %.body30

.body30:                                          ; preds = %104, %62, %.body32
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body33, %.body32 ], [ %105, %104 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  br label %108

108:                                              ; preds = %.body30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body30 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

109:                                              ; preds = %6
  %110 = ptrtoint ptr %4 to i64
  %111 = ptrtoint ptr %3 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %113, ptr %0, align 8, !tbaa !22
  %114 = icmp eq ptr %3, null
  %115 = icmp ne ptr %4, null
  %or.cond.i = and i1 %114, %115
  br i1 %or.cond.i, label %.noexc40, label %116

.noexc40:                                         ; preds = %109
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %112, ptr %7, align 8, !tbaa !23
  %117 = icmp ugt i64 %112, 15
  br i1 %117, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %116
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %118, ptr %0, align 8, !tbaa !24
  %119 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %119, ptr %113, align 8, !tbaa !25
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc.i39, %116
  %120 = phi ptr [ %118, %.noexc.i39 ], [ %113, %116 ]
  switch i64 %112, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i38
  %122 = load i8, ptr %3, align 1, !tbaa !25
  store i8 %122, ptr %120, align 1, !tbaa !25
  br label %124

123:                                              ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %3, i64 %112, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i38
  %125 = load i64, ptr %7, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !26
  %127 = load ptr, ptr %0, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %124, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, %40, %_ZN5boost6locale8impl_icu12raii_casemapIcED2Ev.exit, %18, %16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @ucasemap_open_70(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %16, ptr %14, align 1, !tbaa !25
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %9, 4611686018427387902
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %44

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !22, !alias.scope !47
  %18 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !47
  %19 = load i64, ptr %5, align 8, !tbaa !26, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store i64 %19, ptr %3, align 8, !tbaa !23, !noalias !47
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %4, align 8, !tbaa !24, !alias.scope !47
  %22 = load i64, ptr %3, align 8, !tbaa !23, !noalias !47
  store i64 %22, ptr %17, align 8, !tbaa !25, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !25
  store i8 %25, ptr %23, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !23, !noalias !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !26, !alias.scope !47
  %29 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21, !noalias !47
  %32 = load i64, ptr %28, align 8, !tbaa !26, !alias.scope !47
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !47
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !25, !alias.scope !47
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #20
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %54 unwind label %46

44:                                               ; preds = %.noexc.i.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

46:                                               ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %43 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %17, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %37, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %44 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.body:                                            ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %47, %.body ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %14) #21
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %52
  %.pn8 = phi { ptr, i32 } [ %47, %.body ], [ %.pn9, %52 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

54:                                               ; preds = %43
  unreachable
}

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #7

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @ucasemap_close_70(ptr noundef) local_unnamed_addr #7

declare i32 @ucasemap_utf8ToUpper_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @ucasemap_utf8ToLower_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @ucasemap_utf8ToTitle_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @ucasemap_utf8FoldCase_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu5uconvD2Ev.exit:         ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiPK8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %.not = icmp slt i64 %10, 838488366986797800
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #22
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

16:                                               ; preds = %5
  %17 = mul nsw i64 %10, 11
  %18 = sdiv i64 %17, 10
  %19 = add nsw i64 %18, 1
  %.not25 = icmp slt i64 %10, 1952257860
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #22
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

25:                                               ; preds = %16
  %26 = icmp slt i64 %10, -1
  br i1 %26, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %28 = getelementptr i8, ptr %27, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.off = add nsw i64 %17, 9
  %30 = icmp ult i64 %.off, 19
  br i1 %30, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %31

31:                                               ; preds = %.noexc32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %31, %.noexc32, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.22.3 = phi ptr [ %28, %31 ], [ %28, %.noexc32 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.041.3 = phi ptr [ %27, %31 ], [ %27, %.noexc32 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %28, %31 ], [ %29, %.noexc32 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  %32 = load ptr, ptr %1, align 8, !tbaa !32
  %33 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.041.3 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = trunc nsw i64 %10 to i32
  %38 = invoke noundef i32 %2(ptr noundef %32, ptr noundef %.sroa.041.3, i32 noundef %36, ptr noundef %3, i32 noundef %37, ptr noundef nonnull %7)
          to label %39 unwind label %84

39:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !34
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = sub nuw i64 %44, %35
  %48 = ptrtoint ptr %.sroa.22.3 to i64
  %49 = sub i64 %48, %33
  %50 = icmp sgt i64 %35, -1
  call void @llvm.assume(i1 %50)
  %51 = xor i64 %35, 9223372036854775807
  %52 = icmp ule i64 %49, %51
  call void @llvm.assume(i1 %52)
  %.not28.i.i = icmp ult i64 %49, %47
  br i1 %.not28.i.i, label %59, label %53

53:                                               ; preds = %46
  store i8 0, ptr %.0.i.i.i.i.i, align 1, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %55 = add nsw i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %55, i1 false)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

59:                                               ; preds = %46
  %60 = icmp ult i64 %51, %47
  br i1 %60, label %61, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 %47)
  %62 = add nuw i64 %.sroa.speculated.i.i.i, %35
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 9223372036854775807)
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #19
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %35
  store i8 0, ptr %65, align 1, !tbaa !25
  %66 = add nsw i64 %47, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %68

68:                                               ; preds = %.noexc35
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %66, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %68, %.noexc35
  %.not35.i.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.041.3
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %70

70:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %.sroa.041.3, i64 %35, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %70, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.041.3, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %72 = sub i64 %48, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.3, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %71, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %44
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %.pre55 = ptrtoint ptr %64 to i64
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

75:                                               ; preds = %42
  %76 = icmp ugt i64 %35, %44
  br i1 %76, label %77, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.041.3, i64 %44
  %.not.i4.i = icmp eq ptr %.0.i.i.i.i.i, %78
  %spec.select = select i1 %.not.i4.i, ptr %.0.i.i.i.i.i, ptr %78
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %77, %75, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %57, %53
  %.pre-phi = phi i64 [ %34, %77 ], [ %34, %75 ], [ %.pre55, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %34, %57 ], [ %34, %53 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.3, %77 ], [ %.sroa.22.3, %75 ], [ %74, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.22.3, %57 ], [ %.sroa.22.3, %53 ]
  %.sroa.15.0 = phi ptr [ %spec.select, %77 ], [ %.0.i.i.i.i.i, %75 ], [ %73, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %58, %57 ], [ %54, %53 ]
  %.sroa.041.4 = phi ptr [ %.sroa.041.3, %77 ], [ %.sroa.041.3, %75 ], [ %64, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.041.3, %57 ], [ %.sroa.041.3, %53 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !32
  %80 = ptrtoint ptr %.sroa.15.0 to i64
  %81 = sub i64 %80, %.pre-phi
  %82 = trunc i64 %81 to i32
  %83 = invoke noundef i32 %2(ptr noundef %79, ptr noundef %.sroa.041.4, i32 noundef %82, ptr noundef %3, i32 noundef %37, ptr noundef nonnull %7)
          to label %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge unwind label %84

_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge:    ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %86

84:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %61, %86, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.sroa.22.0 = phi ptr [ %.sroa.22.3, %61 ], [ %.sroa.22.1, %86 ], [ %.sroa.22.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.22.3, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.3, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %.sroa.041.0 = phi ptr [ %.sroa.041.3, %61 ], [ %.sroa.041.1, %86 ], [ %.sroa.041.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.041.3, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.041.3, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %117

86:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge, %39
  %87 = phi i32 [ %.pre, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %40, %39 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %.sroa.22.3, %39 ]
  %.sroa.041.1 = phi ptr [ %.sroa.041.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %.sroa.041.3, %39 ]
  %.0 = phi i32 [ %83, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %38, %39 ]
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %87, ptr noundef nonnull @.str.1)
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !22
  %91 = icmp eq ptr %.sroa.041.1, null
  %92 = icmp ne i32 %.0, 0
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %94

93:                                               ; preds = %88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc36 unwind label %115

.noexc36:                                         ; preds = %93
  unreachable

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %89, ptr %6, align 8, !tbaa !23
  %95 = icmp ugt i32 %.0, 15
  br i1 %95, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %94
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %115

.noexc37:                                         ; preds = %.noexc.i
  store ptr %96, ptr %0, align 8, !tbaa !24
  %97 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %97, ptr %90, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %94
  %98 = phi i64 [ %97, %.noexc37 ], [ %89, %94 ]
  %99 = phi ptr [ %96, %.noexc37 ], [ %90, %94 ]
  switch i32 %.0, label %105 [
    i32 1, label %.thread
    i32 0, label %106
  ]

.thread:                                          ; preds = %._crit_edge.i.i
  %100 = load i8, ptr %.sroa.041.1, align 1, !tbaa !25
  store i8 %100, ptr %99, align 1, !tbaa !25
  %101 = load i64, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %0, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %.sroa.041.1, i64 %89, i1 false)
  %.pre53 = load i64, ptr %6, align 8, !tbaa !23
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %105, %._crit_edge.i.i
  %107 = phi ptr [ %.pre54, %105 ], [ %99, %._crit_edge.i.i ]
  %108 = phi i64 [ %.pre53, %105 ], [ %98, %._crit_edge.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %91, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %111

111:                                              ; preds = %.thread, %106
  %112 = ptrtoint ptr %.sroa.22.1 to i64
  %113 = ptrtoint ptr %.sroa.041.1 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.1, i64 noundef %114) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %106, %111
  ret void

115:                                              ; preds = %.noexc.i, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %84
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %84 ], [ %.sroa.22.1, %115 ]
  %.sroa.041.2 = phi ptr [ %.sroa.041.0, %84 ], [ %.sroa.041.1, %115 ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i38 = icmp eq ptr %.sroa.041.2, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIcSaIcEED2Ev.exit39, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.sroa.22.2 to i64
  %120 = ptrtoint ptr %.sroa.041.2 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.2, i64 noundef %121) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

_ZNSt6vectorIcSaIcEED2Ev.exit39:                  ; preds = %117, %118, %23, %14
  %.pn30 = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ], [ %.pn, %118 ], [ %.pn, %117 ]
  resume { ptr, i32 } %.pn30
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu12raii_casemapIcE10do_convertIPFiP8UCaseMapPciPKciP10UErrorCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %.not = icmp slt i64 %10, 838488366986797800
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #22
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

16:                                               ; preds = %5
  %17 = mul nsw i64 %10, 11
  %18 = sdiv i64 %17, 10
  %19 = add nsw i64 %18, 1
  %.not25 = icmp slt i64 %10, 1952257860
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #22
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

25:                                               ; preds = %16
  %26 = icmp slt i64 %10, -1
  br i1 %26, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc32

.noexc32:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %28 = getelementptr i8, ptr %27, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.off = add nsw i64 %17, 9
  %30 = icmp ult i64 %.off, 19
  br i1 %30, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %31

31:                                               ; preds = %.noexc32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %31, %.noexc32, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.22.3 = phi ptr [ %28, %31 ], [ %28, %.noexc32 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.041.3 = phi ptr [ %27, %31 ], [ %27, %.noexc32 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %28, %31 ], [ %29, %.noexc32 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  %32 = load ptr, ptr %1, align 8, !tbaa !32
  %33 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.041.3 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = trunc nsw i64 %10 to i32
  %38 = invoke noundef i32 %2(ptr noundef %32, ptr noundef %.sroa.041.3, i32 noundef %36, ptr noundef %3, i32 noundef %37, ptr noundef nonnull %7)
          to label %39 unwind label %84

39:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !34
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = sub nuw i64 %44, %35
  %48 = ptrtoint ptr %.sroa.22.3 to i64
  %49 = sub i64 %48, %33
  %50 = icmp sgt i64 %35, -1
  call void @llvm.assume(i1 %50)
  %51 = xor i64 %35, 9223372036854775807
  %52 = icmp ule i64 %49, %51
  call void @llvm.assume(i1 %52)
  %.not28.i.i = icmp ult i64 %49, %47
  br i1 %.not28.i.i, label %59, label %53

53:                                               ; preds = %46
  store i8 0, ptr %.0.i.i.i.i.i, align 1, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %55 = add nsw i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %55, i1 false)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

59:                                               ; preds = %46
  %60 = icmp ult i64 %51, %47
  br i1 %60, label %61, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc34 unwind label %84

.noexc34:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 %47)
  %62 = add nuw i64 %.sroa.speculated.i.i.i, %35
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 9223372036854775807)
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #19
          to label %.noexc35 unwind label %84

.noexc35:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %35
  store i8 0, ptr %65, align 1, !tbaa !25
  %66 = add nsw i64 %47, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %68

68:                                               ; preds = %.noexc35
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %66, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %68, %.noexc35
  %.not35.i.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.041.3
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %70

70:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %.sroa.041.3, i64 %35, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %70, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.041.3, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %72 = sub i64 %48, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.3, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %71, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %44
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %.pre55 = ptrtoint ptr %64 to i64
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

75:                                               ; preds = %42
  %76 = icmp ugt i64 %35, %44
  br i1 %76, label %77, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.041.3, i64 %44
  %.not.i4.i = icmp eq ptr %.0.i.i.i.i.i, %78
  %spec.select = select i1 %.not.i4.i, ptr %.0.i.i.i.i.i, ptr %78
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %77, %75, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %57, %53
  %.pre-phi = phi i64 [ %34, %77 ], [ %34, %75 ], [ %.pre55, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %34, %57 ], [ %34, %53 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.3, %77 ], [ %.sroa.22.3, %75 ], [ %74, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.22.3, %57 ], [ %.sroa.22.3, %53 ]
  %.sroa.15.0 = phi ptr [ %spec.select, %77 ], [ %.0.i.i.i.i.i, %75 ], [ %73, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %58, %57 ], [ %54, %53 ]
  %.sroa.041.4 = phi ptr [ %.sroa.041.3, %77 ], [ %.sroa.041.3, %75 ], [ %64, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.041.3, %57 ], [ %.sroa.041.3, %53 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !32
  %80 = ptrtoint ptr %.sroa.15.0 to i64
  %81 = sub i64 %80, %.pre-phi
  %82 = trunc i64 %81 to i32
  %83 = invoke noundef i32 %2(ptr noundef %79, ptr noundef %.sroa.041.4, i32 noundef %82, ptr noundef %3, i32 noundef %37, ptr noundef nonnull %7)
          to label %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge unwind label %84

_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge:    ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !34
  br label %86

84:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i, %61, %86, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %.sroa.22.0 = phi ptr [ %.sroa.22.3, %61 ], [ %.sroa.22.1, %86 ], [ %.sroa.22.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.22.3, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.3, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %.sroa.041.0 = phi ptr [ %.sroa.041.3, %61 ], [ %.sroa.041.1, %86 ], [ %.sroa.041.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.041.3, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.041.3, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %117

86:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge, %39
  %87 = phi i32 [ %.pre, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %40, %39 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %.sroa.22.3, %39 ]
  %.sroa.041.1 = phi ptr [ %.sroa.041.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %.sroa.041.3, %39 ]
  %.0 = phi i32 [ %83, %_ZNSt6vectorIcSaIcEE6resizeEm.exit._crit_edge ], [ %38, %39 ]
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %87, ptr noundef nonnull @.str.1)
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !22
  %91 = icmp eq ptr %.sroa.041.1, null
  %92 = icmp ne i32 %.0, 0
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %94

93:                                               ; preds = %88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc36 unwind label %115

.noexc36:                                         ; preds = %93
  unreachable

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %89, ptr %6, align 8, !tbaa !23
  %95 = icmp ugt i32 %.0, 15
  br i1 %95, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %94
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %115

.noexc37:                                         ; preds = %.noexc.i
  store ptr %96, ptr %0, align 8, !tbaa !24
  %97 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %97, ptr %90, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %94
  %98 = phi i64 [ %97, %.noexc37 ], [ %89, %94 ]
  %99 = phi ptr [ %96, %.noexc37 ], [ %90, %94 ]
  switch i32 %.0, label %105 [
    i32 1, label %.thread
    i32 0, label %106
  ]

.thread:                                          ; preds = %._crit_edge.i.i
  %100 = load i8, ptr %.sroa.041.1, align 1, !tbaa !25
  store i8 %100, ptr %99, align 1, !tbaa !25
  %101 = load i64, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !26
  %103 = load ptr, ptr %0, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

105:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %.sroa.041.1, i64 %89, i1 false)
  %.pre53 = load i64, ptr %6, align 8, !tbaa !23
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %105, %._crit_edge.i.i
  %107 = phi ptr [ %.pre54, %105 ], [ %99, %._crit_edge.i.i ]
  %108 = phi i64 [ %.pre53, %105 ], [ %98, %._crit_edge.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %91, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %111

111:                                              ; preds = %.thread, %106
  %112 = ptrtoint ptr %.sroa.22.1 to i64
  %113 = ptrtoint ptr %.sroa.041.1 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.1, i64 noundef %114) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %106, %111
  ret void

115:                                              ; preds = %.noexc.i, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %84
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %84 ], [ %.sroa.22.1, %115 ]
  %.sroa.041.2 = phi ptr [ %.sroa.041.0, %84 ], [ %.sroa.041.1, %115 ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i38 = icmp eq ptr %.sroa.041.2, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIcSaIcEED2Ev.exit39, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.sroa.22.2 to i64
  %120 = ptrtoint ptr %.sroa.041.2 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.2, i64 noundef %121) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

_ZNSt6vectorIcSaIcEED2Ev.exit39:                  ; preds = %117, %118, %23, %14
  %.pn30 = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ], [ %.pn, %118 ], [ %.pn, %117 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = invoke ptr @ucnv_open_70(ptr noundef %5, ptr noundef nonnull %4)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %10 unwind label %16

10:                                               ; preds = %7, %9
  store ptr %6, ptr %0, align 8, !tbaa !36
  %.not7 = icmp ne ptr %6, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not7, i1 %12, i1 false
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %29 unwind label %16

16:                                               ; preds = %.invoke10, %.invoke, %9, %23, %22, %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #21
  br label %28

20:                                               ; preds = %10
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

23:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

.invoke10:                                        ; preds = %23, %22
  %24 = phi ptr [ @UCNV_TO_U_CALLBACK_SKIP_70, %22 ], [ @UCNV_TO_U_CALLBACK_STOP_70, %23 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !36
  invoke void @ucnv_setToUCallBack_70(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %.invoke10
  %26 = load i32, ptr %4, align 4, !tbaa !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str.1)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit:   ; preds = %1, %3
  ret void
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !25
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit unwind label %4

_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit: ; preds = %1, %3
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @ucnv_close_70(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !25
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) local_unnamed_addr #7

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare void @_ZN6icu_7010Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !25
  %9 = add nsw i32 %3, 10
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = trunc i64 %14 to i32
  %16 = invoke i32 @ucnv_fromUChars_70(ptr noundef %13, ptr noundef nonnull %12, i32 noundef %15, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = load i32, ptr %6, align 4, !tbaa !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %18, ptr noundef nonnull @.str.1)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #7

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !50
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14converter_implIcED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu14converter_implIcEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #21
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14converter_implIcED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu14converter_implIcEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6locale8impl_icu14converter_implIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5boost6locale8impl_icu14converter_implIcED2Ev.exit

_ZN5boost6locale8impl_icu14converter_implIcED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #21
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu14converter_implIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %11 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %13)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE.exit unwind label %15

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  br label %common.resume

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE.exit: ; preds = %6
  %17 = sext i8 %14 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !51
  store i32 0, ptr %9, align 4, !tbaa !34, !noalias !51
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !51
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %3, i32 noundef %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE.exit
  %24 = load i32, ptr %9, align 4, !tbaa !34, !noalias !51
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %24, ptr noundef nonnull @.str.1)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !51
  br label %.body

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !51
  switch i32 %2, label %54 [
    i32 0, label %30
    i32 1, label %43
    i32 2, label %46
    i32 4, label %49
    i32 3, label %52
  ]

28:                                               ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  %31 = icmp ult i32 %5, 4
  br i1 %31, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %30
  %32 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %33

33:                                               ; preds = %switch.lookup, %30
  %.0.i = phi i32 [ 4, %30 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %34, align 8, !tbaa !25
  invoke void @_ZN6icu_7010Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %36, ptr noundef nonnull @.str.1)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost6locale8impl_icu12_GLOBAL__N_116normalize_stringERN6icu_7013UnicodeStringEi.exit unwind label %39

39:                                               ; preds = %37, %35, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body8

_ZN5boost6locale8impl_icu12_GLOBAL__N_116normalize_stringERN6icu_7013UnicodeStringEi.exit: ; preds = %37
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

41:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %52, %49, %46, %43
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %39, %41
  %eh.lpad-body9 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %.body

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %44)
          to label %54 unwind label %41

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(217) %47)
          to label %54 unwind label %41

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %50)
          to label %54 unwind label %41

52:                                               ; preds = %27
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %54 unwind label %41

54:                                               ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_116normalize_stringERN6icu_7013UnicodeStringEi.exit, %52, %49, %46, %43, %27
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i16, ptr %55, align 8, !tbaa !25, !noalias !54
  %57 = and i16 %56, 17
  %.not.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i, label %58, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

58:                                               ; preds = %54
  %59 = and i16 %56, 2
  %.not2.i.i = icmp eq i16 %59, 0
  br i1 %.not2.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !25, !noalias !54
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %62, %60, %54
  %.0.i.i = phi ptr [ %64, %62 ], [ %61, %60 ], [ null, %54 ]
  %65 = icmp slt i16 %56, 0
  %66 = ashr i16 %56, 5
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = load i32, ptr %68, align 4, !noalias !54
  %70 = select i1 %65, i32 %69, i32 %67
  %71 = load i32, ptr %18, align 8, !tbaa !38, !noalias !54
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %.0.i.i, i32 noundef %70, i32 noundef %71)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %41

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %73

73:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit
  invoke void @ucnv_close_70(ptr noundef nonnull %72)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %28, %25, %.body8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %.body8 ], [ %29, %28 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14converter_implIwED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu14converter_implIwEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #21
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14converter_implIwED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale8impl_icu14converter_implIwEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6locale8impl_icu14converter_implIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5boost6locale8impl_icu14converter_implIwED2Ev.exit

_ZN5boost6locale8impl_icu14converter_implIwED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #21
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::locale::impl_icu::icu_std_converter.12", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load i64, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %17, ptr %9, align 8, !tbaa !23
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !24
  %20 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %20, ptr %14, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %6 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !25
  store i8 %23, ptr %21, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %10, align 4, !tbaa !57
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = load i64, ptr %14, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  call void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %37, i32 noundef 0, i32 noundef 0)
  %.not8.i = icmp eq ptr %3, %4
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.09.i = phi ptr [ %41, %40 ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %38 = load i32, ptr %.09.i, align 4, !tbaa !60, !noalias !62
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %38)
          to label %40 unwind label %42

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %41, %4
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !65

common.resume:                                    ; preds = %.body, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %.lr.ph.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  br label %common.resume

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  switch i32 %2, label %68 [
    i32 0, label %44
    i32 1, label %57
    i32 2, label %60
    i32 4, label %63
    i32 3, label %66
  ]

44:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !34
  %45 = icmp ult i32 %5, 4
  br i1 %45, label %switch.lookup, label %47

switch.lookup:                                    ; preds = %44
  %46 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5boost6locale8impl_icu14converter_implIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %47

47:                                               ; preds = %switch.lookup, %44
  %.0.i = phi i32 [ 4, %44 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %48, align 8, !tbaa !25
  invoke void @_ZN6icu_7010Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.0.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = load i32, ptr %7, align 4, !tbaa !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %50, ptr noundef nonnull @.str.1)
          to label %51 unwind label %53

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost6locale8impl_icu12_GLOBAL__N_116normalize_stringERN6icu_7013UnicodeStringEi.exit unwind label %53

53:                                               ; preds = %51, %49, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN5boost6locale8impl_icu12_GLOBAL__N_116normalize_stringERN6icu_7013UnicodeStringEi.exit: ; preds = %51
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

55:                                               ; preds = %68, %66, %63, %60, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

57:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(217) %58)
          to label %68 unwind label %55

60:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toLowerERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(217) %61)
          to label %68 unwind label %55

63:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %64)
          to label %68 unwind label %55

66:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0)
          to label %68 unwind label %55

68:                                               ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_116normalize_stringERN6icu_7013UnicodeStringEi.exit, %66, %63, %60, %57, %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.7") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %69 unwind label %55

69:                                               ; preds = %68
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.7") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !25
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit unwind label %41

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit: ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !34
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = load i16, ptr %8, align 8, !tbaa !25
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %25, %23, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit ]
  %29 = icmp slt i16 %19, 0
  %30 = ashr i16 %19, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = trunc i64 %18 to i32
  %35 = invoke ptr @u_strToUTF32_70(ptr noundef nonnull %17, i32 noundef %34, ptr noundef nonnull %4, ptr noundef %.0.i, i32 noundef %33, ptr noundef nonnull %5)
          to label %36 unwind label %43

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %37, ptr noundef nonnull @.str.1)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit8 unwind label %43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit8: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %36, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !71
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !25
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #7

declare ptr @u_strToUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 128}
!4 = !{!"_ZTSN5boost6locale4util11locale_dataE", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !11, i64 128}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 40}
!20 = !{!"_ZTSN6icu_706LocaleE", !21, i64 0, !8, i64 8, !8, i64 20, !8, i64 26, !16, i64 32, !7, i64 40, !8, i64 48, !7, i64 208, !8, i64 216}
!21 = !{!"_ZTSN6icu_707UObjectE"}
!22 = !{!6, !7, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!5, !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!5, !10, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!30, !7, i64 32}
!30 = !{!"_ZTSNSt6locale5_ImplE", !16, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSN5boost6locale8impl_icu12raii_casemapIcEE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10UErrorCode", !8, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !7, i64 0}
!38 = !{!39, !16, i64 8}
!39 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !40, i64 0, !16, i64 8}
!40 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !37, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!16, !16, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!53 = distinct !{!53, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIwLi4EEE", !59, i64 0}
!59 = !{!"_ZTSN5boost6locale8impl_icu10cpcvt_typeE", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"wchar_t", !8, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!64 = distinct !{!64, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!69 = !{!70, !10, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !68, i64 0, !10, i64 8, !8, i64 16}
!71 = !{!70, !7, i64 0}

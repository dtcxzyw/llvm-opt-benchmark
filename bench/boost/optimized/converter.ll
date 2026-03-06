; ModuleID = 'bench/boost/original/converter.ll'
source_filename = "bench/boost/original/converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::back_insert_iterator.10" = type { ptr }

$_ZNSt6localeC2IN5boost6locale10impl_posix14utf8_converterIcEEEERKS_PT_ = comdat any

$_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6localeC2IN5boost6locale10impl_posix13std_converterIcEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale10impl_posix13std_converterIwEEEERKS_PT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev = comdat any

$_ZN5boost6locale10impl_posix14utf8_converterIcED0Ev = comdat any

$_ZNK5boost6locale10impl_posix14utf8_converterIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i = comdat any

$_ZN5boost6locale4conv10utf_to_utfIwcSaIwEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_ = comdat any

$_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6locale4conv16conversion_errorD0Ev = comdat any

$_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6locale10impl_posix13std_converterIcED2Ev = comdat any

$_ZN5boost6locale10impl_posix13std_converterIcED0Ev = comdat any

$_ZNK5boost6locale10impl_posix13std_converterIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i = comdat any

$_ZN5boost6locale10impl_posix13std_converterIwED2Ev = comdat any

$_ZN5boost6locale10impl_posix13std_converterIwED0Ev = comdat any

$_ZNK5boost6locale10impl_posix13std_converterIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i = comdat any

$_ZTVN5boost6locale10impl_posix14utf8_converterIcEE = comdat any

$_ZTIN5boost6locale10impl_posix14utf8_converterIcEE = comdat any

$_ZTSN5boost6locale10impl_posix14utf8_converterIcEE = comdat any

$_ZTIN5boost6locale9converterIcEE = comdat any

$_ZTSN5boost6locale9converterIcEE = comdat any

$_ZTIN5boost6locale14converter_baseE = comdat any

$_ZTSN5boost6locale14converter_baseE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_9converterIcEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_9converterIcEEEE = comdat any

$_ZTIN5boost6locale4conv16conversion_errorE = comdat any

$_ZTSN5boost6locale4conv16conversion_errorE = comdat any

$_ZTVN5boost6locale4conv16conversion_errorE = comdat any

$_ZTVN5boost6locale10impl_posix13std_converterIcEE = comdat any

$_ZTIN5boost6locale10impl_posix13std_converterIcEE = comdat any

$_ZTSN5boost6locale10impl_posix13std_converterIcEE = comdat any

$_ZTVN5boost6locale10impl_posix13std_converterIwEE = comdat any

$_ZTIN5boost6locale10impl_posix13std_converterIwEE = comdat any

$_ZTSN5boost6locale10impl_posix13std_converterIwEE = comdat any

$_ZTIN5boost6locale9converterIwEE = comdat any

$_ZTSN5boost6locale9converterIwEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_9converterIwEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_9converterIwEEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost6locale10impl_posix14utf8_converterIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale10impl_posix14utf8_converterIcEE, ptr @_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev, ptr @_ZN5boost6locale10impl_posix14utf8_converterIcED0Ev, ptr @_ZNK5boost6locale10impl_posix14utf8_converterIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i] }, comdat, align 8
@_ZTIN5boost6locale10impl_posix14utf8_converterIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale10impl_posix14utf8_converterIcEE, ptr @_ZTIN5boost6locale9converterIcEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale10impl_posix14utf8_converterIcEE = linkonce_odr hidden constant [47 x i8] c"N5boost6locale10impl_posix14utf8_converterIcEE\00", comdat, align 1
@_ZTIN5boost6locale9converterIcEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale9converterIcEE, i32 0, i32 3, ptr @_ZTIN5boost6locale14converter_baseE, i64 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_9converterIcEEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale9converterIcEE = linkonce_odr constant [29 x i8] c"N5boost6locale9converterIcEE\00", comdat, align 1
@_ZTIN5boost6locale14converter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale14converter_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale14converter_baseE = linkonce_odr hidden constant [32 x i8] c"N5boost6locale14converter_baseE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_9converterIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_9converterIcEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_9converterIcEEEE = linkonce_odr constant [52 x i8] c"N5boost6locale6detail8facet_idINS0_9converterIcEEEE\00", comdat, align 1
@_ZTIN5boost6locale4conv16conversion_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv16conversion_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv16conversion_errorE = linkonce_odr constant [39 x i8] c"N5boost6locale4conv16conversion_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [18 x i8] c"Conversion failed\00", align 1
@_ZTVN5boost6locale4conv16conversion_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv16conversion_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost6locale6detail8facet_idINS0_9converterIcEEE2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale10impl_posix13std_converterIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale10impl_posix13std_converterIcEE, ptr @_ZN5boost6locale10impl_posix13std_converterIcED2Ev, ptr @_ZN5boost6locale10impl_posix13std_converterIcED0Ev, ptr @_ZNK5boost6locale10impl_posix13std_converterIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i] }, comdat, align 8
@_ZTIN5boost6locale10impl_posix13std_converterIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale10impl_posix13std_converterIcEE, ptr @_ZTIN5boost6locale9converterIcEE }, comdat, align 8
@_ZTSN5boost6locale10impl_posix13std_converterIcEE = linkonce_odr hidden constant [46 x i8] c"N5boost6locale10impl_posix13std_converterIcEE\00", comdat, align 1
@_ZTVN5boost6locale10impl_posix13std_converterIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale10impl_posix13std_converterIwEE, ptr @_ZN5boost6locale10impl_posix13std_converterIwED2Ev, ptr @_ZN5boost6locale10impl_posix13std_converterIwED0Ev, ptr @_ZNK5boost6locale10impl_posix13std_converterIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i] }, comdat, align 8
@_ZTIN5boost6locale10impl_posix13std_converterIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale10impl_posix13std_converterIwEE, ptr @_ZTIN5boost6locale9converterIwEE }, comdat, align 8
@_ZTSN5boost6locale10impl_posix13std_converterIwEE = linkonce_odr hidden constant [46 x i8] c"N5boost6locale10impl_posix13std_converterIwEE\00", comdat, align 1
@_ZTIN5boost6locale9converterIwEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale9converterIwEE, i32 0, i32 3, ptr @_ZTIN5boost6locale14converter_baseE, i64 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_9converterIwEEEE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale9converterIwEE = linkonce_odr constant [29 x i8] c"N5boost6locale9converterIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail8facet_idINS0_9converterIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_9converterIwEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_9converterIwEEEE = linkonce_odr constant [52 x i8] c"N5boost6locale6detail8facet_idINS0_9converterIwEEEE\00", comdat, align 1
@_ZN5boost6locale6detail8facet_idINS0_9converterIwEEE2idE = external global %"class.std::locale::id", align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale10impl_posix14create_convertERKSt6localeSt10shared_ptrIP15__locale_structENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  switch i32 %3, label %47 [
    i32 2, label %36
    i32 1, label %9
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call ptr @nl_langinfo_l(i32 noundef 14, ptr noundef %11)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %12, i64 %13)
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #17
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr null, ptr %23, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %15, label %28, label %32

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix14utf8_converterIcEE, i64 16), ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %26, align 8, !tbaa !3
  store ptr null, ptr %29, align 8, !tbaa !15
  store ptr %24, ptr %27, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt6localeC2IN5boost6locale10impl_posix14utf8_converterIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21)
          to label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %48

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix13std_converterIcEE, i64 16), ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %26, align 8, !tbaa !3
  store ptr null, ptr %33, align 8, !tbaa !15
  store ptr %24, ptr %27, align 8, !tbaa !15
  store ptr null, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt6localeC2IN5boost6locale10impl_posix13std_converterIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21)
          to label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %4
  %37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr null, ptr %40, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %42, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix13std_converterIwEE, i64 16), ptr %37, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %39, align 8, !tbaa !15
  store ptr %41, ptr %44, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt6localeC2IN5boost6locale10impl_posix13std_converterIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37)
          to label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %48

47:                                               ; preds = %4
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %32, %28, %47
  ret void

48:                                               ; preds = %45, %30, %34
  %.sink = phi ptr [ %8, %45 ], [ %6, %30 ], [ %7, %34 ]
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %31, %30 ], [ %35, %34 ]
  call void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

declare ptr @nl_langinfo_l(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale10impl_posix14utf8_converterIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_9converterIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #18
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !9
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale10impl_posix13std_converterIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_9converterIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #18
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !9
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale10impl_posix13std_converterIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_9converterIwEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #18
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !9
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix14utf8_converterIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix14utf8_converterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix14utf8_converterIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev.exit

_ZN5boost6locale10impl_posix14utf8_converterIcED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale10impl_posix14utf8_converterIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string.4", align 8
  switch i32 %2, label %168 [
    i32 1, label %14
    i32 2, label %91
    i32 3, label %91
  ]

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5boost6locale4conv10utf_to_utfIwcSaIwEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %8, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %43

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %19)
          to label %20 unwind label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = load i64, ptr %18, align 8, !tbaa !32
  %.idx96 = shl nuw nsw i64 %22, 2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx96
  %.not8590 = icmp eq i64 %22, 0
  br i1 %.not8590, label %.._crit_edge94_crit_edge, label %.lr.ph93

.._crit_edge94_crit_edge:                         ; preds = %20
  %.pre97 = load i64, ptr %17, align 8, !tbaa !32, !noalias !37
  br label %._crit_edge94

.lr.ph93:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %47

._crit_edge94:                                    ; preds = %62, %.._crit_edge94_crit_edge
  %25 = phi i64 [ %.pre97, %.._crit_edge94_crit_edge ], [ %53, %62 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !37
  %.idx87 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx87
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !43, !alias.scope !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !44, !alias.scope !40
  store i8 0, ptr %28, align 8, !tbaa !14, !alias.scope !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25)
          to label %.preheader.i unwind label %34

.preheader.i:                                     ; preds = %._crit_edge94
  %.not24.i = icmp eq i64 %25, 0
  br i1 %.not24.i, label %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit, label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %.preheader.i, %38
  %.025.i = phi ptr [ %30, %38 ], [ %26, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %31 = load i32, ptr %.025.i, align 4, !tbaa !34, !noalias !40
  %32 = icmp ugt i32 %31, 1114111
  %33 = and i32 %31, 2095104
  %or.cond.i.i.i = icmp eq i32 %33, 55296
  %.0.i.i.not.i = or i1 %32, %or.cond.i.i.i
  br i1 %.0.i.i.not.i, label %38, label %36

34:                                               ; preds = %._crit_edge94
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split.i:                                ; preds = %36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

36:                                               ; preds = %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %37 = invoke ptr @_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %31, ptr nonnull align 8 %0)
          to label %38 unwind label %.loopexit.split.i

38:                                               ; preds = %36, %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %.not.i = icmp eq ptr %30, %27
  br i1 %.not.i, label %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit, label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %.loopexit.split.i, %34
  %.pn.pn.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit.i, %.loopexit.split.i ]
  %39 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !40
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit.i
  %41 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #18
  br label %.body

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.lr.ph93, %62
  %.sroa.080.091 = phi ptr [ %21, %.lr.ph93 ], [ %66, %62 ]
  %48 = load i32, ptr %.sroa.080.091, align 4, !tbaa !34
  %49 = load ptr, ptr %24, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = call i32 @towupper_l(i32 noundef %48, ptr noundef %50) #17
  %52 = load i64, ptr %17, align 8, !tbaa !32
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

56:                                               ; preds = %47
  %57 = icmp ult i64 %52, 4
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %56, %47
  %58 = load i64, ptr %16, align 8
  %59 = select i1 %55, i64 3, i64 %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %61
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i, %.noexc ], [ %54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %52
  store i32 %51, ptr %64, align 4, !tbaa !34
  store i64 %53, ptr %17, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %53
  store i32 0, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.080.091, i64 4
  %.not85 = icmp eq ptr %66, %23
  br i1 %.not85, label %._crit_edge94, label %47

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit: ; preds = %38, %.preheader.i
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit
  %71 = load i64, ptr %16, align 8, !tbaa !14
  %72 = shl i64 %71, 2
  %73 = add i64 %72, 4
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !14
  %78 = shl i64 %77, 2
  %79 = add i64 %78, 4
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

.body:                                            ; preds = %.loopexit.i, %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %67
  %.pn23 = phi { ptr, i32 } [ %68, %67 ], [ %46, %45 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.pn.pn.i, %.loopexit.i ]
  %80 = load ptr, ptr %10, align 8, !tbaa !36
  %81 = icmp eq ptr %80, %16
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  %82 = load i64, ptr %16, align 8, !tbaa !14
  %83 = shl i64 %82, 2
  %84 = add i64 %83, 4
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %8, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33
  %88 = load i64, ptr %86, align 8, !tbaa !14
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34, %43
  %.pn23.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i34 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

91:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5boost6locale4conv10utf_to_utfIwcSaIwEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %11, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %120

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %93, ptr %13, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %94, align 8, !tbaa !32
  store i32 0, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %96)
          to label %97 unwind label %122

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  %99 = load i64, ptr %95, align 8, !tbaa !32
  %.idx95 = shl nuw nsw i64 %99, 2
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx95
  %.not88 = icmp eq i64 %99, 0
  br i1 %.not88, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %97
  %.pre = load i64, ptr %94, align 8, !tbaa !32, !noalias !47
  br label %._crit_edge

.lr.ph:                                           ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %124

._crit_edge:                                      ; preds = %139, %.._crit_edge_crit_edge
  %102 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %130, %139 ]
  %103 = load ptr, ptr %13, align 8, !tbaa !36, !noalias !47
  %.idx = shl nuw nsw i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %0, align 8, !tbaa !43, !alias.scope !50
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %106, align 8, !tbaa !44, !alias.scope !50
  store i8 0, ptr %105, align 8, !tbaa !14, !alias.scope !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102)
          to label %.preheader.i62 unwind label %111

.preheader.i62:                                   ; preds = %._crit_edge
  %.not24.i63 = icmp eq i64 %102, 0
  br i1 %.not24.i63, label %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit38, label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i65

_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i65: ; preds = %.preheader.i62, %115
  %.025.i66 = phi ptr [ %107, %115 ], [ %103, %.preheader.i62 ]
  %107 = getelementptr inbounds nuw i8, ptr %.025.i66, i64 4
  %108 = load i32, ptr %.025.i66, align 4, !tbaa !34, !noalias !50
  %109 = icmp ugt i32 %108, 1114111
  %110 = and i32 %108, 2095104
  %or.cond.i.i.i67 = icmp eq i32 %110, 55296
  %.0.i.i.not.i68 = or i1 %109, %or.cond.i.i.i67
  br i1 %.0.i.i.not.i68, label %115, label %113

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i57

.loopexit.split.i69:                              ; preds = %113
  %lpad.loopexit.i70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i57

113:                                              ; preds = %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i65
  %114 = invoke ptr @_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %108, ptr nonnull align 8 %0)
          to label %115 unwind label %.loopexit.split.i69

115:                                              ; preds = %113, %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i65
  %.not.i71 = icmp eq ptr %107, %104
  br i1 %.not.i71, label %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit38, label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i65, !llvm.loop !45

.loopexit.i57:                                    ; preds = %.loopexit.split.i69, %111
  %.pn.pn.pn.i58 = phi { ptr, i32 } [ %112, %111 ], [ %lpad.loopexit.i70, %.loopexit.split.i69 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !50
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %.body72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.loopexit.i57
  %118 = load i64, ptr %105, align 8, !tbaa !14, !alias.scope !50
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #18
  br label %.body72

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit54

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

124:                                              ; preds = %.lr.ph, %139
  %.sroa.076.089 = phi ptr [ %98, %.lr.ph ], [ %143, %139 ]
  %125 = load i32, ptr %.sroa.076.089, align 4, !tbaa !34
  %126 = load ptr, ptr %101, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = call i32 @towlower_l(i32 noundef %125, ptr noundef %127) #17
  %129 = load i64, ptr %94, align 8, !tbaa !32
  %130 = add i64 %129, 1
  %131 = load ptr, ptr %13, align 8, !tbaa !36
  %132 = icmp eq ptr %131, %93
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i39

133:                                              ; preds = %124
  %134 = icmp ult i64 %129, 4
  call void @llvm.assume(i1 %134)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i39: ; preds = %133, %124
  %135 = load i64, ptr %93, align 8
  %136 = select i1 %132, i64 3, i64 %135
  %137 = icmp ugt i64 %130, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i39
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %129, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc41 unwind label %144

.noexc41:                                         ; preds = %138
  %.pre.i.i40 = load ptr, ptr %13, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %.noexc41, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i39
  %140 = phi ptr [ %.pre.i.i40, %.noexc41 ], [ %131, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i39 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %129
  store i32 %128, ptr %141, align 4, !tbaa !34
  store i64 %130, ptr %94, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %130
  store i32 0, ptr %142, align 4, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.076.089, i64 4
  %.not = icmp eq ptr %143, %100
  br i1 %.not, label %._crit_edge, label %124

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit38: ; preds = %115, %.preheader.i62
  %146 = load ptr, ptr %13, align 8, !tbaa !36
  %147 = icmp eq ptr %146, %93
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit38
  %148 = load i64, ptr %93, align 8, !tbaa !14
  %149 = shl i64 %148, 2
  %150 = add i64 %149, 4
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit45: ; preds = %_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE.exit38, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = load ptr, ptr %11, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit45
  %154 = load i64, ptr %152, align 8, !tbaa !14
  %155 = shl i64 %154, 2
  %156 = add i64 %155, 4
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

.body72:                                          ; preds = %.loopexit.i57, %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %123, %122 ], [ %.pn.pn.pn.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ], [ %.pn.pn.pn.i58, %.loopexit.i57 ]
  %157 = load ptr, ptr %13, align 8, !tbaa !36
  %158 = icmp eq ptr %157, %93
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i49: ; preds = %.body72
  %159 = load i64, ptr %93, align 8, !tbaa !14
  %160 = shl i64 %159, 2
  %161 = add i64 %160, 4
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit51: ; preds = %.body72, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %11, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit51
  %165 = load i64, ptr %163, align 8, !tbaa !14
  %166 = shl i64 %165, 2
  %167 = add i64 %166, 4
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i52, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

168:                                              ; preds = %6
  %169 = ptrtoint ptr %4 to i64
  %170 = ptrtoint ptr %3 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %172, ptr %0, align 8, !tbaa !43
  %173 = icmp eq ptr %3, null
  %174 = icmp ne ptr %4, null
  %or.cond.i = and i1 %173, %174
  br i1 %or.cond.i, label %.noexc55, label %175

.noexc55:                                         ; preds = %168
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %171, ptr %7, align 8, !tbaa !53
  %176 = icmp ugt i64 %171, 15
  br i1 %176, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %175
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %177, ptr %0, align 8, !tbaa !10
  %178 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %178, ptr %172, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %175
  %179 = phi ptr [ %177, %.noexc.i ], [ %172, %175 ]
  switch i64 %171, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i
  %181 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %181, ptr %179, align 1, !tbaa !14
  br label %183

182:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %3, i64 %171, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i
  %184 = load i64, ptr %7, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !44
  %186 = load ptr, ptr %0, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

188:                                              ; preds = %183, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit30
  ret void

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36
  %.pn26 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit54 ], [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv10utf_to_utfIwcSaIwEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %5
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit.us
  %13 = invoke noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %14 unwind label %.loopexit.split.us

14:                                               ; preds = %.lr.ph.split.us
  %or.cond.us = icmp ugt i32 %13, -3
  br i1 %or.cond.us, label %.split.us, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %8, align 8, !tbaa !32
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.us

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, 4
  call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.us

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.us: ; preds = %20, %15
  %22 = load i64, ptr %7, align 8
  %23 = select i1 %19, i64 3, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit.us

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.us
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %25
  %.pre.i.i.i.us = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit.us

_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit.us: ; preds = %.noexc.us, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.us
  %26 = phi ptr [ %.pre.i.i.i.us, %.noexc.us ], [ %18, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %16
  store i32 %13, ptr %27, align 4, !tbaa !34
  store i64 %17, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %17
  store i32 0, ptr %28, align 4, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.us = icmp eq ptr %29, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.loopexit.split.us:                               ; preds = %25, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %30 = invoke noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %31 unwind label %.loopexit.split

31:                                               ; preds = %.lr.ph.split
  %or.cond = icmp ugt i32 %30, -3
  br i1 %or.cond, label %52, label %38

.split.us:                                        ; preds = %14
  %32 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1)
          to label %33 unwind label %36

33:                                               ; preds = %.split.us
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %32, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %59 unwind label %.loopexit.split-lp

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split:                                  ; preds = %.lr.ph.split, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

36:                                               ; preds = %.split.us
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #17
  br label %.loopexit

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8, !tbaa !32
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !36
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

43:                                               ; preds = %38
  %44 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i: ; preds = %43, %38
  %45 = load i64, ptr %7, align 8
  %46 = select i1 %42, i64 3, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %48
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i, %.noexc
  %49 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %41, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %39
  store i32 %30, ptr %50, align 4, !tbaa !34
  store i64 %40, ptr %8, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %40
  store i32 0, ptr %51, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %31, %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

._crit_edge:                                      ; preds = %52, %_ZN5boost6locale3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit.us, %.preheader
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %36, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %54 = load ptr, ptr %0, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = shl i64 %56, 2
  %58 = add i64 %57, 4
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn

59:                                               ; preds = %33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @towupper_l(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @towlower_l(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !29

11:                                               ; preds = %9
  %12 = icmp samesign ult i8 %7, -32
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %.thread55, label %17

.thread55:                                        ; preds = %13
  %15 = and i8 %7, 15
  %16 = zext nneg i8 %15 to i32
  br label %37

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %7, -11
  br i1 %18, label %24, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !55

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

21:                                               ; preds = %11
  %22 = and i8 %7, 31
  %23 = zext nneg i8 %22 to i32
  br label %49

24:                                               ; preds = %17
  %25 = and i8 %7, 7
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !29

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !9
  %30 = load i8, ptr %6, align 1, !tbaa !14
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %30, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %.thread55, %32
  %38 = phi ptr [ %29, %32 ], [ %6, %.thread55 ]
  %.0.i.ph.ph52 = phi i32 [ 4, %32 ], [ 3, %.thread55 ]
  %.1 = phi i32 [ %36, %32 ], [ %16, %.thread55 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !29

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !9
  %42 = load i8, ptr %38, align 1, !tbaa !14
  %43 = icmp slt i8 %42, -64
  br i1 %43, label %44, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %.1, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %49

49:                                               ; preds = %21, %44
  %50 = phi ptr [ %41, %44 ], [ %6, %21 ]
  %.0.i.ph.ph51 = phi i32 [ %.0.i.ph.ph52, %44 ], [ 2, %21 ]
  %.2 = phi i32 [ %48, %44 ], [ %23, %21 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !29

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !9
  %54 = load i8, ptr %50, align 1, !tbaa !14
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = shl nuw nsw i32 %.2, 6
  %58 = and i8 %54, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = icmp samesign ult i32 %.2, 17408
  %62 = and i32 %.2, 32736
  %or.cond.i = icmp ne i32 %62, 864
  %.0.i41 = and i1 %61, %or.cond.i
  br i1 %.0.i41, label %63, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !55

63:                                               ; preds = %56
  %64 = icmp samesign ult i32 %.2, 2
  br i1 %64, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, label %65

65:                                               ; preds = %63
  %66 = icmp samesign ult i32 %.2, 32
  br i1 %66, label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i32 %.2, 1024
  %..i42 = select i1 %68, i32 3, i32 4, !prof !55
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit

_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %63, %65, %67
  %.0.i43 = phi i32 [ 2, %65 ], [ 1, %63 ], [ %..i42, %67 ]
  %.not = icmp eq i32 %.0.i43, %.0.i.ph.ph51
  %.0. = select i1 %.not, i32 %60, i32 -1, !prof !55
  br label %_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6locale3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit, %56, %52, %49, %40, %37, %28, %24, %2
  %.032 = phi i32 [ -2, %2 ], [ -2, %37 ], [ %20, %19 ], [ -1, %52 ], [ %.0., %_ZN5boost6locale3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %56 ], [ -2, %24 ], [ -1, %28 ], [ -1, %40 ], [ -2, %49 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.032
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv16conversion_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6locale3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::back_insert_iterator.10", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::back_insert_iterator.10", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::back_insert_iterator.10", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::back_insert_iterator.10", align 8
  %11 = icmp ult i32 %0, 128
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

20:                                               ; preds = %12
  %21 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %20, %12
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !14
  store i64 %16, ptr %14, align 8, !tbaa !44
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !14
  br label %145

30:                                               ; preds = %2
  %31 = icmp ult i32 %0, 2048
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = lshr i32 %0, 6
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %1, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

42:                                               ; preds = %32
  %43 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14: ; preds = %42, %32
  %44 = load i64, ptr %40, align 8
  %45 = select i1 %41, i64 15, i64 %44
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %47
  %48 = phi ptr [ %.pre.i.i15, %47 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %35, ptr %49, align 1, !tbaa !14
  store i64 %38, ptr %36, align 8, !tbaa !44
  %50 = load ptr, ptr %1, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1, !tbaa !14
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = load i64, ptr %36, align 8, !tbaa !44
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

59:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16
  %60 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18: ; preds = %59, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16
  %61 = load i64, ptr %40, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %64
  %65 = phi ptr [ %.pre.i.i19, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !14
  store i64 %56, ptr %36, align 8, !tbaa !44
  %67 = load ptr, ptr %1, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !14
  br label %145

69:                                               ; preds = %30
  %70 = icmp ult i32 %0, 65536
  br i1 %70, label %71, label %126, !prof !55

71:                                               ; preds = %69
  %72 = lshr i32 %0, 12
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22: ; preds = %81, %71
  %83 = load i64, ptr %79, align 8
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %77, %84
  br i1 %85, label %86, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %86
  %87 = phi ptr [ %.pre.i.i23, %86 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 %74, ptr %88, align 1, !tbaa !14
  store i64 %77, ptr %75, align 8, !tbaa !44
  %89 = load ptr, ptr %1, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = lshr i32 %0, 6
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = load i64, ptr %75, align 8, !tbaa !44
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %1, align 8, !tbaa !10
  %98 = icmp eq ptr %97, %79
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

99:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24
  %100 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %100)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %99, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24
  %101 = load i64, ptr %79, align 8
  %102 = select i1 %98, i64 15, i64 %101
  %103 = icmp ugt i64 %96, %102
  br i1 %103, label %104, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %95, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %104
  %105 = phi ptr [ %.pre.i.i27, %104 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 %94, ptr %106, align 1, !tbaa !14
  store i64 %96, ptr %75, align 8, !tbaa !44
  %107 = load ptr, ptr %1, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = trunc i32 %0 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = load i64, ptr %75, align 8, !tbaa !44
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !10
  %115 = icmp eq ptr %114, %79
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

116:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28
  %117 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %116, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28
  %118 = load i64, ptr %79, align 8
  %119 = select i1 %115, i64 15, i64 %118
  %120 = icmp ugt i64 %113, %119
  br i1 %120, label %121, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %121
  %122 = phi ptr [ %.pre.i.i31, %121 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i8 %111, ptr %123, align 1, !tbaa !14
  store i64 %113, ptr %75, align 8, !tbaa !44
  %124 = load ptr, ptr %1, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  store i8 0, ptr %125, align 1, !tbaa !14
  br label %145

126:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = lshr i32 %0, 18
  %128 = trunc i32 %127 to i8
  %129 = or i8 %128, -16
  store i8 %129, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = lshr i32 %0, 12
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 63
  %134 = or disjoint i8 %133, -128
  store i8 %134, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = lshr i32 %0, 6
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 63
  %139 = or disjoint i8 %138, -128
  store i8 %139, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = trunc i32 %0 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

145:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20, %126, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

11:                                               ; preds = %2
  %12 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %11, %2
  %13 = load i64, ptr %9, align 8
  %14 = select i1 %10, i64 15, i64 %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %4, ptr %18, align 1, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !14
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix13std_converterIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix13std_converterIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix13std_converterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix13std_converterIcEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale10impl_posix13std_converterIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5boost6locale10impl_posix13std_converterIcED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5boost6locale10impl_posix13std_converterIcED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5boost6locale10impl_posix13std_converterIcED2Ev.exit

_ZN5boost6locale10impl_posix13std_converterIcED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale10impl_posix13std_converterIcE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKcS7_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  switch i32 %2, label %72 [
    i32 1, label %8
    i32 2, label %40
    i32 3, label %40
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !44
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %8
  %.not2041 = icmp eq ptr %3, %4
  br i1 %.not2041, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.01942 = phi ptr [ %3, %.lr.ph43 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.01942, i64 1
  %17 = load i8, ptr %.01942, align 1, !tbaa !14
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = sext i8 %17 to i32
  %21 = tail call i32 @toupper_l(i32 noundef %20, ptr noundef %19) #17
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %10, align 8, !tbaa !44
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

27:                                               ; preds = %15
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %27, %15
  %29 = load i64, ptr %9, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit31

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  store i8 %22, ptr %34, align 1, !tbaa !14
  store i64 %24, ptr %10, align 8, !tbaa !44
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  store i8 0, ptr %36, align 1, !tbaa !14
  %.not20 = icmp eq ptr %16, %4
  br i1 %.not20, label %.loopexit, label %15

.loopexit31:                                      ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = load ptr, ptr %0, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

40:                                               ; preds = %6, %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !44
  store i8 0, ptr %41, align 8, !tbaa !14
  %43 = ptrtoint ptr %4 to i64
  %44 = ptrtoint ptr %3 to i64
  %45 = sub i64 %43, %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45)
          to label %.preheader32 unwind label %.loopexit.split-lp35

.preheader32:                                     ; preds = %40
  %.not39 = icmp eq ptr %3, %4
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25
  %.140 = phi ptr [ %3, %.lr.ph ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25 ]
  %48 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  %49 = load i8, ptr %.140, align 1, !tbaa !14
  %50 = load ptr, ptr %46, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = sext i8 %49 to i32
  %53 = tail call i32 @tolower_l(i32 noundef %52, ptr noundef %51) #17
  %54 = trunc i32 %53 to i8
  %55 = load i64, ptr %42, align 8, !tbaa !44
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

59:                                               ; preds = %47
  %60 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22: ; preds = %59, %47
  %61 = load i64, ptr %41, align 8
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %55, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit34

.noexc24:                                         ; preds = %64
  %.pre.i.i23 = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %.noexc24
  %65 = phi ptr [ %.pre.i.i23, %.noexc24 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !14
  store i64 %56, ptr %42, align 8, !tbaa !44
  %67 = load ptr, ptr %0, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !14
  %.not = icmp eq ptr %48, %4
  br i1 %.not, label %.loopexit, label %47

.loopexit34:                                      ; preds = %64
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp35:                             ; preds = %40
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !10
  %71 = icmp eq ptr %70, %41
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

72:                                               ; preds = %6
  %73 = ptrtoint ptr %4 to i64
  %74 = ptrtoint ptr %3 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !43
  %77 = icmp eq ptr %3, null
  %78 = icmp ne ptr %4, null
  %or.cond.i = and i1 %77, %78
  br i1 %or.cond.i, label %.noexc29, label %79

.noexc29:                                         ; preds = %72
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %75, ptr %7, align 8, !tbaa !53
  %80 = icmp ugt i64 %75, 15
  br i1 %80, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %79
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %81, ptr %0, align 8, !tbaa !10
  %82 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %82, ptr %76, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %79
  %83 = phi ptr [ %81, %.noexc.i ], [ %76, %79 ]
  switch i64 %75, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i
  %85 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %85, ptr %83, align 1, !tbaa !14
  br label %87

86:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %3, i64 %75, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i
  %88 = load i64, ptr %7, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !44
  %90 = load ptr, ptr %0, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.preheader32, %.preheader, %87
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %69, %37
  %.sink56.in = phi ptr [ %9, %37 ], [ %41, %69 ]
  %.sink = phi ptr [ %38, %37 ], [ %70, %69 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi, %37 ], [ %lpad.phi38, %69 ]
  %.sink56 = load i64, ptr %.sink56.in, align 8, !tbaa !14
  %92 = add i64 %.sink56, 1
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %69, %37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %37 ], [ %lpad.phi38, %69 ], [ %.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @toupper_l(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tolower_l(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix13std_converterIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix13std_converterIwEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale10impl_posix13std_converterIwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale10impl_posix13std_converterIwEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale10impl_posix13std_converterIwED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5boost6locale10impl_posix13std_converterIwED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5boost6locale10impl_posix13std_converterIwED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5boost6locale10impl_posix13std_converterIwED2Ev.exit

_ZN5boost6locale10impl_posix13std_converterIwED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale10impl_posix13std_converterIwE7convertB5cxx11ENS0_14converter_base15conversion_typeEPKwS7_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  switch i32 %2, label %68 [
    i32 1, label %8
    i32 2, label %38
    i32 3, label %38
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %8
  %.not2041 = icmp eq ptr %3, %4
  br i1 %.not2041, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph43, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %.01942 = phi ptr [ %3, %.lr.ph43 ], [ %17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01942, i64 4
  %18 = load i32, ptr %.01942, align 4, !tbaa !34
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call noundef i32 @towupper_l(i32 noundef %18, ptr noundef %20) #17
  %22 = load i64, ptr %10, align 8, !tbaa !32
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

26:                                               ; preds = %16
  %27 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %26, %16
  %28 = load i64, ptr %9, align 8
  %29 = select i1 %25, i64 3, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit31

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %.noexc
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %22
  store i32 %21, ptr %33, align 4, !tbaa !34
  store i64 %23, ptr %10, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %23
  store i32 0, ptr %34, align 4, !tbaa !34
  %.not20 = icmp eq ptr %17, %4
  br i1 %.not20, label %.loopexit, label %16

.loopexit31:                                      ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.sink.split

38:                                               ; preds = %6, %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !32
  store i32 0, ptr %39, align 8, !tbaa !34
  %41 = ptrtoint ptr %4 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44)
          to label %.preheader32 unwind label %.loopexit.split-lp35

.preheader32:                                     ; preds = %38
  %.not39 = icmp eq ptr %3, %4
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit25
  %.140 = phi ptr [ %3, %.lr.ph ], [ %47, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit25 ]
  %47 = getelementptr inbounds nuw i8, ptr %.140, i64 4
  %48 = load i32, ptr %.140, align 4, !tbaa !34
  %49 = load ptr, ptr %45, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = tail call noundef i32 @towlower_l(i32 noundef %48, ptr noundef %50) #17
  %52 = load i64, ptr %40, align 8, !tbaa !32
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %0, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i22

56:                                               ; preds = %46
  %57 = icmp ult i64 %52, 4
  tail call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i22: ; preds = %56, %46
  %58 = load i64, ptr %39, align 8
  %59 = select i1 %55, i64 3, i64 %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit25

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i22
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit34

.noexc24:                                         ; preds = %61
  %.pre.i.i23 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit25

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i22, %.noexc24
  %62 = phi ptr [ %.pre.i.i23, %.noexc24 ], [ %54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i22 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %52
  store i32 %51, ptr %63, align 4, !tbaa !34
  store i64 %53, ptr %40, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %53
  store i32 0, ptr %64, align 4, !tbaa !34
  %.not = icmp eq ptr %47, %4
  br i1 %.not, label %.loopexit, label %46

.loopexit34:                                      ; preds = %61
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp35:                             ; preds = %38
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !36
  %67 = icmp eq ptr %66, %39
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.sink.split

68:                                               ; preds = %6
  %69 = ptrtoint ptr %4 to i64
  %70 = ptrtoint ptr %3 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !30
  %74 = icmp eq ptr %3, null
  %75 = icmp ne ptr %4, null
  %or.cond.i = and i1 %74, %75
  br i1 %or.cond.i, label %.noexc29, label %76

.noexc29:                                         ; preds = %68
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %72, ptr %7, align 8, !tbaa !53
  %77 = icmp ugt i64 %72, 3
  br i1 %77, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %76
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %78, ptr %0, align 8, !tbaa !36
  %79 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %79, ptr %73, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %76
  %80 = phi i64 [ %79, %.noexc.i ], [ %72, %76 ]
  %81 = phi ptr [ %78, %.noexc.i ], [ %73, %76 ]
  switch i64 %72, label %84 [
    i64 1, label %82
    i64 0, label %86
  ]

82:                                               ; preds = %._crit_edge.i.i
  %83 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %83, ptr %81, align 4, !tbaa !34
  br label %86

84:                                               ; preds = %._crit_edge.i.i
  %85 = call ptr @wmemcpy(ptr noundef %81, ptr noundef %3, i64 noundef %72) #17
  %.pre6.i.i = load i64, ptr %7, align 8, !tbaa !53
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %84, %82, %._crit_edge.i.i
  %87 = phi ptr [ %81, %._crit_edge.i.i ], [ %81, %82 ], [ %.pre7.i.i, %84 ]
  %88 = phi i64 [ %80, %._crit_edge.i.i ], [ %80, %82 ], [ %.pre6.i.i, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  store i32 0, ptr %90, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit25, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit, %.preheader32, %.preheader, %86
  ret void

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.sink.split: ; preds = %65, %35
  %.sink58.in = phi ptr [ %9, %35 ], [ %39, %65 ]
  %.sink = phi ptr [ %36, %35 ], [ %66, %65 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %lpad.phi38, %65 ]
  %.sink58 = load i64, ptr %.sink58.in, align 8, !tbaa !14
  %91 = shl i64 %.sink58, 2
  %92 = add i64 %91, 4
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.sink.split, %65, %35
  %.pn = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %lpad.phi38, %65 ], [ %.pn.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIP15__locale_structLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!8, !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSSt6locale", !5, i64 0}
!23 = !{!24, !5, i64 32}
!24 = !{!"_ZTSNSt6locale5_ImplE", !18, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !5, i64 32}
!25 = !{!26, !18, i64 8}
!26 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!27 = !{!26, !18, i64 12}
!28 = !{!18, !18, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !31, i64 0, !13, i64 8, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"wchar_t", !6, i64 0}
!36 = !{!33, !5, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE: argument 0"}
!39 = distinct !{!39, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIcEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_: argument 0"}
!42 = distinct !{!42, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIcEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_"}
!43 = !{!12, !5, i64 0}
!44 = !{!11, !13, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE: argument 0"}
!49 = distinct !{!49, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIwEEENSt9enable_ifIXsr3std7is_sameINT1_10value_typeET0_EE5valueENSt7__cxx1112basic_stringIT_St11char_traitsISA_ENSt16allocator_traitsIS5_E12rebind_allocISA_EEEEE4typeERKNS9_IS7_SB_IS7_ES5_EENS1_11method_typeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIcEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost6locale4conv10utf_to_utfIcwSaIcEEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ET1_EEPKT0_SD_NS1_11method_typeERKS9_"}
!53 = !{!13, !13, i64 0}
!54 = distinct !{!54, !46}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}

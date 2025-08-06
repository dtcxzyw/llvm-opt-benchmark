; ModuleID = 'bench/boost/original/basic_text_woprimitive.ll'
source_filename = "bench/boost/original/basic_text_woprimitive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::locale" = type { ptr }

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEb = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEa = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEh = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEc = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEw = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC5ERS5_b = comdat any

$_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_ = comdat any

$_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZZNK5boost7archive9iterators6detail10from_6_bitIcEclEcE12lookup_table = comdat any

@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNK5boost7archive9iterators6detail10from_6_bitIcEclEcE12lookup_table = linkonce_odr hidden local_unnamed_addr global ptr @.str, comdat, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1

@_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC1ERS5_b = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b
@_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #14
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #14
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEa(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 5
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  resume { ptr, i32 } %15

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_.exit: ; preds = %2
  %16 = sext i8 %1 to i16
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef signext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEh(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 5
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveItEEvRKT_.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  resume { ptr, i32 } %15

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveItEEvRKT_.exit: ; preds = %2
  %16 = zext i8 %1 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEc(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 5
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  resume { ptr, i32 } %15

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_.exit: ; preds = %2
  %16 = sext i8 %1 to i16
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef signext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEw(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 5
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_.exit, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  resume { ptr, i32 } %15

_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_.exit: ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC5ERS5_b) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  store ptr %1, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !26
  store i32 %13, ptr %11, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store ptr %16, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %19, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5boost7archive12codecvt_nullIwEC1Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1)
          to label %21 unwind label %46

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  invoke void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %20)
          to label %29 unwind label %48

29:                                               ; preds = %21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br i1 %2, label %52, label %38

38:                                               ; preds = %29
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %45 unwind label %50

45:                                               ; preds = %40
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %52

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %61

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %60

50:                                               ; preds = %40, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %60

52:                                               ; preds = %45, %29
  %53 = load ptr, ptr %1, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = and i32 %58, -2
  store i32 %59, ptr %57, align 4, !tbaa !30
  ret void

60:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %61

61:                                               ; preds = %60, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %47, %46 ]
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = load i64, ptr %17, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = load i32, ptr %11, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5boost7archive12codecvt_nullIwEC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !33
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #17
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !25
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  ret void

13:                                               ; preds = %5, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat($_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

12:                                               ; preds = %4
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %12
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef signext i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 noundef signext 10)
          to label %.noexc1 unwind label %44

.noexc1:                                          ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef signext %16)
          to label %.noexc2 unwind label %44

.noexc2:                                          ; preds = %.noexc1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E.exit unwind label %44

_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E.exit: ; preds = %.noexc2, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E.exit
  %23 = load ptr, ptr %19, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev.exit unwind label %29

29:                                               ; preds = %22, %_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !26
  ret void

44:                                               ; preds = %.noexc2, %.noexc1, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i, %12
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef signext %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !41
  %.not4 = icmp eq i8 %3, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %2 ]
  %.05 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef signext %5)
  %9 = load i8, ptr %7, align 1, !tbaa !41
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit11, label %6

6:; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = and i32 %13, 5
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %19, label %15

15:; preds = %6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #15
          to label %16 unwind label %17

16:         ; preds = %15
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext 10)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %23

23:   ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i, %19
  %.sroa.04.0.i.i.i.i = phi ptr [ %1, %19 ], [ %.sroa.04.5.i.i.i.i, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i ]
  %.sroa.12.0.i.i.i.i = phi i8 [ 0, %19 ], [ %.sroa.12.5.i.i.i.i, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i ]
  %.sroa.16.0.i.i.i.i = phi i32 [ 0, %19 ], [ %.sroa.16.3.i.i.i.i, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i ]
  %.sroa.21.0.i.i.i.i = phi i1 [ false, %19 ], [ %.sroa.21.1.i.i.i.i33, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i ]
  %.sroa.24.0.i.i.i.i = phi i32 [ 0, %19 ], [ %spec.select10.i.i.i.i, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %21, %19 ], [ %.sroa.0.1.i.i.i.i, %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i ]
  %24 = icmp eq ptr %.sroa.04.0.i.i.i.i, %26
  br i1 %24, label %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i.i.i.i, label %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i

_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i.i.i.i:; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.16.0.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_.exit, label %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread

_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i:; preds = %23
  %25 = icmp eq i32 %.sroa.24.0.i.i.i.i, 76
  br i1 %25, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i, label %27

_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread:; preds = %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i.i.i.i
  %26 = icmp eq i32 %.sroa.24.0.i.i.i.i, 76
  br i1 %26, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

27: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i
  br i1 %.sroa.21.0.i.i.i.i, label %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:; preds = %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread, %27
  br label %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:; preds = %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.12.6.i.i.i.i = phi i8 [ %.sroa.12.7.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.12.0.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %28 = phi i8 [ %32, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.12.0.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %29 = phi i32 [ %sext78.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %30 = phi i32 [ %35, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.16.0.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 6, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %31 = icmp eq i32 %30, 0
  %.sroa.12.7.i.i.i.i = select i1 %31, i8 0, i8 %.sroa.12.6.i.i.i.i
  %32 = select i1 %31, i8 0, i8 %28
  %33 = select i1 %31, i32 %.0.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %30
  %.sroa.speculated.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %.0.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %34 = sext i8 %32 to i32
  %35 = sub i32 %33, %.sroa.speculated.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = ashr i32 %34, %35
  %notmask.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i32 -1, %.sroa.speculated.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = xor i32 %notmask.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = and i32 %36, %37
  %39 = shl i32 %29, %.sroa.speculated.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sext78.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i32 %38, %39
  %40 = sub i32 %.0.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.speculated.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %.0.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %33
  br i1 %.not.not.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !44

.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %27, %49
  %.sroa.04.1.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %49 ], [ %.sroa.04.0.i.i.i.i, %27 ]
  %.sroa.12.1.i.i.i.i = phi i8 [ %.sroa.12.2.i.i.i.i, %49 ], [ %.sroa.12.0.i.i.i.i, %27 ]
  %41 = phi i8 [ %50, %49 ], [ %.sroa.12.0.i.i.i.i, %27 ]
  %42 = phi i32 [ %sext78.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49 ], [ 0, %27 ]
  %43 = phi ptr [ %51, %49 ], [ %.sroa.04.0.i.i.i.i, %27 ]
  %44 = phi i32 [ %54, %49 ], [ %.sroa.16.0.i.i.i.i, %27 ]
  %.0.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = phi i32 [ %59, %49 ], [ 6, %27 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %43, align 1, !tbaa !41, !noalias !46
  br label %49

49:                                               ; preds = %46, %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.04.1.i.i.i.i, %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i = phi i8 [ %48, %46 ], [ %.sroa.12.1.i.i.i.i, %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %50 = phi i8 [ %48, %46 ], [ %41, %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = phi ptr [ %47, %46 ], [ %43, %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = phi i32 [ 8, %46 ], [ %44, %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %52, i32 %.0.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i)
  %53 = sext i8 %50 to i32
  %54 = sub i32 %52, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = ashr i32 %53, %54
  %notmask.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i32 -1, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = xor i32 %notmask.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %57 = and i32 %55, %56
  %58 = shl i32 %42, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %sext78.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i32 %57, %58
  %59 = sub i32 %.0.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %.0.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, %52
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %49, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.21.1.i.i.i.i3235 = phi i1 [ true, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %49 ]
  %.sroa.04.4.i.i.i.i = phi ptr [ %.sroa.04.0.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.04.2.i.i.i.i, %49 ]
  %.sroa.76.2.i.i.i.i.shrunk = phi i32 [ %sext78.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %sext78.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49 ]
  %.sroa.12.4.i.i.i.i = phi i8 [ %.sroa.12.7.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.12.2.i.i.i.i, %49 ]
  %.sroa.16.2.i.i.i.i = phi i32 [ %35, %.split.us.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %49 ]
  %.sroa.76.2.i.i.i.i = zext i32 %.sroa.76.2.i.i.i.i.shrunk to i64
  %60 = load ptr, ptr @_ZZNK5boost7archive9iterators6detail10from_6_bitIcEclEcE12lookup_table, align 8, !tbaa !25, !noalias !46
  %sext = shl i64 %.sroa.76.2.i.i.i.i, 56
  %61 = ashr exact i64 %sext, 56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41, !noalias !46
  %64 = sext i8 %63 to i32
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i
  %65 = phi i1 [ true, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i ], [ false, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i ], [ true, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread ]
  %.sroa.21.1.i.i.i.i33 = phi i1 [ %.sroa.21.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i ], [ %.sroa.21.1.i.i.i.i3235, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i ], [ true, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread ]
  %.sroa.04.5.i.i.i.i = phi ptr [ %.sroa.04.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i ], [ %.sroa.04.4.i.i.i.i, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.04.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread ]
  %.sroa.12.5.i.i.i.i = phi i8 [ %.sroa.12.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i ], [ %.sroa.12.4.i.i.i.i, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.12.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread ]
  %.sroa.16.3.i.i.i.i = phi i32 [ %.sroa.16.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i ], [ %.sroa.16.2.i.i.i.i, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.16.0.i.i.i.i, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread ]
  %.0.i.i.i.i.i.i.i.i = phi i32 [ 10, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i ], [ %64, %_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv.exit.i.i.i.i.i.i.i.i ], [ 10, %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.thread.i.i.i.i.i.thread ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i, label %66

66:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i.i, i32 noundef signext %.0.i.i.i.i.i.i.i.i), !noalias !46
  %68 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !19, !noalias !46
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8, !noalias !46
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !21, !noalias !46
  %74 = icmp eq i32 %73, 0
  %spec.select.i.i.i.i = select i1 %74, ptr %.sroa.0.0.i.i.i.i, ptr null
  br label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i

_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit.i.i.i.i.i: ; preds = %66, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ null, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i, %66 ]
  %75 = add i32 %.sroa.24.0.i.i.i.i, 1
  %spec.select10.i.i.i.i = select i1 %65, i32 0, i32 %75
  br label %23, !llvm.loop !58

_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_.exit: ; preds = %_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i.i.i.i.i
  %76 = urem i64 %2, 3
  %.not = icmp eq i64 %76, 0
  %.not.i.i = icmp eq ptr %21, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit11, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit

_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit: ; preds = %_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef signext 61)
  %.not28 = icmp eq i64 %76, 1
  br i1 %.not28, label %41, label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit11

41:                                               ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef signext 61)
  br label %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit11

_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit11: ; preds = %_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw.exit, %41, %_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_.exit, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !59
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE", !5, i64 0, !8, i64 8, !10, i64 24, !12, i64 40, !17, i64 64, !18, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost2io15ios_flags_saverE", !5, i64 0, !9, i64 8}
!9 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!10 = !{!"_ZTSN5boost2io19ios_precision_saverE", !5, i64 0, !11, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!"_ZTSN5boost7archive12codecvt_nullIwEE", !13, i64 0}
!13 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !14, i64 0, !5, i64 16}
!14 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !15, i64 0}
!15 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSSt6locale", !5, i64 0}
!18 = !{!"_ZTSN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEE", !5, i64 0, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !9, i64 24, !23, i64 28, !23, i64 32, !5, i64 40, !24, i64 48, !6, i64 64, !16, i64 192, !5, i64 200, !17, i64 208}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !11, i64 8}
!25 = !{!5, !5, i64 0}
!26 = !{!22, !9, i64 24}
!27 = !{!8, !9, i64 8}
!28 = !{!22, !11, i64 8}
!29 = !{!10, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!10, !5, i64 0}
!32 = !{!8, !5, i64 0}
!33 = !{!17, !5, i64 0}
!34 = !{!35, !5, i64 32}
!35 = !{!"_ZTSNSt6locale5_ImplE", !16, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32}
!36 = !{!18, !5, i64 0}
!37 = !{!38, !5, i64 240}
!38 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !22, i64 0, !5, i64 216, !39, i64 224, !40, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!39 = !{!"wchar_t", !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators17insert_linebreaksINS5_18base64_from_binaryINS5_15transform_widthIPKcLi6ELi8EcEEcEELi76ES9_EENS5_16ostream_iteratorIwEEEET0_T_SH_SG_: argument 0"}
!48 = distinct !{!48, !"_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators17insert_linebreaksINS5_18base64_from_binaryINS5_15transform_widthIPKcLi6ELi8EcEEcEELi76ES9_EENS5_16ostream_iteratorIwEEEET0_T_SH_SG_"}
!49 = distinct !{!49, !50, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_: argument 0"}
!50 = distinct !{!50, !"_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_"}
!51 = distinct !{!51, !52, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_: argument 0"}
!52 = distinct !{!52, !"_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_"}
!53 = distinct !{!53, !54, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_: argument 0"}
!54 = distinct !{!54, !"_ZSt13__copy_move_aILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_"}
!55 = distinct !{!55, !56, !"_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_: argument 0"}
!56 = distinct !{!56, !"_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_"}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = !{!16, !16, i64 0}

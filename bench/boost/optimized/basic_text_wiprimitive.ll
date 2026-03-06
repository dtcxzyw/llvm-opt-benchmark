; ModuleID = 'bench/boost/original/basic_text_wiprimitive.ll'
source_filename = "bench/boost/original/basic_text_wiprimitive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::locale" = type { ptr }
%"class.boost::archive::iterators::transform_width" = type <{ %"class.boost::iterators::iterator_adaptor", i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::archive::iterators::binary_from_base64" }
%"class.boost::archive::iterators::binary_from_base64" = type { %"class.boost::iterators::transform_iterator.base", [7 x i8] }
%"class.boost::iterators::transform_iterator.base" = type { %"class.boost::iterators::iterator_adaptor.0", i8 }
%"class.boost::iterators::iterator_adaptor.0" = type { %"class.boost::archive::iterators::remove_whitespace" }
%"class.boost::archive::iterators::remove_whitespace" = type { %"class.boost::archive::iterators::filter_iterator.base", [6 x i8] }
%"class.boost::archive::iterators::filter_iterator.base" = type { %"class.boost::iterators::iterator_adaptor.3", i8, i8 }
%"class.boost::iterators::iterator_adaptor.3" = type { %"class.boost::archive::iterators::istream_iterator" }
%"class.boost::archive::iterators::istream_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::archive::iterators::dataflow_exception" = type <{ %"class.std::exception", i32, [4 x i8] }>

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERc = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERa = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERh = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERw = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC5ERS5_b = comdat any

$_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_ = comdat any

$_ZN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEED2Ev = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED5Ev = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE11load_binaryEPvm = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS3_17remove_whitespaceINS3_16istream_iteratorIwEEEENS_11use_defaultESB_E11dereferenceEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive9iterators18dataflow_exceptionD0Ev = comdat any

$_ZNK5boost7archive9iterators18dataflow_exception4whatEv = comdat any

$_ZZNK5boost7archive9iterators6detail8to_6_bitIjEclEjE12lookup_table = comdat any

$_ZTIN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZTSN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZTVN5boost7archive9iterators18dataflow_exceptionE = comdat any

@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZZNK5boost7archive9iterators6detail8to_6_bitIjEclEjE12lookup_table = linkonce_odr hidden local_unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", comdat, align 16
@_ZTIN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden constant [47 x i8] c"N5boost7archive9iterators18dataflow_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost7archive9iterators18dataflow_exceptionD0Ev, ptr @_ZNK5boost7archive9iterators18dataflow_exception4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"unknown exception code\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"attempt to encode a value > 6 bits\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"attempt to decode a value not in base64 char set\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid xml escape_sequence\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"cannot invoke iterator comparison now\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid multbyte/wide char conversion\00", align 1
@switch.table._ZNK5boost7archive9iterators18dataflow_exception4whatEv = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

@_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC1ERS5_b = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC2ERS5_b
@_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERs(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = and i32 %12, 5
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIsEEvRT_.exit, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIsEEvRT_.exit: ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !25
  %19 = trunc i16 %18 to i8
  store i8 %19, ptr %1, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERa(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERs(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = and i32 %12, 5
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIsEEvRT_.exit, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIsEEvRT_.exit: ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !25
  %19 = trunc i16 %18 to i8
  store i8 %19, ptr %1, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractItEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = and i32 %12, 5
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadItEEvRT_.exit, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadItEEvRT_.exit: ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !25
  %19 = trunc i16 %18 to i8
  store i8 %19, ptr %1, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadERw(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::archive::archive_exception", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = and i32 %12, 5
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIiEEvRT_.exit, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %3, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %3) #15
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIiEEvRT_.exit: ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %18, ptr %1, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC5ERS5_b) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  store ptr %1, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !32
  store i32 %13, ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store ptr %16, ptr %14, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5boost7archive12codecvt_nullIwEC1Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1)
          to label %21 unwind label %46

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br i1 %2, label %52, label %38

38:                                               ; preds = %29
  %39 = invoke noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

50:                                               ; preds = %40, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %60

52:                                               ; preds = %45, %29
  %53 = load ptr, ptr %1, align 8, !tbaa !19
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = and i32 %58, -2
  store i32 %59, ptr %57, align 4, !tbaa !36
  ret void

60:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %61

61:                                               ; preds = %60, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %47, %46 ]
  %62 = load ptr, ptr %14, align 8, !tbaa !37
  %63 = load i64, ptr %17, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = load i32, ptr %11, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !32
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5boost7archive12codecvt_nullIwEC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !39
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
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = invoke noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !42
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
declare void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat($_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = invoke noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEED2Ev.exit unwind label %13

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEED2Ev.exit: ; preds = %6
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE11load_binaryEPvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::archive::archive_exception", align 8
  %5 = alloca %"class.boost::archive::iterators::transform_width", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = and i32 %14, 5
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %4, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %4) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %21, align 1, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, i8 0, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %28

28:                                               ; preds = %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit, %20
  %29 = phi i32 [ 0, %20 ], [ %46, %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit ]
  %30 = phi i32 [ 0, %20 ], [ %49, %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit ]
  %.0821 = phi i64 [ %2, %20 ], [ %31, %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit ]
  %.0920 = phi ptr [ %1, %20 ], [ %57, %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit ]
  %31 = add i64 %.0821, -1
  store i32 0, ptr %23, align 4, !tbaa !58, !noalias !59
  br label %32

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %28
  %33 = phi i32 [ %29, %28 ], [ %46, %._crit_edge.i.i.i.i.i.i ]
  %.pre14.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %.pre14.i.i.i.i4.i.i, %._crit_edge.i.i.i.i.i.i ]
  %34 = phi i32 [ 0, %28 ], [ %54, %._crit_edge.i.i.i.i.i.i ]
  %35 = phi i32 [ %30, %28 ], [ %49, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ 8, %28 ], [ %55, %._crit_edge.i.i.i.i.i.i ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load i8, ptr %27, align 8, !tbaa !62, !range !63, !noalias !59, !noundef !64
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %25, align 8, !tbaa !65, !noalias !59
  br label %._crit_edge.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = call noundef i32 @_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS3_17remove_whitespaceINS3_16istream_iteratorIwEEEENS_11use_defaultESB_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(49) %5), !noalias !66
  store i8 0, ptr %21, align 1, !tbaa !45, !noalias !66
  %43 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1), !noalias !66
  br label %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i

_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i: ; preds = %44, %41
  store i32 %42, ptr %25, align 8, !tbaa !65, !noalias !59
  %.pre15.i.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !58, !noalias !59
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i, %40, %32
  %46 = phi i32 [ 0, %40 ], [ %42, %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i ], [ %33, %32 ]
  %.pre14.i.i.i.i4.i.i = phi i32 [ 0, %40 ], [ %42, %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i ], [ %.pre14.i.i.i.i.i.i, %32 ]
  %47 = phi i32 [ %34, %40 ], [ %.pre15.i.i.i.i.i.i, %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i ], [ %34, %32 ]
  %48 = phi i32 [ %.0.i.i.i.i.i.i, %40 ], [ 6, %_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi.exit.i.i.i.i.i.i ], [ %35, %32 ]
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %48, i32 %.0.i.i.i.i.i.i)
  %49 = sub i32 %48, %.sroa.speculated.i.i.i.i.i.i
  %50 = lshr i32 %.pre14.i.i.i.i4.i.i, %49
  %notmask.i.i.i.i.i.i = shl nsw i32 -1, %.sroa.speculated.i.i.i.i.i.i
  %51 = xor i32 %notmask.i.i.i.i.i.i, -1
  %52 = and i32 %50, %51
  %53 = shl i32 %47, %.sroa.speculated.i.i.i.i.i.i
  %54 = or i32 %52, %53
  store i32 %54, ptr %23, align 4, !tbaa !58, !noalias !59
  %55 = sub i32 %.0.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  store i32 %49, ptr %26, align 4, !tbaa !69, !noalias !59
  %.not.not.i.i.i.i.i.i = icmp ugt i32 %.0.i.i.i.i.i.i, %48
  br i1 %.not.not.i.i.i.i.i.i, label %32, label %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit, !llvm.loop !70

_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit: ; preds = %._crit_edge.i.i.i.i.i.i
  store i8 0, ptr %22, align 8, !tbaa !50, !noalias !59
  %56 = trunc i32 %54 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.0920, i64 1
  store i8 %56, ptr %.0920, align 1, !tbaa !27
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.preheader, label %28, !llvm.loop !72

.preheader:                                       ; preds = %_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi.exit, %68
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = call noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = and i32 %66, 2
  %.not18 = icmp eq i32 %67, 0
  br i1 %.not18, label %68, label %select.unfold

68:                                               ; preds = %.preheader
  %69 = call i32 @iswspace(i32 noundef %59) #14
  %.not19 = icmp eq i32 %69, 0
  br i1 %.not19, label %.preheader, label %select.unfold

select.unfold:                                    ; preds = %68, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %3, %select.unfold
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 144) #14
  tail call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(140) %0) #14
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive17archive_exceptionE, ptr nonnull @_ZN5boost7archive17archive_exceptionD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

declare noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractItEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
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
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS3_17remove_whitespaceINS3_16istream_iteratorIwEEEENS_11use_defaultESB_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::archive::iterators::dataflow_exception", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !45, !range !63, !noundef !64
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS4_16istream_iteratorIwEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = tail call noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = tail call i32 @iswspace(i32 noundef %7) #14
  %.not.i1.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i1.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !43, !nonnull !64, !noundef !64
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !43
  %11 = tail call noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i.i)
  %12 = tail call i32 @iswspace(i32 noundef %11) #14
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  store i8 1, ptr %3, align 1, !tbaa !45
  br label %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS4_16istream_iteratorIwEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit

_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS4_16istream_iteratorIwEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit: ; preds = %1, %._crit_edge.i.i.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !43
  %14 = tail call noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i32 %14, 128
  br i1 %15, label %16, label %.thread.i

16:                                               ; preds = %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS4_16istream_iteratorIwEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZZNK5boost7archive9iterators6detail8to_6_bitIjEclEjE12lookup_table, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %.thread.i, label %_ZNK5boost7archive9iterators6detail8to_6_bitIjEclEj.exit

.thread.i:                                        ; preds = %16, %_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS4_16istream_iteratorIwEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i64 16), ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %21, align 8, !tbaa !74
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
          to label %22 unwind label %23

22:                                               ; preds = %.thread.i
  unreachable

23:                                               ; preds = %.thread.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24

_ZNK5boost7archive9iterators6detail8to_6_bitIjEclEj.exit: ; preds = %16
  %25 = sext i8 %19 to i32
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i64 16), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  store i32 %5, ptr %3, align 8, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7archive9iterators18dataflow_exceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18dataflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7archive9iterators18dataflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5boost7archive9iterators18dataflow_exception4whatEv, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE", !5, i64 0, !8, i64 8, !10, i64 24, !12, i64 40, !17, i64 64, !18, i64 72}
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
!18 = !{!"_ZTSN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEEE", !5, i64 0, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !9, i64 24, !23, i64 28, !23, i64 32, !5, i64 40, !24, i64 48, !6, i64 64, !16, i64 192, !5, i64 200, !17, i64 208}
!23 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !11, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"wchar_t", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!22, !9, i64 24}
!33 = !{!8, !9, i64 8}
!34 = !{!22, !11, i64 8}
!35 = !{!10, !11, i64 8}
!36 = !{!9, !9, i64 0}
!37 = !{!10, !5, i64 0}
!38 = !{!8, !5, i64 0}
!39 = !{!17, !5, i64 0}
!40 = !{!41, !5, i64 32}
!41 = !{!"_ZTSNSt6locale5_ImplE", !16, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!18, !5, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost7archive9iterators16istream_iteratorIwEE", !5, i64 0, !30, i64 8}
!45 = !{!46, !49, i64 17}
!46 = !{!"_ZTSN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS1_16istream_iteratorIwEEEE", !47, i64 0, !48, i64 16, !49, i64 17}
!47 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIwEENS3_16istream_iteratorIwEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_EE", !44, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_127remove_whitespace_predicateIwEE"}
!49 = !{!"bool", !6, i64 0}
!50 = !{!51, !49, i64 32}
!51 = !{!"_ZTSN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIwEEEEjEELi8ELi6EwEE", !52, i64 0, !49, i64 32, !30, i64 36, !16, i64 40, !16, i64 44, !49, i64 48}
!52 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEESA_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIwEEEEjEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS3_17remove_whitespaceINS3_16istream_iteratorIwEEEENS_11use_defaultESB_EE", !55, i64 0, !57, i64 24}
!55 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EESB_jSC_jSC_EE", !56, i64 0}
!56 = !{!"_ZTSN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIwEEEE", !46, i64 0}
!57 = !{!"_ZTSN5boost7archive9iterators6detail8to_6_bitIjEE"}
!58 = !{!51, !30, i64 36}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi: argument 0"}
!61 = distinct !{!61, !"_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIwEEEEjEELi8ELi6EwEEwNS0_25single_pass_traversal_tagEwlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi"}
!62 = !{!51, !49, i64 48}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!51, !16, i64 40}
!66 = !{!67, !60}
!67 = distinct !{!67, !68, !"_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi: argument 0"}
!68 = distinct !{!68, !"_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIjEENS4_17remove_whitespaceINS4_16istream_iteratorIwEEEENS_11use_defaultESC_EEjNS0_25single_pass_traversal_tagEjlEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi"}
!69 = !{!51, !16, i64 44}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN5boost7archive9iterators18dataflow_exceptionE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSSt9exception"}
!77 = !{!"_ZTSN5boost7archive9iterators18dataflow_exception14exception_codeE", !6, i64 0}

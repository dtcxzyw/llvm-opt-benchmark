target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::TimeZoneRule" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", i32, i32 }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::AnnualTimeZoneRule" = type { %"class.icu_77::TimeZoneRule", ptr, i32, i32 }
%"class.icu_77::TimeArrayTimeZoneRule" = type { %"class.icu_77::TimeZoneRule", i32, i32, ptr, [32 x double] }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_775Grego11monthLengthEii = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

@_ZTVN6icu_7712TimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7712TimeZoneRuleE, ptr @_ZN6icu_7712TimeZoneRuleD1Ev, ptr @_ZN6icu_7712TimeZoneRuleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712TimeZoneRuleeqERKS0_, ptr @_ZNK6icu_7712TimeZoneRuleneERKS0_, ptr @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN6icu_7719InitialTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7719InitialTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7719InitialTimeZoneRuleE, ptr @_ZN6icu_7719InitialTimeZoneRuleD1Ev, ptr @_ZN6icu_7719InitialTimeZoneRuleD0Ev, ptr @_ZNK6icu_7719InitialTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7719InitialTimeZoneRule5cloneEv, ptr @_ZNK6icu_7719InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7719InitialTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7719InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7719InitialTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7719InitialTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7719InitialTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7719InitialTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = constant i32 2147483647, align 4
@_ZTVN6icu_7718AnnualTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7718AnnualTimeZoneRuleE, ptr @_ZN6icu_7718AnnualTimeZoneRuleD1Ev, ptr @_ZN6icu_7718AnnualTimeZoneRuleD0Ev, ptr @_ZNK6icu_7718AnnualTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7718AnnualTimeZoneRule5cloneEv, ptr @_ZNK6icu_7718AnnualTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7718AnnualTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7718AnnualTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7718AnnualTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7718AnnualTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7718AnnualTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7718AnnualTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7721TimeArrayTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721TimeArrayTimeZoneRuleE, ptr @_ZN6icu_7721TimeArrayTimeZoneRuleD1Ev, ptr @_ZN6icu_7721TimeArrayTimeZoneRuleD0Ev, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule5cloneEv, ptr @_ZNK6icu_7721TimeArrayTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7721TimeArrayTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7721TimeArrayTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZTIN6icu_7712TimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712TimeZoneRuleE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712TimeZoneRuleE = constant [24 x i8] c"N6icu_7712TimeZoneRuleE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7719InitialTimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719InitialTimeZoneRuleE, ptr @_ZTIN6icu_7712TimeZoneRuleE }, align 8
@_ZTSN6icu_7719InitialTimeZoneRuleE = constant [31 x i8] c"N6icu_7719InitialTimeZoneRuleE\00", align 1
@_ZTIN6icu_7718AnnualTimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718AnnualTimeZoneRuleE, ptr @_ZTIN6icu_7712TimeZoneRuleE }, align 8
@_ZTSN6icu_7718AnnualTimeZoneRuleE = constant [30 x i8] c"N6icu_7718AnnualTimeZoneRuleE\00", align 1
@_ZTIN6icu_7721TimeArrayTimeZoneRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721TimeArrayTimeZoneRuleE, ptr @_ZTIN6icu_7712TimeZoneRuleE }, align 8
@_ZTSN6icu_7721TimeArrayTimeZoneRuleE = constant [33 x i8] c"N6icu_7721TimeArrayTimeZoneRuleE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_775Grego12MONTH_LENGTHE = external constant [24 x i8], align 16

@_ZN6icu_7712TimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712TimeZoneRuleD2Ev
@_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7719InitialTimeZoneRuleC2ERKNS_13UnicodeStringEii
@_ZN6icu_7719InitialTimeZoneRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7719InitialTimeZoneRuleC2ERKS0_
@_ZN6icu_7719InitialTimeZoneRuleD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712TimeZoneRuleD2Ev
@_ZN6icu_7719InitialTimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719InitialTimeZoneRuleD2Ev
@_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32), ptr @_ZN6icu_7718AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii
@_ZN6icu_7718AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32), ptr @_ZN6icu_7718AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii
@_ZN6icu_7718AnnualTimeZoneRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718AnnualTimeZoneRuleC2ERKS0_
@_ZN6icu_7718AnnualTimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718AnnualTimeZoneRuleD2Ev
@_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32), ptr @_ZN6icu_7721TimeArrayTimeZoneRuleC2ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE
@_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721TimeArrayTimeZoneRuleC2ERKS0_
@_ZN6icu_7721TimeArrayTimeZoneRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721TimeArrayTimeZoneRuleD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7712TimeZoneRuleE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !19
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7712TimeZoneRuleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %10, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %20, ptr %17, align 4, !tbaa !19
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7712TimeZoneRuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712TimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7712TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 3
  store i32 %19, ptr %20, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #15
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp eq i32 %34, %37
  br label %39

39:                                               ; preds = %32, %25, %20, %11
  %40 = phi i1 [ false, %25 ], [ false, %20 ], [ false, %11 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i1 [ true, %2 ], [ %40, %39 ]
  ret i1 %42
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #15
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %5, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::TimeZoneRule", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %27, %20, %11
  %35 = phi i1 [ false, %20 ], [ false, %11 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i1 [ true, %2 ], [ %35, %34 ]
  %38 = zext i1 %37 to i8
  ret i8 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7719InitialTimeZoneRule16getStaticClassIDEv() #5 align 2 {
  ret ptr @_ZZN6icu_7719InitialTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719InitialTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call noundef ptr @_ZN6icu_7719InitialTimeZoneRule16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719InitialTimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7719InitialTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719InitialTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6icu_7712TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7719InitialTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719InitialTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719InitialTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7719InitialTimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7712TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7719InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #15
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i1 [ false, %11 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i1 [ true, %2 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7719InitialTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @__cxa_bad_typeid() #15
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef signext i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %13
  store i8 0, ptr %3, align 1
  br label %29

28:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27, %9
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store double %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !30
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store double %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !30
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEv() #5 align 2 {
  ret ptr @_ZZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = call noundef ptr @_ZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %18, i32 0, i32 1
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %15, align 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  store i1 true, ptr %15, align 1
  %26 = load ptr, ptr %12, align 8, !tbaa !36
  invoke void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %7
  %29 = phi ptr [ %23, %27 ], [ null, %7 ]
  store ptr %29, ptr %22, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %18, i32 0, i32 2
  %31 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %31, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %18, i32 0, i32 3
  %33 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %33, ptr %32, align 4, !tbaa !41
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  %38 = load i1, ptr %15, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %23) #13
  br label %40

40:                                               ; preds = %39, %34
  call void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #13
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %17, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %20, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %15, i32 0, i32 2
  %22 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %24, ptr %23, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN6icu_7712TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %8, i32 0, i32 1
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %5, align 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  invoke void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %17 unwind label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi ptr [ %11, %17 ], [ null, %2 ]
  store ptr %19, ptr %10, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !40
  store i32 %23, ptr %20, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %27, ptr %24, align 4, !tbaa !41
  ret void

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #13
  br label %34

34:                                               ; preds = %33, %28
  call void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(36) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718AnnualTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_7718AnnualTimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7712TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12) #13
  br label %18

18:                                               ; preds = %14, %8
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call noundef ptr @_ZNK6icu_7712DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %5, i32 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %5, i32 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %18, %2
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7712DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718AnnualTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %48

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @__cxa_bad_typeid() #15
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %48

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %25, ptr %6, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(36) %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %7, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp eq i32 %41, %44
  br label %46

46:                                               ; preds = %39, %32, %24
  %47 = phi i1 [ false, %32 ], [ false, %24 ], [ %45, %39 ]
  store i1 %47, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %48

48:                                               ; preds = %46, %23, %10
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718AnnualTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %5
  store i8 0, ptr %6, align 1
  br label %184

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %33)
  store i32 %34, ptr %13, align 4, !tbaa !42
  %35 = load i32, ptr %13, align 4, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %43)
  %45 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = sitofp i64 %45 to double
  store double %46, ptr %12, align 8, !tbaa !32
  br label %154

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 1, ptr %14, align 1, !tbaa !27
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %51 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %52)
  store i32 %53, ptr %15, align 4, !tbaa !10
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
  %61 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %57, i32 noundef %60, i32 noundef 1)
  %62 = sitofp i64 %61 to double
  store double %62, ptr %12, align 8, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 7, %64
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %12, align 8, !tbaa !32
  %68 = fadd double %67, %66
  store double %68, ptr %12, align 8, !tbaa !32
  br label %88

69:                                               ; preds = %50
  store i8 0, ptr %14, align 1, !tbaa !27
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %72)
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %76)
  %78 = call noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %74, i32 noundef %77)
  %79 = sext i8 %78 to i32
  %80 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %70, i32 noundef %73, i32 noundef %79)
  %81 = sitofp i64 %80 to double
  store double %81, ptr %12, align 8, !tbaa !32
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 7, %83
  %85 = sitofp i32 %84 to double
  %86 = load double, ptr %12, align 8, !tbaa !32
  %87 = fadd double %86, %85
  store double %87, ptr %12, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %118

89:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %90 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %91)
  store i32 %92, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %93 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %94)
  store i32 %95, ptr %17, align 4, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !42
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %112

98:                                               ; preds = %89
  store i8 0, ptr %14, align 1, !tbaa !27
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 29
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4, !tbaa !10
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %108, %104, %101, %98
  br label %112

112:                                              ; preds = %111, %89
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = sitofp i64 %116 to double
  store double %117, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %118

118:                                              ; preds = %112, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %119 = load double, ptr %12, align 8, !tbaa !32
  %120 = fptosi double %119 to i32
  %121 = call noundef i32 @_ZN6icu_775Grego9dayOfWeekEi(i32 noundef %120)
  store i32 %121, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %122 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = call noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %123)
  %125 = load i32, ptr %18, align 4, !tbaa !10
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %19, align 4, !tbaa !10
  %127 = load i8, ptr %14, align 1, !tbaa !27
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %118
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = add nsw i32 %133, 7
  br label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %19, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  store i32 %138, ptr %19, align 4, !tbaa !10
  br label %149

139:                                              ; preds = %118
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %19, align 4, !tbaa !10
  %144 = sub nsw i32 %143, 7
  br label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %19, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i32 [ %144, %142 ], [ %146, %145 ]
  store i32 %148, ptr %19, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %147, %137
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %12, align 8, !tbaa !32
  %153 = fadd double %152, %151
  store double %153, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %154

154:                                              ; preds = %149, %37
  %155 = load double, ptr %12, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %157)
  %159 = sitofp i32 %158 to double
  %160 = call double @llvm.fmuladd.f64(double %155, double 8.640000e+07, double %159)
  %161 = load ptr, ptr %11, align 8, !tbaa !30
  store double %160, ptr %161, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %163)
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %154
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = sitofp i32 %167 to double
  %169 = load ptr, ptr %11, align 8, !tbaa !30
  %170 = load double, ptr %169, align 8, !tbaa !32
  %171 = fsub double %170, %168
  store double %171, ptr %169, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %166, %154
  %173 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %20, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = sitofp i32 %178 to double
  %180 = load ptr, ptr %11, align 8, !tbaa !30
  %181 = load double, ptr %180, align 8, !tbaa !32
  %182 = fsub double %181, %179
  store double %182, ptr %180, align 8, !tbaa !32
  br label %183

183:                                              ; preds = %177, %172
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %184

184:                                              ; preds = %183, %30
  %185 = load i8, ptr %6, align 1
  ret i8 %185
}

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego11monthLengthEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %8, i32 12, i32 0
  %10 = add nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !27
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

declare noundef i32 @_ZN6icu_775Grego9dayOfWeekEi(i32 noundef) #3

declare noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %54

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @__cxa_bad_typeid() #15
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef signext i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %14
  store i8 0, ptr %3, align 1
  br label %54

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(36) %35)
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %7, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %46, %49
  br label %51

51:                                               ; preds = %44, %37, %29
  %52 = phi i1 [ false, %37 ], [ false, %29 ], [ %50, %44 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %54

54:                                               ; preds = %51, %28, %10
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %10, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i8, ptr %5, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store double %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i8 %4, ptr %12, align 1, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load double, ptr %9, align 8, !tbaa !32
  %20 = call noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %20, ptr %15, align 4, !tbaa !10
  %21 = load i32, ptr %15, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %18, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = load ptr, ptr %18, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i8 %32, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load double, ptr %17, align 8, !tbaa !32
  %41 = load double, ptr %9, align 8, !tbaa !32
  %42 = fcmp olt double %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %12, align 1, !tbaa !27
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load double, ptr %17, align 8, !tbaa !32
  %48 = load double, ptr %9, align 8, !tbaa !32
  %49 = fcmp oeq double %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %39
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i8 %56, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

57:                                               ; preds = %46, %43
  %58 = load double, ptr %17, align 8, !tbaa !32
  %59 = load ptr, ptr %13, align 8, !tbaa !30
  store double %58, ptr %59, align 8, !tbaa !32
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %62

62:                                               ; preds = %61, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %63 = load i8, ptr %7, align 1
  ret i8 %63
}

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store double %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i8 %4, ptr %12, align 1, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load double, ptr %9, align 8, !tbaa !32
  %20 = call noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %20, ptr %15, align 4, !tbaa !10
  %21 = load i32, ptr %15, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::AnnualTimeZoneRule", ptr %18, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = load ptr, ptr %18, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i8 %32, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load double, ptr %17, align 8, !tbaa !32
  %41 = load double, ptr %9, align 8, !tbaa !32
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %12, align 1, !tbaa !27
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load double, ptr %17, align 8, !tbaa !32
  %48 = load double, ptr %9, align 8, !tbaa !32
  %49 = fcmp oeq double %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %39
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i8 %56, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

57:                                               ; preds = %46, %43
  %58 = load double, ptr %17, align 8, !tbaa !32
  %59 = load ptr, ptr %13, align 8, !tbaa !30
  store double %58, ptr %59, align 8, !tbaa !32
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %62

62:                                               ; preds = %61, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %63 = load i8, ptr %7, align 1
  ret i8 %63
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEv() #5 align 2 {
  ret ptr @_ZZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721TimeArrayTimeZoneRule17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = call noundef ptr @_ZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleC2ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !48
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721TimeArrayTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %18, i32 0, i32 1
  %23 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %23, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %18, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !44
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = invoke noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %28 unwind label %29

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %16, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 4
  %18 = getelementptr inbounds [32 x double], ptr %17, i64 0, i64 0
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @uprv_free_77(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %14, %4
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 32
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @uprv_malloc_77(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 7, ptr %36, align 4, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !54
  store i8 0, ptr %5, align 1
  br label %79

38:                                               ; preds = %26
  br label %43

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 4
  %41 = getelementptr inbounds [32 x double], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = load ptr, ptr %9, align 8, !tbaa !53
  call void @uprv_sortArray_77(ptr noundef %55, i32 noundef %57, i32 noundef 8, ptr noundef @_ZL12compareDatesPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 4
  %71 = getelementptr inbounds [32 x double], ptr %70, i64 0, i64 0
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  call void @uprv_free_77(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %67, %63
  %77 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  store i32 0, ptr %77, align 4, !tbaa !54
  store i8 0, ptr %5, align 1
  br label %79

78:                                               ; preds = %51
  store i8 1, ptr %5, align 1
  br label %79

79:                                               ; preds = %78, %76, %35
  %80 = load i8, ptr %5, align 1
  ret i8 %80
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN6icu_7712TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721TimeArrayTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !50
  store i32 %13, ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %8, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = invoke noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef %17, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %23

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721TimeArrayTimeZoneRuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds [32 x double], ptr %10, i64 0, i64 0
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  invoke void @uprv_free_77(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %7, %1
  call void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721TimeArrayTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721TimeArrayTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7721TimeArrayTimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7712TimeZoneRuleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = call noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef %14, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %6, i32 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %23

23:                                               ; preds = %9, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721TimeArrayTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %78

14:                                               ; preds = %2
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @__cxa_bad_typeid() #15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %17
  store i1 false, ptr %3, align 1
  br label %78

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %73

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = fcmp une double %59, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i8 0, ptr %8, align 1, !tbaa !55
  store i32 2, ptr %7, align 4
  br label %73

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !10
  br label %47, !llvm.loop !57

73:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %8, align 1, !tbaa !55, !range !59, !noundef !60
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %77

77:                                               ; preds = %74, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %78

78:                                               ; preds = %77, %29, %13
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721TimeArrayTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %8, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i8 0, ptr %4, align 1
  br label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  store double %23, ptr %24, align 8, !tbaa !32
  store i8 1, ptr %4, align 1
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i8, ptr %4, align 1
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %79

14:                                               ; preds = %2
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @__cxa_bad_typeid() #15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef signext i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %17
  store i8 0, ptr %3, align 1
  br label %79

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %33, ptr %6, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %32
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 2, ptr %7, align 4
  br label %75

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = fcmp une double %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i8 0, ptr %8, align 1, !tbaa !27
  store i32 2, ptr %7, align 4
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %49, !llvm.loop !61

75:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %77, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %78

78:                                               ; preds = %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %79

79:                                               ; preds = %78, %31, %13
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  store i8 0, ptr %5, align 1
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call noundef double @_ZNK6icu_7721TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %10, double noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  store double %26, ptr %27, align 8, !tbaa !32
  store i8 1, ptr %5, align 1
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i8, ptr %5, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7721TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store double %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sitofp i32 %14 to double
  %16 = load double, ptr %6, align 8, !tbaa !32
  %17 = fsub double %16, %15
  store double %17, ptr %6, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sitofp i32 %23 to double
  %25 = load double, ptr %6, align 8, !tbaa !32
  %26 = fsub double %25, %24
  store double %26, ptr %6, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %22, %18
  %28 = load double, ptr %6, align 8, !tbaa !32
  ret double %28
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  store i8 0, ptr %5, align 1
  br label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %10, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %21, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = call noundef double @_ZNK6icu_7721TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %10, double noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  store double %30, ptr %31, align 8, !tbaa !32
  store i8 1, ptr %5, align 1
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i8, ptr %5, align 1
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store double %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i8 %4, ptr %12, align 1, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %51, %6
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %17, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = call noundef double @_ZNK6icu_7721TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %17, double noundef %30, i32 noundef %31, i32 noundef %32)
  store double %33, ptr %15, align 8, !tbaa !32
  %34 = load double, ptr %15, align 8, !tbaa !32
  %35 = load double, ptr %9, align 8, !tbaa !32
  %36 = fcmp olt double %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %24
  %38 = load i8, ptr %12, align 1, !tbaa !27
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %15, align 8, !tbaa !32
  %42 = load double, ptr %9, align 8, !tbaa !32
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %24
  store i32 2, ptr %16, align 4
  br label %48

45:                                               ; preds = %40, %37
  %46 = load double, ptr %15, align 8, !tbaa !32
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  store double %46, ptr %47, align 8, !tbaa !32
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %64 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !62

54:                                               ; preds = %48, %21
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %17, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %63 = load i8, ptr %7, align 1
  ret i8 %63

64:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721TimeArrayTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store double %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i8 %4, ptr %12, align 1, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %51, %6
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeArrayTimeZoneRule", ptr %17, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = call noundef double @_ZNK6icu_7721TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull align 8 dereferenceable(352) %17, double noundef %30, i32 noundef %31, i32 noundef %32)
  store double %33, ptr %15, align 8, !tbaa !32
  %34 = load double, ptr %15, align 8, !tbaa !32
  %35 = load double, ptr %9, align 8, !tbaa !32
  %36 = fcmp olt double %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %24
  %38 = load i8, ptr %12, align 1, !tbaa !27
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load double, ptr %15, align 8, !tbaa !32
  %42 = load double, ptr %9, align 8, !tbaa !32
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %24
  %45 = load double, ptr %15, align 8, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !30
  store double %45, ptr %46, align 8, !tbaa !32
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %40, %37
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !63

54:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %56 = load i8, ptr %7, align 1
  ret i8 %56
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareDatesPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load double, ptr %10, align 8, !tbaa !32
  store double %11, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load double, ptr %12, align 8, !tbaa !32
  store double %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load double, ptr %7, align 8, !tbaa !32
  %15 = load double, ptr %8, align 8, !tbaa !32
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  %19 = load double, ptr %7, align 8, !tbaa !32
  %20 = load double, ptr %8, align 8, !tbaa !32
  %21 = fcmp oeq double %19, %20
  %22 = select i1 %21, i32 0, i32 1
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i32 [ -1, %17 ], [ %22, %18 ]
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7712TimeZoneRuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 72}
!15 = !{!"_ZTSN6icu_7712TimeZoneRuleE", !16, i64 0, !17, i64 8, !11, i64 72, !11, i64 76}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"_ZTSN6icu_7713UnicodeStringE", !18, i64 0, !6, i64 8}
!18 = !{!"_ZTSN6icu_7711ReplaceableE", !16, i64 0}
!19 = !{!15, !11, i64 76}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt9type_info", !26, i64 8}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 double", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7718AnnualTimeZoneRuleE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7712DateTimeRuleE", !5, i64 0}
!38 = !{!39, !37, i64 80}
!39 = !{!"_ZTSN6icu_7718AnnualTimeZoneRuleE", !15, i64 0, !37, i64 80, !11, i64 88, !11, i64 92}
!40 = !{!39, !11, i64 88}
!41 = !{!39, !11, i64 92}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN6icu_7712DateTimeRule12DateRuleTypeE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS10UErrorCode", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN6icu_7712DateTimeRule12TimeRuleTypeE", !6, i64 0}
!50 = !{!51, !49, i64 80}
!51 = !{!"_ZTSN6icu_7721TimeArrayTimeZoneRuleE", !15, i64 0, !49, i64 80, !11, i64 84, !31, i64 88, !6, i64 96}
!52 = !{!51, !31, i64 88}
!53 = !{!5, !5, i64 0}
!54 = !{!51, !11, i64 84}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}

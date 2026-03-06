; ModuleID = 'bench/icu/original/tzrule.ll'
source_filename = "bench/icu/original/tzrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN6icu_7712TimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7712TimeZoneRuleE, ptr @_ZN6icu_7712TimeZoneRuleD1Ev, ptr @_ZN6icu_7712TimeZoneRuleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7712TimeZoneRuleeqERKS0_, ptr @_ZNK6icu_7712TimeZoneRuleneERKS0_, ptr @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN6icu_7719InitialTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7719InitialTimeZoneRuleE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7719InitialTimeZoneRuleE, ptr @_ZN6icu_7719InitialTimeZoneRuleD1Ev, ptr @_ZN6icu_7719InitialTimeZoneRuleD0Ev, ptr @_ZNK6icu_7719InitialTimeZoneRule17getDynamicClassIDEv, ptr @_ZNK6icu_7719InitialTimeZoneRule5cloneEv, ptr @_ZNK6icu_7719InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7719InitialTimeZoneRuleneERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7719InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE, ptr @_ZNK6icu_7719InitialTimeZoneRule13getFirstStartEiiRd, ptr @_ZNK6icu_7719InitialTimeZoneRule13getFinalStartEiiRd, ptr @_ZNK6icu_7719InitialTimeZoneRule12getNextStartEdiiaRd, ptr @_ZNK6icu_7719InitialTimeZoneRule16getPreviousStartEdiiaRd] }, align 8
@_ZZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7718AnnualTimeZoneRule8MAX_YEARE = local_unnamed_addr constant i32 2147483647, align 4
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
@_ZN6icu_775Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16

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
define void @_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %8, align 4, !tbaa !13
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712TimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !6
  store i32 %8, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %9, align 4, !tbaa !13
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712TimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7712TimeZoneRuleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7712TimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %11, ptr %12, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread10, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread10

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !18
  %26 = and i16 %25, 1
  %.not.i7 = icmp eq i16 %26, 0
  br i1 %.not.i7, label %31, label %27

27:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i16, ptr %28, align 8, !tbaa !18
  %30 = trunc i16 %29 to i1
  br i1 %30, label %54, label %_ZNKSt9type_infoeqERKS_.exit.thread10

31:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %32 = icmp slt i16 %25, 0
  %33 = ashr i16 %25, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i16, ptr %38, align 8, !tbaa !18
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = and i16 %39, 1
  %.not9.i = icmp eq i16 %46, 0
  %47 = icmp eq i32 %37, %45
  %or.cond.i = and i1 %.not9.i, %47
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNKSt9type_infoeqERKS_.exit.thread10

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %31
  %48 = and i16 %39, 2
  %.not.i.i.i = icmp eq i16 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i, ptr %51, ptr %49
  %53 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %52, i32 noundef %37)
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %_ZNKSt9type_infoeqERKS_.exit.thread10, label %54

54:                                               ; preds = %27, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !6
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZNKSt9type_infoeqERKS_.exit.thread10

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp eq i32 %62, %64
  br label %_ZNKSt9type_infoeqERKS_.exit.thread10

_ZNKSt9type_infoeqERKS_.exit.thread10:            ; preds = %31, %16, %27, %_ZNKSt9type_infoeqERKS_.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %54, %60, %2
  %66 = phi i1 [ true, %2 ], [ false, %54 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %65, %60 ], [ false, %27 ], [ false, %16 ], [ false, %31 ]
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712TimeZoneRule7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712TimeZoneRule12getRawOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread7, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNKSt9type_infoeqERKS_.exit.thread7

28:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %30, %32
  %34 = zext i1 %33 to i8
  br label %_ZNKSt9type_infoeqERKS_.exit.thread7

_ZNKSt9type_infoeqERKS_.exit.thread7:             ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %28, %2
  %35 = phi i8 [ 1, %2 ], [ 0, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ 0, %_ZNKSt9type_infoeqERKS_.exit ], [ %34, %28 ], [ 0, %16 ]
  ret i8 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7719InitialTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7719InitialTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719InitialTimeZoneRule17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7719InitialTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719InitialTimeZoneRuleC2ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %7

_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7719InitialTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719InitialTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %6

_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit:            ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !6
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %10, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7719InitialTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719InitialTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7719InitialTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719InitialTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7719InitialTimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %12, label %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit

_ZN6icu_7712TimeZoneRuleaSERKS0_.exit:            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %10, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7719InitialTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = tail call noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread6:             ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %2
  %24 = phi i1 [ true, %2 ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %23, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ false, %16 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7719InitialTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719InitialTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoneERKS_.exit, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !6
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit, label %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit.thread

_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp ne i32 %28, %30
  %cond.fr = freeze i1 %31
  br i1 %cond.fr, label %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit.thread, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i8 [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 1, %2 ], [ 1, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit ], [ 0, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit.thread ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFirstStartEiiRd(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #8 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule13getFinalStartEiiRd(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #8 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule12getNextStartEdiiaRd(ptr nonnull readnone align 8 captures(none) %0, double %1, i32 %2, i32 %3, i8 signext %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #8 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7719InitialTimeZoneRule16getPreviousStartEdiiaRd(ptr nonnull readnone align 8 captures(none) %0, double %1, i32 %2, i32 %3, i8 signext %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #8 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718AnnualTimeZoneRule17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7718AnnualTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiRKNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %9

common.resume:                                    ; preds = %20, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %21, %20 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  invoke void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %16 unwind label %20

16:                                               ; preds = %15, %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %5, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %6, ptr %19, align 4, !tbaa !23
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %common.resume
}

declare void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleC2ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %10

_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %5, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %6, ptr %15, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit unwind label %5

common.resume:                                    ; preds = %26, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %27, %26 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit:            ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !6
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %10, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void @_ZN6icu_7712DateTimeRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %17)
          to label %18 unwind label %26

18:                                               ; preds = %15, %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !22
  store i32 %22, ptr %20, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %25, ptr %23, align 4, !tbaa !23
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718AnnualTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718AnnualTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7718AnnualTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7718AnnualTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_7718AnnualTimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %29, label %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit

_ZN6icu_7712TimeZoneRuleaSERKS0_.exit:            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(36) %13) #18
  br label %19

19:                                               ; preds = %15, %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call noundef ptr @_ZNK6icu_7712DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  store ptr %22, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %24, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %27, ptr %28, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %19, %2
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7712DateTimeRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718AnnualTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread11, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread11, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread11:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %25)
  br i1 %26, label %27, label %_ZNKSt9type_infoneERKS_.exit.thread

27:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNKSt9type_infoneERKS_.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNKSt9type_infoneERKS_.exit.thread11, %27, %33, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %2 ], [ false, %27 ], [ false, %_ZNKSt9type_infoneERKS_.exit.thread11 ], [ %38, %33 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718AnnualTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7718AnnualTimeZoneRule7getRuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule12getStartYearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7718AnnualTimeZoneRule10getEndYearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp slt i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %1, %10
  %or.cond55 = select i1 %8, i1 true, i1 %11
  br i1 %or.cond55, label %102, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  switch i32 %15, label %55 [
    i32 0, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %20 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  %21 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %1, i32 noundef %18, i32 noundef %20)
  %22 = sitofp i64 %21 to double
  br label %83

23:                                               ; preds = %12
  %24 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %13, align 8, !tbaa !19
  %27 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %26)
  br i1 %25, label %28, label %35

28:                                               ; preds = %23
  %29 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %1, i32 noundef %27, i32 noundef 1)
  %30 = sitofp i64 %29 to double
  %31 = mul i32 %24, 7
  %32 = add i32 %31, -7
  %33 = uitofp nneg i32 %32 to double
  %34 = fadd double %33, %30
  br label %71

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  %37 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %36)
  %38 = and i32 %1, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

40:                                               ; preds = %35
  %41 = srem i32 %1, 100
  %.not.i.i = icmp ne i32 %41, 0
  %42 = srem i32 %1, 400
  %.not.i = icmp eq i32 %42, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_775Grego11monthLengthEii.exit, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i

_ZN6icu_775Grego10isLeapYearEi.exit.thread.i:     ; preds = %40, %35
  br label %_ZN6icu_775Grego11monthLengthEii.exit

_ZN6icu_775Grego11monthLengthEii.exit:            ; preds = %40, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i
  %43 = phi i32 [ 0, %_ZN6icu_775Grego10isLeapYearEi.exit.thread.i ], [ 12, %40 ]
  %44 = add nsw i32 %43, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr @_ZN6icu_775Grego12MONTH_LENGTHE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = sext i8 %47 to i32
  %49 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %1, i32 noundef %27, i32 noundef %48)
  %50 = sitofp i64 %49 to double
  %51 = mul i32 %24, 7
  %52 = add i32 %51, 7
  %53 = sitofp i32 %52 to double
  %54 = fadd double %53, %50
  br label %71

55:                                               ; preds = %12
  %56 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %16)
  %57 = load ptr, ptr %13, align 8, !tbaa !19
  %58 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  %59 = icmp eq i32 %15, 3
  br i1 %59, label %60, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread58

60:                                               ; preds = %55
  %61 = icmp eq i32 %56, 1
  %62 = icmp eq i32 %58, 29
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread58

63:                                               ; preds = %60
  %64 = and i32 %1, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread

66:                                               ; preds = %63
  %67 = srem i32 %1, 100
  %.not.i56 = icmp ne i32 %67, 0
  %68 = srem i32 %1, 400
  %.not = icmp eq i32 %68, 0
  %or.cond60 = or i1 %.not.i56, %.not
  br i1 %or.cond60, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread58, label %_ZN6icu_775Grego10isLeapYearEi.exit.thread

_ZN6icu_775Grego10isLeapYearEi.exit.thread:       ; preds = %66, %63
  br label %_ZN6icu_775Grego10isLeapYearEi.exit.thread58

_ZN6icu_775Grego10isLeapYearEi.exit.thread58:     ; preds = %66, %_ZN6icu_775Grego10isLeapYearEi.exit.thread, %60, %55
  %.041 = phi i32 [ %58, %60 ], [ %58, %55 ], [ 28, %_ZN6icu_775Grego10isLeapYearEi.exit.thread ], [ 29, %66 ]
  %69 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %1, i32 noundef %56, i32 noundef %.041)
  %70 = sitofp i64 %69 to double
  br label %71

71:                                               ; preds = %28, %_ZN6icu_775Grego11monthLengthEii.exit, %_ZN6icu_775Grego10isLeapYearEi.exit.thread58
  %.144 = phi i1 [ %59, %_ZN6icu_775Grego10isLeapYearEi.exit.thread58 ], [ false, %28 ], [ true, %_ZN6icu_775Grego11monthLengthEii.exit ]
  %.2 = phi double [ %70, %_ZN6icu_775Grego10isLeapYearEi.exit.thread58 ], [ %34, %28 ], [ %54, %_ZN6icu_775Grego11monthLengthEii.exit ]
  %72 = fptosi double %.2 to i32
  %73 = tail call noundef i32 @_ZN6icu_775Grego9dayOfWeekEi(i32 noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !19
  %75 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = sub nsw i32 %75, %73
  %77 = icmp sgt i32 %76, 0
  %78 = icmp slt i32 %76, 0
  %.sink64 = select i1 %.144, i32 -7, i32 7
  %.sink = select i1 %.144, i1 %77, i1 %78
  %79 = select i1 %.sink, i32 %.sink64, i32 0
  %80 = add nsw i32 %76, %79
  %81 = sitofp i32 %80 to double
  %82 = fadd double %.2, %81
  br label %83

83:                                               ; preds = %71, %17
  %.042 = phi double [ %22, %17 ], [ %82, %71 ]
  %84 = load ptr, ptr %13, align 8, !tbaa !19
  %85 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36) %84)
  %86 = sitofp i32 %85 to double
  %87 = tail call double @llvm.fmuladd.f64(double %.042, double 8.640000e+07, double %86)
  store double %87, ptr %4, align 8, !tbaa !24
  %88 = load ptr, ptr %13, align 8, !tbaa !19
  %89 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %88)
  %.not52 = icmp eq i32 %89, 2
  br i1 %.not52, label %94, label %90

90:                                               ; preds = %83
  %91 = sitofp i32 %2 to double
  %92 = load double, ptr %4, align 8, !tbaa !24
  %93 = fsub double %92, %91
  store double %93, ptr %4, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %13, align 8, !tbaa !19
  %96 = tail call noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = sitofp i32 %3 to double
  %100 = load double, ptr %4, align 8, !tbaa !24
  %101 = fsub double %100, %99
  store double %101, ptr %4, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %94, %98, %5
  %.040 = phi i8 [ 0, %5 ], [ 1, %98 ], [ 1, %94 ]
  ret i8 %.040
}

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getDateRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712DateTimeRule12getRuleMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712DateTimeRule17getRuleDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleWeekInMonthEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_775Grego9dayOfWeekEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712DateTimeRule16getRuleDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712DateTimeRule18getRuleMillisInDayEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZNK6icu_7712DateTimeRule15getTimeRuleTypeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718AnnualTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoneERKS_.exit, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !6
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %.not15 = icmp eq i32 %28, %30
  br i1 %.not15, label %31, label %_ZNKSt9type_infoneERKS_.exit.thread

31:                                               ; preds = %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = tail call noundef zeroext i1 @_ZNK6icu_7712DateTimeRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(36) %35)
  br i1 %36, label %37, label %_ZNKSt9type_infoneERKS_.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZNKSt9type_infoneERKS_.exit.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %45, %47
  %49 = zext i1 %48 to i8
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i, %16, %31, %37, %43, %_ZNKSt9type_infoneERKS_.exit, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit, %2
  %.0 = phi i8 [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 1, %2 ], [ 0, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit ], [ 0, %37 ], [ 0, %31 ], [ %49, %43 ], [ 0, %16 ], [ 0, %_ZNKSt9type_infoeqERKS_.exit.thread.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718AnnualTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718AnnualTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i8 [ %9, %8 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %9 = call noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %30

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %18
  %21 = load double, ptr %8, align 8, !tbaa !24
  %22 = fcmp olt double %21, %1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %.not20 = icmp eq i8 %4, 0
  %24 = fcmp oeq double %21, %1
  %or.cond = and i1 %.not20, %24
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %23, %20
  %26 = add nsw i32 %9, 1
  %27 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %26, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

28:                                               ; preds = %23
  store double %21, ptr %5, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %18, %28, %25
  %.1 = phi i8 [ %27, %25 ], [ 1, %28 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %29, %13
  %.0 = phi i8 [ %17, %13 ], [ %.1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.0
}

declare noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %9 = call noundef i32 @_ZN6icu_775Grego10timeToYearEdR10UErrorCode(double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %30

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %18
  %21 = load double, ptr %8, align 8, !tbaa !24
  %22 = fcmp ogt double %21, %1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %.not20 = icmp eq i8 %4, 0
  %24 = fcmp oeq double %21, %1
  %or.cond = and i1 %.not20, %24
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %23, %20
  %26 = add nsw i32 %9, -1
  %27 = call noundef signext i8 @_ZNK6icu_7718AnnualTimeZoneRule14getStartInYearEiiiRd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %26, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %29

28:                                               ; preds = %23
  store double %21, ptr %5, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %18, %28, %25
  %.1 = phi i8 [ %27, %25 ], [ 1, %28 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %29, %13
  %.0 = phi i8 [ %17, %13 ], [ %.1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721TimeArrayTimeZoneRule17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7721TimeArrayTimeZoneRule16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleC2ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit unwind label %10

common.resume:                                    ; preds = %18, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume

_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %13, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721TimeArrayTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !26
  %16 = invoke noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

18:                                               ; preds = %_ZN6icu_7712TimeZoneRuleC2ERKNS_13UnicodeStringEii.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not12 = icmp eq ptr %6, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void @uprv_free_77(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp sgt i32 %2, 32
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  store ptr %14, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  store i32 7, ptr %3, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %30

18:                                               ; preds = %9
  store ptr %7, ptr %5, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi ptr [ %7, %18 ], [ %14, %11 ]
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %23, align 4, !tbaa !33
  tail call void @uprv_sortArray_77(ptr noundef nonnull %20, i32 noundef %2, i32 noundef 8, ptr noundef nonnull @_ZL12compareDatesPKvS0_S0_, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %3)
  %24 = load i32, ptr %3, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %.not14 = icmp eq ptr %27, null
  %.not15 = icmp eq ptr %27, %7
  %or.cond16 = select i1 %.not14, i1 true, i1 %.not15
  br i1 %or.cond16, label %29, label %28

28:                                               ; preds = %26
  tail call void @uprv_free_77(ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %28, %26
  store i32 0, ptr %23, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %19, %29, %16
  %.0 = phi i8 [ 0, %16 ], [ 0, %29 ], [ 1, %19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit unwind label %6

common.resume:                                    ; preds = %24, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume

_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit:            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !6
  store i32 %10, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %13, ptr %11, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721TimeArrayTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store i32 %16, ptr %14, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = invoke noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZN6icu_7712TimeZoneRuleC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721TimeArrayTimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not1 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %3)
          to label %6 unwind label %8

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7712TimeZoneRuleE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TimeArrayTimeZoneRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7721TimeArrayTimeZoneRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721TimeArrayTimeZoneRule5cloneEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7721TimeArrayTimeZoneRuleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %21, label %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit

_ZN6icu_7712TimeZoneRuleaSERKS0_.exit:            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %11, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = call noundef signext i8 @_ZN6icu_7721TimeArrayTimeZoneRule14initStartTimesEPKdiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %19, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %_ZN6icu_7712TimeZoneRuleaSERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721TimeArrayTimeZoneRuleeqERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread19, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %_ZNKSt9type_infoneERKS_.exit.thread19, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread19:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = tail call noundef zeroext i1 @_ZNK6icu_7712TimeZoneRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %22, label %23, label %_ZNKSt9type_infoneERKS_.exit.thread

23:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %28, label %_ZNKSt9type_infoneERKS_.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not17 = icmp eq i32 %30, %32
  br i1 %.not17, label %.preheader, label %_ZNKSt9type_infoneERKS_.exit.thread

.preheader:                                       ; preds = %28
  %.not2223 = icmp sgt i32 %30, 0
  br i1 %.not2223, label %.lr.ph, label %_ZNKSt9type_infoneERKS_.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = fcmp oeq double %39, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %42, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %37, label %_ZNKSt9type_infoneERKS_.exit.thread, !llvm.loop !34

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %37, %.preheader, %16, %28, %23, %_ZNKSt9type_infoneERKS_.exit, %_ZNKSt9type_infoneERKS_.exit.thread19, %2
  %.014 = phi i1 [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %2 ], [ false, %_ZNKSt9type_infoneERKS_.exit.thread19 ], [ false, %23 ], [ false, %28 ], [ false, %16 ], [ true, %.preheader ], [ %42, %37 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721TimeArrayTimeZoneRuleneERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule11getTimeTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14getStartTimeAtEiRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !24
  store double %13, ptr %2, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i8 [ 1, %8 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7721TimeArrayTimeZoneRule15countStartTimesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721TimeArrayTimeZoneRule14isEquivalentToERKNS_12TimeZoneRuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #18
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %_ZNKSt9type_infoeqERKS_.exit.thread.i, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread.i:            ; preds = %_ZNKSt9type_infoneERKS_.exit, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !6
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %.not24 = icmp eq i32 %28, %30
  br i1 %.not24, label %31, label %_ZNKSt9type_infoneERKS_.exit.thread

31:                                               ; preds = %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %36, label %_ZNKSt9type_infoneERKS_.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %.not17 = icmp eq i32 %38, %40
  br i1 %.not17, label %.preheader, label %_ZNKSt9type_infoneERKS_.exit.thread

.preheader:                                       ; preds = %36
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.lr.ph, label %_ZNKSt9type_infoneERKS_.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNKSt9type_infoneERKS_.exit.thread, label %47, !llvm.loop !36

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = fcmp une double %49, %51
  br i1 %52, label %_ZNKSt9type_infoneERKS_.exit.thread, label %46

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %46, %47, %.preheader, %_ZNKSt9type_infoeqERKS_.exit.thread.i, %16, %36, %31, %_ZNKSt9type_infoneERKS_.exit, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit, %2
  %.014 = phi i8 [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 1, %2 ], [ 0, %_ZNK6icu_7712TimeZoneRule14isEquivalentToERKS0_.exit ], [ 0, %31 ], [ 0, %36 ], [ 0, %_ZNKSt9type_infoeqERKS_.exit.thread.i ], [ 1, %.preheader ], [ 0, %16 ], [ 1, %46 ], [ 0, %47 ]
  ret i8 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721TimeArrayTimeZoneRule13getFirstStartEiiRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load double, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %.not.i = icmp eq i32 %15, 2
  %16 = sitofp i32 %1 to double
  %17 = fsub double %13, %16
  %.0.i = select i1 %.not.i, double %13, double %17
  %18 = icmp eq i32 %15, 0
  %19 = sitofp i32 %2 to double
  %20 = fsub double %.0.i, %19
  %.1.i = select i1 %18, double %20, double %.0.i
  store double %.1.i, ptr %3, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %4, %8, %12
  %.0 = phi i8 [ 1, %12 ], [ 0, %8 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_7721TimeArrayTimeZoneRule6getUTCEdii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %6, 2
  %7 = sitofp i32 %2 to double
  %8 = fsub double %1, %7
  %.0 = select i1 %.not, double %1, double %8
  %9 = icmp eq i32 %6, 0
  %10 = sitofp i32 %3 to double
  %11 = fsub double %.0, %10
  %.1 = select i1 %9, double %11, double %.0
  ret double %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721TimeArrayTimeZoneRule13getFinalStartEiiRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %.not.i = icmp eq i32 %18, 2
  %19 = sitofp i32 %1 to double
  %20 = fsub double %16, %19
  %.0.i = select i1 %.not.i, double %16, double %20
  %21 = icmp eq i32 %18, 0
  %22 = sitofp i32 %2 to double
  %23 = fsub double %.0.i, %22
  %.1.i = select i1 %21, double %23, double %.0.i
  store double %.1.i, ptr %3, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %4, %8, %12
  %.0 = phi i8 [ 1, %12 ], [ 0, %8 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721TimeArrayTimeZoneRule12getNextStartEdiiaRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %.01620 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %.fr78 = freeze i32 %13
  %.not.i = icmp eq i32 %.fr78, 2
  %14 = sitofp i32 %2 to double
  %15 = icmp eq i32 %.fr78, 0
  %16 = sitofp i32 %3 to double
  %.not = icmp eq i8 %4, 0
  %17 = zext nneg i32 %.01620 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !24
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.split.preheader, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.split.preheader:            ; preds = %.lr.ph.split.us
  %or.cond75158 = fcmp ugt double %19, %1
  br i1 %or.cond75158, label %.lr.ph160, label %.thread

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %20 = fcmp olt double %19, %1
  br i1 %20, label %.thread, label %.lr.ph70.split.preheader

.lr.ph70.split.preheader:                         ; preds = %.lr.ph.split.us.split.us
  %21 = fsub double %19, %16
  %.1.i.us.us67 = select i1 %15, double %21, double %19
  br label %.lr.ph70.split

22:                                               ; preds = %.lr.ph70.split
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next100
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = fcmp olt double %24, %1
  br i1 %25, label %.thread.loopexit123.split.loop.exit, label %.lr.ph70.split, !llvm.loop !37

.lr.ph70.split:                                   ; preds = %.lr.ph70.split.preheader, %22
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %22 ], [ %17, %.lr.ph70.split.preheader ]
  %.1.i.us.us69 = phi double [ %24, %22 ], [ %.1.i.us.us67, %.lr.ph70.split.preheader ]
  store double %.1.i.us.us69, ptr %5, align 8, !tbaa !24
  %26 = icmp sgt i64 %indvars.iv99, 0
  br i1 %26, label %22, label %.thread, !llvm.loop !37

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph160
  %indvars.iv.next106 = add nsw i64 %indvars.iv105159, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next106
  %28 = load double, ptr %27, align 8, !tbaa !24
  %or.cond75 = fcmp ugt double %28, %1
  br i1 %or.cond75, label %.lr.ph160, label %.lr.ph.split.us.split.split..thread.loopexit_crit_edge, !llvm.loop !37

.lr.ph160:                                        ; preds = %.lr.ph.split.us.split.split.preheader, %.lr.ph.split.us.split.split
  %29 = phi double [ %28, %.lr.ph.split.us.split.split ], [ %19, %.lr.ph.split.us.split.split.preheader ]
  %indvars.iv105159 = phi i64 [ %indvars.iv.next106, %.lr.ph.split.us.split.split ], [ %17, %.lr.ph.split.us.split.split.preheader ]
  store double %29, ptr %5, align 8, !tbaa !24
  %30 = icmp sgt i64 %indvars.iv105159, 0
  br i1 %30, label %.lr.ph.split.us.split.split, label %..thread.loopexit_crit_edge, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = fsub double %19, %14
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %32 = fsub double %31, %16
  br i1 %.not, label %.lr.ph.split.split.us.split.preheader, label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %or.cond76153 = fcmp ugt double %32, %1
  br i1 %or.cond76153, label %.lr.ph155, label %.thread

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  %33 = fcmp olt double %32, %1
  br i1 %33, label %.thread, label %.lr.ph54

34:                                               ; preds = %.lr.ph54
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next94
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = fsub double %36, %14
  %38 = fsub double %37, %16
  %39 = fcmp olt double %38, %1
  br i1 %39, label %.thread.loopexit127.split.loop.exit, label %.lr.ph54, !llvm.loop !37

.lr.ph54:                                         ; preds = %.lr.ph.split.split.us.split.us, %34
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %34 ], [ %17, %.lr.ph.split.split.us.split.us ]
  %40 = phi double [ %38, %34 ], [ %32, %.lr.ph.split.split.us.split.us ]
  store double %40, ptr %5, align 8, !tbaa !24
  %41 = icmp sgt i64 %indvars.iv93, 0
  br i1 %41, label %34, label %.thread, !llvm.loop !37

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph155
  %indvars.iv.next97 = add nsw i64 %indvars.iv96154, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next97
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = fsub double %43, %14
  %45 = fsub double %44, %16
  %or.cond76 = fcmp ugt double %45, %1
  br i1 %or.cond76, label %.lr.ph155, label %.lr.ph.split.split.us.split..thread.loopexit140_crit_edge, !llvm.loop !37

.lr.ph155:                                        ; preds = %.lr.ph.split.split.us.split.preheader, %.lr.ph.split.split.us.split
  %46 = phi double [ %45, %.lr.ph.split.split.us.split ], [ %32, %.lr.ph.split.split.us.split.preheader ]
  %indvars.iv96154 = phi i64 [ %indvars.iv.next97, %.lr.ph.split.split.us.split ], [ %17, %.lr.ph.split.split.us.split.preheader ]
  store double %46, ptr %5, align 8, !tbaa !24
  %47 = icmp sgt i64 %indvars.iv96154, 0
  br i1 %47, label %.lr.ph.split.split.us.split, label %..thread.loopexit140_crit_edge, !llvm.loop !37

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.preheader, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split.split
  %or.cond77149 = fcmp ugt double %31, %1
  br i1 %or.cond77149, label %.lr.ph151, label %.thread

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  %48 = fcmp olt double %31, %1
  br i1 %48, label %.thread, label %.lr.ph49

49:                                               ; preds = %.lr.ph49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = fsub double %51, %14
  %53 = fcmp olt double %52, %1
  br i1 %53, label %.thread.loopexit131.split.loop.exit, label %.lr.ph49, !llvm.loop !37

.lr.ph49:                                         ; preds = %.lr.ph.split.split.split.us, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ %17, %.lr.ph.split.split.split.us ]
  %54 = phi double [ %52, %49 ], [ %31, %.lr.ph.split.split.split.us ]
  store double %54, ptr %5, align 8, !tbaa !24
  %55 = icmp sgt i64 %indvars.iv, 0
  br i1 %55, label %49, label %.thread, !llvm.loop !37

.lr.ph.split.split.split:                         ; preds = %.lr.ph151
  %indvars.iv.next91 = add nsw i64 %indvars.iv90150, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next91
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = fsub double %57, %14
  %or.cond77 = fcmp ugt double %58, %1
  br i1 %or.cond77, label %.lr.ph151, label %.lr.ph.split.split.split..thread.loopexit143_crit_edge, !llvm.loop !37

.lr.ph151:                                        ; preds = %.lr.ph.split.split.split.preheader, %.lr.ph.split.split.split
  %59 = phi double [ %58, %.lr.ph.split.split.split ], [ %31, %.lr.ph.split.split.split.preheader ]
  %indvars.iv90150 = phi i64 [ %indvars.iv.next91, %.lr.ph.split.split.split ], [ %17, %.lr.ph.split.split.split.preheader ]
  store double %59, ptr %5, align 8, !tbaa !24
  %60 = icmp sgt i64 %indvars.iv90150, 0
  br i1 %60, label %.lr.ph.split.split.split, label %..thread.loopexit143_crit_edge, !llvm.loop !37

.thread.loopexit123.split.loop.exit:              ; preds = %22
  %61 = trunc nuw nsw i64 %indvars.iv99 to i32
  br label %.thread

.thread.loopexit127.split.loop.exit:              ; preds = %34
  %62 = trunc nuw nsw i64 %indvars.iv93 to i32
  br label %.thread

.thread.loopexit131.split.loop.exit:              ; preds = %49
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.lr.ph.split.us.split.split..thread.loopexit_crit_edge: ; preds = %.lr.ph.split.us.split.split
  %64 = trunc nuw nsw i64 %indvars.iv105159 to i32
  br label %.thread

..thread.loopexit_crit_edge:                      ; preds = %.lr.ph160
  br label %.thread, !llvm.loop !37

.lr.ph.split.split.us.split..thread.loopexit140_crit_edge: ; preds = %.lr.ph.split.split.us.split
  %65 = trunc nuw nsw i64 %indvars.iv96154 to i32
  br label %.thread

..thread.loopexit140_crit_edge:                   ; preds = %.lr.ph155
  br label %.thread, !llvm.loop !37

.lr.ph.split.split.split..thread.loopexit143_crit_edge: ; preds = %.lr.ph.split.split.split
  %66 = trunc nuw nsw i64 %indvars.iv90150 to i32
  br label %.thread

..thread.loopexit143_crit_edge:                   ; preds = %.lr.ph151
  br label %.thread, !llvm.loop !37

.thread:                                          ; preds = %.lr.ph49, %.lr.ph54, %.lr.ph70.split, %.lr.ph.split.split.split.preheader, %.lr.ph.split.split.split..thread.loopexit143_crit_edge, %..thread.loopexit143_crit_edge, %.lr.ph.split.split.us.split.preheader, %.lr.ph.split.split.us.split..thread.loopexit140_crit_edge, %..thread.loopexit140_crit_edge, %.lr.ph.split.us.split.split.preheader, %.lr.ph.split.us.split.split..thread.loopexit_crit_edge, %..thread.loopexit_crit_edge, %.thread.loopexit131.split.loop.exit, %.thread.loopexit127.split.loop.exit, %.thread.loopexit123.split.loop.exit, %.lr.ph.split.us.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split.us, %6
  %.016.in.lcssa = phi i32 [ %8, %6 ], [ %8, %.lr.ph.split.split.split.us ], [ %63, %.thread.loopexit131.split.loop.exit ], [ %8, %.lr.ph.split.split.split.preheader ], [ %62, %.thread.loopexit127.split.loop.exit ], [ %8, %.lr.ph.split.us.split.us ], [ %8, %.lr.ph.split.split.us.split.preheader ], [ %8, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph70.split ], [ 0, %.lr.ph54 ], [ %61, %.thread.loopexit123.split.loop.exit ], [ %8, %.lr.ph.split.us.split.split.preheader ], [ 0, %..thread.loopexit_crit_edge ], [ %64, %.lr.ph.split.us.split.split..thread.loopexit_crit_edge ], [ %65, %.lr.ph.split.split.us.split..thread.loopexit140_crit_edge ], [ 0, %..thread.loopexit140_crit_edge ], [ %66, %.lr.ph.split.split.split..thread.loopexit143_crit_edge ], [ 0, %..thread.loopexit143_crit_edge ], [ 0, %.lr.ph49 ]
  %67 = icmp ne i32 %.016.in.lcssa, %8
  %. = zext i1 %67 to i8
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7721TimeArrayTimeZoneRule16getPreviousStartEdiiaRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %.fr49 = freeze i32 %12
  %13 = sitofp i32 %2 to double
  %14 = sitofp i32 %3 to double
  %.not.not = icmp eq i8 %4, 0
  switch i32 %.fr49, label %.split.split [
    i32 2, label %.split.us
    i32 0, label %.split.split.us
  ]

.split.us:                                        ; preds = %6
  br i1 %.not.not, label %.split.us.split.us, label %.split.us.split.split.preheader

.split.us.split.us:                               ; preds = %.split.us
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph43.split.preheader, label %.loopexit

.lr.ph43.split.preheader:                         ; preds = %.split.us.split.us
  %.015.us.us41 = add nsw i32 %8, -1
  %16 = zext nneg i32 %.015.us.us41 to i64
  br label %.lr.ph43.split

17:                                               ; preds = %.lr.ph43.split
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %18 = icmp sgt i64 %indvars.iv95, 0
  br i1 %18, label %.lr.ph43.split, label %.loopexit

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %17
  %indvars.iv95 = phi i64 [ %16, %.lr.ph43.split.preheader ], [ %indvars.iv.next96, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv95
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = fcmp olt double %20, %1
  br i1 %21, label %.critedge, label %17

.split.us.split.split.preheader:                  ; preds = %.split.us
  %22 = zext i32 %8 to i64
  br label %.split.us.split.split

.split.us.split.split:                            ; preds = %.split.us.split.split.preheader, %25
  %indvars.iv87 = phi i64 [ %22, %.split.us.split.split.preheader ], [ %26, %25 ]
  %23 = trunc nuw i64 %indvars.iv87 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.split.us.split.split
  %26 = add nsw i64 %indvars.iv87, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !24
  %or.cond46 = fcmp ugt double %28, %1
  br i1 %or.cond46, label %.split.us.split.split, label %.critedge, !llvm.loop !38

.split.split.us:                                  ; preds = %6
  br i1 %.not.not, label %.split.split.us.split.us, label %.split.split.us.split.preheader

.split.split.us.split.preheader:                  ; preds = %.split.split.us
  %29 = zext i32 %8 to i64
  br label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %.lr.ph34.preheader, label %.loopexit

.lr.ph34.preheader:                               ; preds = %.split.split.us.split.us
  %31 = zext nneg i32 %8 to i64
  br label %.lr.ph34

32:                                               ; preds = %.lr.ph34
  %33 = icmp samesign ugt i64 %indvars.iv84, 1
  br i1 %33, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %32
  %indvars.iv84 = phi i64 [ %31, %.lr.ph34.preheader ], [ %indvars.iv.next85, %32 ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next85
  %35 = load double, ptr %34, align 8, !tbaa !24
  %36 = fsub double %35, %13
  %37 = fsub double %36, %14
  %38 = fcmp olt double %37, %1
  br i1 %38, label %.critedge, label %32

.split.split.us.split:                            ; preds = %.split.split.us.split.preheader, %41
  %indvars.iv80 = phi i64 [ %29, %.split.split.us.split.preheader ], [ %42, %41 ]
  %39 = trunc nuw i64 %indvars.iv80 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.split.split.us.split
  %42 = add nsw i64 %indvars.iv80, -1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !24
  %45 = fsub double %44, %13
  %46 = fsub double %45, %14
  %or.cond47 = fcmp ugt double %46, %1
  br i1 %or.cond47, label %.split.split.us.split, label %.critedge, !llvm.loop !38

.split.split:                                     ; preds = %6
  br i1 %.not.not, label %.split.split.split.us, label %.split.split.split.preheader

.split.split.split.preheader:                     ; preds = %.split.split
  %47 = zext i32 %8 to i64
  br label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split
  %48 = icmp sgt i32 %8, 0
  br i1 %48, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.split.split.split.us
  %49 = zext nneg i32 %8 to i64
  br label %.lr.ph

50:                                               ; preds = %.lr.ph
  %51 = icmp samesign ugt i64 %indvars.iv77, 1
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv77 = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next78, %50 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next78
  %53 = load double, ptr %52, align 8, !tbaa !24
  %54 = fsub double %53, %13
  %55 = fcmp olt double %54, %1
  br i1 %55, label %.critedge, label %50

.split.split.split:                               ; preds = %.split.split.split.preheader, %58
  %indvars.iv = phi i64 [ %47, %.split.split.split.preheader ], [ %59, %58 ]
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.split.split.split
  %59 = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = fsub double %61, %13
  %or.cond48 = fcmp ugt double %62, %1
  br i1 %or.cond48, label %.split.split.split, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %41, %.lr.ph34, %25, %.lr.ph43.split, %58, %.lr.ph
  %.us-phi = phi double [ %62, %58 ], [ %54, %.lr.ph ], [ %37, %.lr.ph34 ], [ %28, %25 ], [ %20, %.lr.ph43.split ], [ %46, %41 ]
  store double %.us-phi, ptr %5, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.split.split.us.split, %32, %.split.us.split.split, %17, %.split.split.split, %50, %.split.us.split.us, %.split.split.split.us, %.split.split.us.split.us, %.critedge
  %.2 = phi i8 [ 1, %.critedge ], [ 0, %17 ], [ 0, %.split.split.us.split.us ], [ 0, %.split.us.split.us ], [ 0, %32 ], [ 0, %.split.split.split.us ], [ 0, %.split.us.split.split ], [ 0, %.split.split.split ], [ 0, %50 ], [ 0, %.split.split.us.split ]
  ret i8 %.2
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareDatesPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = load double, ptr %1, align 8, !tbaa !24
  %5 = load double, ptr %2, align 8, !tbaa !24
  %6 = fcmp olt double %4, %5
  %7 = fcmp une double %4, %5
  %8 = zext i1 %7 to i32
  %9 = select i1 %6, i32 -1, i32 %8
  ret i32 %9
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 72}
!7 = !{!"_ZTSN6icu_7712TimeZoneRuleE", !8, i64 0, !9, i64 8, !12, i64 72, !12, i64 76}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"_ZTSN6icu_7713UnicodeStringE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 76}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt9type_info", !16, i64 8}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 80}
!20 = !{!"_ZTSN6icu_7718AnnualTimeZoneRuleE", !7, i64 0, !21, i64 80, !12, i64 88, !12, i64 92}
!21 = !{!"p1 _ZTSN6icu_7712DateTimeRuleE", !17, i64 0}
!22 = !{!20, !12, i64 88}
!23 = !{!20, !12, i64 92}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !11, i64 0}
!28 = !{!29, !30, i64 80}
!29 = !{!"_ZTSN6icu_7721TimeArrayTimeZoneRuleE", !7, i64 0, !30, i64 80, !12, i64 84, !31, i64 88, !11, i64 96}
!30 = !{!"_ZTSN6icu_7712DateTimeRule12TimeRuleTypeE", !11, i64 0}
!31 = !{!"p1 double", !17, i64 0}
!32 = !{!29, !31, i64 88}
!33 = !{!29, !12, i64 84}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}

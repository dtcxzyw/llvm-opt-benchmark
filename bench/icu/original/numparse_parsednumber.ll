target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon.0 = type { i16, [27 x i16] }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_778numparse4impl12ParsedNumberC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778numparse4impl12ParsedNumberC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 0
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %16

10:                                               ; preds = %8
  invoke void @_ZN6icu_778numparse4impl12ParsedNumber5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %11 unwind label %20

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #7
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #7
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumber5clearEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 5
  %11 = getelementptr inbounds [4 x i16], ptr %10, i64 0, i64 0
  store i16 0, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !23
  ret void
}

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 0
  call void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
  br label %15

15:                                               ; preds = %13, %8, %1
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = and i32 %9, 256
  %11 = icmp eq i32 0, %10
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !29, !noundef !30
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = and i32 %10, 64
  %12 = icmp ne i32 0, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %3, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = and i32 %15, 128
  %17 = icmp ne i32 0, %16
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ true, %8 ], [ true, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_778numparse4impl12ParsedNumber9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %10 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = and i32 %11, 64
  %13 = icmp ne i32 0, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %15 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = and i32 %16, 128
  %18 = icmp ne i32 0, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !32
  %20 = load i8, ptr %6, align 1, !tbaa !32, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call double @uprv_getNaN_77()
  store double %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

24:                                               ; preds = %2
  %25 = load i8, ptr %7, align 1, !tbaa !32, !range !29, !noundef !30
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = and i32 %29, 1
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store double 0xFFF0000000000000, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

33:                                               ; preds = %27
  store double 0x7FF0000000000000, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !13, !range !29, !noundef !30
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 27, ptr %40, align 4, !tbaa !33
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  %46 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store double -0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %49, i1 noundef zeroext false)
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  %53 = call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %52, i1 noundef zeroext false)
  %54 = sitofp i64 %53 to double
  store double %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %9, i32 0, i32 0
  %57 = call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %56)
  store double %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %51, %47, %39, %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %59 = load double, ptr %3, align 8
  ret double %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare double @uprv_getNaN_77() #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #1

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !37
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = and i32 %17, 64
  %19 = icmp ne i32 0, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = and i32 %22, 128
  %24 = icmp ne i32 0, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %26 = load i32, ptr %6, align 4, !tbaa !37
  %27 = and i32 %26, 16
  %28 = icmp ne i32 0, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1, !tbaa !32
  %30 = load i8, ptr %7, align 1, !tbaa !32, !range !29, !noundef !30
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = call double @uprv_getNaN_77()
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %33, double noundef %34)
  store i32 1, ptr %10, align 4
  br label %67

35:                                               ; preds = %3
  %36 = load i8, ptr %8, align 1, !tbaa !32, !range !29, !noundef !30
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = and i32 %40, 1
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %44, double noundef 0xFFF0000000000000)
  store i32 1, ptr %10, align 4
  br label %67

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %46, double noundef 0x7FF0000000000000)
  store i32 1, ptr %10, align 4
  br label %67

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 0
  %49 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 0
  %52 = call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, ptr %9, align 1, !tbaa !32, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %57, double noundef -0.000000e+00)
  store i32 1, ptr %10, align 4
  br label %67

58:                                               ; preds = %53, %50, %47
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #7
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %12, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %63 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %15, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %60, ptr noundef nonnull align 8 dereferenceable(66) %63)
          to label %64 unwind label %70

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi ptr [ %60, %64 ], [ null, %58 ]
  call void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef %66)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %56, %45, %43, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %83 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  %74 = load i1, ptr %12, align 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %67
  unreachable
}

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #1

declare void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6icu_778numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_778numparse4impl12ParsedNumberE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !15, i64 0, !18, i64 72, !18, i64 76, !20, i64 80, !20, i64 144, !6, i64 208}
!15 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !16, i64 0, !17, i64 8, !18, i64 12, !18, i64 16, !6, i64 20, !6, i64 21, !19, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !6, i64 48, !17, i64 64, !17, i64 65}
!16 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !6, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!14, !18, i64 72}
!24 = !{!14, !18, i64 76}
!25 = !{!26, !26, i64 0}
!26 = !{!"char16_t", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!5, !5, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}

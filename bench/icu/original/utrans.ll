target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::ReplaceableGlue" = type { %"class.icu_77::Replaceable", ptr, ptr }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%struct.UReplaceableCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UTransEnumeration = type { %struct.UEnumeration, i32, i32 }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7715ReplaceableGlue16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7715ReplaceableGlueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7715ReplaceableGlueE, ptr @_ZN6icu_7715ReplaceableGlueD1Ev, ptr @_ZN6icu_7715ReplaceableGlueD0Ev, ptr @_ZNK6icu_7715ReplaceableGlue17getDynamicClassIDEv, ptr @_ZNK6icu_7715ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE, ptr @_ZN6icu_7715ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE, ptr @_ZN6icu_7715ReplaceableGlue4copyEiii, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @_ZNK6icu_7715ReplaceableGlue9getLengthEv, ptr @_ZNK6icu_7715ReplaceableGlue9getCharAtEi, ptr @_ZNK6icu_7715ReplaceableGlue11getChar32AtEi] }, align 8
@_ZL17utransEnumeration = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL17utrans_enum_closeP12UEnumeration, ptr @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode, ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_77, ptr @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTIN6icu_7715ReplaceableGlueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ReplaceableGlueE, ptr @_ZTIN6icu_7711ReplaceableE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ReplaceableGlueE = constant [27 x i8] c"N6icu_7715ReplaceableGlueE\00", align 1
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr

@_ZN6icu_7715ReplaceableGlueC1EPPvPK21UReplaceableCallbacks = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715ReplaceableGlueC2EPPvPK21UReplaceableCallbacks
@_ZN6icu_7715ReplaceableGlueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ReplaceableGlueD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7715ReplaceableGlue16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7715ReplaceableGlue16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715ReplaceableGlue17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7715ReplaceableGlue16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ReplaceableGlueC2EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7715ReplaceableGlueE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ReplaceableGlueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ReplaceableGlueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ReplaceableGlue9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.UReplaceableCallbacks, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call noundef i32 %7(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7715ReplaceableGlue9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.UReplaceableCallbacks, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call noundef zeroext i16 %9(ptr noundef %11, i32 noundef %12)
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ReplaceableGlue11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.UReplaceableCallbacks, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call noundef i32 %9(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UReplaceableCallbacks, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void %13(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %19, i32 noundef %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !30
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !30
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  %11 = load i32, ptr %10, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UReplaceableCallbacks, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = sub nsw i32 %19, %20
  %22 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %21)
  call void %13(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = sub nsw i32 %24, %25
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %26)
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ReplaceableGlue4copyEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.UReplaceableCallbacks, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.icu_77::ReplaceableGlue", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !23
  call void %13(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_openU_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.UParseError, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !33
  store i32 %4, ptr %13, align 4, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !39
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %7
  store ptr null, ptr %8, align 8
  br label %113

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 1, ptr %38, align 4, !tbaa !40
  store ptr null, ptr %8, align 8
  br label %113

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %40 = load ptr, ptr %14, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr %16, ptr %14, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  %44 = load i32, ptr %10, align 4, !tbaa !23
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %47)
  %48 = load i32, ptr %10, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %46, ptr noundef %18, i32 noundef %48)
          to label %49 unwind label %64

49:                                               ; preds = %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %50 = load ptr, ptr %12, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !42
  %53 = load i32, ptr %11, align 4, !tbaa !35
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(72) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %68

57:                                               ; preds = %52
  store ptr %56, ptr %21, align 8, !tbaa !42
  %58 = load ptr, ptr %15, align 8, !tbaa !39
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %61 unwind label %68

61:                                               ; preds = %57
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %74

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  br label %112

68:                                               ; preds = %57, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %111

72:                                               ; preds = %61
  %73 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %74

74:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %110

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #9
  %76 = load i32, ptr %13, align 4, !tbaa !23
  %77 = icmp slt i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %79)
          to label %80 unwind label %94

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext %78, ptr noundef %24, i32 noundef %81)
          to label %82 unwind label %98

82:                                               ; preds = %80
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !42
  %83 = load i32, ptr %11, align 4, !tbaa !35
  %84 = load ptr, ptr %14, align 8, !tbaa !37
  %85 = load ptr, ptr %15, align 8, !tbaa !39
  %86 = invoke noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(72) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %102

87:                                               ; preds = %82
  store ptr %86, ptr %25, align 8, !tbaa !42
  %88 = load ptr, ptr %15, align 8, !tbaa !39
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
          to label %91 unwind label %102

91:                                               ; preds = %87
  %92 = icmp ne i8 %90, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %108

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  br label %109

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  br label %109

102:                                              ; preds = %87, %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  br label %110

109:                                              ; preds = %102, %98, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #9
  br label %111

110:                                              ; preds = %108, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %113

111:                                              ; preds = %109, %68
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %112

112:                                              ; preds = %111, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %115

113:                                              ; preds = %110, %37, %33
  %114 = load ptr, ptr %8, align 8
  ret ptr %114

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %20, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !48
  ret void
}

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @utrans_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %16, i32 noundef -1, i32 noundef 0)
  %17 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %18 unwind label %28

18:                                               ; preds = %6
  %19 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !35
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = load i32, ptr %10, align 4, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = invoke ptr @utrans_openU_77(ptr noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
          to label %27 unwind label %28

27:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  ret ptr %26

28:                                               ; preds = %20, %18, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_openInverse_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %20

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = call noundef ptr @_ZNK6icu_7714Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef ptr @_ZNK6icu_7714Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_clone_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 1, ptr %19, align 4, !tbaa !40
  store ptr null, ptr %3, align 8
  br label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(84) %21)
  store ptr %25, ptr %6, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 7, ptr %29, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %28, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %30, %18, %14
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrans_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(84) %3) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_getUnicodeID_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  store i32 %15, ptr %16, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define i32 @utrans_getID_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 2147483647, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @utrans_register_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN6icu_7714Transliterator16registerInstanceEPS0_(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN6icu_7714Transliterator16registerInstanceEPS0_(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @utrans_unregisterID_77(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %11, ptr noundef %6, i32 noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  invoke void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @utrans_unregister_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %6, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #9
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #9
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @utrans_setFilter_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %4
  br label %92

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load i16, ptr %29, align 2, !tbaa !55
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = icmp slt i32 %34, 0
  %36 = zext i1 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37)
  %38 = load i32, ptr %7, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %36, ptr noundef %11, i32 noundef %38)
          to label %39 unwind label %51

39:                                               ; preds = %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %15, align 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %55

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %40, %44 ], [ null, %39 ]
  store ptr %46, ptr %9, align 8, !tbaa !53
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 7, ptr %50, align 4, !tbaa !40
  store i32 1, ptr %16, align 4
  br label %82

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %86

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  %59 = load i1, ptr %15, align 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %60, %55
  br label %85

63:                                               ; preds = %45
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %77

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %70) #9
  br label %76

76:                                               ; preds = %72, %69
  store ptr null, ptr %9, align 8, !tbaa !53
  br label %81

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %85

81:                                               ; preds = %76, %67
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %77, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  br label %86

86:                                               ; preds = %85, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %93

87:                                               ; preds = %84, %28, %25
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %88, ptr noundef %89)
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %98 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %24, %90, %90
  ret void

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @utrans_countAvailableIDs_77() #1 {
  %1 = call noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv()
  ret i32 %1
}

declare noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv() #5

; Function Attrs: mustprogress uwtable
define i32 @utrans_getAvailableID_77(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 2147483647, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_openIDs_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %8
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef 64) #10
  store ptr %15, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  store i32 7, ptr %19, align 4, !tbaa !40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZL17utransEnumeration, i64 56, i1 false), !tbaa.struct !59
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = call noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @utrans_trans_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ReplaceableGlue", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !39
  %16 = load ptr, ptr %12, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !39
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %6
  br label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %27, %24
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 1, ptr %37, align 4, !tbaa !40
  br label %51

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN6icu_7715ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = load ptr, ptr %41, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(84) %41, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %42, i32 noundef %44)
          to label %49 unwind label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 %48, ptr %50, align 4, !tbaa !23
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  br label %51

51:                                               ; preds = %49, %36, %23
  ret void

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @utrans_transIncremental_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ReplaceableGlue", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  br label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %25, %22
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  store i32 1, ptr %35, align 4, !tbaa !40
  br label %46

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_7715ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !64
  %41 = load ptr, ptr %10, align 8, !tbaa !39
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(84) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %45 unwind label %47

45:                                               ; preds = %36
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %46

46:                                               ; preds = %45, %34, %21
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @utrans_transUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !51
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !51
  store ptr %6, ptr %14, align 8, !tbaa !39
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %7
  br label %87

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31, %28
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 1, ptr %38, align 4, !tbaa !40
  br label %87

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = call i32 @u_strlen_77(ptr noundef %47)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = load i32, ptr %50, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  store i32 %53, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = load i32, ptr %15, align 4, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !23
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !23
  %59 = load ptr, ptr %13, align 8, !tbaa !51
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = load ptr, ptr %57, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(84) %57, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %58, i32 noundef %60)
          to label %65 unwind label %78

65:                                               ; preds = %52
  %66 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %64, ptr %66, align 4, !tbaa !23
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !23
  %70 = load ptr, ptr %14, align 8, !tbaa !39
  %71 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %19, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %82

72:                                               ; preds = %68
  store i32 %71, ptr %15, align 4, !tbaa !23
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !51
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4, !tbaa !23
  %77 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %76, ptr %77, align 4, !tbaa !23
  br label %86

78:                                               ; preds = %65, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  br label %88

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %88

86:                                               ; preds = %75, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %87

87:                                               ; preds = %86, %37, %27
  ret void

88:                                               ; preds = %82, %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %18, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare i32 @u_strlen_77(ptr noundef) #5

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrans_transIncrementalUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !39
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %6
  br label %82

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 1, ptr %36, align 4, !tbaa !40
  br label %82

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = call i32 @u_strlen_77(ptr noundef %45)
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !51
  %49 = load i32, ptr %48, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = load i32, ptr %13, align 4, !tbaa !23
  %54 = load i32, ptr %10, align 4, !tbaa !23
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !64
  %57 = load ptr, ptr %12, align 8, !tbaa !39
  %58 = load ptr, ptr %55, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(84) %55, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %61 unwind label %73

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %62)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !23
  %65 = load ptr, ptr %12, align 8, !tbaa !39
  %66 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %17, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %77

67:                                               ; preds = %63
  store i32 %66, ptr %13, align 4, !tbaa !23
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %68 = load ptr, ptr %9, align 8, !tbaa !51
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !23
  %72 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %71, ptr %72, align 4, !tbaa !23
  br label %81

73:                                               ; preds = %61, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %83

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %83

81:                                               ; preds = %70, %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %82

82:                                               ; preds = %81, %35, %25
  ret void

83:                                               ; preds = %77, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define i32 @utrans_toRules_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i8 %1, ptr %8, align 1, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !39
  %16 = load ptr, ptr %11, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !23
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 1, ptr %34, align 4, !tbaa !40
  store i32 0, ptr %6, align 4
  br label %62

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %36, i32 noundef 0, i32 noundef %37)
          to label %39 unwind label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load i8, ptr %8, align 1, !tbaa !30
  %42 = load ptr, ptr %40, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 14
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(84) %40, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %41)
          to label %46 unwind label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %47)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = load i32, ptr %10, align 4, !tbaa !23
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %15, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  store i32 %51, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %62

53:                                               ; preds = %46, %39, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %61

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %64

62:                                               ; preds = %52, %33, %23
  %63 = load i32, ptr %6, align 4
  ret i32 %63

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !30
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_getSourceSet_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %18, ptr %5, align 8
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @uset_openEmpty_77()
  store ptr %23, ptr %8, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i8, ptr %7, align 1, !tbaa !30
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %28, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 15
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(84) %28, ptr noundef nonnull align 8 dereferenceable(200) %29)
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !71
  %36 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %34, ptr noundef nonnull align 8 dereferenceable(200) %35)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare ptr @uset_openEmpty_77() #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) #5

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !30
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !30
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_closeP12UEnumeration(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !63
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %53

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %21, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !60
  store i32 %24, ptr %9, align 4, !tbaa !23
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %41, ptr %42, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %39, %30
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

46:                                               ; preds = %20
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %50, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare ptr @uenum_nextDefault_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  br label %21

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %15, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !60
  %18 = call noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv()
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.UTransEnumeration, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715ReplaceableGlueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any p2 pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS21UReplaceableCallbacks", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTSN6icu_7715ReplaceableGlueE", !16, i64 0, !9, i64 8, !11, i64 16}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !17, i64 0}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!15, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS21UReplaceableCallbacks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!22, !5, i64 8}
!26 = !{!22, !5, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!22, !5, i64 24}
!30 = !{!6, !6, i64 0}
!31 = !{!22, !5, i64 32}
!32 = !{!22, !5, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 char16_t", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS15UTransDirection", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS10UErrorCode", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!46 = !{!47, !34, i64 0}
!47 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !34, i64 0}
!48 = !{i64 2150214136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"char16_t", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17UTransEnumeration", !5, i64 0}
!59 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39}
!60 = !{!61, !24, i64 56}
!61 = !{!"_ZTS17UTransEnumeration", !62, i64 0, !24, i64 56, !24, i64 60}
!62 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!63 = !{!61, !24, i64 60}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!68 = !{!69, !34, i64 0}
!69 = !{!"_ZTSN6icu_779Char16PtrE", !34, i64 0}
!70 = !{i64 2150214030}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS4USet", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}

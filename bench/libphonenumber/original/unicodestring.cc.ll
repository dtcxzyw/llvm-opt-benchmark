target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.i18n::phonenumbers::UnicodeString" = type <{ %"class.i18n::phonenumbers::UnicodeText", %"class.i18n::phonenumbers::UnicodeText::const_iterator", i32, [4 x i8] }>
%"class.i18n::phonenumbers::UnicodeText" = type { %"class.i18n::phonenumbers::UnicodeText::Repr" }
%"class.i18n::phonenumbers::UnicodeText::Repr" = type <{ ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }

$_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv = comdat any

$_ZSt5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_ = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString5beginEv = comdat any

$_ZN4i18n12phonenumbersneERKNS0_11UnicodeText14const_iteratorES4_ = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString3endEv = comdat any

$_ZN4i18n12phonenumbers13UnicodeString6appendEi = comdat any

$_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_ = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString6lengthEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringC2EPKc = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringC2Ev = comdat any

$_ZN4i18n12phonenumbers13UnicodeStringD2Ev = comdat any

$_ZN4i18n12phonenumberseqERKNS0_11UnicodeText14const_iteratorES4_ = comdat any

$_ZSt9__advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4i18n12phonenumbers11UnicodeText14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci = comdat any

$_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKcib = comdat any

$_ZSt11__equal_auxIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_ = comdat any

$_ZSt12__equal_aux1IN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIN4i18n12phonenumbers11UnicodeText14const_iteratorEET_S4_ = comdat any

$_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN4i18n12phonenumbers13UnicodeStringaSERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %13

13:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers13UnicodeStringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %8, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %8, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %11, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = call noundef zeroext i1 @_ZSt5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

declare void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4i18n12phonenumbers13UnicodeString5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %8)
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK4i18n12phonenumbers13UnicodeString3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %10)
  %11 = call noundef zeroext i1 @_ZN4i18n12phonenumbersneERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9, !llvm.loop !5

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers13UnicodeString5beginEv(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4i18n12phonenumbersneERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4i18n12phonenumberseqERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers13UnicodeString3endEv(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret void
}

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %9, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %21, %2
  %12 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %9, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = call noundef zeroext i1 @_ZN4i18n12phonenumbersneERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %26

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11, !llvm.loop !7

25:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %11 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %16 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %15, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load i32, ptr %6, align 4
  call void @_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %17)
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %18 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %15, i32 0, i32 0
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %35

19:                                               ; preds = %4
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %22, i32 0, i32 0
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  invoke void @_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %15, i32 0, i32 0
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %15, i32 0, i32 0
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  ret void

35:                                               ; preds = %31, %29, %27, %25, %21, %19, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN4i18n12phonenumbers11UnicodeText14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret void
}

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers13UnicodeString21invalidateCachedIndexEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %14 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %13, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load i32, ptr %5, align 4
  call void @_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15)
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %16 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %13, i32 0, i32 0
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %31

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %20)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %13, i32 0, i32 0
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %13, i32 0, i32 0
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  ret void

31:                                               ; preds = %27, %25, %23, %21, %19, %17, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %11 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  call void @_ZN4i18n12phonenumbers13UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str)
  br label %47

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %15, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load i32, ptr %7, align 4
  call void @_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %35)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %36 = load i32, ptr %8, align 4
  call void @_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %36)
  store i1 false, ptr %12, align 1
  call void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %37 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %0, i32 0, i32 0
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %39 unwind label %41

39:                                               ; preds = %33
  store i1 true, ptr %12, align 1
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %46, label %45

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5
  br label %48

45:                                               ; preds = %39
  call void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #5
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %32
  ret void

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  call void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %8, ptr noundef %9, i32 noundef %12)
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %7, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 1
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %3, i32 0, i32 0
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 0
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 2
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %27, %20
  %22 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %21, !llvm.loop !8

33:                                               ; preds = %21
  %34 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeString", ptr %6, i32 0, i32 1
  %35 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret i32 %35
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4i18n12phonenumberseqERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeText::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.i18n::phonenumbers::UnicodeText::const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %17, !llvm.loop !10

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN4i18n12phonenumbers11UnicodeText14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKcib(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %0, ptr noundef %7, i32 noundef %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKcib(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText") align 8 %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %16, i32 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  br label %29

20:                                               ; preds = %24, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %20

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %19
  store i1 true, ptr %9, align 1
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText11PointToUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %11 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %12 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZSt12__niter_baseIN4i18n12phonenumbers11UnicodeText14const_iteratorEET_S4_(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %7, ptr noundef %8)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt12__niter_baseIN4i18n12phonenumbers11UnicodeText14const_iteratorEET_S4_(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %9, ptr noundef %10)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt12__niter_baseIN4i18n12phonenumbers11UnicodeText14const_iteratorEET_S4_(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %11, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseIN4i18n12phonenumbers11UnicodeText14const_iteratorEET_S4_(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = call noundef zeroext i1 @_ZN4i18n12phonenumbersneERKNS0_11UnicodeText14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

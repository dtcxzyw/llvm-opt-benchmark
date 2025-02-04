target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon }
%union.anon = type { i64 }

$_ZNK4llvm8MCSymbol8getFlagsEv = comdat any

$_ZNK4llvm8MCSymbol8setFlagsEj = comdat any

$_ZNK4llvm8MCSymbol9isDefinedEv = comdat any

$_ZNK4llvm8MCSymbol13isUsedInRelocEv = comdat any

$_ZNK4llvm8MCSymbol11isUndefinedEb = comdat any

$_ZNK4llvm8MCSymbol11getFragmentEb = comdat any

$_ZNK4llvm8MCSymbol10isVariableEv = comdat any

$_ZNK4llvm8MCSymbol14isWeakExternalEv = comdat any

$_ZNK4llvm8MCSymbol16getVariableValueEb = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF10setBindingEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm11MCSymbolELF15setIsBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 10, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %14

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %14

13:                                               ; preds = %2
  store i32 3, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10
  %15 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = and i32 %15, -25
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 %18, 3
  %20 = or i32 %17, %19
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF15setIsBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = and i32 %5, -4097
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 4096
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 65535
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %5, i32 0, i32 1
  %8 = zext i32 %6 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 65535
  %11 = shl i64 %10, 32
  %12 = and i64 %9, -281470681743361
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 65535
  %12 = trunc i64 %11 to i32
  %13 = ashr i32 %12, 3
  %14 = and i32 %13, 3
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %34

18:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %34

19:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %34

20:                                               ; preds = %7
  store i32 10, ptr %2, align 4
  br label %34

21:                                               ; preds = %1
  %22 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %34

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol13isUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %34

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %34

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %34

33:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %29, %26, %23, %20, %19, %18, %17
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol13isUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 11
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = and i32 %4, 2048
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = and i32 %4, 1024
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF7setTypeEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 5, label %14
    i32 6, label %15
    i32 10, label %16
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %17

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %17

13:                                               ; preds = %2
  store i32 3, ptr %5, align 4
  br label %17

14:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  br label %17

15:                                               ; preds = %2
  store i32 5, ptr %5, align 4
  br label %17

16:                                               ; preds = %2
  store i32 6, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10
  %18 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = and i32 %18, -8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 0
  %23 = or i32 %20, %22
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 65535
  %10 = trunc i64 %9 to i32
  %11 = ashr i32 %10, 0
  %12 = and i32 %11, 7
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %21
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %22

18:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %22

19:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %22

20:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = and i32 %7, -97
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 5
  %12 = or i32 %9, %11
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 65535
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %9, 5
  %11 = and i32 %10, 3
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %4, align 4
  %9 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %10 = and i32 %9, -897
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 %12, 7
  %14 = or i32 %11, %13
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 65535
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %9, 7
  %11 = and i32 %10, 7
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = shl i32 %12, 5
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = and i32 %5, -2049
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 2048
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF14setIsSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = and i32 %5, -1025
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 1024
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = and i32 %4, 8192
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCSymbolELF9setMemtagEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = and i32 %8, -8193
  store i32 %9, ptr %5, align 4
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = or i32 %13, 8192
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %8)
  %10 = icmp eq ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol11getFragmentEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11, %2
  %16 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol14isWeakExternalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 7
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, %9
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %16, 1
  %19 = shl i64 %18, 3
  %20 = and i64 %17, -9
  %21 = or i64 %20, %19
  store i64 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

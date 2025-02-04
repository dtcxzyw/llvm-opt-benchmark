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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm11MCSymbolELF15setIsBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 10, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %14

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %14

13:                                               ; preds = %2
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %13, %12, %11, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = and i32 %15, -25
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 %18, 3
  %20 = or i32 %17, %19
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF15setIsBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = and i32 %5, -4097
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = or i32 %7, 4096
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF10getBindingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 65535
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %13, 3
  %15 = and i32 %14, 3
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %16, label %17 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
  ]

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %8
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %36

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %36

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol13isUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %36

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF20isWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 2, ptr %2, align 4
  br label %36

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %36

35:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %31, %28, %25, %22
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF12isBindingSetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol9isDefinedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol13isUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = and i32 %4, 2048
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF11isSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %17

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %17

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %17

13:                                               ; preds = %2
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %17

14:                                               ; preds = %2
  store i32 4, ptr %5, align 4, !tbaa !8
  br label %17

15:                                               ; preds = %2
  store i32 5, ptr %5, align 4, !tbaa !8
  br label %17

16:                                               ; preds = %2
  store i32 6, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = and i32 %18, -8
  store i32 %19, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = shl i32 %21, 0
  %23 = or i32 %20, %22
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  %12 = ashr i32 %11, 0
  %13 = and i32 %12, 7
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %14, label %15 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCSymbolELF13setVisibilityEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = and i32 %7, -97
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = shl i32 %10, 5
  %12 = or i32 %9, %11
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF13getVisibilityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 65535
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %9, 5
  %11 = and i32 %10, 3
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11MCSymbolELF8setOtherEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %10 = and i32 %9, -897
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = shl i32 %12, 7
  %14 = or i32 %11, %13
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm11MCSymbolELF8getOtherEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 %7, 65535
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %9, 7
  %11 = and i32 %10, 7
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = shl i32 %12, 5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF23setIsWeakrefUsedInRelocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = and i32 %5, -2049
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = or i32 %7, 2048
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11MCSymbolELF14setIsSignatureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = and i32 %5, -1025
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = or i32 %7, 1024
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11MCSymbolELF8isMemtagEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK4llvm8MCSymbol8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = and i32 %8, -8193
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = or i32 %13, 8192
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZNK4llvm8MCSymbol8setFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol11isUndefinedEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
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
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZNK4llvm8MCSymbol16getVariableValueEb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %20)
  %22 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8MCSymbol10isVariableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
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
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  ret ptr %23
}

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11MCSymbolELFE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm8MCSymbolE", !18, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !9, i64 16, !6, i64 24}
!18 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!19 = !{!6, !6, i64 0}

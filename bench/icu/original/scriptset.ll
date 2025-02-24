target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ScriptSet" = type { [7 x i32] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [20 x i32] }
%union.UElement = type { ptr }

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayI11UScriptCodeLi20EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayI11UScriptCodeLi20EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_779ScriptSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779ScriptSetC2Ev
@_ZN6icu_779ScriptSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779ScriptSetD2Ev
@_ZN6icu_779ScriptSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779ScriptSetC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779ScriptSetC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779ScriptSetD2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779ScriptSetC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSetaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSetaSERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 28, i1 false)
  br label %12

12:                                               ; preds = %6
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_779ScriptSeteqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [7 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [7 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp ne i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !10

31:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %39

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 224
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  br label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sdiv i32 %25, 32
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = and i32 %27, 31
  %29 = shl i32 1, %28
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [7 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %39

39:                                               ; preds = %24, %22, %15
  %40 = load i8, ptr %4, align 1
  ret i8 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 224
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr %10, ptr %4, align 8
  br label %37

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sdiv i32 %25, 32
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = and i32 %27, 31
  %29 = shl i32 1, %28
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %10, i32 0, i32 0
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [7 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = or i32 %35, %30
  store i32 %36, ptr %34, align 4, !tbaa !8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %37

37:                                               ; preds = %24, %22, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet5resetE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  br label %38

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp sge i32 %20, 224
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr %10, ptr %4, align 8
  br label %38

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sdiv i32 %25, 32
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = and i32 %27, 31
  %29 = shl i32 1, %28
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [7 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = and i32 %36, %31
  store i32 %37, ptr %35, align 4, !tbaa !8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %38

38:                                               ; preds = %24, %22, %15
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet5UnionERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [7 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [7 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !17

27:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [7 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [7 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = and i32 %22, %17
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !18

27:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ScriptSet", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  call void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %18 unwind label %22

18:                                               ; preds = %14
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %7)
  br label %26

22:                                               ; preds = %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  br label %27

26:                                               ; preds = %20, %18
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  ret ptr %10

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [7 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [7 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %18, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !19

32:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779ScriptSet8containsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ScriptSet", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @_ZN6icu_779ScriptSetC1ERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK6icu_779ScriptSeteqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %9)
  %11 = zext i1 %10 to i8
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %5) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [7 x i32], ptr %10, i64 0, i64 %12
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !20

17:                                               ; preds = %8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_779ScriptSet12countMembersEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [7 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %20, %11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = and i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !21

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !22

31:                                               ; preds = %10
  %32 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_779ScriptSet8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = xor i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !23

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 224
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %9, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !24

29:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 2, label %31
  ]

31:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

33:                                               ; preds = %32, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::ScriptSet", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [7 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !25

23:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i8 1, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %2, align 1
  ret i8 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_779ScriptSet14displayScriptsERNS_13UnicodeStringE(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = call noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %11, i32 noundef 0)
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %38

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !28
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 32)
  br label %23

23:                                               ; preds = %20, %17
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @uscript_getShortName_77(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %27, i32 noundef -1, i32 noundef 0)
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %29 unwind label %34

29:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = call noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %11, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !31

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %40

38:                                               ; preds = %16
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare ptr @uscript_getShortName_77(i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet12parseScriptsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [40 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr %16, ptr %4, align 8
  br label %118

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %111, %109, %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, %27
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %113

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %115

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37)
          to label %39 unwind label %58

39:                                               ; preds = %35
  store i32 %38, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41, i32 noundef 1)
          to label %43 unwind label %58

43:                                               ; preds = %39
  store i32 %42, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = invoke signext i8 @u_isUWhiteSpace_77(i32 noundef %44)
          to label %46 unwind label %58

46:                                               ; preds = %43
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = icmp slt i32 %52, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  store i32 3, ptr %12, align 4
  br label %109, !llvm.loop !34

58:                                               ; preds = %63, %51, %48, %43, %39, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %112

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %46
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %65 unwind label %58

65:                                               ; preds = %63
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  %68 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %71 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %68, ptr noundef %70, i32 noundef 39, i32 noundef 0)
          to label %72 unwind label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 0, i64 39
  store i8 0, ptr %73, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %74 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %75 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %74)
          to label %76 unwind label %85

76:                                               ; preds = %72
  store i32 %75, ptr %15, align 4, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %80, align 4, !tbaa !15
  br label %94

81:                                               ; preds = %69, %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %107

85:                                               ; preds = %101, %94, %89, %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %107

89:                                               ; preds = %76
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %16, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %85

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %98 unwind label %85

98:                                               ; preds = %94
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %104

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %103 unwind label %85

103:                                              ; preds = %101
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  br label %112

108:                                              ; preds = %106, %65
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %104, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
    i32 3, label %24
  ]

111:                                              ; preds = %109
  br label %24, !llvm.loop !34

112:                                              ; preds = %107, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %115

113:                                              ; preds = %109, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %117 [
    i32 2, label %116
  ]

115:                                              ; preds = %112, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %120

116:                                              ; preds = %113
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %118

118:                                              ; preds = %117, %22
  %119 = load ptr, ptr %4, align 8
  ret ptr %119

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
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
  %11 = load i32, ptr %10, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #7

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #7

declare signext i8 @u_isUWhiteSpace_77(i32 noundef) #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #7

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #7

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::MaybeStackArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %88

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  call void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %45, %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayI11UScriptCodeLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayI11UScriptCodeLi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = invoke i32 @uscript_getScriptExtensions_77(i32 noundef %23, ptr noundef %24, i32 noundef %26, ptr noundef %8)
          to label %29 unwind label %39

29:                                               ; preds = %27
  store i32 %28, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %33, i32 noundef 0)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 7, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %86

39:                                               ; preds = %46, %32, %27, %25, %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %89

43:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %45

44:                                               ; preds = %29
  br label %46

45:                                               ; preds = %43
  br label %21, !llvm.loop !37

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %39

49:                                               ; preds = %46
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %52, ptr %53, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %86

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 4, ptr %12, align 4
  br label %83

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %63, align 4, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %14, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %75

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %83

75:                                               ; preds = %68, %64, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %89

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !8
  br label %55, !llvm.loop !38

83:                                               ; preds = %74, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %86 [
    i32 4, label %85
  ]

85:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %83, %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %95 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %19, %86, %86
  ret void

89:                                               ; preds = %75, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 20, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !44
  ret void
}

declare i32 @uscript_getScriptExtensions_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayI11UScriptCodeLi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayI11UScriptCodeLi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !43
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEixEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_equalsScriptSet_77(ptr %0, ptr %1) #0 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK6icu_779ScriptSeteqERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = zext i1 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_compareScriptSet_77(ptr %0, ptr %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK6icu_779ScriptSet12countMembersEv(ptr noundef nonnull align 4 dereferenceable(28) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK6icu_779ScriptSet12countMembersEv(ptr noundef nonnull align 4 dereferenceable(28) %18)
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %26, i32 noundef 0)
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %28, i32 noundef 0)
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %40, %25
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  %44 = call noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %41, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  %48 = call noundef i32 @_ZNK6icu_779ScriptSet10nextSetBitEi(ptr noundef nonnull align 4 dereferenceable(28) %45, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !47

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %51

51:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uhash_hashScriptSet_77(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK6icu_779ScriptSet8hashCodeEv(ptr noundef nonnull align 4 dereferenceable(28) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @uhash_deleteScriptSet_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayI11UScriptCodeLi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !44
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uprv_free_77(ptr noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779ScriptSetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS11UScriptCode", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !11}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !6, i64 0}
!34 = distinct !{!34, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEE", !5, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN6icu_7715MaybeStackArrayI11UScriptCodeLi20EEE", !5, i64 0, !9, i64 8, !6, i64 12, !6, i64 16}
!43 = !{!42, !9, i64 8}
!44 = !{!42, !6, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = distinct !{!47, !11}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}

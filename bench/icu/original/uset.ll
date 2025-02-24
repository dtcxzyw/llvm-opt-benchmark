target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }

$_ZNK6icu_7710UnicodeSet8isFrozenEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7710UnicodeSet12containsSomeERKS0_ = comdat any

$_ZN6icu_7710USetAccess14getStringCountERKNS_10UnicodeSetE = comdat any

$_ZN6icu_7710USetAccess9getStringERKNS_10UnicodeSetEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

; Function Attrs: mustprogress uwtable
define ptr @uset_openEmpty_77() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #7
  %5 = icmp eq ptr %4, null
  store i1 false, ptr %1, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi ptr [ %4, %7 ], [ null, %0 ]
  ret ptr %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  %14 = load i1, ptr %1, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #7
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @uset_open_77(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #7
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %5, align 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %11, i32 noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %8, %13 ], [ null, %2 ]
  ret ptr %15

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #7
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @uset_close_77(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uset_clone_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_isFrozen_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define void @uset_freeze_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define ptr @uset_cloneAsThawed_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define void @uset_set_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uset_addAll_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_add_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uset_addRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @uset_addAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_remove_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @uset_removeRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAll_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retain_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAll_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_compact_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complement_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAll_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_clear_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllStrings_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_isEmpty_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i8 %4
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_hasStrings_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i8 %4
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_contains_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret i8 %7
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret i8 %10
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret i8 %18

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsAll_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret i8 %7
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %13, ptr noundef %8, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret i8 %18

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %28

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsNone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret i8 %7
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsSome_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  %8 = icmp ne i8 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define i32 @uset_span_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanBack_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanBackUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_equals_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

declare noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_indexOf_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i32 @_ZNK6icu_7710UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_charAt_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uset_size_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_getRangeCount_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_getStringCount_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef i32 @_ZN6icu_7710USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @uset_getItemCount_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef i32 @_ZN6icu_7710USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = add nsw i32 %6, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define ptr @uset_getString_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %38

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = call noundef i32 @_ZN6icu_7710USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %17)
  store i32 %18, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %26, align 4, !tbaa !3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = call noundef ptr @_ZN6icu_7710USetAccess9getStringERKNS_10UnicodeSetEi(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %36 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

37:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710USetAccess9getStringERKNS_10UnicodeSetEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !srcloc !38
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !37
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
  %15 = load i16, ptr %14, align 8, !tbaa !37
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
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define i32 @uset_getItem_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::Char16Ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !39
  %23 = load ptr, ptr %15, align 8, !tbaa !39
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %73

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %29, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 1, ptr %33, align 4, !tbaa !40
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %16, align 8, !tbaa !10
  %37 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
  store i32 %37, ptr %17, align 4, !tbaa !3
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %40, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %42, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !34
  store i32 %46, ptr %47, align 4, !tbaa !3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

48:                                               ; preds = %34
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  %54 = call noundef i32 @_ZN6icu_7710USetAccess14getStringCountERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(200) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = call noundef ptr @_ZN6icu_7710USetAccess9getStringERKNS_10UnicodeSetEi(ptr noundef nonnull align 8 dereferenceable(200) %57, i32 noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !35
  %60 = load ptr, ptr %19, align 8, !tbaa !35
  %61 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %61)
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = load ptr, ptr %15, align 8, !tbaa !39
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %20, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %66

65:                                               ; preds = %56
  store i32 %64, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %72

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %21, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %22, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %75

70:                                               ; preds = %48
  %71 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 8, ptr %71, align 4, !tbaa !40
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %70, %65, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %73

73:                                               ; preds = %72, %27
  %74 = load i32, ptr %8, align 4
  ret i32 %74

75:                                               ; preds = %66
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %22, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !46
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uset_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = call noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uset_getSerializedSet_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.USerializedSet, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.USerializedSet, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !47
  %27 = load i16, ptr %25, align 2, !tbaa !54
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = and i32 %33, 32767
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.USerializedSet, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.USerializedSet, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i16, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !47
  %47 = load i16, ptr %45, align 2, !tbaa !54
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.USerializedSet, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !51
  br label %65

51:                                               ; preds = %24
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 1, %53
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.USerializedSet, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !51
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.USerializedSet, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.USerializedSet, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %61, %44
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.USerializedSet, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !56
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.USerializedSet, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !53
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %65, %56, %39, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i8, ptr %4, align 1
  ret i8 %73
}

; Function Attrs: mustprogress nounwind uwtable
define void @uset_setSerializedToOne_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ugt i32 %8, 1114111
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %99

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.USerializedSet, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [8 x i16], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.USerializedSet, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !56
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 65535
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.USerializedSet, ptr %20, i32 0, i32 2
  store i32 2, ptr %21, align 4, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.USerializedSet, ptr %22, i32 0, i32 1
  store i32 2, ptr %23, align 8, !tbaa !51
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.USerializedSet, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i16], ptr %27, i64 0, i64 0
  store i16 %25, ptr %28, align 8, !tbaa !54
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.USerializedSet, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i16], ptr %35, i64 0, i64 1
  store i16 %33, ptr %36, align 2, !tbaa !54
  br label %99

37:                                               ; preds = %11
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.USerializedSet, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !51
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.USerializedSet, ptr %43, i32 0, i32 2
  store i32 3, ptr %44, align 4, !tbaa !53
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.USerializedSet, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i16], ptr %46, i64 0, i64 0
  store i16 -1, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.USerializedSet, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i16], ptr %49, i64 0, i64 1
  store i16 1, ptr %50, align 2, !tbaa !54
  %51 = load ptr, ptr %3, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.USerializedSet, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [8 x i16], ptr %52, i64 0, i64 2
  store i16 0, ptr %53, align 4, !tbaa !54
  br label %98

54:                                               ; preds = %37
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1114111
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.USerializedSet, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.USerializedSet, ptr %60, i32 0, i32 2
  store i32 4, ptr %61, align 4, !tbaa !53
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = ashr i32 %62, 16
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %3, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.USerializedSet, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [8 x i16], ptr %66, i64 0, i64 0
  store i16 %64, ptr %67, align 8, !tbaa !54
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %3, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.USerializedSet, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 1
  store i16 %69, ptr %72, align 2, !tbaa !54
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !3
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = ashr i32 %75, 16
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.USerializedSet, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [8 x i16], ptr %79, i64 0, i64 2
  store i16 %77, ptr %80, align 4, !tbaa !54
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %3, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.USerializedSet, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [8 x i16], ptr %84, i64 0, i64 3
  store i16 %82, ptr %85, align 2, !tbaa !54
  br label %97

86:                                               ; preds = %54
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.USerializedSet, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8, !tbaa !51
  %89 = load ptr, ptr %3, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.USerializedSet, ptr %89, i32 0, i32 2
  store i32 2, ptr %90, align 4, !tbaa !53
  %91 = load ptr, ptr %3, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.USerializedSet, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [8 x i16], ptr %92, i64 0, i64 0
  store i16 16, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %3, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.USerializedSet, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [8 x i16], ptr %95, i64 0, i64 1
  store i16 -1, ptr %96, align 2, !tbaa !54
  br label %97

97:                                               ; preds = %86, %57
  br label %98

98:                                               ; preds = %97, %40
  br label %99

99:                                               ; preds = %10, %98, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uset_serializedContains_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, 1114111
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %238

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.USerializedSet, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %6, align 8, !tbaa !47
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 65535
  br i1 %29, label %30, label %88

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.USerializedSet, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !54
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %84

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !54
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %78, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 2, ptr %7, align 4
  br label %76

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !54
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %71, ptr %9, align 4, !tbaa !3
  br label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %73, ptr %8, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %240 [
    i32 0, label %78
    i32 2, label %79
  ]

78:                                               ; preds = %76
  br label %52, !llvm.loop !57

79:                                               ; preds = %76
  br label %83

80:                                               ; preds = %42
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %80, %79
  br label %84

84:                                               ; preds = %83, %41
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = and i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %238

88:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = ashr i32 %89, 16
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %11, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %12, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.USerializedSet, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !51
  store i32 %96, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %97 = load ptr, ptr %4, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.USerializedSet, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = sub nsw i32 %99, 2
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %15, align 4, !tbaa !3
  %103 = load i16, ptr %11, align 2, !tbaa !54
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !54
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %133, label %112

112:                                              ; preds = %88
  %113 = load i16, ptr %11, align 2, !tbaa !54
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !47
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !54
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load i16, ptr %12, align 2, !tbaa !54
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %6, align 8, !tbaa !47
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !54
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %122, %88
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %230

134:                                              ; preds = %122, %112
  %135 = load i16, ptr %11, align 2, !tbaa !54
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !47
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !54
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %136, %144
  br i1 %145, label %171, label %146

146:                                              ; preds = %134
  %147 = load i16, ptr %11, align 2, !tbaa !54
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !47
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %149, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !54
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %148, %156
  br i1 %157, label %158, label %226

158:                                              ; preds = %146
  %159 = load i16, ptr %12, align 2, !tbaa !54
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %6, align 8, !tbaa !47
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %161, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !54
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %160, %169
  br i1 %170, label %171, label %226

171:                                              ; preds = %158, %134
  br label %172

172:                                              ; preds = %224, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = add nsw i32 %173, %174
  %176 = ashr i32 %175, 1
  %177 = and i32 %176, -2
  store i32 %177, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !3
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %17, align 4, !tbaa !3
  %181 = load i32, ptr %16, align 4, !tbaa !3
  %182 = load i32, ptr %14, align 4, !tbaa !3
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 4, ptr %7, align 4
  br label %222

185:                                              ; preds = %172
  %186 = load i16, ptr %11, align 2, !tbaa !54
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %6, align 8, !tbaa !47
  %189 = load i32, ptr %17, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !54
  %193 = zext i16 %192 to i32
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %216, label %195

195:                                              ; preds = %185
  %196 = load i16, ptr %11, align 2, !tbaa !54
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %6, align 8, !tbaa !47
  %199 = load i32, ptr %17, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !54
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %197, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %195
  %206 = load i16, ptr %12, align 2, !tbaa !54
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %6, align 8, !tbaa !47
  %209 = load i32, ptr %17, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !54
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %207, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %205, %185
  %217 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %217, ptr %15, align 4, !tbaa !3
  br label %220

218:                                              ; preds = %205, %195
  %219 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %219, ptr %14, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %221, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %240 [
    i32 0, label %224
    i32 4, label %225
  ]

224:                                              ; preds = %222
  br label %172, !llvm.loop !59

225:                                              ; preds = %222
  br label %229

226:                                              ; preds = %158, %146
  %227 = load i32, ptr %15, align 4, !tbaa !3
  %228 = add nsw i32 %227, 2
  store i32 %228, ptr %15, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %226, %225
  br label %230

230:                                              ; preds = %229, %133
  %231 = load i32, ptr %15, align 4, !tbaa !3
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = shl i32 %232, 1
  %234 = add nsw i32 %231, %233
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  br label %238

238:                                              ; preds = %230, %84, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %239 = load i8, ptr %3, align 1
  ret i8 %239

240:                                              ; preds = %222, %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uset_getSerializedRangeCount_77(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.USerializedSet, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.USerializedSet, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.USerializedSet, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = sub nsw i32 %13, %16
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %10, %18
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %7, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uset_getSerializedRange_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %148

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.USerializedSet, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %10, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.USerializedSet, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !53
  store i32 %32, ptr %12, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.USerializedSet, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !51
  store i32 %35, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %7, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !54
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 %48, ptr %49, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !47
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %60, ptr %61, align 4, !tbaa !3
  br label %87

62:                                               ; preds = %41
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !47
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !54
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 16
  %74 = load ptr, ptr %10, align 8, !tbaa !47
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !54
  %80 = zext i16 %79 to i32
  %81 = or i32 %73, %80
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %82, ptr %83, align 4, !tbaa !3
  br label %86

84:                                               ; preds = %62
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1114111, ptr %85, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %66
  br label %87

87:                                               ; preds = %86, %53
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %148

88:                                               ; preds = %26
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !3
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = mul nsw i32 %92, 2
  store i32 %93, ptr %7, align 4, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %12, align 4, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %147

100:                                              ; preds = %88
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !47
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8, !tbaa !47
  %105 = load ptr, ptr %10, align 8, !tbaa !47
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !54
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, 16
  %112 = load ptr, ptr %10, align 8, !tbaa !47
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !54
  %118 = zext i16 %117 to i32
  %119 = or i32 %111, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 %119, ptr %120, align 4, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %7, align 4, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %100
  %127 = load ptr, ptr %10, align 8, !tbaa !47
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !54
  %132 = zext i16 %131 to i32
  %133 = shl i32 %132, 16
  %134 = load ptr, ptr %10, align 8, !tbaa !47
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !54
  %140 = zext i16 %139 to i32
  %141 = or i32 %133, %140
  %142 = sub nsw i32 %141, 1
  %143 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %142, ptr %143, align 4, !tbaa !3
  br label %146

144:                                              ; preds = %100
  %145 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1114111, ptr %145, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %126
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %148

147:                                              ; preds = %88
  store i8 0, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %146, %87, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %149 = load i8, ptr %5, align 1
  ret i8 %149
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

declare noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4USet", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !9, i64 0}
!12 = !{!13, !19, i64 40}
!13 = !{!"_ZTSN6icu_7710UnicodeSetE", !14, i64 0, !18, i64 16, !4, i64 24, !4, i64 28, !5, i64 32, !19, i64 40, !18, i64 48, !4, i64 56, !20, i64 64, !4, i64 72, !21, i64 80, !22, i64 88, !5, i64 96}
!14 = !{!"_ZTSN6icu_7713UnicodeFilterE", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !16, i64 0}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 _ZTSN6icu_776BMPSetE", !9, i64 0}
!20 = !{!"p1 char16_t", !9, i64 0}
!21 = !{!"p1 _ZTSN6icu_777UVectorE", !9, i64 0}
!22 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !9, i64 0}
!23 = !{!13, !22, i64 88}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !9, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!29 = !{i64 2148655885}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS17USetSpanCondition", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{i64 2148656130}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS10UErrorCode", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_779Char16PtrE", !9, i64 0}
!44 = !{!45, !20, i64 0}
!45 = !{!"_ZTSN6icu_779Char16PtrE", !20, i64 0}
!46 = !{i64 2148655740}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14USerializedSet", !9, i64 0}
!51 = !{!52, !4, i64 8}
!52 = !{!"_ZTS14USerializedSet", !48, i64 0, !4, i64 8, !4, i64 12, !5, i64 16}
!53 = !{!52, !4, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !5, i64 0}
!56 = !{!52, !48, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::MachO::Relocation" = type { %"class.LIEF::Relocation.base", ptr, i8, i32, ptr, ptr }
%"class.LIEF::Relocation.base" = type <{ %"class.LIEF::Object", i64, i8 }>
%"class.LIEF::Object" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF5MachO14RelocationDyldE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO14RelocationDyldE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO14RelocationDyldD1Ev, ptr @_ZN4LIEF5MachO14RelocationDyldD0Ev, ptr @_ZNK4LIEF5MachO14RelocationDyld6acceptERNS_7VisitorE, ptr @_ZNK4LIEF10Relocation7addressEv, ptr @_ZNK4LIEF10Relocation4sizeEv, ptr @_ZN4LIEF10Relocation7addressEm, ptr @_ZN4LIEF10Relocation4sizeEm, ptr @_ZNK4LIEF10RelocationltERKS0_, ptr @_ZNK4LIEF10RelocationleERKS0_, ptr @_ZNK4LIEF10RelocationgtERKS0_, ptr @_ZNK4LIEF10RelocationgeERKS0_, ptr @_ZNK4LIEF5MachO14RelocationDyld5cloneEv, ptr @_ZNK4LIEF5MachO14RelocationDyld14is_pc_relativeEv, ptr @_ZNK4LIEF5MachO10Relocation4typeEv, ptr @_ZNK4LIEF5MachO14RelocationDyld6originEv, ptr @_ZN4LIEF5MachO14RelocationDyld11pc_relativeEb, ptr @_ZN4LIEF5MachO10Relocation4typeEh, ptr @_ZNK4LIEF5MachO14RelocationDyld5printERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO14RelocationDyldE = constant [30 x i8] c"N4LIEF5MachO14RelocationDyldE\00", align 1
@_ZTIN4LIEF5MachO10RelocationE = external constant ptr
@_ZTIN4LIEF5MachO14RelocationDyldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO14RelocationDyldE, ptr @_ZTIN4LIEF5MachO10RelocationE }, align 8

@_ZN4LIEF5MachO14RelocationDyldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO14RelocationDyldD2Ev
@_ZN4LIEF5MachO14RelocationDyldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO14RelocationDyldC2Ev
@_ZN4LIEF5MachO14RelocationDyldC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO14RelocationDyldC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14RelocationDyldD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO10RelocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO10RelocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14RelocationDyldD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO14RelocationDyldD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14RelocationDyldC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN4LIEF5MachO14RelocationDyldE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_ZN4LIEF5MachO10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO14RelocationDyldaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO10RelocationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO10RelocationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14RelocationDyldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO10RelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [22 x ptr] }, ptr @_ZTVN4LIEF5MachO14RelocationDyldE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @_ZN4LIEF5MachO10RelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyld14is_pc_relativeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4LIEF5MachO14RelocationDyld5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #8
  invoke void @_ZN4LIEF5MachO14RelocationDyldC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %6) #7
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO14RelocationDyld6originEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14RelocationDyld11pc_relativeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %11 = zext i1 %10 to i32
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %33

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.LIEF::MachO::Relocation", ptr %6, i32 0, i32 2
  store i8 3, ptr %21, align 8
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.LIEF::MachO::Relocation", ptr %6, i32 0, i32 2
  store i8 2, ptr %29, align 8
  br label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.LIEF::MachO::Relocation", ptr %6, i32 0, i32 2
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32, %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO14RelocationDyld6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 123
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 15
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 15
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i8 %22(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %24, %30
  store i1 %31, ptr %3, align 1
  br label %43

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %42 = icmp ult i64 %36, %41
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %32, %19
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldgtERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 15
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 15
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i8 %22(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i8 %28(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  store i1 %31, ptr %3, align 1
  br label %43

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %42 = icmp ugt i64 %36, %41
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %32, %19
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldleERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldgtERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4LIEF5MachO14RelocationDyld7classofERKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO14RelocationDyld5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO10Relocation5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO10Relocation5printERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare noundef i64 @_ZNK4LIEF10Relocation7addressEv(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef i64 @_ZNK4LIEF10Relocation4sizeEv(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare void @_ZN4LIEF10Relocation7addressEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) unnamed_addr #4

declare void @_ZN4LIEF10Relocation4sizeEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationltERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationleERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationgtERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationgeERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK4LIEF5MachO10Relocation4typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN4LIEF5MachO10Relocation4typeEh(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7724ForwardCharacterIteratoraSERKS0_ = comdat any

$_ZN6icu_7717CharacterIterator10setToStartEv = comdat any

@_ZTVN6icu_7724ForwardCharacterIteratorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7724ForwardCharacterIteratorE, ptr @_ZN6icu_7724ForwardCharacterIteratorD1Ev, ptr @_ZN6icu_7724ForwardCharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7717CharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7717CharacterIteratorE, ptr @_ZN6icu_7717CharacterIteratorD1Ev, ptr @_ZN6icu_7717CharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharacterIterator12firstPostIncEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CharacterIterator14first32PostIncEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7724ForwardCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724ForwardCharacterIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7724ForwardCharacterIteratorE = constant [36 x i8] c"N6icu_7724ForwardCharacterIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7717CharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CharacterIteratorE, ptr @_ZTIN6icu_7724ForwardCharacterIteratorE }, align 8
@_ZTSN6icu_7717CharacterIteratorE = constant [29 x i8] c"N6icu_7717CharacterIteratorE\00", align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7724ForwardCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724ForwardCharacterIteratorD2Ev
@_ZN6icu_7717CharacterIteratorD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724ForwardCharacterIteratorD2Ev
@_ZN6icu_7717CharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CharacterIteratorD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7724ForwardCharacterIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724ForwardCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7724ForwardCharacterIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7717CharacterIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7724ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7717CharacterIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7724ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7717CharacterIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %14, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %35, ptr %36, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7724ForwardCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7717CharacterIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %13, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %15, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %19, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %5
  %26 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !20
  br label %42

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  store i32 %50, ptr %51, align 4, !tbaa !21
  br label %63

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  store i32 %60, ptr %61, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %58, %52
  br label %63

63:                                               ; preds = %62, %48
  %64 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  store i32 %71, ptr %72, align 4, !tbaa !19
  br label %84

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  store i32 %81, ptr %82, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %79, %73
  br label %84

84:                                               ; preds = %83, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6icu_7724ForwardCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7717CharacterIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  store i32 %10, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %14, ptr %11, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !20
  store i32 %18, ptr %15, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %19, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7717CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7724ForwardCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %5, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7724ForwardCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7717CharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6icu_7717CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6icu_7717CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %8
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7724ForwardCharacterIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSN6icu_7717CharacterIteratorE", !16, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!16 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !17, i64 0}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!"int", !6, i64 0}
!19 = !{!15, !18, i64 12}
!20 = !{!15, !18, i64 16}
!21 = !{!15, !18, i64 20}
!22 = !{!18, !18, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharCharacterIterator" = type { %"class.icu_77::CharacterIterator", ptr }
%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZZN6icu_7722UCharCharacterIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722UCharCharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7722UCharCharacterIteratorE, ptr @_ZN6icu_7722UCharCharacterIteratorD1Ev, ptr @_ZN6icu_7722UCharCharacterIteratorD0Ev, ptr @_ZNK6icu_7722UCharCharacterIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7722UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE, ptr @_ZNK6icu_7722UCharCharacterIterator8hashCodeEv, ptr @_ZN6icu_7722UCharCharacterIterator11nextPostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator13next32PostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator7hasNextEv, ptr @_ZNK6icu_7722UCharCharacterIterator5cloneEv, ptr @_ZN6icu_7722UCharCharacterIterator5firstEv, ptr @_ZN6icu_7722UCharCharacterIterator12firstPostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator7first32Ev, ptr @_ZN6icu_7722UCharCharacterIterator14first32PostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator4lastEv, ptr @_ZN6icu_7722UCharCharacterIterator6last32Ev, ptr @_ZN6icu_7722UCharCharacterIterator8setIndexEi, ptr @_ZN6icu_7722UCharCharacterIterator10setIndex32Ei, ptr @_ZNK6icu_7722UCharCharacterIterator7currentEv, ptr @_ZNK6icu_7722UCharCharacterIterator9current32Ev, ptr @_ZN6icu_7722UCharCharacterIterator4nextEv, ptr @_ZN6icu_7722UCharCharacterIterator6next32Ev, ptr @_ZN6icu_7722UCharCharacterIterator8previousEv, ptr @_ZN6icu_7722UCharCharacterIterator10previous32Ev, ptr @_ZN6icu_7722UCharCharacterIterator11hasPreviousEv, ptr @_ZN6icu_7722UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7722UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7722UCharCharacterIterator7getTextERNS_13UnicodeStringE] }, align 8
@_ZTIN6icu_7722UCharCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722UCharCharacterIteratorE, ptr @_ZTIN6icu_7717CharacterIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722UCharCharacterIteratorE = constant [34 x i8] c"N6icu_7722UCharCharacterIteratorE\00", align 1
@_ZTIN6icu_7717CharacterIteratorE = external constant ptr

@_ZN6icu_7722UCharCharacterIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UCharCharacterIteratorC2Ev
@_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEi
@_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEii
@_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEiiii = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii
@_ZN6icu_7722UCharCharacterIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722UCharCharacterIteratorC2ERKS0_
@_ZN6icu_7722UCharCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UCharCharacterIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722UCharCharacterIterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7722UCharCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722UCharCharacterIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7722UCharCharacterIterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

declare void @_ZN6icu_7717CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !19
  br label %20

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = call i32 @u_strlen_77(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %22 ]
  call void @_ZN6icu_7717CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %24)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %9, i32 0, i32 1
  %26 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8, !tbaa !10
  ret void

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare i32 @u_strlen_77(ptr noundef) #2

declare void @_ZN6icu_7717CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !19
  br label %22

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = call i32 @u_strlen_77(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %24 ]
  %27 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZN6icu_7717CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %26, i32 noundef %27)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %29 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %25
  store ptr %29, ptr %28, align 8, !tbaa !10
  ret void

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN6icu_7717CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !19
  br label %26

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = call i32 @u_strlen_77(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ]
  br label %29

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = load i32, ptr %12, align 4, !tbaa !19
  call void @_ZN6icu_7717CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %15, i32 0, i32 1
  %35 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %37

36:                                               ; preds = %29
  store ptr %35, ptr %34, align 8, !tbaa !10
  ret void

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN6icu_7717CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7717CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN6icu_7722UCharCharacterIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  ret void
}

declare void @_ZN6icu_7717CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7717CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !10
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7717CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UCharCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7722UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %62

11:                                               ; preds = %2
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @__cxa_bad_typeid() #8
  unreachable

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %21) #7
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %62

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %53, %46, %39, %32, %24
  %61 = phi i1 [ false, %46 ], [ false, %39 ], [ false, %32 ], [ false, %24 ], [ %59, %53 ]
  store i1 %61, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %62

62:                                               ; preds = %60, %23, %10
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722UCharCharacterIterator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = call i32 @ustr_hashUCharsN_77(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = xor i32 %14, %16
  ret i32 %17
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722UCharCharacterIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #7
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #7
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !28
  store i16 %20, ptr %2, align 2
  br label %22

21:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i16, ptr %2, align 2
  ret i16 %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  store i16 %21, ptr %2, align 2
  br label %23

22:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  store i16 %21, ptr %2, align 2
  br label %23

22:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i16, ptr %2, align 2
  ret i16 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !23
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !23
  br label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27, %11
  %29 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !28
  store i16 %41, ptr %3, align 2
  br label %43

42:                                               ; preds = %28
  store i16 -1, ptr %3, align 2
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i16, ptr %3, align 2
  ret i16 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK6icu_7722UCharCharacterIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !28
  store i16 %23, ptr %2, align 2
  br label %25

24:                                               ; preds = %10, %1
  store i16 -1, ptr %2, align 2
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i16, ptr %2, align 2
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !28
  store i16 %19, ptr %2, align 2
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !23
  store i16 -1, ptr %2, align 2
  br label %24

24:                                               ; preds = %20, %11
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator11nextPostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !23
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !28
  store i16 %18, ptr %2, align 2
  br label %20

19:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7722UCharCharacterIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp slt i32 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !28
  store i16 %18, ptr %2, align 2
  br label %20

19:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7722UCharCharacterIterator11hasPreviousEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp sgt i32 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator7first32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %9, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !19
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = and i32 %28, -1024
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %31, label %56

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !28
  store i16 %42, ptr %6, align 2, !tbaa !30
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !19
  %49 = load i32, ptr %5, align 4, !tbaa !19
  %50 = shl i32 %49, 10
  %51 = load i16, ptr %6, align 2, !tbaa !30
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 56613888
  store i32 %54, ptr %5, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %46, %36, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  br label %56

56:                                               ; preds = %55, %19
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %59, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %61

60:                                               ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !23
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = and i32 %26, -1024
  %28 = icmp eq i32 %27, 55296
  br i1 %28, label %29, label %57

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %30 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !28
  store i16 %42, ptr %5, align 2, !tbaa !30
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !23
  %50 = load i32, ptr %4, align 4, !tbaa !19
  %51 = shl i32 %50, 10
  %52 = load i16, ptr %5, align 2, !tbaa !30
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 56613888
  store i32 %55, ptr %4, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %46, %35, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  br label %57

57:                                               ; preds = %56, %16
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %60, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %62

61:                                               ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator6last32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = and i32 %26, -1024
  %28 = icmp eq i32 %27, 56320
  br i1 %28, label %29, label %58

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %30 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !28
  store i16 %43, ptr %5, align 2, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, -1024
  %46 = icmp eq i32 %45, 55296
  br i1 %46, label %47, label %57

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !23
  %51 = load i16, ptr %5, align 2, !tbaa !30
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 10
  %54 = load i32, ptr %4, align 4, !tbaa !19
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 56613888
  store i32 %56, ptr %4, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %47, %35, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %61, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %63

62:                                               ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator10setIndex32Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !24
  store i32 %16, ptr %5, align 4, !tbaa !19
  br label %26

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %24, ptr %5, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %106

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -1024
  %41 = icmp eq i32 %40, 56320
  br i1 %41, label %42, label %61

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !28
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, -1024
  %57 = icmp eq i32 %56, 55296
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4, !tbaa !19
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %5, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %58, %47, %42, %32
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %63 = load i32, ptr %5, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 2
  store i32 %63, ptr %64, align 4, !tbaa !23
  store i32 %63, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %9, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !19
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !19
  %74 = load i32, ptr %7, align 4, !tbaa !19
  %75 = and i32 %74, -1024
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %77, label %102

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %78 = load i32, ptr %6, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !28
  store i16 %88, ptr %8, align 2, !tbaa !30
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, -1024
  %91 = icmp eq i32 %90, 56320
  br i1 %91, label %92, label %101

92:                                               ; preds = %82
  %93 = load i32, ptr %6, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !19
  %95 = load i32, ptr %7, align 4, !tbaa !19
  %96 = shl i32 %95, 10
  %97 = load i16, ptr %8, align 2, !tbaa !30
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 56613888
  store i32 %100, ptr %7, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %92, %82, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %105, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %109

106:                                              ; preds = %26
  %107 = load i32, ptr %5, align 4, !tbaa !19
  %108 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %9, i32 0, i32 2
  store i32 %107, ptr %108, align 4, !tbaa !23
  store i32 65535, ptr %3, align 4
  br label %109

109:                                              ; preds = %106, %104
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722UCharCharacterIterator9current32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %93

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %93

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !19
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = and i32 %28, -2048
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %31, label %89

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = and i32 %32, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !28
  store i16 %50, ptr %5, align 2, !tbaa !30
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, -1024
  %53 = icmp eq i32 %52, 56320
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = shl i32 %55, 10
  %57 = load i16, ptr %5, align 2, !tbaa !30
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = sub nsw i32 %59, 56613888
  store i32 %60, ptr %4, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %54, %42, %35
  br label %88

62:                                               ; preds = %31
  %63 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !28
  store i16 %76, ptr %5, align 2, !tbaa !30
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, -1024
  %79 = icmp eq i32 %78, 55296
  br i1 %79, label %80, label %87

80:                                               ; preds = %68
  %81 = load i16, ptr %5, align 2, !tbaa !30
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 10
  %84 = load i32, ptr %4, align 4, !tbaa !19
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 56613888
  store i32 %86, ptr %4, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %80, %68, %62
  br label %88

88:                                               ; preds = %87, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  br label %89

89:                                               ; preds = %88, %19
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %92, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %94

93:                                               ; preds = %12, %1
  store i32 65535, ptr %2, align 4
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator6next32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %99

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !23
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %47

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !28
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -1024
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %43, %32, %26, %14
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %55 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !23
  store i32 %56, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !19
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !28
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %5, align 4, !tbaa !19
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = and i32 %66, -1024
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %70 = load i32, ptr %4, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %4, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !28
  store i16 %80, ptr %6, align 2, !tbaa !30
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, -1024
  %83 = icmp eq i32 %82, 56320
  br i1 %83, label %84, label %93

84:                                               ; preds = %74
  %85 = load i32, ptr %4, align 4, !tbaa !19
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !19
  %87 = load i32, ptr %5, align 4, !tbaa !19
  %88 = shl i32 %87, 10
  %89 = load i16, ptr %6, align 2, !tbaa !30
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %88, %90
  %92 = sub nsw i32 %91, 56613888
  store i32 %92, ptr %5, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %84, %74, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  br label %94

94:                                               ; preds = %93, %57
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %97, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %103

98:                                               ; preds = %48
  br label %99

99:                                               ; preds = %98, %1
  %100 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %101, ptr %102, align 4, !tbaa !23
  store i32 65535, ptr %2, align 4
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator13next32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 55296
  br i1 %25, label %26, label %54

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %27 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !28
  store i16 %39, ptr %5, align 2, !tbaa !30
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -1024
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %53

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !23
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = shl i32 %47, 10
  %49 = load i16, ptr %5, align 2, !tbaa !30
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 56613888
  store i32 %52, ptr %4, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %43, %32, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  br label %54

54:                                               ; preds = %53, %13
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %57, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %59

58:                                               ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator10previous32Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = and i32 %23, -1024
  %25 = icmp eq i32 %24, 56320
  br i1 %25, label %26, label %55

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %27 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !28
  store i16 %40, ptr %5, align 2, !tbaa !30
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -1024
  %43 = icmp eq i32 %42, 55296
  br i1 %43, label %44, label %54

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !23
  %48 = load i16, ptr %5, align 2, !tbaa !30
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 10
  %51 = load i32, ptr %4, align 4, !tbaa !19
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 56613888
  store i32 %53, ptr %4, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %44, %32, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  br label %55

55:                                               ; preds = %54, %13
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %58, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %60

59:                                               ; preds = %1
  store i32 65535, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %8, label %26 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %20
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = add nsw i32 %11, %12
  %14 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !23
  br label %27

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !23
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !23
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20, %15, %9
  %28 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %35, ptr %36, align 4, !tbaa !23
  br label %48

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 %45, ptr %46, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %33
  %49 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !23
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7722UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %12, label %291 [
    i32 0, label %13
    i32 1, label %93
    i32 2, label %227
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %21, ptr %7, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %87, %20
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !28
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i1 [ false, %31 ], [ %44, %35 ]
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i1 [ true, %25 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %22
  %50 = phi i1 [ false, %22 ], [ %48, %47 ]
  br i1 %50, label %51, label %90

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !23
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !28
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, -1024
  %63 = icmp eq i32 %62, 55296
  br i1 %63, label %64, label %85

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, -1024
  %80 = icmp eq i32 %79, 56320
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %81, %70, %64, %52
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %7, align 4, !tbaa !19
  br label %22, !llvm.loop !34

90:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %13
  br label %292

93:                                               ; preds = %3
  %94 = load i32, ptr %5, align 4, !tbaa !19
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %169

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %98 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %98, ptr %8, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %164, %97
  %100 = load i32, ptr %8, align 4, !tbaa !19
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !28
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %112, %108
  %123 = phi i1 [ false, %108 ], [ %121, %112 ]
  br label %124

124:                                              ; preds = %122, %102
  %125 = phi i1 [ true, %102 ], [ %123, %122 ]
  br label %126

126:                                              ; preds = %124, %99
  %127 = phi i1 [ false, %99 ], [ %125, %124 ]
  br i1 %127, label %128, label %167

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !23
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !28
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, -1024
  %140 = icmp eq i32 %139, 55296
  br i1 %140, label %141, label %162

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !28
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, -1024
  %157 = icmp eq i32 %156, 56320
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !23
  br label %162

162:                                              ; preds = %158, %147, %141, %129
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4, !tbaa !19
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %8, align 4, !tbaa !19
  br label %99, !llvm.loop !36

167:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %168

168:                                              ; preds = %167
  br label %226

169:                                              ; preds = %93
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %171 = load i32, ptr %5, align 4, !tbaa !19
  %172 = sub nsw i32 0, %171
  store i32 %172, ptr %9, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %221, %170
  %174 = load i32, ptr %9, align 4, !tbaa !19
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !23
  %179 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = icmp sgt i32 %178, %180
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i1 [ false, %173 ], [ %181, %176 ]
  br i1 %183, label %184, label %224

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !23
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !28
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, -1024
  %196 = icmp eq i32 %195, 56320
  br i1 %196, label %197, label %219

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !23
  %200 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !24
  %202 = icmp sgt i32 %199, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !23
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %205, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !28
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, -1024
  %214 = icmp eq i32 %213, 55296
  br i1 %214, label %215, label %219

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !23
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %215, %203, %197, %185
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4, !tbaa !19
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %9, align 4, !tbaa !19
  br label %173, !llvm.loop !37

224:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %168
  br label %292

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  store i32 %229, ptr %230, align 4, !tbaa !23
  %231 = load i32, ptr %5, align 4, !tbaa !19
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %290

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %235 = load i32, ptr %5, align 4, !tbaa !19
  %236 = sub nsw i32 0, %235
  store i32 %236, ptr %10, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %285, %234
  %238 = load i32, ptr %10, align 4, !tbaa !19
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !23
  %243 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !24
  %245 = icmp sgt i32 %242, %244
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i1 [ false, %237 ], [ %245, %240 ]
  br i1 %247, label %248, label %288

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !23
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !23
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %251, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !28
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, -1024
  %260 = icmp eq i32 %259, 56320
  br i1 %260, label %261, label %283

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !24
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %11, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !23
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %269, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !28
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, -1024
  %278 = icmp eq i32 %277, 55296
  br i1 %278, label %279, label %283

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !23
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !23
  br label %283

283:                                              ; preds = %279, %267, %261, %249
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4, !tbaa !19
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %10, align 4, !tbaa !19
  br label %237, !llvm.loop !38

288:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %227
  br label %292

291:                                              ; preds = %3
  br label %292

292:                                              ; preds = %291, %290, %226, %92
  %293 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %11, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !23
  ret i32 %294
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 4
  store i32 %17, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UCharCharacterIterator7getTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharCharacterIterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7722UCharCharacterIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !16, i64 24}
!11 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !12, i64 0, !16, i64 24}
!12 = !{!"_ZTSN6icu_7717CharacterIteratorE", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!13 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !14, i64 0}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 char16_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_7724ForwardCharacterIteratorE", !5, i64 0}
!22 = !{!12, !15, i64 8}
!23 = !{!12, !15, i64 12}
!24 = !{!12, !15, i64 16}
!25 = !{!12, !15, i64 20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"char16_t", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN6icu_7717CharacterIterator7EOriginE", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !16, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSSt9type_info", !45, i64 8}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!6, !6, i64 0}

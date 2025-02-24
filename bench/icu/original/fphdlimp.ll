target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::FieldPositionHandler" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::FieldPositionOnlyHandler" = type <{ %"class.icu_77::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

$_ZN6icu_7720FieldPositionHandlerC2Ev = comdat any

$_ZNK6icu_7713FieldPosition8getFieldEv = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7724FieldPositionOnlyHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7724FieldPositionOnlyHandlerE, ptr @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev, ptr @_ZN6icu_7724FieldPositionOnlyHandlerD0Ev, ptr @_ZN6icu_7724FieldPositionOnlyHandler12addAttributeEiii, ptr @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi, ptr @_ZNK6icu_7724FieldPositionOnlyHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7728FieldPositionIteratorHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7728FieldPositionIteratorHandlerE, ptr @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev, ptr @_ZN6icu_7728FieldPositionIteratorHandlerD0Ev, ptr @_ZN6icu_7728FieldPositionIteratorHandler12addAttributeEiii, ptr @_ZN6icu_7728FieldPositionIteratorHandler9shiftLastEi, ptr @_ZNK6icu_7728FieldPositionIteratorHandler11isRecordingEv] }, align 8
@_ZTVN6icu_7720FieldPositionHandlerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720FieldPositionHandlerE, ptr @_ZN6icu_7720FieldPositionHandlerD1Ev, ptr @_ZN6icu_7720FieldPositionHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7720FieldPositionHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720FieldPositionHandlerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720FieldPositionHandlerE = constant [32 x i8] c"N6icu_7720FieldPositionHandlerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7724FieldPositionOnlyHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724FieldPositionOnlyHandlerE, ptr @_ZTIN6icu_7720FieldPositionHandlerE }, align 8
@_ZTSN6icu_7724FieldPositionOnlyHandlerE = constant [36 x i8] c"N6icu_7724FieldPositionOnlyHandlerE\00", align 1
@_ZTIN6icu_7728FieldPositionIteratorHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7728FieldPositionIteratorHandlerE, ptr @_ZTIN6icu_7720FieldPositionHandlerE }, align 8
@_ZTSN6icu_7728FieldPositionIteratorHandlerE = constant [40 x i8] c"N6icu_7728FieldPositionIteratorHandlerE\00", align 1

@_ZN6icu_7720FieldPositionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720FieldPositionHandlerD2Ev
@_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724FieldPositionOnlyHandlerC2ERNS_13FieldPositionE
@_ZN6icu_7724FieldPositionOnlyHandlerD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720FieldPositionHandlerD2Ev
@_ZN6icu_7724FieldPositionOnlyHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724FieldPositionOnlyHandlerD2Ev
@_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode
@_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode
@_ZN6icu_7728FieldPositionIteratorHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728FieldPositionIteratorHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720FieldPositionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720FieldPositionHandler8setShiftEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPositionHandler", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandlerC2ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7720FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7724FieldPositionOnlyHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 1, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7720FieldPositionHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPositionHandler", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandler12addAttributeEiii(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %9, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !18
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %9, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %9, i32 0, i32 4
  store i8 1, ptr %24, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::FieldPositionHandler", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = add nsw i32 %27, %29
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.icu_77::FieldPositionHandler", ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = add nsw i32 %33, %35
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %23, %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = add nsw i32 %21, %24
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = add nsw i32 %28, %31
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %32)
  br label %33

33:                                               ; preds = %18, %13, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7724FieldPositionOnlyHandler11isRecordingEv(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call noundef i32 @_ZNK6icu_7713FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = icmp ne i32 %6, -1
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPositionOnlyHandler", ptr %5, i32 0, i32 3
  store i8 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7720FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7728FieldPositionIteratorHandlerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %17, ptr %15, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %26 unwind label %37

26:                                               ; preds = %22
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %10, align 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %32 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %41

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi ptr [ %29, %33 ], [ null, %28 ]
  %36 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !38
  br label %49

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %50

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %46, %41
  br label %50

49:                                               ; preds = %34, %26, %3
  ret void

50:                                               ; preds = %48, %37
  call void @_ZN6icu_7720FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerC2EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7720FieldPositionHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7728FieldPositionIteratorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7728FieldPositionIteratorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %3, i32 0, i32 3
  invoke void @_ZN6icu_7721FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %3, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @_ZN6icu_7720FieldPositionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

declare void @_ZN6icu_7721FieldPositionIterator7setDataEPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandler12addAttributeEiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 3
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 3
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.icu_77::FieldPositionHandler", ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 3
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.icu_77::FieldPositionHandler", ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 3
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %23
  %55 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %10, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %59

59:                                               ; preds = %58, %19, %14, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728FieldPositionIteratorHandler9shiftLastEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  %30 = add nsw i32 %25, %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39)
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %44

44:                                               ; preds = %43, %11, %2
  ret void
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7728FieldPositionIteratorHandler11isRecordingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPositionIteratorHandler", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  ret i8 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7720FieldPositionHandlerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN6icu_7720FieldPositionHandlerE", !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7724FieldPositionOnlyHandlerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"_ZTSN6icu_7724FieldPositionOnlyHandlerE", !11, i64 0, !15, i64 16, !6, i64 24, !6, i64 25}
!20 = !{!19, !6, i64 25}
!21 = !{!19, !15, i64 16}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSN6icu_7713FieldPositionE", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!23, !9, i64 12}
!26 = !{!23, !9, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7728FieldPositionIteratorHandlerE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7721FieldPositionIteratorE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !31, i64 16}
!34 = !{!"_ZTSN6icu_7728FieldPositionIteratorHandlerE", !11, i64 0, !31, i64 16, !35, i64 24, !36, i64 32, !37, i64 36}
!35 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!36 = !{!"_ZTS10UErrorCode", !6, i64 0}
!37 = !{!"_ZTS14UFieldCategory", !6, i64 0}
!38 = !{!34, !35, i64 24}
!39 = !{!36, !36, i64 0}
!40 = !{!34, !36, i64 32}
!41 = !{!34, !37, i64 36}
!42 = !{!35, !35, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"_ZTSN6icu_779UVector32E", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !45, i64 24}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!44, !45, i64 24}
!47 = !{!44, !9, i64 12}

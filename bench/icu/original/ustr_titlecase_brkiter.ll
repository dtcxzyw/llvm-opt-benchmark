target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::WholeStringBreakIterator" = type <{ %"class.icu_77::BreakIterator", i32, [4 x i8] }>
%"class.icu_77::BreakIterator" = type { %"class.icu_77::UObject", ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7724WholeStringBreakIteratorC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev = comdat any

@_ZZN6icu_7724WholeStringBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7724WholeStringBreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7724WholeStringBreakIteratorE, ptr @_ZN6icu_7724WholeStringBreakIteratorD1Ev, ptr @_ZN6icu_7724WholeStringBreakIteratorD0Ev, ptr @_ZNK6icu_7724WholeStringBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7724WholeStringBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7724WholeStringBreakIterator5cloneEv, ptr @_ZNK6icu_7724WholeStringBreakIterator7getTextEv, ptr @_ZNK6icu_7724WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7724WholeStringBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7724WholeStringBreakIterator5firstEv, ptr @_ZN6icu_7724WholeStringBreakIterator4lastEv, ptr @_ZN6icu_7724WholeStringBreakIterator8previousEv, ptr @_ZN6icu_7724WholeStringBreakIterator4nextEv, ptr @_ZNK6icu_7724WholeStringBreakIterator7currentEv, ptr @_ZN6icu_7724WholeStringBreakIterator9followingEi, ptr @_ZN6icu_7724WholeStringBreakIterator9precedingEi, ptr @_ZN6icu_7724WholeStringBreakIterator10isBoundaryEi, ptr @_ZN6icu_7724WholeStringBreakIterator4nextEi, ptr @_ZNK6icu_7713BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode] }, align 8
@_ZTIN6icu_7724WholeStringBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724WholeStringBreakIteratorE, ptr @_ZTIN6icu_7713BreakIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7724WholeStringBreakIteratorE = constant [36 x i8] c"N6icu_7724WholeStringBreakIteratorE\00", align 1
@_ZTIN6icu_7713BreakIteratorE = external constant ptr

@_ZN6icu_7724WholeStringBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724WholeStringBreakIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7724WholeStringBreakIterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7724WholeStringBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7724WholeStringBreakIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7724WholeStringBreakIterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724WholeStringBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724WholeStringBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724WholeStringBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7724WholeStringBreakIteratoreqERKNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7724WholeStringBreakIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7724WholeStringBreakIterator7getTextEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @abort() #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7724WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 16, ptr %12, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %11, %3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724WholeStringBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
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
  %11 = load i32, ptr %10, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724WholeStringBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i64 @utext_nativeLength_77(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = icmp sle i64 %16, 2147483647
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %8, i32 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !17
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 8, ptr %23, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i64 @utext_nativeLength_77(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @abort() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7724WholeStringBreakIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator9followingEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator9precedingEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7724WholeStringBreakIterator10isBoundaryEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator4nextEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 16, ptr %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %13, %4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7724WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 16, ptr %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %12, %3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @ustrcase_getTitleBreakIterator_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %97

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !28
  %27 = and i32 %26, 224
  store i32 %27, ptr %10, align 4, !tbaa !28
  %28 = load i32, ptr %10, align 4, !tbaa !28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %34, align 4, !tbaa !13
  store ptr null, ptr %7, align 8
  br label %97

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %95

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %39, label %90 [
    i32 0, label %40
    i32 32, label %55
    i32 64, label %75
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %44)
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %51

50:                                               ; preds = %47
  store ptr %49, ptr %11, align 8, !tbaa !8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #8
  br label %92

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #8
  br label %99

55:                                               ; preds = %38
  %56 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #8
  %57 = icmp eq ptr %56, null
  store i1 false, ptr %18, align 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN6icu_7724WholeStringBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %56)
          to label %59 unwind label %66

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %56, %59 ], [ null, %55 ]
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 7, ptr %65, align 4, !tbaa !13
  br label %74

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  %70 = load i1, ptr %18, align 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %71, %66
  br label %99

74:                                               ; preds = %64, %60
  br label %92

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #8
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(217) %79)
  br label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %81, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %86

85:                                               ; preds = %82
  store ptr %84, ptr %11, align 8, !tbaa !8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #8
  br label %92

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #8
  br label %99

90:                                               ; preds = %38
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %91, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %85, %74, %50
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %35
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %95, %33, %24
  %98 = load ptr, ptr %7, align 8
  ret ptr %98

99:                                               ; preds = %86, %73, %51
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #7

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724WholeStringBreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN6icu_7724WholeStringBreakIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.icu_77::WholeStringBreakIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !17
  ret void
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap7toTitleEPKcjPNS_13BreakIteratorEPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::LocalPointer", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %11, align 8, !tbaa !33
  store i32 %1, ptr %12, align 4, !tbaa !28
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !41
  store i32 %4, ptr %15, align 4, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !41
  store i32 %6, ptr %17, align 4, !tbaa !28
  store ptr %7, ptr %18, align 8, !tbaa !43
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null)
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = load i32, ptr %12, align 4, !tbaa !28
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %19, align 8, !tbaa !12
  %30 = invoke ptr @ustrcase_getTitleBreakIterator_77(ptr noundef null, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %35

31:                                               ; preds = %9
  store ptr %30, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %78

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %21, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %22, align 4
  br label %80

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %40 = load i32, ptr %15, align 4, !tbaa !28
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i8
  %43 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %43)
          to label %44 unwind label %65

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !28
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext %42, ptr noundef %25, i32 noundef %45)
          to label %46 unwind label %69

46:                                               ; preds = %44
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %51 unwind label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = invoke i32 @ustrcase_getCaseLocale_77(ptr noundef %52)
          to label %54 unwind label %73

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !41
  %58 = load i32, ptr %17, align 4, !tbaa !28
  %59 = load ptr, ptr %14, align 8, !tbaa !41
  %60 = load i32, ptr %15, align 4, !tbaa !28
  %61 = load ptr, ptr %18, align 8, !tbaa !43
  %62 = load ptr, ptr %19, align 8, !tbaa !12
  %63 = invoke i32 @ustrcase_map_77(i32 noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef @ustrcase_internalToTitle_77, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %73

64:                                               ; preds = %54
  store i32 %63, ptr %10, align 4
  store i32 1, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  br label %78

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  br label %77

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  br label %77

73:                                               ; preds = %54, %51, %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #8
  br label %77

77:                                               ; preds = %73, %69, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  br label %80

78:                                               ; preds = %64, %34
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %79 = load i32, ptr %10, align 4
  ret i32 %79

80:                                               ; preds = %77, %35
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %22, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !49
  ret void
}

declare i32 @ustrcase_map_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #7

declare i32 @ustrcase_getCaseLocale_77(ptr noundef) #7

declare i32 @ustrcase_internalToTitle_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_strToTitle_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i32 %1, ptr %10, align 4, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load ptr, ptr %14, align 8, !tbaa !33
  %24 = load ptr, ptr %13, align 8, !tbaa !50
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  %26 = invoke ptr @ustrcase_getTitleBreakIterator_77(ptr noundef null, ptr noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %31

27:                                               ; preds = %7
  store ptr %26, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %72

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %18, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %19, align 4
  br label %74

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %36 = load i32, ptr %12, align 4, !tbaa !28
  %37 = icmp slt i32 %36, 0
  %38 = zext i1 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %39)
          to label %40 unwind label %59

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !28
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext %38, ptr noundef %22, i32 noundef %41)
          to label %42 unwind label %63

42:                                               ; preds = %40
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %47 unwind label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !33
  %49 = invoke i32 @ustrcase_getCaseLocale_77(ptr noundef %48)
          to label %50 unwind label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load i32, ptr %10, align 4, !tbaa !28
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = load i32, ptr %12, align 4, !tbaa !28
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  %57 = invoke i32 @ustrcase_mapWithOverlap_77(i32 noundef %49, i32 noundef 0, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @ustrcase_internalToTitle_77, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %67

58:                                               ; preds = %50
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  br label %72

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %19, align 4
  br label %71

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  br label %71

67:                                               ; preds = %50, %47, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  br label %71

71:                                               ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  br label %74

72:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %73 = load i32, ptr %8, align 4
  ret i32 %73

74:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %19, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare i32 @ustrcase_mapWithOverlap_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #7

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_toTitle_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::LocalPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %95

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.UCaseMap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.UCaseMap, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.UCaseMap, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = invoke ptr @ustrcase_getTitleBreakIterator_77(ptr noundef null, ptr noundef %34, i32 noundef %37, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %44

40:                                               ; preds = %31
  store ptr %39, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %53

44:                                               ; preds = %48, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %97

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.UCaseMap, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8, !tbaa !54
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %54 = load i32, ptr %18, align 4
  switch i32 %54, label %102 [
    i32 0, label %55
    i32 1, label %95
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %57 = load i32, ptr %12, align 4, !tbaa !28
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i8
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !28
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext %59, ptr noundef %20, i32 noundef %61)
          to label %62 unwind label %86

62:                                               ; preds = %56
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.UCaseMap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %69 unwind label %90

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.UCaseMap, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.UCaseMap, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = load ptr, ptr %8, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.UCaseMap, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = load i32, ptr %10, align 4, !tbaa !28
  %81 = load ptr, ptr %11, align 8, !tbaa !41
  %82 = load i32, ptr %12, align 4, !tbaa !28
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = invoke i32 @ustrcase_map_77(i32 noundef %72, i32 noundef %75, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef @ustrcase_internalToTitle_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %90

85:                                               ; preds = %69
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  br label %95

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %94

90:                                               ; preds = %69, %62
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #8
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  br label %97

95:                                               ; preds = %85, %53, %25
  %96 = load i32, ptr %7, align 4
  ret i32 %96

97:                                               ; preds = %94, %44
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

declare noundef i32 @_ZNK6icu_7713BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13BreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7724WholeStringBreakIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5UText", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!17 = !{!18, !22, i64 32}
!18 = !{!"_ZTSN6icu_7724WholeStringBreakIteratorE", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSN6icu_7713BreakIteratorE", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13BreakIteratorEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 char16_t", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_775EditsE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!47 = !{!48, !42, i64 0}
!48 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !42, i64 0}
!49 = !{i64 2148869342}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14UBreakIterator", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8UCaseMap", !5, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTS8UCaseMap", !9, i64 0, !6, i64 8, !22, i64 40, !22, i64 44}
!56 = !{!55, !22, i64 44}
!57 = !{!55, !22, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !5, i64 0}

; ModuleID = 'bench/icu/original/utrans.ll'
source_filename = "bench/icu/original/utrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ReplaceableGlue" = type { %"class.icu_77::Replaceable", ptr, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

@_ZZN6icu_7715ReplaceableGlue16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7715ReplaceableGlueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7715ReplaceableGlueE, ptr @_ZN6icu_7715ReplaceableGlueD1Ev, ptr @_ZN6icu_7715ReplaceableGlueD0Ev, ptr @_ZNK6icu_7715ReplaceableGlue17getDynamicClassIDEv, ptr @_ZNK6icu_7715ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE, ptr @_ZN6icu_7715ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE, ptr @_ZN6icu_7715ReplaceableGlue4copyEiii, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @_ZNK6icu_7715ReplaceableGlue9getLengthEv, ptr @_ZNK6icu_7715ReplaceableGlue9getCharAtEi, ptr @_ZNK6icu_7715ReplaceableGlue11getChar32AtEi] }, align 8
@_ZL17utransEnumeration = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL17utrans_enum_closeP12UEnumeration, ptr @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode, ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_77, ptr @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTIN6icu_7715ReplaceableGlueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ReplaceableGlueE, ptr @_ZTIN6icu_7711ReplaceableE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ReplaceableGlueE = constant [27 x i8] c"N6icu_7715ReplaceableGlueE\00", align 1
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715ReplaceableGlueC1EPPvPK21UReplaceableCallbacks = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715ReplaceableGlueC2EPPvPK21UReplaceableCallbacks
@_ZN6icu_7715ReplaceableGlueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ReplaceableGlueD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715ReplaceableGlue16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715ReplaceableGlue16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715ReplaceableGlue17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715ReplaceableGlue16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7715ReplaceableGlueC2EPPvPK21UReplaceableCallbacks(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7715ReplaceableGlueE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ReplaceableGlueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ReplaceableGlueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ReplaceableGlue9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef i32 %4(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7715ReplaceableGlue9getCharAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call noundef zeroext i16 %6(ptr noundef %8, i32 noundef %1)
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ReplaceableGlue11getChar32AtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = tail call noundef i32 %6(ptr noundef %8, i32 noundef %1)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ReplaceableGlue20handleReplaceBetweenEiiRKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !20
  %13 = and i16 %12, 17
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %4
  %15 = and i16 %12, 2
  %.not2.i = icmp eq i16 %15, 0
  br i1 %.not2.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %4, %16, %18
  %.0.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %4 ]
  %21 = icmp slt i16 %12, 0
  %22 = ashr i16 %12, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, ptr noundef %.0.i, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715ReplaceableGlue14extractBetweenEiiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = sub nsw i32 %2, %1
  %12 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %11)
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, ptr noundef %12)
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %11)
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ReplaceableGlue4copyEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_openU_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.UParseError, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = icmp eq ptr %6, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !23
  br label %53

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = icmp eq ptr %5, null
  %spec.store.select = select i1 %21, ptr %8, ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.lobit = lshr i32 %1, 31
  %22 = trunc nuw nsw i32 %.lobit to i8
  store ptr %0, ptr %10, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %22, ptr noundef nonnull %10, i32 noundef %1)
          to label %23 unwind label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #10, !srcloc !28
  %25 = icmp eq ptr %3, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = icmp slt i32 %29, 1
  %. = select i1 %30, ptr %27, ptr null
  br label %50

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #10, !srcloc !28
  br label %52

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %51

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.lobit33 = lshr i32 %4, 31
  %37 = trunc nuw nsw i32 %.lobit33 to i8
  store ptr %3, ptr %12, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext %37, ptr noundef nonnull %12, i32 noundef %4)
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #10, !srcloc !28
  %40 = invoke noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = icmp slt i32 %42, 1
  %.40 = select i1 %43, ptr %40, ptr null
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #10, !srcloc !28
  br label %49

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %49

49:                                               ; preds = %47, %44
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

50:                                               ; preds = %41, %28
  %.229 = phi ptr [ %., %28 ], [ %.40, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

51:                                               ; preds = %49, %34
  %.pn36 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %49 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  br label %52

52:                                               ; preds = %51, %31
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %51 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn36.pn

53:                                               ; preds = %7, %14, %50, %19
  %.027 = phi ptr [ %.229, %50 ], [ null, %19 ], [ null, %14 ], [ null, %7 ]
  ret ptr %.027
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @utrans_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = and i16 %9, 17
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %6
  %12 = and i16 %9, 2
  %.not2.i = icmp eq i16 %12, 0
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %15, %13, %6
  %.0.i = phi ptr [ %17, %15 ], [ %14, %13 ], [ null, %6 ]
  %19 = icmp slt i16 %9, 0
  %20 = ashr i16 %9, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = invoke ptr @utrans_openU_77(ptr noundef %.0.i, i32 noundef %24, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %26 unwind label %27

26:                                               ; preds = %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %25

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @utrans_openInverse_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK6icu_7714Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7714Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @utrans_clone_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %9, %7
  %.sink = phi i32 [ 1, %7 ], [ 7, %9 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %.sink.split, %9, %2, %4
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %13, %9 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @utrans_close_77(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrans_getUnicodeID_77(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !20
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  store i32 %15, ptr %1, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !20
  %19 = and i16 %18, 17
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %16
  %21 = and i16 %18, 2
  %.not2.i = icmp eq i16 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %16, %22, %24
  %.0.i = phi ptr [ %26, %24 ], [ %23, %22 ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @utrans_getID_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %8 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef 2147483647, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_register_77(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN6icu_7714Transliterator16registerInstanceEPS0_(ptr noundef %0)
  br label %8

8:                                                ; preds = %2, %4, %7
  ret void
}

declare void @_ZN6icu_7714Transliterator16registerInstanceEPS0_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_unregisterID_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.lobit = lshr i32 %1, 31
  %5 = trunc nuw nsw i32 %.lobit to i8
  store ptr %0, ptr %4, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %5, ptr noundef nonnull %4, i32 noundef %1)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #10, !srcloc !28
  invoke void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %8 unwind label %12

8:                                                ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #10, !srcloc !28
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  br label %14

14:                                               ; preds = %12, %9
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_unregister_77(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @utrans_setFilter_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %35, label %12

12:                                               ; preds = %11
  %13 = load i16, ptr %1, align 2, !tbaa !31
  %.not27 = icmp eq i16 %13, 0
  br i1 %.not27, label %35, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.lobit = lshr i32 %2, 31
  %15 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %6, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %15, ptr noundef nonnull %6, i32 noundef %2)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #10, !srcloc !28
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %24

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #10, !srcloc !28
  br label %34

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  br label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %.thread34

.thread34:                                        ; preds = %29, %26
  %.1.ph = phi ptr [ %18, %26 ], [ null, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %16
  store i32 7, ptr %3, align 4, !tbaa !23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

34:                                               ; preds = %24, %21
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %.thread34, %12, %11
  %.018 = phi ptr [ %.1.ph, %.thread34 ], [ null, %12 ], [ null, %11 ]
  call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.018)
  br label %36

36:                                               ; preds = %33, %35, %4, %8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @utrans_countAvailableIDs_77() local_unnamed_addr #4 {
  %1 = tail call noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv()
  ret i32 %1
}

declare noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @utrans_getAvailableID_77(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef %0)
  %5 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef 2147483647, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @utrans_openIDs_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !23
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %0, align 4, !tbaa !23
  br label %14

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17utransEnumeration, i64 56, i1 false), !tbaa.struct !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = tail call noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv()
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %12, ptr %13, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %1, %3, %10, %9
  %.0 = phi ptr [ %7, %10 ], [ null, %9 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @utrans_trans_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::ReplaceableGlue", align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %16
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %25

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %19 = load i32, ptr %4, align 4, !tbaa !29
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3, i32 noundef %19)
          to label %24 unwind label %26

24:                                               ; preds = %18
  store i32 %23, ptr %4, align 4, !tbaa !29
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %6, %9, %24, %17
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @utrans_transIncremental_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ReplaceableGlue", align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %22

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7715ReplaceableGlueC1EPPvPK21UReplaceableCallbacks(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %23

21:                                               ; preds = %17
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %5, %8, %21, %16
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715ReplaceableGlueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @utrans_transUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = icmp eq ptr %6, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %17
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !23
  br label %44

19:                                               ; preds = %14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4, !tbaa !29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %19
  %25 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %1, i32 noundef %27, i32 noundef %3)
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4, i32 noundef %28)
          to label %33 unwind label %38

33:                                               ; preds = %26
  store i32 %32, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !39
  %34 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #10, !srcloc !41
  br i1 %20, label %43, label %37

37:                                               ; preds = %35
  store i32 %34, ptr %2, align 4, !tbaa !29
  br label %43

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #10, !srcloc !41
  br label %45

43:                                               ; preds = %37, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %7, %11, %43, %18
  ret void

45:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @utrans_transIncrementalUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  %16 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %16
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %41

18:                                               ; preds = %13
  %19 = icmp eq ptr %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %35

30:                                               ; preds = %25
  store ptr %1, ptr %8, align 8, !tbaa !39
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #10, !srcloc !41
  br i1 %19, label %40, label %34

34:                                               ; preds = %32
  store i32 %31, ptr %2, align 4, !tbaa !29
  br label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #10, !srcloc !41
  br label %42

40:                                               ; preds = %34, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %6, %10, %40, %17
  ret void

42:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @utrans_toRules_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %18, label %17

15:                                               ; preds = %12
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %14
  store i32 1, ptr %4, align 4, !tbaa !23
  br label %36

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %19, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %1)
          to label %26 unwind label %30

26:                                               ; preds = %21
  store ptr %2, ptr %7, align 8, !tbaa !39
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #10, !srcloc !41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

30:                                               ; preds = %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #10, !srcloc !41
  br label %35

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %5, %9, %28, %17
  %.016 = phi i32 [ %27, %28 ], [ 0, %17 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.016
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @utrans_getSourceSet_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @uset_openEmpty_77()
  br label %13

13:                                               ; preds = %11, %9
  %.010 = phi ptr [ %12, %11 ], [ %2, %9 ]
  %.not13 = icmp eq i8 %1, 0
  br i1 %.not13, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %.010)
  br label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %.010)
  br label %20

20:                                               ; preds = %14, %18, %4, %6
  %.0 = phi ptr [ %2, %4 ], [ %2, %6 ], [ %.010, %18 ], [ %.010, %14 ]
  ret ptr %.0
}

declare ptr @uset_openEmpty_77() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_closeP12UEnumeration(ptr noundef %0) #4 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL17utrans_enum_countP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %2, %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17utrans_enum_unextP12UEnumerationPiP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef %10)
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr %9, align 8, !tbaa !35
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  store i32 %25, ptr %1, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !20
  %29 = and i16 %28, 17
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

30:                                               ; preds = %26
  %31 = and i16 %28, 2
  %.not2.i = icmp eq i16 %31, 0
  br i1 %.not2.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

37:                                               ; preds = %8
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %38

38:                                               ; preds = %37
  store i32 0, ptr %1, align 4, !tbaa !29
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %34, %32, %26, %38, %37, %3, %5
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %37 ], [ null, %38 ], [ %36, %34 ], [ %33, %32 ], [ null, %26 ]
  ret ptr %.0
}

declare ptr @uenum_nextDefault_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17utrans_enum_resetP12UEnumerationP10UErrorCode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = tail call noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %9, ptr %10, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %2, %4, %7
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN6icu_7715ReplaceableGlueE", !8, i64 0, !10, i64 8, !13, i64 16}
!8 = !{!"_ZTSN6icu_7711ReplaceableE", !9, i64 0}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS21UReplaceableCallbacks", !11, i64 0}
!14 = !{!7, !13, i64 16}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS21UReplaceableCallbacks", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!16, !11, i64 24}
!20 = !{!12, !12, i64 0}
!21 = !{!16, !11, i64 32}
!22 = !{!16, !11, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !12, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !27, i64 0}
!27 = !{!"p1 char16_t", !11, i64 0}
!28 = !{i64 2150214136}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !12, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !30, i64 56}
!36 = !{!"_ZTS17UTransEnumeration", !37, i64 0, !30, i64 56, !30, i64 60}
!37 = !{!"_ZTS12UEnumeration", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!38 = !{!36, !30, i64 60}
!39 = !{!40, !27, i64 0}
!40 = !{!"_ZTSN6icu_779Char16PtrE", !27, i64 0}
!41 = !{i64 2150214030}

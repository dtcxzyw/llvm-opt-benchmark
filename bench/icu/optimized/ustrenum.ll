; ModuleID = 'bench/icu/original/ustrenum.ll'
source_filename = "bench/icu/original/ustrenum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7717StringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7717StringEnumerationE, ptr @_ZN6icu_7717StringEnumerationD1Ev, ptr @_ZN6icu_7717StringEnumerationD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7718UStringEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7718UStringEnumerationE, ptr @_ZN6icu_7718UStringEnumerationD1Ev, ptr @_ZN6icu_7718UStringEnumerationD0Ev, ptr @_ZNK6icu_7718UStringEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7718UStringEnumeration5countER10UErrorCode, ptr @_ZN6icu_7718UStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7718UStringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7718UStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7718UStringEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL11USTRENUM_VT = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL14ustrenum_closeP12UEnumeration, ptr @_ZL14ustrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode, ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL15UCHARSTRENUM_VT = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZL17UCHARSTRENUM_U_VT = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL18ucharstrenum_closeP12UEnumeration, ptr @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode, ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode, ptr @uenum_nextDefault_77, ptr @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode }, align 8
@_ZTIN6icu_7717StringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717StringEnumerationE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717StringEnumerationE = constant [29 x i8] c"N6icu_7717StringEnumerationE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7718UStringEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718UStringEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7718UStringEnumerationE = constant [30 x i8] c"N6icu_7718UStringEnumerationE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7717StringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717StringEnumerationD2Ev
@_ZN6icu_7718UStringEnumerationC1EP12UEnumeration = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718UStringEnumerationC2EP12UEnumeration
@_ZN6icu_7718UStringEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718UStringEnumerationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 18)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7717StringEnumerationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 32, ptr %6, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7717StringEnumerationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not1 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %3)
          to label %6 unwind label %8

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717StringEnumerationD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 1
  %10 = icmp ne ptr %7, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !6
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %2, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %.not14 = icmp slt i32 %21, %27
  br i1 %.not14, label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread20, label %28

28:                                               ; preds = %25
  %29 = sdiv i32 %27, 2
  %30 = add nsw i32 %29, %27
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %22, i32 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i = icmp eq ptr %32, %33
  br i1 %.not10.i, label %35, label %34

34:                                               ; preds = %28
  tail call void @uprv_free_77(ptr noundef %32)
  br label %35

35:                                               ; preds = %34, %28
  %36 = sext i32 %spec.select.i to i64
  %37 = tail call noalias ptr @uprv_malloc_77(i64 noundef %36) #20
  store ptr %37, ptr %31, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit

39:                                               ; preds = %35
  store ptr %33, ptr %31, align 8, !tbaa !8
  store i32 32, ptr %26, align 8, !tbaa !16
  store i32 7, ptr %2, align 4, !tbaa !17
  br label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread

_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit: ; preds = %35
  store i32 %spec.select.i, ptr %26, align 8, !tbaa !16
  %.pre = load i32, ptr %2, align 4, !tbaa !17
  %40 = icmp sgt i32 %.pre, 0
  br i1 %40, label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread, label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread20

_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread20: ; preds = %25, %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %48, label %41

41:                                               ; preds = %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread20
  %42 = load i16, ptr %14, align 8, !tbaa !6
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %19, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  store i32 %47, ptr %1, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %41, %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 2147483647, ptr noundef %50, i32 noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %49, align 8, !tbaa !8
  br label %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread

_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit.thread: ; preds = %39, %11, %3, %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit, %48
  %.0 = phi ptr [ %54, %48 ], [ null, %_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode.exit ], [ null, %3 ], [ null, %11 ], [ null, %39 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringEnumeration19ensureCharsCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = sdiv i32 %8, 2
  %12 = add nsw i32 %11, %8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10 = icmp eq ptr %14, %15
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %10
  tail call void @uprv_free_77(ptr noundef %14)
  br label %17

17:                                               ; preds = %16, %10
  %18 = sext i32 %spec.select to i64
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #20
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr %15, ptr %13, align 8, !tbaa !8
  store i32 32, ptr %7, align 8, !tbaa !16
  store i32 7, ptr %2, align 4, !tbaa !17
  br label %23

22:                                               ; preds = %17
  store i32 %spec.select, ptr %7, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %22, %6, %3
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 1
  %10 = icmp ne ptr %7, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8, !tbaa !6
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  store i32 %22, ptr %1, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %14, %11
  %24 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %25

25:                                               ; preds = %3, %23
  %.0 = phi ptr [ %24, %23 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, ptr %1, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 1
  %10 = icmp ne ptr %7, null
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %11
  %.017.i = phi i32 [ %16, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = add nsw i32 %.017.i, 1
  %20 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %17
  store i32 7, ptr %1, align 4, !tbaa !17
  br label %_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode.exit

21:                                               ; preds = %17
  call void @u_charsToUChars_77(ptr noundef nonnull %7, ptr noundef nonnull %20, i32 noundef %.017.i)
  %22 = sext i32 %.017.i to i64
  %23 = getelementptr inbounds [2 x i8], ptr %20, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !20
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.017.i)
  br label %_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode.exit

_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode.exit: ; preds = %2, %.thread.i, %21
  %.1.i = phi ptr [ %18, %21 ], [ null, %.thread.i ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %4
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %8
  %.017 = phi i32 [ %12, %10 ], [ %2, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = add nsw i32 %.017, 1
  %16 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.thread, label %17

.thread:                                          ; preds = %13
  store i32 7, ptr %3, align 4, !tbaa !17
  br label %20

17:                                               ; preds = %13
  tail call void @u_charsToUChars_77(ptr noundef nonnull %1, ptr noundef nonnull %16, i32 noundef %.017)
  %18 = sext i32 %.017 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  store i16 0, ptr %19, align 2, !tbaa !20
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %.017)
  br label %20

20:                                               ; preds = %4, %.thread, %17
  %.1 = phi ptr [ %14, %17 ], [ null, %.thread ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !6
  %.not.i = icmp eq i8 %15, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %12, align 1, !tbaa !6
  %18 = icmp eq i8 %17, 42
  %.idx.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = icmp eq i32 %20, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %2, %14, %16
  %.0.i = phi i1 [ true, %2 ], [ false, %14 ], [ %21, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7718UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %0)
          to label %12 unwind label %10

9:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !17
  br label %.sink.split

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #18
  resume { ptr, i32 } %11

.sink.split:                                      ; preds = %2, %9
  tail call void @uenum_close_77(ptr noundef %0)
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.0 = phi ptr [ %6, %8 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718UStringEnumerationC2EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 18)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 32, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718UStringEnumerationE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UStringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7718UStringEnumerationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @uenum_close_77(ptr noundef %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7717StringEnumerationE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not1.i = icmp eq ptr %6, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %or.cond.i, label %_ZN6icu_7717StringEnumerationD2Ev.exit, label %8

8:                                                ; preds = %4
  invoke void @uprv_free_77(ptr noundef nonnull %6)
          to label %_ZN6icu_7717StringEnumerationD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN6icu_7717StringEnumerationD2Ev.exit:           ; preds = %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #18
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718UStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7718UStringEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7718UStringEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 @uenum_count_77(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %5
}

declare i32 @uenum_count_77(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call ptr @uenum_next_77(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %2)
  ret ptr %6
}

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718UStringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @uenum_unext_77(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %1)
  %7 = icmp ne ptr %6, null
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %3, align 4, !tbaa !19
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !6
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %12)
  br label %22

22:                                               ; preds = %2, %10
  %.0 = phi ptr [ %21, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @uenum_unext_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718UStringEnumeration5resetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @uenum_reset_77(ptr noundef %4, ptr noundef nonnull %1)
  ret void
}

declare void @uenum_reset_77(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718UStringEnumeration16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7718UStringEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718UStringEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @_ZZN6icu_7718UStringEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @uenum_openFromStringEnumeration_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !tbaa !17
  %4 = icmp slt i32 %3, 1
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread19, label %.thread

.thread19:                                        ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !17
  br label %12

.thread:                                          ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZL11USTRENUM_VT, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  br label %16

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.thread19, %10
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(116) %0) #18
  br label %16

16:                                               ; preds = %.thread, %12, %10
  %.017 = phi ptr [ %7, %.thread ], [ null, %12 ], [ null, %10 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @uenum_openCharStringsEnumeration_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  %6 = icmp sgt i32 %1, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  %9 = icmp ne ptr %0, null
  %or.cond3 = or i1 %9, %8
  br i1 %or.cond3, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !17
  br label %18

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZL15UCHARSTRENUM_VT, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %1, ptr %17, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %13, %14, %7, %3
  %.0 = phi ptr [ null, %13 ], [ %11, %14 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @uenum_openUCharStringsEnumeration_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  %6 = icmp sgt i32 %1, -1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  %9 = icmp ne ptr %0, null
  %or.cond3 = or i1 %9, %8
  br i1 %or.cond3, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !17
  br label %18

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZL17UCHARSTRENUM_U_VT, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %1, ptr %17, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %13, %14, %7, %3
  %.0 = phi ptr [ null, %13 ], [ %11, %14 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_closeP12UEnumeration(ptr noundef %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(116) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14ustrenum_countP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ustrenum_unextP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13ustrenum_nextP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ustrenum_resetP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ucharstrenum_closeP12UEnumeration(ptr noundef %0) #9 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL18ucharstrenum_countP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !32
  ret i32 %4
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL17ucharstrenum_nextP12UEnumerationPiP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = add nsw i32 %5, 1
  store i32 %11, ptr %4, align 8, !tbaa !31
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %8, %15, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %15 ], [ %14, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL18ucharstrenum_resetP12UEnumerationP10UErrorCode(ptr noundef writeonly captures(none) initializes((56, 60)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18ucharstrenum_unextP12UEnumerationPiP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = add nsw i32 %5, 1
  store i32 %11, ptr %4, align 8, !tbaa !31
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @u_strlen_77(ptr noundef %14)
  store i32 %16, ptr %1, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %8, %15, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %15 ], [ %14, %8 ]
  ret ptr %.0
}

declare ptr @uenum_nextDefault_77(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !13, i64 104}
!9 = !{!"_ZTSN6icu_7717StringEnumerationE", !10, i64 0, !11, i64 8, !7, i64 72, !13, i64 104, !15, i64 112}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !7, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!9, !15, i64 112}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"char16_t", !7, i64 0}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSSt9type_info", !13, i64 8}
!24 = !{!25, !26, i64 120}
!25 = !{!"_ZTSN6icu_7718UStringEnumerationE", !9, i64 0, !26, i64 120}
!26 = !{!"p1 _ZTS12UEnumeration", !14, i64 0}
!27 = !{!28, !14, i64 8}
!28 = !{!"_ZTS12UEnumeration", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTS22UCharStringEnumeration", !28, i64 0, !15, i64 56, !15, i64 60}
!31 = !{!30, !15, i64 56}
!32 = !{!30, !15, i64 60}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 char16_t", !14, i64 0}

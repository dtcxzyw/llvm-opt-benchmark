; ModuleID = 'bench/icu/original/collationtailoring.ll'
source_filename = "bench/icu/original/collationtailoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN6icu_7718CollationTailoringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CollationTailoringE, ptr @_ZN6icu_7718CollationTailoringD1Ev, ptr @_ZN6icu_7718CollationTailoringD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7719CollationCacheEntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationCacheEntryE, ptr @_ZN6icu_7719CollationCacheEntryD1Ev, ptr @_ZN6icu_7719CollationCacheEntryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7719CollationCacheEntryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719CollationCacheEntryE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719CollationCacheEntryE = constant [31 x i8] c"N6icu_7719CollationCacheEntryE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7718CollationTailoringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CollationTailoringE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTSN6icu_7718CollationTailoringE = constant [30 x i8] c"N6icu_7718CollationTailoringE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7717CollationSettingsE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718CollationTailoringC2EPKNS_17CollationSettingsE
@_ZN6icu_7718CollationTailoringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CollationTailoringD2Ev
@_ZN6icu_7719CollationCacheEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719CollationCacheEntryD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CollationTailoringC2EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 50)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CollationTailoringE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br i1 %.not, label %13, label %thread-pre-split

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %35

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717CollationSettingsE, i64 16), ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 8208, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 -1, ptr %23, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %16, %13
  store ptr %14, ptr %5, align 8, !tbaa !30
  br label %25

thread-pre-split:                                 ; preds = %9
  %.pr = load ptr, ptr %5, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %thread-pre-split, %24
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %14, %24 ]
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %30, label %27

27:                                               ; preds = %25
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %30 unwind label %28

28:                                               ; preds = %30, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #10
  br label %35

30:                                               ; preds = %27, %25
  %31 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %34, align 8
  store atomic i32 0, ptr %33 seq_cst, align 8
  ret void

35:                                               ; preds = %28, %11
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %12, %11 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CollationTailoringD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CollationTailoringE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit: ; preds = %.noexc, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %8, %_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @udata_close_77(ptr noundef %19)
          to label %20 unwind label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  invoke void @ures_close_77(ptr noundef %22)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  invoke void @utrie2_close_77(ptr noundef %25)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %28) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  invoke void @uhash_close_77(ptr noundef %33)
          to label %34 unwind label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store atomic i32 0, ptr %35 seq_cst, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void

38:                                               ; preds = %4, %31, %23, %20, %17
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

declare void @ures_close_77(ptr noundef) local_unnamed_addr #1

declare void @utrie2_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CollationTailoringD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7718CollationTailoringD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718CollationTailoring15ensureOwnedDataER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !46
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.thread10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !46
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.thread10

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !39
  store i32 7, ptr %1, align 4, !tbaa !46
  br label %.thread10

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %14, i8 0, i64 48, i1 false)
  store ptr %10, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 301989888, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 0, ptr %22, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store ptr %14, ptr %6, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %17, %5
  %24 = phi ptr [ %14, %17 ], [ %7, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !6
  br label %.thread10

.thread10:                                        ; preds = %9, %16, %2, %23
  %.0 = phi i8 [ 1, %23 ], [ 0, %2 ], [ 0, %16 ], [ 0, %9 ]
  ret i8 %.0
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7718CollationTailoring15makeBaseVersionEPKhPh(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 align 2 {
  store i8 9, ptr %1, align 1, !tbaa !31
  %3 = load i8, ptr %0, align 1, !tbaa !31
  %4 = shl i8 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = add i8 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = shl i8 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %13, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7718CollationTailoring10setVersionEPKhS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((328, 332)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 9, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 %6, ptr %7, align 1, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = and i8 %9, -64
  %11 = load i8, ptr %2, align 1, !tbaa !31
  %12 = lshr i8 %11, 6
  %13 = add i8 %12, %11
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 %15, ptr %16, align 2, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = tail call i8 @llvm.fshl.i8(i8 %18, i8 %18, i8 3)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = add i8 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = shl i8 %24, 4
  %26 = add i8 %22, %25
  %27 = lshr i8 %24, 4
  %28 = add i8 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 %28, ptr %29, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 4084) i32 @_ZNK6icu_7718CollationTailoring13getUCAVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %7 = load i8, ptr %6, align 2, !tbaa !31
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = or disjoint i32 %5, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7719CollationCacheEntryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrINS_18CollationTailoringEEEvRPKT_.exit: ; preds = %.noexc, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #10
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7719CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !16, i64 24}
!7 = !{!"_ZTSN6icu_7718CollationTailoringE", !8, i64 0, !16, i64 24, !17, i64 32, !18, i64 40, !20, i64 104, !11, i64 328, !16, i64 336, !22, i64 344, !23, i64 352, !24, i64 360, !25, i64 368, !26, i64 376, !27, i64 384, !28, i64 392}
!8 = !{!"_ZTSN6icu_7712SharedObjectE", !9, i64 0, !10, i64 8, !12, i64 12, !14, i64 16}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSSt6atomicIiE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!14 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 _ZTSN6icu_7713CollationDataE", !15, i64 0}
!17 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !15, i64 0}
!18 = !{!"_ZTSN6icu_7713UnicodeStringE", !19, i64 0, !11, i64 8}
!19 = !{!"_ZTSN6icu_7711ReplaceableE", !9, i64 0}
!20 = !{!"_ZTSN6icu_776LocaleE", !9, i64 0, !11, i64 8, !11, i64 20, !11, i64 26, !10, i64 32, !21, i64 40, !11, i64 48, !21, i64 208, !11, i64 216}
!21 = !{!"p1 omnipotent char", !15, i64 0}
!22 = !{!"p1 _ZTSN6icu_777UObjectE", !15, i64 0}
!23 = !{!"p1 _ZTS11UDataMemory", !15, i64 0}
!24 = !{!"p1 _ZTS15UResourceBundle", !15, i64 0}
!25 = !{!"p1 _ZTS6UTrie2", !15, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!27 = !{!"p1 _ZTS10UHashtable", !15, i64 0}
!28 = !{!"_ZTSN6icu_779UInitOnceE", !12, i64 0, !29, i64 4}
!29 = !{!"_ZTS10UErrorCode", !11, i64 0}
!30 = !{!7, !17, i64 32}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !10, i64 24}
!33 = !{!"_ZTSN6icu_7717CollationSettingsE", !8, i64 0, !10, i64 24, !10, i64 28, !21, i64 32, !10, i64 40, !34, i64 48, !10, i64 56, !34, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 84}
!34 = !{!"p1 int", !15, i64 0}
!35 = !{!33, !34, i64 48}
!36 = !{!33, !10, i64 56}
!37 = !{!33, !10, i64 80}
!38 = !{!17, !17, i64 0}
!39 = !{!7, !16, i64 336}
!40 = !{!7, !22, i64 344}
!41 = !{!7, !23, i64 352}
!42 = !{!7, !24, i64 360}
!43 = !{!7, !25, i64 368}
!44 = !{!7, !26, i64 376}
!45 = !{!7, !27, i64 384}
!46 = !{!29, !29, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !15, i64 0}
!49 = !{!50, !10, i64 56}
!50 = !{!"_ZTSN6icu_7713CollationDataE", !25, i64 0, !34, i64 8, !51, i64 16, !52, i64 24, !16, i64 32, !34, i64 40, !48, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !21, i64 72, !26, i64 80, !53, i64 88, !10, i64 96, !10, i64 100, !53, i64 104, !53, i64 112, !10, i64 120, !34, i64 128, !10, i64 136}
!51 = !{!"p1 long", !15, i64 0}
!52 = !{!"p1 char16_t", !15, i64 0}
!53 = !{!"p1 short", !15, i64 0}
!54 = !{!50, !34, i64 128}
!55 = !{!50, !10, i64 136}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !15, i64 0}

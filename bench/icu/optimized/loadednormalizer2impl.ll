; ModuleID = 'bench/icu/original/loadednormalizer2impl.ll'
source_filename = "bench/icu/original/loadednormalizer2impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev = comdat any

@_ZTVN6icu_7721LoadedNormalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7721LoadedNormalizer2ImplE, ptr @_ZN6icu_7721LoadedNormalizer2ImplD1Ev, ptr @_ZN6icu_7721LoadedNormalizer2ImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"nfkc\00", align 1
@_ZN6icu_77L13nfkcSingletonE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"nfkc_cf\00", align 1
@_ZN6icu_77L16nfkc_cfSingletonE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"nfkc_scf\00", align 1
@_ZN6icu_77L17nfkc_scfSingletonE = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"nfc\00", align 1
@_ZN6icu_77L5cacheE = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7721LoadedNormalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721LoadedNormalizer2ImplE, ptr @_ZTIN6icu_7715Normalizer2ImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721LoadedNormalizer2ImplE = constant [33 x i8] c"N6icu_7721LoadedNormalizer2ImplE\00", align 1
@_ZTIN6icu_7715Normalizer2ImplE = external constant ptr
@_ZN6icu_77L12nfkcInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L15nfkc_cfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L16nfkc_scfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7721LoadedNormalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721LoadedNormalizer2ImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721LoadedNormalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @udata_close_77(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @ucptrie_close_77(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  tail call void @_ZN6icu_7715Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7715Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721LoadedNormalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721LoadedNormalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7721LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #5 align 2 {
  %5 = load i16, ptr %3, align 2, !tbaa !25
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !27
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !29
  %18 = icmp eq i8 %17, 78
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = icmp eq i8 %29, 50
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !29
  %34 = icmp eq i8 %33, 5
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  br label %36

36:                                               ; preds = %31, %35
  %.0 = phi i8 [ 0, %35 ], [ 1, %31 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = tail call ptr @udata_openChoice_77(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @_ZN6icu_7721LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %0, ptr noundef nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !6
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = tail call ptr @udata_getMemory_77(ptr noundef %8)
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 76
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3, ptr %3, align 4, !tbaa !30
  br label %34

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = sub nsw i32 %19, %14
  %23 = tail call ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !24
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  tail call void @_ZN6icu_7715Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %31, ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %16, %17, %27, %7, %4
  ret void
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7715Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !30
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i64 16), ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %15

15:                                               ; preds = %9, %10, %3
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i = icmp eq i32 %5, 2
  br i1 %.not12.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i = icmp eq i8 %7, 0
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %8, %10, %13
  %14 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %.0 = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !30
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 7, ptr %1, align 4, !tbaa !30
  br label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i64 16), ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit

_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit: ; preds = %5, %11, %12
  %.0.i = phi ptr [ null, %5 ], [ null, %11 ], [ %16, %12 ]
  store ptr %.0.i, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  br label %48

17:                                               ; preds = %2
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !30
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit7

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 7, ptr %1, align 4, !tbaa !30
  br label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit7

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i64 16), ptr %24, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %31 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit7

_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit7: ; preds = %20, %26, %27
  %.0.i6 = phi ptr [ null, %20 ], [ null, %26 ], [ %31, %27 ]
  store ptr %.0.i6, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  br label %48

32:                                               ; preds = %17
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4, !tbaa !30
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit9

38:                                               ; preds = %35
  %39 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 7, ptr %1, align 4, !tbaa !30
  br label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit9

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr null, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i64 16), ptr %39, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %46 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit9

_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit9: ; preds = %35, %41, %42
  %.0.i8 = phi ptr [ null, %35 ], [ null, %41 ], [ %46, %42 ]
  store ptr %.0.i8, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !34
  br label %48

47:                                               ; preds = %32
  tail call void @abort() #14
  unreachable

48:                                               ; preds = %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit7, %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit9, %_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode.exit
  tail call void @ucln_common_registerCleanup_77(i32 noundef 14, ptr noundef nonnull @_ZN6icu_77L31uprv_loaded_normalizer2_cleanupEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L15nfkc_cfInitOnceE acquire, align 4
  %.not12.i = icmp eq i32 %5, 2
  br i1 %.not12.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  %.not13.i = icmp eq i8 %7, 0
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %8, %10, %13
  %14 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %.0 = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L16nfkc_scfInitOnceE acquire, align 4
  %.not12.i = icmp eq i32 %5, 2
  br i1 %.not12.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  %.not13.i = icmp eq i8 %7, 0
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L16nfkc_scfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L16nfkc_scfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %8, %10, %13
  %14 = load ptr, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %.0 = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %.0.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = select i1 %.not, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %.0.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %16 = select i1 %.not, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer223getNFKCCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L15nfkc_cfInitOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %.0.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = select i1 %.not, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L16nfkc_scfInitOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L16nfkc_scfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L16nfkc_scfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode.exit

_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %.0.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = select i1 %.not, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !30
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.thread99

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %8
  store i32 1, ptr %3, align 4, !tbaa !30
  br label %.thread99

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %.thread.thread

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.4) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %36

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.1) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %36

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.2) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %36

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.3) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread.thread

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %36

36:                                               ; preds = %19, %29, %34, %24
  %.049 = phi ptr [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %35, %34 ]
  %37 = icmp eq ptr %.049, null
  br i1 %37, label %.thread, label %.thread95

.thread:                                          ; preds = %36
  %.pre = load i32, ptr %3, align 4, !tbaa !30
  %38 = icmp sgt i32 %.pre, 0
  br i1 %38, label %.thread99, label %.thread.thread

.thread.thread:                                   ; preds = %31, %14, %.thread
  tail call void @umtx_lock_77(ptr noundef null)
  %39 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %47, label %40

40:                                               ; preds = %.thread.thread
  %41 = invoke ptr @uhash_get_77(ptr noundef nonnull %39, ptr noundef nonnull %1)
          to label %47 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %40, %.thread.thread
  %.251 = phi ptr [ null, %.thread.thread ], [ %41, %40 ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit85 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN6icu_775MutexD2Ev.exit85:                      ; preds = %47
  %51 = icmp eq ptr %.251, null
  br i1 %51, label %52, label %.thread95

52:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit85
  tail call void @ucln_common_registerCleanup_77(i32 noundef 14, ptr noundef nonnull @_ZN6icu_77L31uprv_loaded_normalizer2_cleanupEv)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = tail call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %53, ptr %5, align 8, !tbaa !38
  %54 = load i32, ptr %3, align 4, !tbaa !30
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.thread102, label %56

.thread102:                                       ; preds = %52
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread99

56:                                               ; preds = %52
  invoke void @umtx_lock_77(ptr noundef null)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %64

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %56
  %57 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %60 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %3)
          to label %61 unwind label %66

61:                                               ; preds = %59
  store ptr %60, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  %62 = load i32, ptr %3, align 4, !tbaa !30
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %68, label %.critedge.critedge

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit87

66:                                               ; preds = %70, %68, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %97

68:                                               ; preds = %61
  %69 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %60, ptr noundef nonnull @uprv_free_77)
          to label %70 unwind label %66

70:                                               ; preds = %68
  %71 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  %72 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %71, ptr noundef nonnull @_ZN6icu_77L19deleteNorm2AllModesEPv)
          to label %._crit_edge unwind label %66

._crit_edge:                                      ; preds = %70
  %.pre105 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %._crit_edge, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %74 = phi ptr [ %.pre105, %._crit_edge ], [ %57, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit ]
  %75 = invoke ptr @uhash_get_77(ptr noundef %74, ptr noundef nonnull %1)
          to label %76 unwind label %85

76:                                               ; preds = %73
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %80 = shl i64 %79, 32
  %sext = add i64 %80, 4294967296
  %81 = ashr exact i64 %sext, 32
  %82 = invoke noalias ptr @uprv_malloc_77(i64 noundef %81) #16
          to label %83 unwind label %87

83:                                               ; preds = %78
  %.not81.not = icmp eq ptr %82, null
  br i1 %.not81.not, label %84, label %89

84:                                               ; preds = %83
  store i32 7, ptr %3, align 4, !tbaa !30
  br label %93

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %89, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %1, i64 %81, i1 false)
  %90 = load ptr, ptr %5, align 8, !tbaa !38
  %91 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !38
  %92 = invoke ptr @uhash_put_77(ptr noundef %91, ptr noundef nonnull %82, ptr noundef %90, ptr noundef nonnull %3)
          to label %93 unwind label %87

93:                                               ; preds = %84, %89, %76
  %.061 = phi i1 [ true, %76 ], [ true, %89 ], [ false, %84 ]
  %.453 = phi ptr [ %75, %76 ], [ %90, %89 ], [ null, %84 ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit86 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #14
  unreachable

_ZN6icu_775MutexD2Ev.exit86:                      ; preds = %93
  br i1 %.061, label %101, label %.critedge

97:                                               ; preds = %85, %87, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %88, %87 ], [ %86, %85 ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit87 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #14
  unreachable

_ZN6icu_775MutexD2Ev.exit87:                      ; preds = %97, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %97 ]
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_775MutexD2Ev.exit

101:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit86
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not82 = icmp eq ptr %.453, null
  br i1 %.not82, label %.thread99, label %.thread95

.thread95:                                        ; preds = %36, %_ZN6icu_775MutexD2Ev.exit85, %101
  %.15098 = phi ptr [ %.453, %101 ], [ %.049, %36 ], [ %.251, %_ZN6icu_775MutexD2Ev.exit85 ]
  %102 = load i32, ptr %3, align 4, !tbaa !30
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.thread99, label %104

104:                                              ; preds = %.thread95
  switch i32 %2, label %.thread99 [
    i32 0, label %105
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.15098, i64 8
  br label %.thread99

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.15098, i64 32
  br label %.thread99

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.15098, i64 48
  br label %.thread99

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %.15098, i64 64
  br label %.thread99

.critedge.critedge:                               ; preds = %61
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %.critedge unwind label %113

113:                                              ; preds = %.critedge.critedge
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #14
  unreachable

.critedge:                                        ; preds = %.critedge.critedge, %_ZN6icu_775MutexD2Ev.exit86
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread99

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %42, %_ZN6icu_775MutexD2Ev.exit87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN6icu_775MutexD2Ev.exit87 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn.pn.pn.pn

.thread99:                                        ; preds = %.thread, %.thread102, %105, %107, %109, %111, %.critedge, %104, %.thread95, %101, %4, %13
  %.0 = phi ptr [ null, %4 ], [ null, %13 ], [ null, %.critedge ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ null, %104 ], [ null, %.thread95 ], [ null, %101 ], [ null, %.thread102 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN6icu_7713Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L31uprv_loaded_normalizer2_cleanupEv() #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  store atomic i32 0, ptr @_ZN6icu_77L12nfkcInitOnceE seq_cst, align 4
  %5 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  store atomic i32 0, ptr @_ZN6icu_77L15nfkc_cfInitOnceE seq_cst, align 4
  %9 = load ptr, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !34
  store atomic i32 0, ptr @_ZN6icu_77L16nfkc_scfInitOnceE seq_cst, align 4
  %13 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  tail call void @uhash_close_77(ptr noundef %13)
  store ptr null, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !36
  ret i8 1
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashChars_77(ptr) #1

declare signext i8 @uhash_compareChars_77(ptr, ptr) #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) #1

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L19deleteNorm2AllModesEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  switch i32 %0, label %38 [
    i32 2, label %6
    i32 3, label %8
    i32 4, label %21
    i32 5, label %23
    i32 6, label %36
  ]

6:                                                ; preds = %5
  %7 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %40

8:                                                ; preds = %5
  %9 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i.i = icmp eq i32 %9, 2
  br i1 %.not12.i.i.i, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i.i = icmp eq i8 %11, 0
  br i1 %.not13.i.i.i, label %14, label %12

12:                                               ; preds = %10
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

14:                                               ; preds = %10, %8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %17

17:                                               ; preds = %14
  store i32 %15, ptr %1, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %17, %14, %12
  %18 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = select i1 %.not.i, ptr null, ptr %19
  br label %40

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %40

23:                                               ; preds = %5
  %24 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i.i10 = icmp eq i32 %24, 2
  br i1 %.not12.i.i.i10, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i.i11 = icmp eq i8 %26, 0
  br i1 %.not13.i.i.i11, label %29, label %27

27:                                               ; preds = %25
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %28 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i12

29:                                               ; preds = %25, %23
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i12, label %32

32:                                               ; preds = %29
  store i32 %30, ptr %1, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i12

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i12: ; preds = %32, %29, %27
  %33 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  %.not.i9 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = select i1 %.not.i9, ptr null, ptr %34
  br label %40

36:                                               ; preds = %5
  %37 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %40

38:                                               ; preds = %5
  %39 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %40

40:                                               ; preds = %2, %38, %36, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i12, %21, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, %6
  %.0 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %7, %6 ], [ %20, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ %22, %21 ], [ %35, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i12 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit: ; preds = %8, %10, %13
  %14 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit.thread, label %15

15:                                               ; preds = %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !40
  br label %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit.thread

_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit.thread: ; preds = %1, %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit, %15
  %17 = phi ptr [ %16, %15 ], [ null, %_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode.exit ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L15nfkc_cfInitOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit

_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit: ; preds = %8, %10, %13
  %14 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit.thread, label %15

15:                                               ; preds = %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !40
  br label %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit.thread

_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit.thread: ; preds = %1, %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit, %15
  %17 = phi ptr [ %16, %15 ], [ null, %_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode.exit ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCInstance_77(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode.exit

_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %1 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = select i1 %.not.i, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKDInstance_77(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12nfkcInitOnceE acquire, align 4
  %.not12.i.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %.not13.i.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12nfkcInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode.exit

_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %1 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %16 = select i1 %.not.i, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCCasefoldInstance_77(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711Normalizer223getNFKCCasefoldInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L15nfkc_cfInitOnceE acquire, align 4
  %.not12.i.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  %.not13.i.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L15nfkc_cfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7711Normalizer223getNFKCCasefoldInstanceER10UErrorCode.exit

_ZN6icu_7711Normalizer223getNFKCCasefoldInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %1 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = select i1 %.not.i, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCSimpleCasefoldInstance_77(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !tbaa !30
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7711Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L16nfkc_scfInitOnceE acquire, align 4
  %.not12.i.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  %.not13.i.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call fastcc void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L16nfkc_scfInitOnceE, i64 4), align 4, !tbaa !33
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L16nfkc_scfInitOnceE, i64 4), align 4, !tbaa !33
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !30
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i: ; preds = %13, %10, %8
  %14 = load ptr, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !34
  br label %_ZN6icu_7711Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode.exit

_ZN6icu_7711Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i.i ], [ null, %1 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = select i1 %.not.i, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @unorm2_getInstance_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #6 {
  %5 = tail call noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unorm_getQuickCheck_77(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, -6
  %or.cond = icmp ult i32 %4, -4
  br i1 %or.cond, label %15, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !30
  %6 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %0)
  br label %14

14:                                               ; preds = %5, %9
  %.1 = phi i32 [ %13, %9 ], [ 2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %14
  %.0 = phi i32 [ %.1, %14 ], [ 1, %2 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !23, i64 80}
!7 = !{!"_ZTSN6icu_7721LoadedNormalizer2ImplE", !8, i64 0, !23, i64 80, !13, i64 88}
!8 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !9, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !13, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !22, i64 72}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"char16_t", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"short", !11, i64 0}
!13 = !{!"p1 _ZTS7UCPTrie", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"p1 short", !14, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"_ZTSN6icu_779UInitOnceE", !18, i64 0, !21, i64 4}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!"_ZTS10UErrorCode", !11, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !14, i64 0}
!23 = !{!"p1 _ZTS11UDataMemory", !14, i64 0}
!24 = !{!7, !13, i64 88}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTS9UDataInfo", !12, i64 0, !12, i64 2, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !11, i64 12, !11, i64 16}
!27 = !{!26, !11, i64 4}
!28 = !{!26, !11, i64 5}
!29 = !{!11, !11, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!8, !13, i64 40}
!33 = !{!17, !21, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713Norm2AllModesE", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10UHashtable", !14, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13Norm2AllModesEEE", !35, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_7713Norm2AllModesE", !42, i64 0, !43, i64 8, !46, i64 32, !47, i64 48, !43, i64 64}
!42 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !14, i64 0}
!43 = !{!"_ZTSN6icu_7718ComposeNormalizer2E", !44, i64 0, !11, i64 16}
!44 = !{!"_ZTSN6icu_7719Normalizer2WithImplE", !45, i64 0, !42, i64 8}
!45 = !{!"_ZTSN6icu_7711Normalizer2E", !9, i64 0}
!46 = !{!"_ZTSN6icu_7720DecomposeNormalizer2E", !44, i64 0}
!47 = !{!"_ZTSN6icu_7714FCDNormalizer2E", !44, i64 0}

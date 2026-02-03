; ModuleID = 'bench/icu/original/normlzr.ll'
source_filename = "bench/icu/original/normlzr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }

@_ZZN6icu_7710Normalizer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710NormalizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710NormalizerE, ptr @_ZN6icu_7710NormalizerD1Ev, ptr @_ZN6icu_7710NormalizerD0Ev, ptr @_ZNK6icu_7710Normalizer17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7710NormalizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710NormalizerE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710NormalizerE = constant [22 x i8] c"N6icu_7710NormalizerE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7719FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

@_ZN6icu_7710NormalizerC1ERKNS_13UnicodeStringE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7710NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode
@_ZN6icu_7710NormalizerC1ENS_14ConstChar16PtrEi18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7710NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode
@_ZN6icu_7710NormalizerC1ERKNS_17CharacterIteratorE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7710NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode
@_ZN6icu_7710NormalizerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710NormalizerC2ERKS0_
@_ZN6icu_7710NormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710NormalizerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7710Normalizer16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7710Normalizer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7710Normalizer17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7710Normalizer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  invoke void @_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %11 unwind label %18

11:                                               ; preds = %3, %10
  store ptr %8, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8, !tbaa !23
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %17 unwind label %20

17:                                               ; preds = %11
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #10
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  br label %22

22:                                               ; preds = %18, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((16, 24)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = and i32 %8, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %30, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %18

18:                                               ; preds = %14, %10
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %28

24:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %19, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %18
  store ptr %19, ptr %11, align 8, !tbaa !27
  store ptr %19, ptr %6, align 8, !tbaa !26
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %1
  %31 = load i32, ptr %2, align 4, !tbaa !24
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !tbaa !24
  %34 = call noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %34, ptr %6, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %3, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %12, ptr %5, align 8, !tbaa !31
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %5, i32 noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !35
  br label %.thread

.thread:                                          ; preds = %4, %13
  store ptr %10, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %19, align 8, !tbaa !23
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %20 unwind label %24

20:                                               ; preds = %.thread
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #10, !srcloc !35
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #10
  br label %26

24:                                               ; preds = %.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  br label %26

26:                                               ; preds = %21, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %17, align 8, !tbaa !23
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %18 unwind label %21

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %9, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %16 unwind label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !20
  store i32 %20, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !23
  store i32 %29, ptr %27, align 8, !tbaa !23
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %30 unwind label %33

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %16, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7710NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710Normalizer5cloneEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710NormalizerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %2, ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = add nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = add nsw i32 %22, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7710NormalizereqERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %25, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i16, ptr %27, align 8, !tbaa !22
  %29 = and i16 %28, 1
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i16, ptr %31, align 8, !tbaa !22
  %33 = trunc i16 %32 to i1
  br i1 %33, label %57, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

34:                                               ; preds = %25
  %35 = icmp slt i16 %28, 0
  %36 = ashr i16 %28, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i16, ptr %41, align 8, !tbaa !22
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = and i16 %42, 1
  %.not9.i = icmp eq i16 %49, 0
  %50 = icmp eq i32 %40, %48
  %or.cond.i = and i1 %.not9.i, %50
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %34
  %51 = and i16 %42, 2
  %.not.i.i.i = icmp eq i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %.not.i.i.i, ptr %54, ptr %52
  %56 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %55, i32 noundef %40)
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %57

57:                                               ; preds = %30, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp eq i32 %65, %67
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %34, %30, %4, %10, %16, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %57, %63, %2
  %69 = phi i1 [ true, %2 ], [ false, %57 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %16 ], [ false, %10 ], [ false, %4 ], [ %68, %63 ], [ false, %30 ], [ false, %34 ]
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !22
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %5
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4, !tbaa !24
  br label %52

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %18, align 8, !tbaa !22
  %.not31 = icmp eq ptr %0, %3
  %. = select i1 %.not31, ptr %6, ptr %3
  %19 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = and i32 %2, 32
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %39, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %34

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %29, align 8, !tbaa !29
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %36

31:                                               ; preds = %27
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

32:                                               ; preds = %48, %39, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

39:                                               ; preds = %23
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %32

44:                                               ; preds = %31, %39, %20
  %45 = icmp ne ptr %., %6
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond41 = select i1 %45, i1 true, i1 %47
  br i1 %or.cond41, label %50, label %48

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.)
          to label %50 unwind label %32

50:                                               ; preds = %48, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

51:                                               ; preds = %38, %32
  %.pn36 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %38 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36

52:                                               ; preds = %13, %16, %50
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7composeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i8 %1, 0
  %6 = select i1 %.not, i32 4, i32 5
  tail call void @_ZN6icu_7710Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer9decomposeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i8 %1, 0
  %6 = select i1 %.not, i32 2, i32 3
  tail call void @_ZN6icu_7710Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer10quickCheckERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %6 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %2, 32
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = invoke noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %24

24:                                               ; preds = %4, %19, %16
  %.0 = phi i32 [ %15, %16 ], [ %23, %19 ], [ 2, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Normalizer12isNormalizedERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %6 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = and i32 %2, 32
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = invoke noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %24

24:                                               ; preds = %4, %19, %16
  %.0 = phi i8 [ %15, %16 ], [ %23, %19 ], [ 0, %4 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7710Normalizer11concatenateERKNS_13UnicodeStringES3_RS1_18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !22
  %11 = and i16 %10, 1
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = and i16 %14, 1
  %.not35 = icmp eq i16 %15, 0
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 1
  %or.cond = select i1 %.not35, i1 %17, i1 false
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %12, %6
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %61

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %23, align 8, !tbaa !22
  %.not37 = icmp eq ptr %1, %2
  %. = select i1 %.not37, ptr %7, ptr %2
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = and i32 %4, 32
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %48, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %43

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %36, align 8, !tbaa !29
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %45

38:                                               ; preds = %34
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %60

41:                                               ; preds = %57, %48, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

48:                                               ; preds = %30
  %49 = load ptr, ptr %26, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %., ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %41

53:                                               ; preds = %38, %48, %27
  %54 = icmp ne ptr %., %7
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 0
  %or.cond48 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond48, label %59, label %57

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.)
          to label %59 unwind label %41

59:                                               ; preds = %57, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

60:                                               ; preds = %41, %47, %39
  %.pn42.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %.pn, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn42.pn

61:                                               ; preds = %18, %21, %59
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer7currentEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call noundef signext i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %2, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %16
  %.0 = phi i32 [ %18, %16 ], [ 65535, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) initializes((40, 44), (112, 116)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8, !tbaa !22
  %6 = and i16 %5, 1
  %.not.i.i = icmp eq i16 %6, 0
  %7 = and i16 %5, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %7, i16 2
  store i16 %storemerge.i.i, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %10)
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %78, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %58, %23
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %56

36:                                               ; preds = %30
  %.not8 = icmp eq i8 %35, 0
  br i1 %.not8, label %.thread, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %29, align 8, !tbaa !26
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %43)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %44
  %.not9 = icmp eq i8 %48, 0
  br i1 %.not9, label %58, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1, i32 noundef 1)
          to label %.thread unwind label %.loopexit.split-lp

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit:                                        ; preds = %37, %44, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

58:                                               ; preds = %49
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %43)
          to label %30 unwind label %.loopexit

.thread:                                          ; preds = %36, %50
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !36
  store i32 %62, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !24
  %63 = load ptr, ptr %29, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %69 unwind label %75

69:                                               ; preds = %.thread
  %70 = load i32, ptr %3, align 4, !tbaa !24
  %71 = icmp slt i32 %70, 1
  %72 = load i16, ptr %4, align 8
  %73 = icmp ugt i16 %72, 31
  %narrow = select i1 %71, i1 %73, i1 false
  %74 = zext i1 %narrow to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

75:                                               ; preds = %.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75, %56
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

78:                                               ; preds = %1, %69
  %.05 = phi i8 [ %74, %69 ], [ 0, %1 ]
  ret i8 %.05
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer4nextEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call noundef signext i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %2, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %17)
  %19 = icmp ult i32 %18, 65536
  %20 = select i1 %19, i32 1, i32 2
  %21 = load i32, ptr %2, align 8, !tbaa !23
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %2, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %14, %16
  %.0 = phi i32 [ %18, %16 ], [ 65535, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer8previousEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef signext i8 @_ZN6icu_7710Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %2, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = add nsw i32 %8, -1
  %11 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  %12 = icmp ult i32 %11, 65536
  %.neg = select i1 %12, i32 -1, i32 -2
  %13 = load i32, ptr %2, align 8, !tbaa !23
  %14 = add i32 %.neg, %13
  store i32 %14, ptr %2, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %5, %7
  %.0 = phi i32 [ %11, %7 ], [ 65535, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) initializes((44, 48), (112, 116)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8, !tbaa !22
  %6 = and i16 %5, 1
  %.not.i.i = icmp eq i16 %6, 0
  %7 = and i16 %5, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %7, i16 2
  store i16 %storemerge.i.i, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %10)
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %76, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 2, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %46, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %32 unwind label %47

32:                                               ; preds = %26
  %.not9 = icmp eq i8 %31, 0
  br i1 %.not9, label %51, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !tbaa !19
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %39 unwind label %49

39:                                               ; preds = %33
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 0, i32 noundef %38)
          to label %_ZN6icu_7713UnicodeString6insertEii.exit unwind label %49

_ZN6icu_7713UnicodeString6insertEii.exit:         ; preds = %39
  %41 = load ptr, ptr %25, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %38)
          to label %46 unwind label %49

46:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEii.exit
  %.not10 = icmp eq i8 %45, 0
  br i1 %.not10, label %26, label %51

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %75

49:                                               ; preds = %39, %_ZN6icu_7713UnicodeString6insertEii.exit, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %75

51:                                               ; preds = %46, %32
  %52 = load ptr, ptr %12, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !36
  store i32 %54, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !24
  %55 = load ptr, ptr %25, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %73

61:                                               ; preds = %51
  %62 = load i16, ptr %4, align 8, !tbaa !22
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %63, i32 %67, i32 %65
  store i32 %68, ptr %8, align 8, !tbaa !23
  %69 = load i32, ptr %3, align 4, !tbaa !24
  %70 = icmp slt i32 %69, 1
  %71 = icmp ugt i16 %62, 31
  %narrow = select i1 %70, i1 %71, i1 false
  %72 = zext i1 %narrow to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %73, %49, %47
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

76:                                               ; preds = %1, %61
  %.06 = phi i8 [ %72, %61 ], [ 0, %1 ]
  ret i8 %.06
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((40, 48), (112, 116)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8, !tbaa !22
  %12 = and i16 %11, 1
  %.not.i.i = icmp eq i16 %12, 0
  %13 = and i16 %11, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %13, i16 2
  store i16 %storemerge.i.i, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((112, 116)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i16, ptr %2, align 8, !tbaa !22
  %4 = and i16 %3, 1
  %.not.i = icmp eq i16 %4, 0
  %5 = and i16 %3, 30
  %storemerge.i = select i1 %.not.i, i16 %5, i16 2
  store i16 %storemerge.i, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer12setIndexOnlyEi(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((40, 48), (112, 116)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i16, ptr %14, align 8, !tbaa !22
  %16 = and i16 %15, 1
  %.not.i.i = icmp eq i16 %16, 0
  %17 = and i16 %15, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %17, i16 2
  store i16 %storemerge.i.i, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer5firstEv(ptr noundef nonnull align 8 dereferenceable(116) initializes((40, 48), (112, 116)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8, !tbaa !22
  %12 = and i16 %11, 1
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = and i16 %11, 30
  %storemerge.i.i.i = select i1 %.not.i.i.i, i16 %13, i16 2
  store i16 %storemerge.i.i.i, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = tail call noundef signext i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZN6icu_7710Normalizer4nextEv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load i32, ptr %14, align 8, !tbaa !23
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %.pre.i)
  %18 = icmp ult i32 %17, 65536
  %19 = select i1 %18, i32 1, i32 2
  %20 = load i32, ptr %14, align 8, !tbaa !23
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %14, align 8, !tbaa !23
  br label %_ZN6icu_7710Normalizer4nextEv.exit

_ZN6icu_7710Normalizer4nextEv.exit:               ; preds = %1, %._crit_edge.i
  %.0.i = phi i32 [ %17, %._crit_edge.i ], [ 65535, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer4lastEv(ptr noundef nonnull align 8 dereferenceable(116) initializes((40, 48), (112, 116)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8, !tbaa !22
  %12 = and i16 %11, 1
  %.not.i.i = icmp eq i16 %12, 0
  %13 = and i16 %11, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %13, i16 2
  store i16 %storemerge.i.i, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = tail call noundef signext i8 @_ZN6icu_7710Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %_ZN6icu_7710Normalizer8previousEv.exit, label %16

16:                                               ; preds = %1
  %.pre.i = load i32, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = add nsw i32 %.pre.i, -1
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  %20 = icmp ult i32 %19, 65536
  %.neg.i = select i1 %20, i32 -1, i32 -2
  %21 = load i32, ptr %14, align 8, !tbaa !23
  %22 = add i32 %.neg.i, %21
  store i32 %22, ptr %14, align 8, !tbaa !23
  br label %_ZN6icu_7710Normalizer8previousEv.exit

_ZN6icu_7710Normalizer8previousEv.exit:           ; preds = %1, %16
  %.0.i = phi i32 [ %19, %16 ], [ 65535, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8getIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8, !tbaa !22
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp slt i32 %3, %11
  %.0.in.v = select i1 %12, i64 40, i64 44
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !39
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710Normalizer10startIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8endIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setModeE18UNormalizationMode(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((16, 28)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !6
  tail call void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8getUModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer9setOptionEia(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((16, 24)) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = or i32 %6, %1
  store i32 %7, ptr %5, align 4, !tbaa !18
  br label %13

8:                                                ; preds = %3
  %9 = xor i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %8, %4
  tail call void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710Normalizer9getOptionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !24
  br label %33

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %21

21:                                               ; preds = %17, %13
  store ptr %7, ptr %14, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i16, ptr %28, align 8, !tbaa !22
  %30 = and i16 %29, 1
  %.not.i.i.i = icmp eq i16 %30, 0
  %31 = and i16 %29, 30
  %storemerge.i.i.i = select i1 %.not.i.i.i, i16 %31, i16 2
  store i16 %storemerge.i.i.i, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %10, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setTextERKNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !24
  br label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %21

21:                                               ; preds = %17, %13
  store ptr %10, ptr %14, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i16, ptr %28, align 8, !tbaa !22
  %30 = and i16 %29, 1
  %.not.i.i.i = icmp eq i16 %30, 0
  %31 = and i16 %29, 30
  %storemerge.i.i.i = select i1 %.not.i.i.i, i16 %31, i16 2
  store i16 %storemerge.i.i.i, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %12, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setTextENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %11, ptr %5, align 8, !tbaa !31
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5, i32 noundef %2)
          to label %16 unwind label %13

12:                                               ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !24
  br label %37

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #10, !srcloc !35
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #10
  resume { ptr, i32 } %14

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #10, !srcloc !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %25

25:                                               ; preds = %21, %16
  store ptr %9, ptr %18, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i16, ptr %32, align 8, !tbaa !22
  %34 = and i16 %33, 1
  %.not.i.i.i = icmp eq i16 %34, 0
  %35 = and i16 %33, 30
  %storemerge.i.i.i = select i1 %.not.i.i.i, i16 %35, i16 2
  store i16 %storemerge.i.i.i, ptr %32, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %36, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %12, %25, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7getTextERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN6icu_7710NormalizerE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !15, i64 32, !14, i64 40, !14, i64 44, !16, i64 48, !14, i64 112}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"p1 _ZTSN6icu_7719FilteredNormalizer2E", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !10, i64 0}
!13 = !{!"_ZTS18UNormalizationMode", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !10, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !11, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!18 = !{!7, !14, i64 28}
!19 = !{!7, !15, i64 32}
!20 = !{!7, !14, i64 40}
!21 = !{!7, !14, i64 44}
!22 = !{!11, !11, i64 0}
!23 = !{!7, !14, i64 112}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !11, i64 0}
!26 = !{!7, !12, i64 16}
!27 = !{!7, !9, i64 8}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 char16_t", !10, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !32, i64 0}
!35 = !{i64 2148941100}
!36 = !{!37, !14, i64 12}
!37 = !{!"_ZTSN6icu_7717CharacterIteratorE", !38, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!38 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !8, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!37, !14, i64 16}
!41 = !{!37, !14, i64 20}

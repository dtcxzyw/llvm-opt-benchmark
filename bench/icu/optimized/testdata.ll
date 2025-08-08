; ModuleID = 'bench/icu/original/testdata.ll'
source_filename = "bench/icu/original/testdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTV8TestData = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI8TestData, ptr @_ZN8TestDataD1Ev, ptr @_ZN8TestDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV10RBTestData = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10RBTestData, ptr @_ZN10RBTestDataD1Ev, ptr @_ZN10RBTestDataD0Ev, ptr @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode, ptr @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode, ptr @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Cases\00", align 1
@_ZTI8TestData = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestData }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8TestData = constant [10 x i8] c"8TestData\00", align 1
@_ZTI10RBTestData = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10RBTestData, ptr @_ZTI8TestData }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10RBTestData = constant [13 x i8] c"10RBTestData\00", align 1

@_ZN8TestDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8TestDataD2Ev
@_ZN10RBTestDataC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN10RBTestDataC2EPKc
@_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode
@_ZN10RBTestDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10RBTestDataD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8TestDataC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8TestData, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8TestData, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %25

25:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8TestDataD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8TestData7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10RBTestDataC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10RBTestData, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @ures_getKey_77(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10RBTestData, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  %13 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %5)
          to label %14 unwind label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  invoke void @ures_close_77(ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store ptr %13, ptr %10, align 8, !tbaa !19
  br label %23

20:                                               ; preds = %25, %23, %17, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %49

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %22, %19
  %24 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %5)
          to label %25 unwind label %20

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !22
  %26 = invoke i32 @ures_getSize_77(ptr noundef %24)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %28, align 8, !tbaa !23
  %29 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %5)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %39

36:                                               ; preds = %35
  store ptr %34, ptr %8, align 8, !tbaa !13
  br label %42

37:                                               ; preds = %46, %44, %42, %33, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 16) #17
  br label %49

41:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %41, %36
  %43 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %3)
          to label %44 unwind label %37

44:                                               ; preds = %42
  store ptr %43, ptr %12, align 8, !tbaa !24
  %45 = invoke i32 @ures_getSize_77(ptr noundef %43)
          to label %46 unwind label %37

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %45, ptr %47, align 4, !tbaa !25
  invoke void @ures_close_77(ptr noundef %29)
          to label %48 unwind label %37

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %37, %39, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  resume { ptr, i32 } %.pn.pn
}

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @ures_close_77(ptr noundef) local_unnamed_addr #6

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10RBTestData, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @ures_close_77(ptr noundef %3)
          to label %4 unwind label %37

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @ures_close_77(ptr noundef %6)
          to label %7 unwind label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  invoke void @ures_close_77(ptr noundef %12)
          to label %13 unwind label %37

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8TestData, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8TestDataD2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %_ZN8TestDataD2Ev.exit

_ZN8TestDataD2Ev.exit:                            ; preds = %29, %33
  ret void

37:                                               ; preds = %10, %7, %4, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10RBTestDataD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp ne ptr %5, null
  %.4 = zext i1 %.not to i8
  store ptr %5, ptr %1, align 8, !tbaa !26
  ret i8 %.4
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !27
  %10 = call ptr @ures_getByIndex_77(ptr noundef %6, i32 noundef %8, ptr noundef null, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %21

20:                                               ; preds = %18
  store ptr %19, ptr %15, align 8, !tbaa !14
  br label %24

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  call void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %24

24:                                               ; preds = %23, %20
  call void @ures_close_77(ptr noundef %10)
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %3, %24
  %storemerge = phi ptr [ %25, %24 ], [ null, %3 ]
  %.0 = phi i8 [ 1, %24 ], [ 0, %3 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !28
  %10 = call ptr @ures_getByIndex_77(ptr noundef %6, i32 noundef %8, ptr noundef null, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %22

21:                                               ; preds = %17
  store ptr %18, ptr %14, align 8, !tbaa !15
  br label %27

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %27

27:                                               ; preds = %24, %21
  call void @ures_close_77(ptr noundef %10)
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %3, %27
  %storemerge = phi ptr [ %28, %27 ], [ null, %3 ]
  %.0 = phi i8 [ 1, %27 ], [ 0, %3 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

declare void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS8TestData", !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS7DataMap", !9, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !11, i64 16}
!14 = !{!7, !11, i64 24}
!15 = !{!7, !11, i64 32}
!16 = !{!17, !18, i64 56}
!17 = !{!"_ZTS10RBTestData", !7, i64 0, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!18 = !{!"p1 _ZTS15UResourceBundle", !9, i64 0}
!19 = !{!17, !18, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10UErrorCode", !10, i64 0}
!22 = !{!17, !18, i64 72}
!23 = !{!7, !12, i64 40}
!24 = !{!17, !18, i64 80}
!25 = !{!7, !12, i64 44}
!26 = !{!11, !11, i64 0}
!27 = !{!7, !12, i64 48}
!28 = !{!7, !12, i64 52}

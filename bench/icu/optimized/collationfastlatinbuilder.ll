; ModuleID = 'bench/icu/original/collationfastlatinbuilder.ll'
source_filename = "bench/icu/original/collationfastlatinbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_779Collation10ceFromCE32Ej = comdat any

@_ZTVN6icu_7725CollationFastLatinBuilderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725CollationFastLatinBuilderE, ptr @_ZN6icu_7725CollationFastLatinBuilderD1Ev, ptr @_ZN6icu_7725CollationFastLatinBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7725CollationFastLatinBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725CollationFastLatinBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725CollationFastLatinBuilderE = constant [37 x i8] c"N6icu_7725CollationFastLatinBuilderE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7725CollationFastLatinBuilderC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725CollationFastLatinBuilderC2ER10UErrorCode
@_ZN6icu_7725CollationFastLatinBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725CollationFastLatinBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) initializes((0, 24)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725CollationFastLatinBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  store i16 2, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %17

17:                                               ; preds = %15, %13
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725CollationFastLatinBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(7372) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725CollationFastLatinBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725CollationFastLatinBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(7372) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7725CollationFastLatinBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(7372) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %9 = load i16, ptr %8, align 8, !tbaa !18
  %10 = icmp ugt i16 %9, 31
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 27, ptr %2, align 4, !tbaa !20
  br label %58

12:                                               ; preds = %6
  %13 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %58, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7292
  store i32 %16, ptr %17, align 4, !tbaa !23
  tail call void @_ZN6icu_7725CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %58, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  %21 = load i8, ptr %20, align 8, !tbaa !24
  %.not17 = icmp eq i8 %21, 0
  br i1 %.not17, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7284
  %24 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %24, ptr %17, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i8 0, ptr %20, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = load i16, ptr %8, align 8, !tbaa !18
  %30 = trunc i16 %29 to i1
  %31 = icmp eq i32 %28, 0
  %or.cond.i.i = and i1 %31, %30
  br i1 %or.cond.i.i, label %32, label %33

32:                                               ; preds = %22
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit

33:                                               ; preds = %22
  %34 = icmp slt i16 %29, 0
  %35 = ashr i16 %29, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7316
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = icmp ult i32 %28, %39
  br i1 %40, label %41, label %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit

41:                                               ; preds = %33
  %42 = icmp slt i32 %28, 1024
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = and i16 %29, 31
  %.tr.i.i.i.i = trunc i32 %28 to i16
  %45 = shl i16 %.tr.i.i.i.i, 5
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %8, align 8, !tbaa !18
  br label %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit

47:                                               ; preds = %41
  %48 = or i16 %29, -32
  store i16 %48, ptr %8, align 8, !tbaa !18
  store i32 %28, ptr %37, align 4, !tbaa !18
  br label %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit

_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit: ; preds = %32, %33, %43, %47
  tail call void @_ZN6icu_7725CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %49 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not18 = icmp eq i8 %49, 0
  br i1 %.not18, label %58, label %50

50:                                               ; preds = %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit
  %.pr = load i8, ptr %20, align 8, !tbaa !24
  %.not19 = icmp eq i8 %.pr, 0
  br i1 %.not19, label %.thread, label %54

.thread:                                          ; preds = %19, %50
  %51 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not20 = icmp eq i8 %51, 0
  br i1 %.not20, label %54, label %52

52:                                               ; preds = %.thread
  %53 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %54

54:                                               ; preds = %52, %.thread, %50
  %55 = phi i8 [ 0, %.thread ], [ 0, %50 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %58

58:                                               ; preds = %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit, %14, %12, %3, %54, %11
  %.0 = phi i8 [ 0, %11 ], [ %55, %54 ], [ 0, %14 ], [ 0, %12 ], [ 0, %3 ], [ 0, %_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder10loadGroupsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  store i32 5, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 517, ptr %5, align 2, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  br label %13

13:                                               ; preds = %8, %19
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %19 ]
  %14 = trunc i64 %indvars.iv to i32
  %15 = or i32 %14, 4096
  %16 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %15)
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !28
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %13, !llvm.loop !29

.critedge:                                        ; preds = %19
  %21 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef 4100)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7280
  store i32 %21, ptr %22, align 8, !tbaa !22
  %23 = call noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef 25)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7284
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef 25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  store i32 %25, ptr %26, align 8, !tbaa !31
  %27 = load i32, ptr %22, align 8, !tbaa !22
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %24, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond.not = select i1 %28, i1 %30, i1 false
  %spec.select = zext i1 %or.cond.not to i8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.critedge, %3
  %.014 = phi i8 [ 0, %3 ], [ %spec.select, %.critedge ], [ 0, %13 ]
  ret i8 %.014
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder6getCEsERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.preheader, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.preheader, %173
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %173 ]
  %.026 = phi i16 [ 0, %.preheader ], [ %174, %173 ]
  switch i16 %.026, label %33 [
    i16 384, label %.thread
    i16 8256, label %18
  ]

.thread:                                          ; preds = %14
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp slt i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7204
  %23 = load i32, ptr %22, align 4
  %.not.i.i = icmp sle i32 %23, %20
  %or.cond.i.i = select i1 %21, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %25 = add nsw i32 %20, 1
  %26 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %19, align 8, !tbaa !45
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %18
  %27 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %20, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store i64 511, ptr %31, align 8, !tbaa !47
  %32 = add nsw i32 %27, 1
  store i32 %32, ptr %19, align 8, !tbaa !45
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

33:                                               ; preds = %14
  %34 = zext i16 %.026 to i32
  %35 = load ptr, ptr %1, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp ult i16 %.026, -10240
  br i1 %38, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %33, %.thread
  %39 = phi ptr [ %17, %.thread ], [ %37, %33 ]
  %40 = phi ptr [ %15, %.thread ], [ %35, %33 ]
  %41 = phi i32 [ 8192, %.thread ], [ %34, %33 ]
  %.152 = phi i16 [ 8192, %.thread ], [ %.026, %33 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !48
  %43 = lshr i32 %41, 5
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 2
  %49 = and i32 %41, 31
  %50 = add nuw nsw i32 %48, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %71, label %90

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread: ; preds = %33
  %55 = load ptr, ptr %35, align 8, !tbaa !48
  %56 = icmp samesign ult i16 %.026, -9216
  %57 = select i1 %56, i32 320, i32 0
  %58 = lshr i32 %34, 5
  %59 = add nuw nsw i32 %57, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !49
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 2
  %65 = and i32 %34, 31
  %66 = add nuw nsw i32 %64, %65
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %73, label %90

71:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %72 = lshr i32 %41, 5
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit34

73:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread
  %74 = icmp ult i16 %.026, -9216
  %75 = select i1 %74, i32 320, i32 0
  %76 = lshr i32 %34, 5
  %77 = add nuw nsw i32 %75, %76
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit34

_ZNK6icu_7713CollationData7getCE32Ei.exit34:      ; preds = %71, %73
  %.sink107 = phi i32 [ %72, %71 ], [ %77, %73 ]
  %.sink103 = phi i32 [ %41, %71 ], [ %34, %73 ]
  %.1519093 = phi i16 [ %.152, %71 ], [ %.026, %73 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %.sink.in = load ptr, ptr %78, align 8, !tbaa !32
  %.in = getelementptr inbounds nuw i8, ptr %.sink.in, i64 16
  %79 = load ptr, ptr %.in, align 8, !tbaa !41
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !48
  %80 = zext nneg i32 %.sink107 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %.sink, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !49
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = and i32 %.sink103, 31
  %86 = add nuw nsw i32 %84, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %_ZNK6icu_7713CollationData7getCE32Ei.exit34
  %.15189 = phi i16 [ %.1519093, %_ZNK6icu_7713CollationData7getCE32Ei.exit34 ], [ %.152, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %.026, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ]
  %91 = phi i32 [ %.sink103, %_ZNK6icu_7713CollationData7getCE32Ei.exit34 ], [ %41, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %34, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ]
  %.025 = phi ptr [ %78, %_ZNK6icu_7713CollationData7getCE32Ei.exit34 ], [ %1, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %1, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ]
  %.0 = phi i32 [ %89, %_ZNK6icu_7713CollationData7getCE32Ei.exit34 ], [ %53, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %69, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ]
  %92 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %.025, i32 noundef %91, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not30 = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br i1 %.not30, label %165, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %96, ptr %93, align 8, !tbaa !47
  %97 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %97, ptr %94, align 8, !tbaa !47
  %98 = load i32, ptr %2, align 4, !tbaa !20
  %99 = icmp sgt i32 %98, 0
  %100 = icmp eq i64 %96, 0
  %or.cond.i = or i1 %100, %99
  %.mask.i = and i64 %96, -4294967296
  %101 = icmp eq i64 %.mask.i, 4294967296
  %or.cond11.i = or i1 %101, %or.cond.i
  br i1 %or.cond11.i, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, label %102

102:                                              ; preds = %95
  %103 = and i64 %96, -49153
  %104 = load ptr, ptr %11, align 8, !tbaa !46
  %105 = load i32, ptr %12, align 8, !tbaa !45
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %102
  %107 = sdiv i32 %105, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %104, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !47
  %111 = icmp eq i64 %103, %110
  br i1 %111, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %122
  %112 = phi i64 [ %127, %122 ], [ %110, %.preheader.i.i ]
  %113 = phi i32 [ %124, %122 ], [ %107, %.preheader.i.i ]
  %.01938.i.i = phi i32 [ %.120.i.i, %122 ], [ %105, %.preheader.i.i ]
  %.02237.i.i = phi i32 [ %.123.i.i, %122 ], [ 0, %.preheader.i.i ]
  %114 = icmp ult i64 %103, %112
  %115 = icmp eq i32 %113, %.02237.i.i
  br i1 %114, label %116, label %119

116:                                              ; preds = %.lr.ph.i.i
  br i1 %115, label %117, label %122

117:                                              ; preds = %116
  %118 = xor i32 %113, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i

119:                                              ; preds = %.lr.ph.i.i
  br i1 %115, label %120, label %122

120:                                              ; preds = %119
  %121 = sub nsw i32 -2, %113
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i

122:                                              ; preds = %119, %116
  %.123.i.i = phi i32 [ %113, %119 ], [ %.02237.i.i, %116 ]
  %.120.i.i = phi i32 [ %.01938.i.i, %119 ], [ %113, %116 ]
  %123 = add nsw i32 %.120.i.i, %.123.i.i
  %124 = sdiv i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %104, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = icmp eq i64 %103, %127
  br i1 %128, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i: ; preds = %122, %120, %117, %.preheader.i.i
  %.018.i.i = phi i32 [ %107, %.preheader.i.i ], [ %121, %120 ], [ %118, %117 ], [ %124, %122 ]
  %129 = icmp slt i32 %.018.i.i, 0
  br i1 %129, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i: ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, %102
  %.018.i13.i = phi i32 [ %.018.i.i, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ -1, %102 ]
  %130 = xor i32 %.018.i13.i, -1
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %103, i32 noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i64, ptr %9, align 8, !tbaa !52
  %.pre69 = load i32, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit: ; preds = %95, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i
  %131 = phi i32 [ %98, %95 ], [ %98, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ %.pre69, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i ]
  %132 = phi i64 [ %97, %95 ], [ %97, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ %.pre, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i ]
  %133 = icmp sgt i32 %131, 0
  %134 = icmp eq i64 %132, 0
  %or.cond.i35 = or i1 %134, %133
  %.mask.i36 = and i64 %132, -4294967296
  %135 = icmp eq i64 %.mask.i36, 4294967296
  %or.cond11.i37 = or i1 %135, %or.cond.i35
  br i1 %or.cond11.i37, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48, label %136

136:                                              ; preds = %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit
  %137 = and i64 %132, -49153
  %138 = load ptr, ptr %11, align 8, !tbaa !46
  %139 = load i32, ptr %12, align 8, !tbaa !45
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i46, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %136
  %141 = sdiv i32 %139, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %138, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = icmp eq i64 %137, %144
  br i1 %145, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i38, %156
  %146 = phi i64 [ %161, %156 ], [ %144, %.preheader.i.i38 ]
  %147 = phi i32 [ %158, %156 ], [ %141, %.preheader.i.i38 ]
  %.01938.i.i40 = phi i32 [ %.120.i.i43, %156 ], [ %139, %.preheader.i.i38 ]
  %.02237.i.i41 = phi i32 [ %.123.i.i42, %156 ], [ 0, %.preheader.i.i38 ]
  %148 = icmp ult i64 %137, %146
  %149 = icmp eq i32 %147, %.02237.i.i41
  br i1 %148, label %150, label %153

150:                                              ; preds = %.lr.ph.i.i39
  br i1 %149, label %151, label %156

151:                                              ; preds = %150
  %152 = xor i32 %147, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44

153:                                              ; preds = %.lr.ph.i.i39
  br i1 %149, label %154, label %156

154:                                              ; preds = %153
  %155 = sub nsw i32 -2, %147
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44

156:                                              ; preds = %153, %150
  %.123.i.i42 = phi i32 [ %147, %153 ], [ %.02237.i.i41, %150 ]
  %.120.i.i43 = phi i32 [ %.01938.i.i40, %153 ], [ %147, %150 ]
  %157 = add nsw i32 %.120.i.i43, %.123.i.i42
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %138, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = icmp eq i64 %137, %161
  br i1 %162, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44, label %.lr.ph.i.i39, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44: ; preds = %156, %154, %151, %.preheader.i.i38
  %.018.i.i45 = phi i32 [ %141, %.preheader.i.i38 ], [ %155, %154 ], [ %152, %151 ], [ %158, %156 ]
  %163 = icmp slt i32 %.018.i.i45, 0
  br i1 %163, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i46, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i46: ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44, %136
  %.018.i13.i47 = phi i32 [ %.018.i.i45, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44 ], [ -1, %136 ]
  %164 = xor i32 %.018.i13.i47, -1
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %137, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48

165:                                              ; preds = %90
  store i64 4311744768, ptr %7, align 8, !tbaa !51
  store i64 4311744768, ptr %93, align 8, !tbaa !47
  store i64 0, ptr %9, align 8, !tbaa !52
  store i64 0, ptr %94, align 8, !tbaa !47
  br label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48

_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48: ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i46, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i44, %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, %165
  %166 = icmp eq i16 %.15189, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48
  %168 = load i64, ptr %7, align 8, !tbaa !51
  %.mask.i49 = and i64 %168, -4294967296
  %169 = icmp ne i64 %.mask.i49, 4294967296
  %170 = icmp eq i64 %168, 4311744768
  %.not54 = or i1 %170, %169
  br i1 %.not54, label %171, label %173

171:                                              ; preds = %167
  %172 = load i64, ptr %9, align 8, !tbaa !52
  tail call void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef 511, i64 noundef %168, i64 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 6442450944, ptr %8, align 8, !tbaa !47
  store i64 0, ptr %13, align 8, !tbaa !47
  br label %173

173:                                              ; preds = %171, %167, %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = add i16 %.15189, 1
  br label %14, !llvm.loop !54

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder15encodeUniqueCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %108

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @uprv_free_77(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %108

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %17 = load i32, ptr %8, align 8, !tbaa !45
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph, label %._crit_edge112

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph:   ; preds = %15
  %19 = load i32, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7292
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

._crit_edge112:                                   ; preds = %102, %15
  %24 = load i32, ptr %1, align 4, !tbaa !20
  %25 = icmp slt i32 %24, 1
  %26 = zext i1 %25 to i8
  br label %108

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph, %102
  %indvars.iv114 = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %indvars.iv.next115, %102 ]
  %.063111 = phi i32 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.4, %102 ]
  %.064110 = phi i32 [ %19, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.468, %102 ]
  %.069109 = phi i32 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.271, %102 ]
  %.072108 = phi i32 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.274, %102 ]
  %.078106 = phi i32 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.280, %102 ]
  %.083105 = phi i32 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.285, %102 ]
  %.090104 = phi i32 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %.292, %102 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv114
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  %.not97 = icmp eq i32 %.069109, %31
  br i1 %.not97, label %59, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %32 = icmp ult i32 %.064110, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = trunc i32 %.090104 to i16
  %34 = sext i32 %.063111 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.063111, i32 3)
  %35 = add nuw i32 %smax, 1
  br label %36

36:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = trunc nsw i64 %indvars.iv.next to i32
  %38 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %37, i16 noundef zeroext %33)
  %39 = icmp slt i64 %indvars.iv, 3
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv.next
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = icmp ult i32 %42, %31
  br i1 %43, label %36, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %40, %36, %.preheader
  %.367 = phi i32 [ %.064110, %.preheader ], [ %42, %40 ], [ -1, %36 ]
  %.3 = phi i32 [ %.063111, %.preheader ], [ %37, %40 ], [ %35, %36 ]
  %44 = load i32, ptr %22, align 4, !tbaa !23
  %45 = icmp ugt i32 %44, %31
  br i1 %45, label %46, label %52

46:                                               ; preds = %._crit_edge
  %47 = icmp eq i32 %.090104, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = icmp ult i32 %.090104, 4088
  br i1 %49, label %50, label %102

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.090104, 8
  br label %59

52:                                               ; preds = %._crit_edge
  %53 = icmp ult i32 %.090104, 4096
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %.090104, 63488
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.090104, 1024
  br label %59

58:                                               ; preds = %54
  store i8 1, ptr %23, align 8, !tbaa !24
  br label %102

59:                                               ; preds = %50, %56, %46, %52, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %.191 = phi i32 [ %.090104, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %57, %56 ], [ %51, %50 ], [ 3072, %46 ], [ 4096, %52 ]
  %.184 = phi i32 [ %.083105, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ 160, %56 ], [ 160, %50 ], [ 160, %46 ], [ 160, %52 ]
  %.179 = phi i32 [ %.078106, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ 0, %56 ], [ 0, %50 ], [ 0, %46 ], [ 0, %52 ]
  %.173 = phi i32 [ %.072108, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ 1280, %56 ], [ 1280, %50 ], [ 1280, %46 ], [ 1280, %52 ]
  %.170 = phi i32 [ %.069109, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %31, %56 ], [ %31, %50 ], [ %31, %46 ], [ %31, %52 ]
  %.165 = phi i32 [ %.064110, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %.367, %56 ], [ %.367, %50 ], [ %.367, %46 ], [ %.367, %52 ]
  %.1 = phi i32 [ %.063111, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ %.3, %56 ], [ %.3, %50 ], [ %.3, %46 ], [ %.3, %52 ]
  %60 = trunc i64 %29 to i32
  %61 = lshr i32 %60, 16
  %.not98 = icmp eq i32 %61, %.173
  br i1 %.not98, label %86, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %.191, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = icmp eq i32 %.184, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %.184, 992
  br i1 %67, label %68, label %102

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.184, 32
  br label %86

70:                                               ; preds = %62
  %71 = icmp ult i32 %60, 83886080
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = icmp eq i32 %.184, 160
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = icmp ult i32 %.184, 128
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.184, 32
  br label %86

78:                                               ; preds = %70
  %79 = icmp eq i32 %61, 1280
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = icmp ult i32 %.184, 192
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %.184, 352
  br i1 %83, label %84, label %102

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.184, 32
  br label %86

86:                                               ; preds = %84, %76, %64, %68, %72, %78, %80, %59
  %.386 = phi i32 [ %.184, %59 ], [ %85, %84 ], [ 384, %64 ], [ %77, %76 ], [ 0, %72 ], [ 160, %78 ], [ %69, %68 ], [ 192, %80 ]
  %.381 = phi i32 [ %.179, %59 ], [ 0, %84 ], [ 0, %64 ], [ 0, %76 ], [ 0, %72 ], [ 0, %78 ], [ 0, %68 ], [ 0, %80 ]
  %.375 = phi i32 [ %.173, %59 ], [ %61, %84 ], [ %61, %64 ], [ %61, %76 ], [ %61, %72 ], [ 1280, %78 ], [ %61, %68 ], [ %61, %80 ]
  %87 = and i32 %60, 16191
  %88 = icmp samesign ugt i32 %87, 1280
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = icmp ult i32 %.381, 7
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %.381, 1
  br label %93

93:                                               ; preds = %91, %86
  %.5 = phi i32 [ %92, %91 ], [ %.381, %86 ]
  %94 = add i32 %.191, -3072
  %or.cond = icmp ult i32 %94, 1017
  br i1 %or.cond, label %95, label %98

95:                                               ; preds = %93
  %96 = or i32 %.5, %.191
  %97 = trunc i32 %96 to i16
  br label %102

98:                                               ; preds = %93
  %99 = or i32 %.386, %.191
  %100 = or i32 %99, %.5
  %101 = trunc i32 %100 to i16
  br label %102

102:                                              ; preds = %89, %82, %74, %66, %48, %95, %98, %58
  %.sink = phi i16 [ 1, %48 ], [ 1, %66 ], [ 1, %74 ], [ %97, %95 ], [ %101, %98 ], [ 1, %82 ], [ 1, %58 ], [ 1, %89 ]
  %.292 = phi i32 [ %.090104, %48 ], [ 0, %66 ], [ %.191, %74 ], [ %.191, %95 ], [ %.191, %98 ], [ %.191, %82 ], [ %.090104, %58 ], [ %.191, %89 ]
  %.285 = phi i32 [ %.083105, %48 ], [ %.184, %66 ], [ %.184, %74 ], [ %.386, %95 ], [ %.386, %98 ], [ %.184, %82 ], [ %.083105, %58 ], [ %.386, %89 ]
  %.280 = phi i32 [ %.078106, %48 ], [ %.179, %66 ], [ %.179, %74 ], [ %.5, %95 ], [ %.5, %98 ], [ %.179, %82 ], [ %.078106, %58 ], [ %.381, %89 ]
  %.274 = phi i32 [ %.072108, %48 ], [ %.173, %66 ], [ %.173, %74 ], [ %.375, %95 ], [ %.375, %98 ], [ %.173, %82 ], [ %.072108, %58 ], [ %.375, %89 ]
  %.271 = phi i32 [ %.069109, %48 ], [ %.170, %66 ], [ %.170, %74 ], [ %.170, %95 ], [ %.170, %98 ], [ %.170, %82 ], [ %.069109, %58 ], [ %.170, %89 ]
  %.468 = phi i32 [ %.367, %48 ], [ %.165, %66 ], [ %.165, %74 ], [ %.165, %95 ], [ %.165, %98 ], [ %.165, %82 ], [ %.367, %58 ], [ %.165, %89 ]
  %.4 = phi i32 [ %.3, %48 ], [ %.1, %66 ], [ %.1, %74 ], [ %.1, %95 ], [ %.1, %98 ], [ %.1, %82 ], [ %.3, %58 ], [ %.1, %89 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv114
  store i16 %.sink, ptr %104, align 2, !tbaa !49
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %105 = load i32, ptr %8, align 8, !tbaa !45
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next115, %106
  br i1 %107, label %_ZNK6icu_779UVector6410elementAtiEi.exit, label %._crit_edge112, !llvm.loop !56

108:                                              ; preds = %2, %._crit_edge112, %14
  %.0 = phi i8 [ %26, %._crit_edge112 ], [ 0, %14 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder8resetCEsEv(ptr noundef nonnull align 8 dereferenceable(7372) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  tail call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7296
  store i8 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = trunc i16 %8 to i1
  %10 = icmp eq i32 %6, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

13:                                               ; preds = %1
  %14 = icmp slt i16 %8, 0
  %15 = ashr i16 %8, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7316
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp ult i32 %6, %19
  br i1 %20, label %21, label %_ZN6icu_7713UnicodeString8truncateEi.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %6, 1024
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = and i16 %8, 31
  %.tr.i.i.i = trunc i32 %6 to i16
  %25 = shl i16 %.tr.i.i.i, 5
  %26 = or disjoint i16 %24, %25
  store i16 %26, ptr %7, align 8, !tbaa !18
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

27:                                               ; preds = %21
  %28 = or i16 %8, -32
  store i16 %28, ptr %7, align 8, !tbaa !18
  store i32 %6, ptr %17, align 4, !tbaa !18
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %11, %13, %23, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder13encodeCharCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = load i32, ptr %1, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %11 = load i16, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7316
  %13 = load i32, ptr %12, align 4
  br label %26

14:                                               ; preds = %26
  %15 = icmp slt i16 %11, 0
  %16 = ashr i16 %11, 5
  %17 = sext i16 %16 to i32
  %18 = select i1 %15, i32 %13, i32 %17
  %19 = load i16, ptr %10, align 8, !tbaa !18
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = load i32, ptr %12, align 4
  %24 = select i1 %20, i32 %23, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %33

26:                                               ; preds = %8, %26
  %.02129 = phi i32 [ 0, %8 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !26
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = add nuw nsw i32 %.02129, 1
  %exitcond.not = icmp eq i32 %28, 448
  br i1 %exitcond.not, label %14, label %26, !llvm.loop !57

29:                                               ; preds = %64
  %30 = load i32, ptr %1, align 4, !tbaa !20
  %31 = icmp slt i32 %30, 1
  %32 = zext i1 %31 to i8
  br label %65

33:                                               ; preds = %14, %64
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %64 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %.mask.i = and i64 %35, -4294967296
  %36 = icmp ne i64 %.mask.i, 4294967296
  %37 = icmp eq i64 %35, 4311744768
  %.not28 = or i1 %37, %36
  br i1 %.not28, label %38, label %64

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %0, i64 noundef %35, i64 noundef %40)
  %42 = icmp ugt i32 %41, 65535
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load i16, ptr %10, align 8, !tbaa !18
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %12, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = sub nsw i32 %49, %24
  %51 = icmp sgt i32 %50, 1023
  br i1 %51, label %59, label %52

52:                                               ; preds = %43
  %53 = lshr i32 %41, 16
  %54 = trunc nuw i32 %53 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %54, ptr %4, align 2, !tbaa !26
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = trunc i32 %41 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %56, ptr %3, align 2, !tbaa !26
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = or i32 %50, 2048
  br label %59

59:                                               ; preds = %52, %43, %38
  %.020 = phi i32 [ %41, %38 ], [ %58, %52 ], [ 1, %43 ]
  %60 = trunc i32 %.020 to i16
  %61 = trunc i64 %indvars.iv to i32
  %62 = add i32 %18, %61
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %62, i16 noundef zeroext %60)
  br label %64

64:                                               ; preds = %33, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 448
  br i1 %exitcond32.not, label %29, label %33, !llvm.loop !58

65:                                               ; preds = %2, %29
  %.0 = phi i8 [ %32, %29 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder18encodeContractionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = load i32, ptr %1, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %119

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %17 = load i16, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7316
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  br label %35

23:                                               ; preds = %112
  %24 = icmp slt i16 %17, 0
  %25 = ashr i16 %17, 5
  %26 = sext i16 %25 to i32
  %27 = select i1 %24, i32 %19, i32 %26
  %28 = load i16, ptr %16, align 8, !tbaa !18
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %18, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = icmp sgt i32 %33, %27
  br i1 %34, label %113, label %115

35:                                               ; preds = %12, %112
  %indvars.iv48 = phi i64 [ 0, %12 ], [ %indvars.iv.next49, %112 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv48
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %.mask.i = and i64 %37, -4294967296
  %38 = icmp ne i64 %.mask.i, 4294967296
  %39 = icmp eq i64 %37, 4311744768
  %.not45 = or i1 %39, %38
  br i1 %.not45, label %112, label %40

40:                                               ; preds = %35
  %41 = load i16, ptr %16, align 8, !tbaa !18
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %18, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %reass.sub = sub i32 %46, %14
  %47 = add i32 %reass.sub, -448
  %48 = icmp sgt i32 %47, 1023
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load i32, ptr %13, align 8, !tbaa !19
  %51 = trunc nuw nsw i64 %indvars.iv48 to i32
  %52 = add nsw i32 %50, %51
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %52, i16 noundef zeroext 1)
  br label %112

54:                                               ; preds = %40
  %55 = and i64 %37, 2147483647
  br label %56

56:                                               ; preds = %105, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ %55, %54 ]
  %57 = phi i1 [ false, %105 ], [ true, %54 ]
  %58 = load i32, ptr %21, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv, %59
  br i1 %60, label %_ZNK6icu_779UVector6410elementAtiEi.exit, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %56
  %61 = load ptr, ptr %22, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = and i64 %63, 4294967295
  %65 = icmp ne i64 %64, 511
  %or.cond = or i1 %57, %65
  br i1 %or.cond, label %_ZNK6icu_779UVector6410elementAtiEi.exit.thread, label %.critedge

_ZNK6icu_779UVector6410elementAtiEi.exit.thread:  ; preds = %56, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %66 = phi i64 [ %63, %_ZNK6icu_779UVector6410elementAtiEi.exit ], [ 0, %56 ]
  %67 = add nuw nsw i64 %indvars.iv, 1
  %68 = trunc nuw i64 %67 to i32
  %69 = icmp sgt i32 %58, %68
  br i1 %69, label %70, label %_ZNK6icu_779UVector6410elementAtiEi.exit41

70:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.thread
  %71 = load ptr, ptr %22, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %67
  %73 = load i64, ptr %72, align 8, !tbaa !47
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit41

_ZNK6icu_779UVector6410elementAtiEi.exit41:       ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.thread, %70
  %74 = phi i64 [ %73, %70 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.thread ]
  %75 = add nuw nsw i64 %indvars.iv, 2
  %76 = trunc nuw i64 %75 to i32
  %77 = icmp sgt i32 %58, %76
  br i1 %77, label %78, label %_ZNK6icu_779UVector6410elementAtiEi.exit42

78:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit41
  %79 = load ptr, ptr %22, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %75
  %81 = load i64, ptr %80, align 8, !tbaa !47
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit42

_ZNK6icu_779UVector6410elementAtiEi.exit42:       ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit41, %78
  %82 = phi i64 [ %81, %78 ], [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit41 ]
  %83 = call noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull align 8 dereferenceable(7372) %0, i64 noundef %74, i64 noundef %82)
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit42
  %86 = trunc i64 %66 to i16
  %87 = or i16 %86, 512
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %87, ptr %9, align 2, !tbaa !26
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

89:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit42
  %90 = icmp ult i32 %83, 65536
  %91 = trunc i64 %66 to i16
  br i1 %90, label %92, label %97

92:                                               ; preds = %89
  %93 = or i16 %91, 1024
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %93, ptr %8, align 2, !tbaa !26
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = trunc nuw i32 %83 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %95, ptr %7, align 2, !tbaa !26
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

97:                                               ; preds = %89
  %98 = or i16 %91, 1536
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %98, ptr %6, align 2, !tbaa !26
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = lshr i32 %83, 16
  %101 = trunc nuw i32 %100 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %101, ptr %5, align 2, !tbaa !26
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = trunc i32 %83 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %103, ptr %4, align 2, !tbaa !26
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %92, %97, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  br label %56, !llvm.loop !59

.critedge:                                        ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %106 = load i32, ptr %13, align 8, !tbaa !19
  %107 = trunc nuw nsw i64 %indvars.iv48 to i32
  %108 = add nsw i32 %106, %107
  %109 = trunc i32 %47 to i16
  %110 = or i16 %109, 1024
  %111 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %108, i16 noundef zeroext %110)
  br label %112

112:                                              ; preds = %49, %.critedge, %35
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, 448
  br i1 %exitcond.not, label %23, label %35, !llvm.loop !60

113:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 511, ptr %3, align 2, !tbaa !26
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i16, ptr %16, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %113, %23
  %116 = phi i16 [ %.pre, %113 ], [ %28, %23 ]
  %117 = and i16 %116, 1
  %.not39 = icmp eq i16 %117, 0
  br i1 %.not39, label %119, label %118

118:                                              ; preds = %115
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %118, %115, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %118 ], [ 1, %115 ]
  ret i8 %.0
}

declare void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7725CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7372) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7292
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp uge i32 %2, %5
  br label %.loopexit

8:                                                ; preds = %3
  %.not29 = icmp ult i32 %2, %5
  br i1 %.not29, label %9, label %.loopexit

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7276
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp ugt i32 %1, %12
  %14 = icmp ugt i32 %2, %12
  %brmerge = or i1 %13, %14
  %.mux = and i1 %13, %14
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %15 = load i32, ptr %10, align 8, !tbaa !28
  %.not3035 = icmp ugt i32 %1, %15
  br i1 %.not3035, label %.lr.ph, label %.thread

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %.not30 = icmp ugt i32 %1, %18
  br i1 %.not30, label %.lr.ph, label %.thread, !llvm.loop !61

.thread:                                          ; preds = %16, %.preheader
  %.lcssa = phi i32 [ %15, %.preheader ], [ %18, %16 ]
  %19 = icmp ule i32 %2, %.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %20 = phi i32 [ %18, %16 ], [ %15, %.preheader ]
  %.not31 = icmp ugt i32 %2, %20
  br i1 %.not31, label %16, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %.thread, %8, %6
  %.0.shrunk = phi i1 [ %7, %6 ], [ false, %8 ], [ %19, %.thread ], [ %.mux, %9 ], [ false, %.lr.ph ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !52
  %11 = and i32 %9, 192
  %.not.i = icmp eq i32 %11, 192
  br i1 %.not.i, label %12, label %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread

12:                                               ; preds = %8
  %13 = and i32 %9, 15
  %.off = add nsw i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread, label %36

_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread: ; preds = %12, %8
  %14 = and i32 %9, 255
  %15 = icmp samesign ult i32 %14, 192
  br i1 %15, label %16, label %27

16:                                               ; preds = %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread
  %17 = and i32 %9, -65536
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = shl i32 %9, 16
  %21 = and i32 %20, -16777216
  %22 = zext i32 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = shl nuw nsw i32 %14, 8
  %25 = zext nneg i32 %24 to i64
  %26 = or disjoint i64 %23, %25
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

27:                                               ; preds = %_ZN6icu_779Collation18isSimpleOrLongCE32Ej.exit.thread
  %28 = and i32 %9, -256
  %29 = and i32 %9, 15
  %30 = icmp eq i32 %29, 1
  %31 = zext i32 %28 to i64
  br i1 %30, label %32, label %_ZN6icu_779Collation10ceFromCE32Ej.exit

32:                                               ; preds = %27
  %33 = shl nuw i64 %31, 32
  %34 = or disjoint i64 %33, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit

_ZN6icu_779Collation10ceFromCE32Ej.exit:          ; preds = %16, %27, %32
  %.0.i = phi i64 [ %26, %16 ], [ %34, %32 ], [ %31, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %35, align 8, !tbaa !51
  br label %.thread

36:                                               ; preds = %12
  switch i32 %13, label %.critedge [
    i32 4, label %37
    i32 5, label %51
    i32 6, label %69
    i32 9, label %85
    i32 14, label %87
  ]

37:                                               ; preds = %36
  %38 = and i32 %9, -16777216
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = lshr i32 %9, 8
  %42 = and i32 %41, 65280
  %43 = zext nneg i32 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = or disjoint i64 %44, 83886080
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !51
  %47 = shl i32 %9, 16
  %48 = and i32 %47, -16777216
  %49 = or disjoint i32 %48, 1280
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !52
  br label %.thread.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = lshr i32 %9, 13
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = lshr i32 %9, 8
  %58 = and i32 %57, 31
  %59 = icmp samesign ult i32 %58, 3
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %51
  %61 = load i32, ptr %56, align 4, !tbaa !28
  %62 = tail call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !51
  %64 = icmp eq i32 %58, 2
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = tail call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %67)
  store i64 %68, ptr %10, align 8, !tbaa !52
  %.pre = load i64, ptr %63, align 8, !tbaa !51
  br label %.thread

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = lshr i32 %9, 13
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = lshr i32 %9, 8
  %76 = and i32 %75, 31
  %77 = icmp samesign ult i32 %76, 3
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %69
  %79 = load i64, ptr %74, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !51
  %81 = icmp eq i32 %76, 2
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !47
  store i64 %84, ptr %10, align 8, !tbaa !52
  br label %.thread

85:                                               ; preds = %36
  %86 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.critedge

87:                                               ; preds = %36
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = lshr i32 %9, 13
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %94 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %2, i64 noundef %93)
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 %95, 32
  %97 = or disjoint i64 %96, 83887360
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !51
  br label %.thread.thread

.thread:                                          ; preds = %82, %78, %65, %60, %_ZN6icu_779Collation10ceFromCE32Ej.exit
  %99 = phi i64 [ %79, %82 ], [ %79, %78 ], [ %.pre, %65 ], [ %62, %60 ], [ %.0.i, %_ZN6icu_779Collation10ceFromCE32Ej.exit ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.thread.thread

101:                                              ; preds = %.thread
  %102 = load i64, ptr %10, align 8, !tbaa !52
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i8
  br label %.critedge

.thread.thread:                                   ; preds = %87, %37, %.thread
  %105 = phi i64 [ %99, %.thread ], [ %97, %87 ], [ %45, %37 ]
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = icmp eq i64 %106, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, %107
  %or.cond76 = select i1 %108, i1 true, i1 %111
  br i1 %or.cond76, label %.critedge, label %112

112:                                              ; preds = %.thread.thread
  %113 = trunc i64 %105 to i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 7292
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = icmp ugt i32 %115, %107
  %117 = and i32 %113, -16384
  %.not65 = icmp ne i32 %117, 83886080
  %or.cond77.not87 = and i1 %.not65, %116
  %118 = and i32 %113, 16128
  %119 = icmp samesign ult i32 %118, 1280
  %or.cond79 = select i1 %or.cond77.not87, i1 true, i1 %119
  br i1 %or.cond79, label %.critedge, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr %10, align 8, !tbaa !52
  %.not66 = icmp eq i64 %121, 0
  br i1 %.not66, label %137, label %122

122:                                              ; preds = %120
  %123 = lshr i64 %121, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br i1 %116, label %.critedge, label %129

127:                                              ; preds = %122
  %128 = tail call noundef signext i8 @_ZNK6icu_7725CollationFastLatinBuilder11inSameGroupEjj(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %107, i32 noundef %124)
  %.not67 = icmp eq i8 %128, 0
  br i1 %.not67, label %.critedge, label %129

129:                                              ; preds = %127, %126
  %130 = trunc i64 %121 to i32
  %131 = icmp ult i32 %130, 65536
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = icmp ule i32 %115, %124
  %or.cond.not89 = select i1 %125, i1 true, i1 %133
  %134 = and i32 %130, -16384
  %.not69 = icmp eq i32 %134, 83886080
  %or.cond80 = or i1 %.not69, %or.cond.not89
  %135 = and i32 %130, 16128
  %136 = icmp samesign ugt i32 %135, 1279
  %or.cond = select i1 %or.cond80, i1 %136, i1 false
  br i1 %or.cond, label %137, label %.critedge

137:                                              ; preds = %132, %120
  %138 = or i64 %121, %105
  %139 = and i64 %138, 192
  %.not70 = icmp eq i64 %139, 0
  %.73 = zext i1 %.not70 to i8
  br label %.critedge

.critedge:                                        ; preds = %69, %51, %132, %112, %.thread.thread, %126, %127, %129, %137, %36, %5, %101, %85
  %.0 = phi i8 [ %86, %85 ], [ %104, %101 ], [ 0, %36 ], [ 0, %5 ], [ 0, %132 ], [ 0, %51 ], [ 0, %126 ], [ 0, %.thread.thread ], [ 0, %112 ], [ %.73, %137 ], [ 0, %127 ], [ 0, %69 ], [ 0, %129 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %5
  %.mask = and i64 %1, -4294967296
  %7 = icmp eq i64 %.mask, 4294967296
  %or.cond11 = or i1 %7, %or.cond
  br i1 %or.cond11, label %40, label %8

8:                                                ; preds = %3
  %9 = and i64 %1, -49153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %16 = sdiv i32 %14, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i64 %9, %19
  br i1 %20, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %21 = phi i64 [ %36, %31 ], [ %19, %.preheader.i ]
  %22 = phi i32 [ %33, %31 ], [ %16, %.preheader.i ]
  %.01938.i = phi i32 [ %.120.i, %31 ], [ %14, %.preheader.i ]
  %.02237.i = phi i32 [ %.123.i, %31 ], [ 0, %.preheader.i ]
  %23 = icmp ult i64 %9, %21
  %24 = icmp eq i32 %22, %.02237.i
  br i1 %23, label %25, label %28

25:                                               ; preds = %.lr.ph.i
  br i1 %24, label %26, label %31

26:                                               ; preds = %25
  %27 = xor i32 %22, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit

28:                                               ; preds = %.lr.ph.i
  br i1 %24, label %29, label %31

29:                                               ; preds = %28
  %30 = sub nsw i32 -2, %22
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit

31:                                               ; preds = %28, %25
  %.123.i = phi i32 [ %22, %28 ], [ %.02237.i, %25 ]
  %.120.i = phi i32 [ %.01938.i, %28 ], [ %22, %25 ]
  %32 = add nsw i32 %.120.i, %.123.i
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %12, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp eq i64 %9, %36
  br i1 %37, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit, label %.lr.ph.i, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit: ; preds = %31, %.preheader.i, %26, %29
  %.018.i = phi i32 [ %16, %.preheader.i ], [ %30, %29 ], [ %27, %26 ], [ %33, %31 ]
  %38 = icmp slt i32 %.018.i, 0
  br i1 %38, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread, label %40

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread: ; preds = %8, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit
  %.018.i13 = phi i32 [ %.018.i, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit ], [ -1, %8 ]
  %39 = xor i32 %.018.i13, -1
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %9, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %40

40:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp slt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7204
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp sle i32 %12, %9
  %or.cond.i.i = select i1 %10, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %5
  %13 = add nsw i32 %9, 1
  %14 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not.i = icmp eq i8 %14, 0
  %.pre = load i32, ptr %8, align 8, !tbaa !45
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %5
  %15 = phi i32 [ %9, %5 ], [ %.pre, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  store i64 %7, ptr %19, align 8, !tbaa !47
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %8, align 8, !tbaa !45
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %21 = phi i32 [ %.pre, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i ], [ %20, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i ]
  %22 = icmp slt i32 %21, -1
  %23 = load i32, ptr %11, align 4
  %.not.i.i10 = icmp sle i32 %23, %21
  %or.cond.i.i11 = select i1 %22, i1 true, i1 %.not.i.i10
  br i1 %or.cond.i.i11, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i13, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i12

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i13: ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %24 = add nsw i32 %21, 1
  %25 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not.i14 = icmp eq i8 %25, 0
  %.pre54 = load i32, ptr %8, align 8, !tbaa !45
  br i1 %.not.i14, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit17, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i12

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i12: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i13, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %26 = phi i32 [ %21, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit ], [ %.pre54, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store i64 %2, ptr %30, align 8, !tbaa !47
  %31 = add nsw i32 %26, 1
  store i32 %31, ptr %8, align 8, !tbaa !45
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit17

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit17: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i13, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i12
  %32 = phi i32 [ %.pre54, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i13 ], [ %31, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i12 ]
  %33 = icmp slt i32 %32, -1
  %34 = load i32, ptr %11, align 4
  %.not.i.i18 = icmp sle i32 %34, %32
  %or.cond.i.i19 = select i1 %33, i1 true, i1 %.not.i.i18
  br i1 %or.cond.i.i19, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i21, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i20

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i21: ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit17
  %35 = add nsw i32 %32, 1
  %36 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not.i22 = icmp eq i8 %36, 0
  br i1 %.not.i22, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit25, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i23

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i23: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i21
  %.pre.i24 = load i32, ptr %8, align 8, !tbaa !45
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i20

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i20: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i23, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit17
  %37 = phi i32 [ %.pre.i24, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i23 ], [ %32, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit17 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store i64 %3, ptr %41, align 8, !tbaa !47
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %8, align 8, !tbaa !45
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit25

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit25: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i21, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i20
  %43 = load i32, ptr %4, align 4, !tbaa !20
  %44 = icmp sgt i32 %43, 0
  %45 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %45, %44
  %.mask.i = and i64 %2, -4294967296
  %46 = icmp eq i64 %.mask.i, 4294967296
  %or.cond11.i = or i1 %46, %or.cond.i
  br i1 %or.cond11.i, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, label %47

47:                                               ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit25
  %48 = and i64 %2, -49153
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47
  %55 = sdiv i32 %53, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = icmp eq i64 %48, %58
  br i1 %59, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %70
  %60 = phi i64 [ %75, %70 ], [ %58, %.preheader.i.i ]
  %61 = phi i32 [ %72, %70 ], [ %55, %.preheader.i.i ]
  %.01938.i.i = phi i32 [ %.120.i.i, %70 ], [ %53, %.preheader.i.i ]
  %.02237.i.i = phi i32 [ %.123.i.i, %70 ], [ 0, %.preheader.i.i ]
  %62 = icmp ult i64 %48, %60
  %63 = icmp eq i32 %61, %.02237.i.i
  br i1 %62, label %64, label %67

64:                                               ; preds = %.lr.ph.i.i
  br i1 %63, label %65, label %70

65:                                               ; preds = %64
  %66 = xor i32 %61, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i

67:                                               ; preds = %.lr.ph.i.i
  br i1 %63, label %68, label %70

68:                                               ; preds = %67
  %69 = sub nsw i32 -2, %61
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i

70:                                               ; preds = %67, %64
  %.123.i.i = phi i32 [ %61, %67 ], [ %.02237.i.i, %64 ]
  %.120.i.i = phi i32 [ %.01938.i.i, %67 ], [ %61, %64 ]
  %71 = add nsw i32 %.120.i.i, %.123.i.i
  %72 = sdiv i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %51, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = icmp eq i64 %48, %75
  br i1 %76, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i: ; preds = %70, %68, %65, %.preheader.i.i
  %.018.i.i = phi i32 [ %55, %.preheader.i.i ], [ %69, %68 ], [ %66, %65 ], [ %72, %70 ]
  %77 = icmp slt i32 %.018.i.i, 0
  br i1 %77, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i: ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, %47
  %.018.i13.i = phi i32 [ %.018.i.i, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ -1, %47 ]
  %78 = xor i32 %.018.i13.i, -1
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %48, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre55 = load i32, ptr %4, align 4, !tbaa !20
  br label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit

_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit25, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i
  %79 = phi i32 [ %43, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit25 ], [ %43, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i ], [ %.pre55, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i ]
  %80 = icmp sgt i32 %79, 0
  %81 = icmp eq i64 %3, 0
  %or.cond.i26 = or i1 %81, %80
  %.mask.i27 = and i64 %3, -4294967296
  %82 = icmp eq i64 %.mask.i27, 4294967296
  %or.cond11.i28 = or i1 %82, %or.cond.i26
  br i1 %or.cond11.i28, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit39, label %83

83:                                               ; preds = %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit
  %84 = and i64 %3, -49153
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 7224
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i37, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %83
  %91 = sdiv i32 %89, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %87, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = icmp eq i64 %84, %94
  br i1 %95, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.preheader.i.i29, %106
  %96 = phi i64 [ %111, %106 ], [ %94, %.preheader.i.i29 ]
  %97 = phi i32 [ %108, %106 ], [ %91, %.preheader.i.i29 ]
  %.01938.i.i31 = phi i32 [ %.120.i.i34, %106 ], [ %89, %.preheader.i.i29 ]
  %.02237.i.i32 = phi i32 [ %.123.i.i33, %106 ], [ 0, %.preheader.i.i29 ]
  %98 = icmp ult i64 %84, %96
  %99 = icmp eq i32 %97, %.02237.i.i32
  br i1 %98, label %100, label %103

100:                                              ; preds = %.lr.ph.i.i30
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  %102 = xor i32 %97, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35

103:                                              ; preds = %.lr.ph.i.i30
  br i1 %99, label %104, label %106

104:                                              ; preds = %103
  %105 = sub nsw i32 -2, %97
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35

106:                                              ; preds = %103, %100
  %.123.i.i33 = phi i32 [ %97, %103 ], [ %.02237.i.i32, %100 ]
  %.120.i.i34 = phi i32 [ %.01938.i.i31, %103 ], [ %97, %100 ]
  %107 = add nsw i32 %.120.i.i34, %.123.i.i33
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %87, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !47
  %112 = icmp eq i64 %84, %111
  br i1 %112, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35, label %.lr.ph.i.i30, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35: ; preds = %106, %104, %101, %.preheader.i.i29
  %.018.i.i36 = phi i32 [ %91, %.preheader.i.i29 ], [ %105, %104 ], [ %102, %101 ], [ %108, %106 ]
  %113 = icmp slt i32 %.018.i.i36, 0
  br i1 %113, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i37, label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit39

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i37: ; preds = %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35, %83
  %.018.i13.i38 = phi i32 [ %.018.i.i36, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35 ], [ -1, %83 ]
  %114 = xor i32 %.018.i13.i38, -1
  tail call void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %84, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit39

_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit39: ; preds = %_ZN6icu_7725CollationFastLatinBuilder11addUniqueCEElR10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.i35, %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit.thread.i37
  ret void
}

declare noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %0) local_unnamed_addr #7 comdat align 2 {
  %2 = and i32 %0, 255
  %3 = icmp samesign ult i32 %2, 192
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = and i32 %0, -65536
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = shl i32 %0, 16
  %9 = and i32 %8, -16777216
  %10 = zext i32 %9 to i64
  %11 = or disjoint i64 %7, %10
  %12 = shl nuw nsw i32 %2, 8
  %13 = zext nneg i32 %12 to i64
  %14 = or disjoint i64 %11, %13
  br label %23

15:                                               ; preds = %1
  %16 = and i32 %0, -256
  %17 = and i32 %0, 15
  %18 = icmp eq i32 %17, 1
  %19 = zext i32 %16 to i64
  br i1 %18, label %20, label %23

20:                                               ; preds = %15
  %21 = shl nuw i64 %19, 32
  %22 = or disjoint i64 %21, 83887360
  br label %23

23:                                               ; preds = %15, %20, %4
  %.0 = phi i64 [ %14, %4 ], [ %22, %20 ], [ %19, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7725CollationFastLatinBuilder25getCEsFromContractionCE32ERKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %98

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = lshr i32 %2, 13
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !26
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !26
  %20 = zext i16 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef -1, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not46 = icmp eq i8 %24, 0
  br i1 %.not46, label %30, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !52
  tail call void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef 511, i64 noundef %27, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %31

30:                                               ; preds = %9
  tail call void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef 511, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %32, ptr %6, align 8, !tbaa !65
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #13, !srcloc !67
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 50
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 108
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.outer.backedge, %33
  %.043.ph = phi i32 [ -1, %33 ], [ %66, %.thread.outer.backedge ]
  %.041.ph = phi i8 [ 0, %33 ], [ %.041.ph.be, %.thread.outer.backedge ]
  %42 = icmp eq i8 %.041.ph, 0
  br label %.thread.outer85

.thread.outer85:                                  ; preds = %.thread.outer85.backedge, %.thread.outer
  %.041.ph86 = phi i1 [ %42, %.thread.outer ], [ true, %.thread.outer85.backedge ]
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.outer85
  %43 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %.thread
  %.not47 = icmp eq i8 %43, 0
  br i1 %.not47, label %85, label %45

45:                                               ; preds = %44
  %46 = load i16, ptr %35, align 8, !tbaa !18
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %36, align 4
  %51 = select i1 %47, i32 %50, i32 %49
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread.backedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

.thread.backedge:                                 ; preds = %45, %57
  br label %.thread, !llvm.loop !68

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %45
  %52 = and i16 %46, 2
  %.not.i.i.i = icmp eq i16 %52, 0
  %53 = load ptr, ptr %38, align 8
  %54 = select i1 %.not.i.i.i, ptr %53, ptr %37
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %.fr = freeze i16 %55
  %56 = icmp ult i16 %.fr, 384
  br i1 %56, label %.thread59.split.loop.exit, label %57

57:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %58 = add i16 %.fr, -8256
  %59 = icmp ult i16 %58, -64
  br i1 %59, label %.thread.backedge, label %.thread59.split.loop.exit114

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62) #13, !srcloc !67
  br label %97

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit81:                                      ; preds = %69
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp82:                             ; preds = %71, %80, %84
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %96

.thread59.split.loop.exit:                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %63 = zext i16 %.fr to i32
  br label %.thread59

.thread59.split.loop.exit114:                     ; preds = %57
  %64 = zext i16 %.fr to i32
  %65 = add nsw i32 %64, -7808
  br label %.thread59

.thread59:                                        ; preds = %.thread59.split.loop.exit114, %.thread59.split.loop.exit
  %66 = phi i32 [ %63, %.thread59.split.loop.exit ], [ %65, %.thread59.split.loop.exit114 ]
  %67 = icmp eq i32 %66, %.043.ph
  br i1 %67, label %68, label %70

68:                                               ; preds = %.thread59
  br i1 %.041.ph86, label %.thread.outer85.backedge, label %69

.thread.outer85.backedge:                         ; preds = %68, %69
  br label %.thread.outer85, !llvm.loop !68

69:                                               ; preds = %68
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %.043.ph, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread.outer85.backedge unwind label %.loopexit81

70:                                               ; preds = %.thread59
  br i1 %.041.ph86, label %74, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %39, align 8, !tbaa !51
  %73 = load i64, ptr %40, align 8, !tbaa !52
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %.043.ph, i64 noundef %72, i64 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %._crit_edge unwind label %.loopexit.split-lp82

._crit_edge:                                      ; preds = %71
  %.pre = load i16, ptr %35, align 8, !tbaa !18
  %.pre68 = load i32, ptr %36, align 4
  %.pre69 = ashr i16 %.pre, 5
  %.pre70 = sext i16 %.pre69 to i32
  br label %74

74:                                               ; preds = %._crit_edge, %70
  %.pre-phi71 = phi i32 [ %.pre70, %._crit_edge ], [ %49, %70 ]
  %75 = phi i32 [ %.pre68, %._crit_edge ], [ %50, %70 ]
  %76 = phi i16 [ %.pre, %._crit_edge ], [ %46, %70 ]
  %77 = icmp slt i16 %76, 0
  %78 = select i1 %77, i32 %75, i32 %.pre-phi71
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %41, align 4, !tbaa !69
  %82 = invoke noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder14getCEsFromCE32ERKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef -1, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %.loopexit.split-lp82

83:                                               ; preds = %80
  %.not51 = icmp eq i8 %82, 0
  br i1 %.not51, label %84, label %.thread.outer.backedge

84:                                               ; preds = %83, %74
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %66, i64 noundef 4311744768, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread.outer.backedge unwind label %.loopexit.split-lp82

.thread.outer.backedge:                           ; preds = %84, %83
  %.041.ph.be = phi i8 [ 1, %83 ], [ 0, %84 ]
  br label %.thread.outer

85:                                               ; preds = %44
  br i1 %.041.ph86, label %89, label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %39, align 8, !tbaa !51
  %88 = load i64, ptr %40, align 8, !tbaa !52
  invoke void @_ZN6icu_7725CollationFastLatinBuilder19addContractionEntryEillR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %0, i32 noundef %.043.ph, i64 noundef %87, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %86, %85
  %90 = load i32, ptr %3, align 4, !tbaa !20
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = sext i32 %23 to i64
  %94 = or i64 %93, 6442450944
  store i64 %94, ptr %39, align 8, !tbaa !51
  store i64 0, ptr %40, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %89, %92
  %.1 = phi i8 [ 1, %92 ], [ 0, %89 ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

96:                                               ; preds = %.loopexit81, %.loopexit.split-lp82, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #13
  br label %97

97:                                               ; preds = %96, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

98:                                               ; preds = %4, %95
  %.0 = phi i8 [ %.1, %95 ], [ 0, %4 ]
  ret i8 %.0
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN6icu_779UVector6415insertElementAtEliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7372) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = and i64 %1, -49153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = sdiv i32 %7, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %14 = phi i64 [ %29, %24 ], [ %12, %.preheader.i ]
  %15 = phi i32 [ %26, %24 ], [ %9, %.preheader.i ]
  %.01938.i = phi i32 [ %.120.i, %24 ], [ %7, %.preheader.i ]
  %.02237.i = phi i32 [ %.123.i, %24 ], [ 0, %.preheader.i ]
  %16 = icmp ult i64 %3, %14
  %17 = icmp eq i32 %15, %.02237.i
  br i1 %16, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  %20 = xor i32 %15, -1
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit

21:                                               ; preds = %.lr.ph.i
  br i1 %17, label %22, label %24

22:                                               ; preds = %21
  %23 = sub nsw i32 -2, %15
  br label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit

24:                                               ; preds = %21, %18
  %.123.i = phi i32 [ %15, %21 ], [ %.02237.i, %18 ]
  %.120.i = phi i32 [ %.01938.i, %21 ], [ %15, %18 ]
  %25 = add nsw i32 %.120.i, %.123.i
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i64 %3, %29
  br i1 %30, label %_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit, label %.lr.ph.i, !llvm.loop !53

_ZN6icu_7712_GLOBAL__N_112binarySearchEPKlil.exit: ; preds = %24, %2, %.preheader.i, %19, %22
  %.018.i = phi i32 [ -1, %2 ], [ %23, %22 ], [ %20, %19 ], [ %9, %.preheader.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = sext i32 %.018.i to i64
  %34 = getelementptr inbounds [2 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !49
  %36 = zext i16 %35 to i32
  ret i32 %36
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7725CollationFastLatinBuilder12encodeTwoCEsEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7372) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  switch i64 %1, label %5 [
    i64 0, label %99
    i64 4311744768, label %4
  ]

4:                                                ; preds = %3
  br label %99

5:                                                ; preds = %3
  %6 = and i64 %1, -49153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %12 = sdiv i32 %10, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i64 %6, %15
  br i1 %16, label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %27
  %17 = phi i64 [ %32, %27 ], [ %15, %.preheader.i.i ]
  %18 = phi i32 [ %29, %27 ], [ %12, %.preheader.i.i ]
  %.01938.i.i = phi i32 [ %.120.i.i, %27 ], [ %10, %.preheader.i.i ]
  %.02237.i.i = phi i32 [ %.123.i.i, %27 ], [ 0, %.preheader.i.i ]
  %19 = icmp ult i64 %6, %17
  %20 = icmp eq i32 %18, %.02237.i.i
  br i1 %19, label %21, label %24

21:                                               ; preds = %.lr.ph.i.i
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  %23 = xor i32 %18, -1
  br label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit

24:                                               ; preds = %.lr.ph.i.i
  br i1 %20, label %25, label %27

25:                                               ; preds = %24
  %26 = sub nsw i32 -2, %18
  br label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit

27:                                               ; preds = %24, %21
  %.123.i.i = phi i32 [ %18, %24 ], [ %.02237.i.i, %21 ]
  %.120.i.i = phi i32 [ %.01938.i.i, %24 ], [ %18, %21 ]
  %28 = add nsw i32 %.120.i.i, %.123.i.i
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i64 %6, %32
  br i1 %33, label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit: ; preds = %27, %5, %.preheader.i.i, %22, %25
  %.018.i.i = phi i32 [ -1, %5 ], [ %26, %25 ], [ %23, %22 ], [ %12, %.preheader.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = sext i32 %.018.i.i to i64
  %37 = getelementptr inbounds [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !49
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %99, label %40

40:                                               ; preds = %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit
  %41 = zext i16 %38 to i32
  %42 = icmp ugt i16 %38, 4095
  %43 = trunc i64 %1 to i32
  %44 = lshr i32 %43, 11
  %45 = and i32 %44, 24
  %46 = add nuw nsw i32 %45, 8
  %47 = select i1 %42, i32 %46, i32 0
  %.039 = or i32 %47, %41
  %48 = icmp eq i64 %2, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %40
  %50 = and i64 %2, -49153
  br i1 %11, label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %49
  %51 = sdiv i32 %10, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i51, %66
  %56 = phi i64 [ %71, %66 ], [ %54, %.preheader.i.i51 ]
  %57 = phi i32 [ %68, %66 ], [ %51, %.preheader.i.i51 ]
  %.01938.i.i53 = phi i32 [ %.120.i.i56, %66 ], [ %10, %.preheader.i.i51 ]
  %.02237.i.i54 = phi i32 [ %.123.i.i55, %66 ], [ 0, %.preheader.i.i51 ]
  %58 = icmp ult i64 %50, %56
  %59 = icmp eq i32 %57, %.02237.i.i54
  br i1 %58, label %60, label %63

60:                                               ; preds = %.lr.ph.i.i52
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  %62 = xor i32 %57, -1
  br label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58

63:                                               ; preds = %.lr.ph.i.i52
  br i1 %59, label %64, label %66

64:                                               ; preds = %63
  %65 = sub nsw i32 -2, %57
  br label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58

66:                                               ; preds = %63, %60
  %.123.i.i55 = phi i32 [ %57, %63 ], [ %.02237.i.i54, %60 ]
  %.120.i.i56 = phi i32 [ %.01938.i.i53, %63 ], [ %57, %60 ]
  %67 = add nsw i32 %.120.i.i56, %.123.i.i55
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %8, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = icmp eq i64 %50, %71
  br i1 %72, label %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58, label %.lr.ph.i.i52, !llvm.loop !53

_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58: ; preds = %66, %49, %.preheader.i.i51, %61, %64
  %.018.i.i57 = phi i32 [ -1, %49 ], [ %65, %64 ], [ %62, %61 ], [ %51, %.preheader.i.i51 ], [ %68, %66 ]
  %73 = sext i32 %.018.i.i57 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %35, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !49
  %76 = zext i16 %75 to i32
  %77 = icmp eq i16 %75, 1
  br i1 %77, label %99, label %78

78:                                               ; preds = %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58
  %79 = trunc i64 %2 to i32
  %80 = and i32 %79, 49152
  %81 = and i32 %.039, 992
  %82 = icmp eq i32 %81, 160
  %or.cond = and i1 %42, %82
  br i1 %or.cond, label %83, label %91

83:                                               ; preds = %78
  %84 = and i32 %76, 992
  %85 = and i32 %76, 7
  %86 = icmp samesign ult i32 %84, 384
  %87 = or disjoint i32 %85, %80
  %88 = icmp ne i32 %87, 0
  %or.cond3.not = or i1 %86, %88
  %89 = and i32 %.039, 64543
  %90 = or disjoint i32 %84, %89
  br i1 %or.cond3.not, label %91, label %99

91:                                               ; preds = %83, %78
  %92 = add i16 %75, -4096
  %or.cond5 = icmp ult i16 %92, -3103
  %93 = lshr exact i32 %80, 11
  %94 = add nuw nsw i32 %93, 8
  %95 = select i1 %or.cond5, i32 %94, i32 0
  %96 = shl nuw i32 %.039, 16
  %97 = or disjoint i32 %95, %96
  %98 = or i32 %97, %76
  br label %99

99:                                               ; preds = %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit, %40, %91, %83, %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58, %3, %4
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ], [ %.039, %40 ], [ 1, %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit ], [ 1, %_ZNK6icu_7725CollationFastLatinBuilder9getMiniCEEl.exit58 ], [ %98, %91 ], [ %90, %83 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 7256}
!7 = !{!"_ZTSN6icu_7725CollationFastLatinBuilderE", !8, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 7192, !11, i64 7224, !15, i64 7256, !10, i64 7264, !12, i64 7280, !12, i64 7284, !12, i64 7288, !12, i64 7292, !10, i64 7296, !16, i64 7304, !12, i64 7368}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN6icu_779UVector64E", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 short", !14, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !10, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!7, !12, i64 7368}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10UErrorCode", !10, i64 0}
!22 = !{!7, !12, i64 7280}
!23 = !{!7, !12, i64 7292}
!24 = !{!7, !10, i64 7296}
!25 = !{!7, !12, i64 7284}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !10, i64 0}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!7, !12, i64 7288}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN6icu_7713CollationDataE", !34, i64 0, !35, i64 8, !13, i64 16, !36, i64 24, !37, i64 32, !35, i64 40, !38, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !39, i64 72, !40, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 112, !12, i64 120, !35, i64 128, !12, i64 136}
!34 = !{!"p1 _ZTS6UTrie2", !14, i64 0}
!35 = !{!"p1 int", !14, i64 0}
!36 = !{!"p1 char16_t", !14, i64 0}
!37 = !{!"p1 _ZTSN6icu_7713CollationDataE", !14, i64 0}
!38 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !14, i64 0}
!39 = !{!"p1 omnipotent char", !14, i64 0}
!40 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !14, i64 0}
!41 = !{!42, !35, i64 16}
!42 = !{!"_ZTS6UTrie2", !15, i64 0, !15, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !43, i64 32, !43, i64 34, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !14, i64 56, !12, i64 64, !10, i64 68, !10, i64 69, !43, i64 70, !44, i64 72}
!43 = !{!"short", !10, i64 0}
!44 = !{!"p1 _ZTS9UNewTrie2", !14, i64 0}
!45 = !{!11, !12, i64 8}
!46 = !{!11, !13, i64 24}
!47 = !{!9, !9, i64 0}
!48 = !{!42, !15, i64 0}
!49 = !{!43, !43, i64 0}
!50 = !{!33, !37, i64 32}
!51 = !{!7, !9, i64 8}
!52 = !{!7, !9, i64 16}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!33, !35, i64 8}
!63 = !{!33, !13, i64 16}
!64 = !{!33, !36, i64 24}
!65 = !{!66, !36, i64 0}
!66 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !36, i64 0}
!67 = !{i64 2149689761}
!68 = distinct !{!68, !30}
!69 = !{!70, !12, i64 108}
!70 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !36, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !16, i64 40, !12, i64 104, !12, i64 108, !71, i64 112}
!71 = !{!"p1 _ZTSN6icu_779UVector32E", !14, i64 0}

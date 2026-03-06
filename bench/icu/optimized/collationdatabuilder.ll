; ModuleID = 'bench/icu/original/collationdatabuilder.ll'
source_filename = "bench/icu/original/collationdatabuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", %"class.icu_77::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::ConditionalCE32" = type <{ [8 x i8], %"class.icu_77::UnicodeString", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CopyHelper" = type <{ ptr, ptr, ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7710CopyHelper8copyCE32Ej = comdat any

@_ZTVN6icu_7728DataBuilderCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7728DataBuilderCollationIteratorE, ptr @_ZN6icu_7728DataBuilderCollationIteratorD1Ev, ptr @_ZN6icu_7728DataBuilderCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7728DataBuilderCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7728DataBuilderCollationIterator9getOffsetEv, ptr @_ZN6icu_7728DataBuilderCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7728DataBuilderCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7728DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7728DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7728DataBuilderCollationIterator11getDataCE32Ei, ptr @_ZN6icu_7728DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7720CollationDataBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationDataBuilderE, ptr @_ZN6icu_7720CollationDataBuilderD1Ev, ptr @_ZN6icu_7720CollationDataBuilderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7720CollationDataBuilder22isCompressibleLeadByteEj, ptr @_ZN6icu_7720CollationDataBuilder9encodeCEsEPKliR10UErrorCode, ptr @_ZN6icu_7720CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [7 x i16] [i16 91, i16 58, i16 78, i16 100, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7720CollationDataBuilder10CEModifierE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationDataBuilder10CEModifierE, ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD1Ev, ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7720CollationDataBuilder10CEModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CollationDataBuilder10CEModifierE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720CollationDataBuilder10CEModifierE = constant [44 x i8] c"N6icu_7720CollationDataBuilder10CEModifierE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7728DataBuilderCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7728DataBuilderCollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTSN6icu_7728DataBuilderCollationIteratorE = constant [40 x i8] c"N6icu_7728DataBuilderCollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7720CollationDataBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CollationDataBuilderE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7720CollationDataBuilderE = constant [32 x i8] c"N6icu_7720CollationDataBuilderE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7720CollationDataBuilder10CEModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev
@_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7728DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE
@_ZN6icu_7728DataBuilderCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7728DataBuilderCollationIteratorD2Ev
@_ZN6icu_7720CollationDataBuilderC1EaR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6icu_7720CollationDataBuilderC2EaR10UErrorCode
@_ZN6icu_7720CollationDataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CollationDataBuilderD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7720CollationDataBuilder10CEModifierD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_deleteConditionalCE32_77(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7728DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 40, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 -1, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %15, align 4, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7728DataBuilderCollationIteratorE, i64 16), ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %3, i8 0, i64 48, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 301989888, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %23, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %32

30:                                               ; preds = %32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %29, ptr %31, align 8, !tbaa !65
  ret void

32:                                               ; preds = %2, %32
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %32 ]
  %33 = icmp samesign ult i64 %indvars.iv, 19
  %34 = icmp samesign ult i64 %indvars.iv, 40
  %..i = select i1 %34, i32 4430, i32 4480
  %.sink.i = select i1 %33, i32 4352, i32 %..i
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nuw nsw i32 %.sink.i, %35
  %37 = shl nuw nsw i32 %36, 13
  %38 = or disjoint i32 %37, 455
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %30, label %32, !llvm.loop !67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728DataBuilderCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7728DataBuilderCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7728DataBuilderCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) initializes((408, 432)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %10, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %14, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %17 = load i16, ptr %16, align 8, !tbaa !74
  %18 = and i16 %17, 17
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %.lr.ph29

19:                                               ; preds = %5
  %20 = and i16 %17, 2
  %.not2.i = icmp eq i16 %20, 0
  br i1 %.not2.i, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 354
  br label %.lr.ph29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %23, %21, %5
  %.0.i = phi ptr [ %25, %23 ], [ %22, %21 ], [ null, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %.0.i, ptr %26, align 8, !tbaa !75
  tail call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %1, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %2, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

.loopexit:                                        ; preds = %133, %119
  %.1.lcssa = phi i32 [ %.028, %119 ], [ %.2, %133 ]
  %32 = load i32, ptr %6, align 4, !tbaa !76
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.critedge, label %34, !llvm.loop !78

34:                                               ; preds = %.lr.ph29, %.loopexit
  %.028 = phi i32 [ %4, %.lr.ph29 ], [ %.1.lcssa, %.loopexit ]
  %35 = load i32, ptr %28, align 8, !tbaa !62
  %36 = load ptr, ptr %27, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !74
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = icmp slt i32 %35, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %34
  store i32 0, ptr %29, align 8, !tbaa !79
  store i32 0, ptr %30, align 8, !tbaa !29
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %35)
  %48 = icmp ult i32 %47, 65536
  %49 = select i1 %48, i32 1, i32 2
  %50 = load i32, ptr %28, align 8, !tbaa !62
  %51 = add nsw i32 %49, %50
  store i32 %51, ptr %28, align 8, !tbaa !62
  %52 = load ptr, ptr %7, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = call i32 @utrie2_get32_77(ptr noundef %54, i32 noundef %47)
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %119

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp ult i32 %47, 55296
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8, !tbaa !85
  %67 = lshr i32 %47, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !86
  %71 = zext i16 %70 to i32
  %72 = shl nuw nsw i32 %71, 2
  %73 = and i32 %47, 31
  %74 = add nuw nsw i32 %72, %73
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

75:                                               ; preds = %57
  br i1 %48, label %76, label %89

76:                                               ; preds = %75
  %77 = load ptr, ptr %61, align 8, !tbaa !85
  %78 = icmp samesign ult i32 %47, 56320
  %79 = select i1 %78, i32 320, i32 0
  %80 = lshr i32 %47, 5
  %81 = add nuw nsw i32 %79, %80
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !86
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 2
  %87 = and i32 %47, 31
  %88 = add nuw nsw i32 %86, %87
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

89:                                               ; preds = %75
  %90 = icmp ugt i32 %47, 1114111
  br i1 %90, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !87
  %.not.i25 = icmp slt i32 %47, %93
  br i1 %.not.i25, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !88
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %61, align 8, !tbaa !85
  %99 = lshr i32 %47, 11
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4160
  %103 = load i16, ptr %102, align 2, !tbaa !86
  %104 = zext i16 %103 to i32
  %105 = lshr i32 %47, 5
  %106 = and i32 %105, 63
  %107 = add nuw nsw i32 %106, %104
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !86
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %111, 2
  %113 = and i32 %47, 31
  %114 = add nuw nsw i32 %112, %113
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %65, %76, %89, %94, %97
  %115 = phi i32 [ %74, %65 ], [ %88, %76 ], [ 128, %89 ], [ %96, %94 ], [ %114, %97 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %63, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !66
  br label %119

119:                                              ; preds = %46, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.021 = phi i32 [ %118, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %55, %46 ]
  %.020 = phi ptr [ %60, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %11, %46 ]
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull %.020, i32 noundef %47, i32 noundef %.021, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %120 = load i32, ptr %29, align 8, !tbaa !79
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %119
  %122 = load ptr, ptr %31, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.127 = phi i32 [ %.028, %.lr.ph ], [ %.2, %133 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %125 = load i64, ptr %124, align 8, !tbaa !89
  %.not24 = icmp eq i64 %125, 0
  br i1 %.not24, label %133, label %126

126:                                              ; preds = %123
  %127 = icmp slt i32 %.127, 31
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = sext i32 %.127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %3, i64 %129
  store i64 %125, ptr %130, align 8, !tbaa !89
  br label %131

131:                                              ; preds = %128, %126
  %132 = add nsw i32 %.127, 1
  br label %133

133:                                              ; preds = %131, %123
  %.2 = phi i32 [ %132, %131 ], [ %.127, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %123, !llvm.loop !91

.critedge:                                        ; preds = %34, %.loopexit
  %.0.lcssa.ph = phi i32 [ %.028, %34 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa.ph
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare i32 @utrie2_get32_77(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ult i32 %1, 55296
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = lshr i32 %1, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !86
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = and i32 %1, 31
  %16 = add nuw nsw i32 %14, %15
  br label %58

17:                                               ; preds = %2
  %18 = icmp ult i32 %1, 65536
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = icmp samesign ult i32 %1, 56320
  %22 = select i1 %21, i32 320, i32 0
  %23 = lshr i32 %1, 5
  %24 = add nuw nsw i32 %22, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !86
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = and i32 %1, 31
  %31 = add nuw nsw i32 %29, %30
  br label %58

32:                                               ; preds = %17
  %33 = icmp ugt i32 %1, 1114111
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %.not = icmp slt i32 %1, %36
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !88
  br label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !85
  %42 = lshr i32 %1, 11
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4160
  %46 = load i16, ptr %45, align 2, !tbaa !86
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %1, 5
  %49 = and i32 %48, 63
  %50 = add nuw nsw i32 %49, %47
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !86
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = and i32 %1, 31
  %57 = add nuw nsw i32 %55, %56
  br label %58

58:                                               ; preds = %19, %37, %40, %32, %7
  %59 = phi i32 [ %16, %7 ], [ %31, %19 ], [ 128, %32 ], [ %39, %37 ], [ %57, %40 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %5, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !66
  ret i32 %62
}

declare void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(828) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7728DataBuilderCollationIterator9getOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(828) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(828) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !74
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %4)
  %18 = icmp ult i32 %17, 65536
  %19 = select i1 %18, i32 1, i32 2
  %20 = load i32, ptr %3, align 8, !tbaa !62
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %3, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %2, %16
  %.0 = phi i32 [ %17, %16 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(828) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = add nsw i32 %4, -1
  %10 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %11 = icmp ult i32 %10, 65536
  %.neg = select i1 %11, i32 -1, i32 -2
  %12 = load i32, ptr %3, align 8, !tbaa !62
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %3, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %2, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(828) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7, i32 noundef %1)
  store i32 %8, ptr %6, align 8, !tbaa !62
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7728DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(828) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = sub nsw i32 0, %1
  %9 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7728DataBuilderCollationIterator11getDataCE32Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(828) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call i32 @utrie2_get32_77(ptr noundef %6, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7728DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(828) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !76
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = and i32 %1, 256
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %15, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = tail call i32 @utrie2_get32_77(ptr noundef %13, i32 noundef %9)
  br label %64

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = lshr i32 %1, 13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %18)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 5, ptr %2, align 4, !tbaa !76
  br label %64

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = icmp eq i32 %25, 1
  %.pre = load ptr, ptr %16, align 8, !tbaa !69
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %.not22 = icmp eq i32 %29, %31
  br i1 %.not22, label %64, label %32

32:                                               ; preds = %27, %23
  %33 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %.pre, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %33, ptr %24, align 8, !tbaa !92
  %34 = load i32, ptr %2, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4, !tbaa !76
  %37 = load ptr, ptr %16, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %39 = load i16, ptr %38, align 8, !tbaa !74
  %40 = and i16 %39, 1
  %.not.i.i = icmp eq i16 %40, 0
  %41 = and i16 %39, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %41, i16 2
  store i16 %storemerge.i.i, ptr %38, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !95
  %45 = load ptr, ptr %16, align 8, !tbaa !69
  %46 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %45, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %46, ptr %24, align 8, !tbaa !92
  br label %47

47:                                               ; preds = %36, %32
  %48 = phi i32 [ %46, %36 ], [ %33, %32 ]
  %49 = load ptr, ptr %16, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i32 %51, ptr %52, align 4, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %54 = load i16, ptr %53, align 8, !tbaa !74
  %55 = and i16 %54, 17
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %56, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

56:                                               ; preds = %47
  %57 = and i16 %54, 2
  %.not2.i = icmp eq i16 %57, 0
  br i1 %.not2.i, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 354
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %47, %58, %60
  %.0.i = phi ptr [ %62, %60 ], [ %59, %58 ], [ null, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %.0.i, ptr %63, align 8, !tbaa !75
  br label %64

64:                                               ; preds = %27, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %22, %3, %8
  %.0 = phi i32 [ 0, %3 ], [ %14, %8 ], [ 0, %22 ], [ %48, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %25, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UCharsTrieBuilder", align 8
  %5 = alloca %"class.icu_77::UCharsTrieBuilder", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !76
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %324

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202.preheader unwind label %25

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202.preheader: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 617
  br label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202: ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202.preheader, %301
  %.0110 = phi ptr [ %304, %301 ], [ %1, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202.preheader ]
  %23 = load i32, ptr %2, align 4, !tbaa !76
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %29, label %.thread230

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %323

27:                                               ; preds = %301
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %322

29:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202
  %30 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %31 = load i16, ptr %30, align 8, !tbaa !74
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.0110, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit, label %38

38:                                               ; preds = %29
  %39 = and i16 %31, 2
  %.not.i.i.i.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.0110, i64 18
  %41 = getelementptr inbounds nuw i8, ptr %.0110, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i.i.i.i, ptr %42, ptr %40
  %44 = load i16, ptr %43, align 2, !tbaa !96
  %45 = zext i16 %44 to i32
  br label %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit

_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit: ; preds = %38, %29
  %.0.i.i.i = phi i32 [ %45, %38 ], [ 65535, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %47 = add nuw nsw i32 %.0.i.i.i, 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef %47)
          to label %.preheader242.preheader unwind label %87

.preheader242.preheader:                          ; preds = %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0110, i64 76
  store i32 1, ptr %48, align 4, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %.0110, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph276, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread

.lr.ph276:                                        ; preds = %.preheader242.preheader, %.preheader242.backedge
  %52 = phi i32 [ %73, %.preheader242.backedge ], [ %50, %.preheader242.preheader ]
  %.1111275 = phi ptr [ %53, %.preheader242.backedge ], [ %.0110, %.preheader242.preheader ]
  %53 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %52)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit unwind label %89

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit: ; preds = %.lr.ph276
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i16, ptr %12, align 8, !tbaa !74
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %13, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %61 = and i16 %55, 1
  %.not.i.i = icmp eq i16 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load i16, ptr %62, align 8, !tbaa !74
  %64 = and i16 %63, 1
  %.not6.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %65

65:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  br i1 %.not6.i.i, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread, label %.preheader242.backedge

.sink.split.i.i.i:                                ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  br i1 %.not6.i.i, label %66, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread

66:                                               ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = call i32 @llvm.smin.i32(i32 %60, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %67 = and i16 %55, 2
  %.not.i.i.i = icmp eq i16 %67, 0
  %68 = load ptr, ptr %15, align 8
  %69 = select i1 %.not.i.i.i, ptr %68, ptr %14
  %70 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 0, i32 noundef %60, ptr noundef %69, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit unwind label %89

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit: ; preds = %66
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread, label %.preheader242.backedge

.preheader242.backedge:                           ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 76
  store i32 1, ptr %71, align 4, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !99
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.lr.ph276, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread, !llvm.loop !100

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread: ; preds = %.preheader242.backedge, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit, %.sink.split.i.i.i, %65, %.preheader242.preheader
  %.1111.lcssa = phi ptr [ %.0110, %.preheader242.preheader ], [ %53, %.preheader242.backedge ], [ %.1111275, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit ], [ %.1111275, %.sink.split.i.i.i ], [ %.1111275, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1111.lcssa, i64 16
  %76 = load i16, ptr %75, align 8, !tbaa !74
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.1111.lcssa, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = select i1 %77, i32 %81, i32 %79
  %83 = icmp eq i32 %82, %47
  br i1 %83, label %84, label %93

84:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %.1111.lcssa, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !101
  br label %280

87:                                               ; preds = %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %306

89:                                               ; preds = %66, %.lr.ph276
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %305

91:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit, %287, %_ZN6icu_7713UnicodeString7reverseEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %305

93:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit.thread
  %94 = load i16, ptr %16, align 8, !tbaa !74
  %95 = and i16 %94, 1
  %.not.i.i172 = icmp eq i16 %95, 0
  %96 = and i16 %94, 30
  %storemerge.i.i = select i1 %.not.i.i172, i16 %96, i16 2
  store i16 %storemerge.i.i, ptr %16, align 8, !tbaa !74
  store i32 0, ptr %17, align 4, !tbaa !102
  store i32 0, ptr %18, align 4, !tbaa !107
  %97 = load i16, ptr %30, align 8, !tbaa !74
  %98 = icmp slt i16 %97, 0
  %99 = ashr i16 %97, 5
  %100 = sext i16 %99 to i32
  %101 = load i32, ptr %35, align 4
  %102 = select i1 %98, i32 %101, i32 %100
  %103 = icmp eq i32 %102, %47
  br i1 %103, label %104, label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit188

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %.0110, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %.0110, i64 88
  %108 = load i32, ptr %107, align 8, !tbaa !99
  %109 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %108)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit174 unwind label %.loopexit.split-lp

.loopexit241:                                     ; preds = %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit188: ; preds = %93, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread
  %.1127 = phi i32 [ %.2128.ph, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread ], [ 0, %93 ]
  %.4114 = phi ptr [ %158, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread ], [ %1, %93 ]
  %110 = getelementptr inbounds nuw i8, ptr %.4114, i64 16
  %111 = load i16, ptr %110, align 8, !tbaa !74
  %112 = icmp slt i16 %111, 0
  %113 = ashr i16 %111, 5
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.4114, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = select i1 %112, i32 %116, i32 %114
  %.not.i175 = icmp eq i32 %117, 0
  br i1 %.not.i175, label %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178, label %118

118:                                              ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit188
  %119 = and i16 %111, 2
  %.not.i.i.i.i176 = icmp eq i16 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %.4114, i64 18
  %121 = getelementptr inbounds nuw i8, ptr %.4114, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %.not.i.i.i.i176, ptr %122, ptr %120
  %124 = load i16, ptr %123, align 2, !tbaa !96
  %125 = zext i16 %124 to i32
  br label %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178

_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178: ; preds = %118, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit188
  %.0.i.i.i177 = phi i32 [ %125, %118 ], [ 65535, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit188 ]
  %126 = icmp eq i32 %.0.i.i.i177, %.0.i.i.i
  br i1 %126, label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit174, label %129

127:                                              ; preds = %146
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %305

129:                                              ; preds = %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178
  %130 = getelementptr inbounds nuw i8, ptr %.4114, i64 76
  %131 = load i32, ptr %130, align 4, !tbaa !98
  %.not147 = icmp eq i32 %131, 1
  br i1 %.not147, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %.0.i.i.i177, 0
  br i1 %133, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread, label %134

134:                                              ; preds = %132
  %spec.select.i = call i32 @llvm.smin.i32(i32 %117, i32 1)
  %135 = sub nsw i32 %117, %spec.select.i
  %spec.select8.i = call i32 @llvm.smin.i32(i32 %.0.i.i.i177, i32 %135)
  %136 = load i16, ptr %12, align 8, !tbaa !74
  %137 = icmp slt i16 %136, 0
  %138 = ashr i16 %136, 5
  %139 = sext i16 %138 to i32
  %140 = load i32, ptr %13, align 4
  %141 = select i1 %137, i32 %140, i32 %139
  %142 = sub nsw i32 %141, %spec.select8.i
  %143 = and i16 %111, 1
  %.not.i.i179 = icmp eq i16 %143, 0
  %144 = and i16 %136, 1
  %.not6.i.i182 = icmp eq i16 %144, 0
  br i1 %.not.i.i179, label %.sink.split.i.i.i181, label %145

145:                                              ; preds = %134
  br i1 %.not6.i.i182, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit._crit_edge

.sink.split.i.i.i181:                             ; preds = %134
  br i1 %.not6.i.i182, label %146, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread

146:                                              ; preds = %.sink.split.i.i.i181
  %147 = icmp slt i32 %135, 0
  %148 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  %149 = sub nsw i32 %117, %148
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %spec.select8.i, i32 %149)
  %.010.i.i184 = select i1 %147, i32 0, i32 %spec.select13.i.i
  %150 = and i16 %111, 2
  %.not.i.i.i185 = icmp eq i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %.4114, i64 18
  %152 = getelementptr inbounds nuw i8, ptr %.4114, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = select i1 %.not.i.i.i185, ptr %153, ptr %151
  %155 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %142, i32 noundef %spec.select8.i, ptr noundef %154, i32 noundef %148, i32 noundef %.010.i.i184)
          to label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit unwind label %127

_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit: ; preds = %146
  %.not240 = icmp eq i8 %155, 0
  br i1 %.not240, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread, label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit._crit_edge

_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit._crit_edge: ; preds = %145, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit
  %.pre = load i32, ptr %130, align 4, !tbaa !98
  br label %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread

_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit.thread: ; preds = %132, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit._crit_edge, %145, %.sink.split.i.i.i181, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit, %129
  %.2128.ph = phi i32 [ %.1127, %145 ], [ %.1127, %129 ], [ %.1127, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit ], [ %.1127, %.sink.split.i.i.i181 ], [ %.pre, %_ZNK6icu_7713UnicodeString8endsWithERKS0_ii.exit._crit_edge ], [ %131, %132 ]
  %156 = getelementptr inbounds nuw i8, ptr %.4114, i64 88
  %157 = load i32, ptr %156, align 8, !tbaa !99
  %158 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %157)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit188 unwind label %.loopexit241

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit174: ; preds = %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178, %104
  %.0126 = phi i32 [ %106, %104 ], [ %.1127, %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178 ]
  %.0118 = phi i32 [ 512, %104 ], [ 768, %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178 ]
  %.3113 = phi ptr [ %109, %104 ], [ %.0110, %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit178 ]
  br label %159

159:                                              ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit197, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit174
  %.1119 = phi i32 [ %.0118, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit174 ], [ %.4122, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit197 ]
  %.5115 = phi ptr [ %.3113, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit174 ], [ %263, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = getelementptr inbounds nuw i8, ptr %.5115, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %160, i32 noundef %47)
          to label %161 unwind label %189

161:                                              ; preds = %159
  %162 = load ptr, ptr %19, align 8, !tbaa !37
  %163 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %164 unwind label %191

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i16, ptr %165, align 8, !tbaa !108
  %167 = zext i16 %166 to i32
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %169

169:                                              ; preds = %164
  %170 = icmp samesign ult i32 %163, 65536
  br i1 %170, label %171, label %184

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  %174 = lshr i32 %163, 8
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !74
  %178 = icmp eq i8 %177, 0
  %179 = zext i8 %177 to i32
  %180 = lshr i32 %163, 5
  %181 = and i32 %180, 7
  %182 = shl nuw nsw i32 1, %181
  %183 = and i32 %182, %179
  %.not6.i = icmp eq i32 %183, 0
  %.not.i189 = select i1 %178, i1 true, i1 %.not6.i
  br i1 %.not.i189, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread, label %184

184:                                              ; preds = %171, %169
  %185 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %162, i32 noundef %163)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit unwind label %191

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread: ; preds = %164, %171
  %186 = and i32 %.1119, -513
  br label %193

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit:     ; preds = %184
  %187 = icmp ult i16 %185, 256
  %188 = and i32 %.1119, -513
  %spec.select = select i1 %187, i32 %188, i32 %.1119
  br label %193

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %265

191:                                              ; preds = %260, %224, %184, %.loopexit, %193, %161
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %264

193:                                              ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread
  %194 = phi i32 [ %spec.select, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit ], [ %186, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit.thread ]
  %195 = load ptr, ptr %19, align 8, !tbaa !37
  %196 = load i16, ptr %20, align 8, !tbaa !74
  %197 = icmp slt i16 %196, 0
  %198 = ashr i16 %196, 5
  %199 = sext i16 %198 to i32
  %200 = load i32, ptr %21, align 4
  %201 = select i1 %197, i32 %200, i32 %199
  %202 = add nsw i32 %201, -1
  %203 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %202)
          to label %204 unwind label %191

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %206 = load i16, ptr %205, align 8, !tbaa !108
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread, label %209

209:                                              ; preds = %204
  %210 = icmp samesign ult i32 %203, 65536
  br i1 %210, label %211, label %224

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !115
  %214 = lshr i32 %203, 8
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !74
  %218 = icmp eq i8 %217, 0
  %219 = zext i8 %217 to i32
  %220 = lshr i32 %203, 5
  %221 = and i32 %220, 7
  %222 = shl nuw nsw i32 1, %221
  %223 = and i32 %222, %219
  %.not6.i192 = icmp eq i32 %223, 0
  %.not.i193 = select i1 %218, i1 true, i1 %.not6.i192
  br i1 %.not.i193, label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread, label %224

224:                                              ; preds = %211, %209
  %225 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %195, i32 noundef %203)
          to label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195 unwind label %191

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195:  ; preds = %224
  %226 = icmp ugt i16 %225, 255
  %227 = or i32 %194, 1024
  %spec.select239 = select i1 %226, i32 %227, i32 %194
  br label %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread

_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread: ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195, %211, %204
  %228 = phi i32 [ %194, %211 ], [ %spec.select239, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195 ], [ %194, %204 ]
  %229 = load i8, ptr %22, align 1, !tbaa !116
  %.not149 = icmp ne i8 %229, 0
  %230 = and i32 %228, 2048
  %231 = icmp eq i32 %230, 0
  %or.cond = select i1 %.not149, i1 %231, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread
  %232 = load i16, ptr %20, align 8, !tbaa !74
  %233 = icmp slt i16 %232, 0
  %234 = ashr i16 %232, 5
  %235 = sext i16 %234 to i32
  %236 = load i32, ptr %21, align 4
  %237 = select i1 %233, i32 %236, i32 %235
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %246
  %.0107249 = phi i32 [ %.2109, %246 ], [ 0, %.preheader ]
  %239 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.0107249)
          to label %240 unwind label %244

240:                                              ; preds = %.lr.ph
  %241 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %239)
          to label %242 unwind label %244

242:                                              ; preds = %240
  %.not151.not = icmp eq i8 %241, 0
  br i1 %.not151.not, label %.thread212, label %246

.thread212:                                       ; preds = %242
  %243 = or disjoint i32 %228, 2048
  br label %.loopexit

244:                                              ; preds = %240, %.lr.ph
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %264

246:                                              ; preds = %242
  %247 = icmp sgt i32 %239, 65535
  %.2109.v = select i1 %247, i32 2, i32 1
  %.2109 = add nuw nsw i32 %.2109.v, %.0107249
  %248 = load i16, ptr %20, align 8, !tbaa !74
  %249 = icmp slt i16 %248, 0
  %250 = ashr i16 %248, 5
  %251 = sext i16 %250 to i32
  %252 = load i32, ptr %21, align 4
  %253 = select i1 %249, i32 %252, i32 %251
  %254 = icmp slt i32 %.2109, %253
  br i1 %254, label %.lr.ph, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %246, %.preheader, %.thread212, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread
  %.4122 = phi i32 [ %228, %_ZNK6icu_7715Normalizer2Impl8getFCD16Ei.exit195.thread ], [ %243, %.thread212 ], [ %228, %.preheader ], [ %228, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %.5115, i64 72
  %256 = load i32, ptr %255, align 8, !tbaa !101
  %257 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %258 unwind label %191

258:                                              ; preds = %.loopexit
  %259 = icmp eq ptr %.5115, %.1111.lcssa
  br i1 %259, label %266, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %.5115, i64 88
  %262 = load i32, ptr %261, align 8, !tbaa !99
  %263 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %262)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit197 unwind label %191

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit197: ; preds = %260
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

264:                                              ; preds = %244, %191
  %.pn152 = phi { ptr, i32 } [ %192, %191 ], [ %245, %244 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %265

265:                                              ; preds = %264, %189
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %264 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %305

266:                                              ; preds = %258
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %.0126, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %268 unwind label %271

268:                                              ; preds = %266
  %269 = load i32, ptr %2, align 4, !tbaa !76
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %273, label %.thread235

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %305

273:                                              ; preds = %268
  %274 = icmp sgt i32 %267, 524287
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store i32 15, ptr %2, align 4, !tbaa !76
  br label %.thread235

276:                                              ; preds = %273
  %277 = shl i32 %267, 13
  %278 = or i32 %.4122, %277
  %279 = or i32 %278, 201
  br label %280

280:                                              ; preds = %276, %84
  %.1137 = phi i32 [ %86, %84 ], [ %279, %276 ]
  %.2112 = phi ptr [ %.1111.lcssa, %84 ], [ %.5115, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0110, i64 76
  store i32 %.1137, ptr %281, align 4, !tbaa !98
  %282 = icmp eq i32 %.0.i.i.i, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.2112, i64 88
  %285 = load i32, ptr %284, align 8, !tbaa !99
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.thread235, label %301

287:                                              ; preds = %280
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %91

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %287
  %289 = load i16, ptr %12, align 8, !tbaa !74
  %290 = icmp slt i16 %289, 0
  %291 = ashr i16 %289, 5
  %292 = sext i16 %291 to i32
  %293 = load i32, ptr %13, align 4
  %294 = select i1 %290, i32 %293, i32 %292
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %294)
          to label %_ZN6icu_7713UnicodeString7reverseEv.exit unwind label %91

_ZN6icu_7713UnicodeString7reverseEv.exit:         ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %296 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.1137, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %297 unwind label %91

297:                                              ; preds = %_ZN6icu_7713UnicodeString7reverseEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %.2112, i64 88
  %299 = load i32, ptr %298, align 8, !tbaa !99
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %297, %283
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %302 = getelementptr inbounds nuw i8, ptr %.2112, i64 88
  %303 = load i32, ptr %302, align 8, !tbaa !99
  %304 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %303)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202 unwind label %27

305:                                              ; preds = %.loopexit241, %.loopexit.split-lp, %91, %271, %265, %127, %89
  %.pn158.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %272, %271 ], [ %.pn152.pn, %265 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit241 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %306

306:                                              ; preds = %305, %87
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %305 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

.thread235:                                       ; preds = %283, %268, %275
  %.5.ph.ph = phi i32 [ 0, %275 ], [ 0, %268 ], [ %.1137, %283 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread230

307:                                              ; preds = %297
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %309 = load i32, ptr %308, align 4, !tbaa !98
  %310 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %311 unwind label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %2, align 4, !tbaa !76
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %316, label %.thread230

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %322

316:                                              ; preds = %311
  %317 = icmp sgt i32 %310, 524287
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  store i32 15, ptr %2, align 4, !tbaa !76
  br label %.thread230

319:                                              ; preds = %316
  %320 = shl i32 %310, 13
  %321 = or disjoint i32 %320, 200
  br label %.thread230

.thread230:                                       ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202, %.thread235, %318, %319, %311
  %.6 = phi i32 [ %.5.ph.ph, %.thread235 ], [ %321, %319 ], [ 0, %318 ], [ 0, %311 ], [ 0, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit202 ]
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %324

322:                                              ; preds = %27, %306, %314
  %.pn165 = phi { ptr, i32 } [ %315, %314 ], [ %28, %27 ], [ %.pn158.pn.pn, %306 ]
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %323

323:                                              ; preds = %322, %25
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %322 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn165.pn

324:                                              ; preds = %3, %.thread230
  %.0 = phi i32 [ %.6, %.thread230 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7720CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i16, ptr %2, align 8, !tbaa !74
  %4 = and i16 %3, 1
  %.not.i = icmp eq i16 %4, 0
  %5 = and i16 %3, 30
  %storemerge.i = select i1 %.not.i, i16 %5, i16 2
  store i16 %storemerge.i, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilderC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) initializes((0, 8)) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7720CollationDataBuilderE, i64 16), ptr %0, align 8, !tbaa !33
  %4 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %5 unwind label %40

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %42

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %44

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %15 unwind label %46

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 2, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %20 unwind label %48

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 0, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 %1, ptr %22, align 1, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %23, align 2, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.not = icmp eq i8 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not, label %25, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = icmp slt i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %.not.i.i = icmp sle i32 %30, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %25
  %31 = add nsw i32 %27, 1
  %32 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %26, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %25
  %33 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !66
  %38 = load i32, ptr %26, align 8, !tbaa !120
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

40:                                               ; preds = %5, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %58

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %56

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %55

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %19) #19
  br label %54

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc, %20
  %52 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @uprv_deleteConditionalCE32_77)
          to label %53 unwind label %50

53:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  ret void

54:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #19
  br label %55

55:                                               ; preds = %54, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %47, %46 ]
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %56

56:                                               ; preds = %55, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %55 ], [ %45, %44 ]
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %57

57:                                               ; preds = %56, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %56 ], [ %43, %42 ]
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %58

58:                                               ; preds = %57, %40
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %57 ], [ %41, %40 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(640) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7720CollationDataBuilderE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  invoke void @utrie2_close_77(ptr noundef %3)
          to label %4 unwind label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(7372) %6) #19
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(828) %14) #19
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

declare void @utrie2_close_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationDataBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7720CollationDataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !76
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %6
  store i32 27, ptr %2, align 4, !tbaa !76
  br label %28

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %16 = load i8, ptr %15, align 1, !tbaa !116
  %.not16 = icmp eq i8 %16, 0
  %17 = select i1 %.not16, i32 -195323, i32 192
  %18 = tail call ptr @utrie2_open_77(i32 noundef 192, i32 noundef %17, ptr noundef nonnull %2)
  store ptr %18, ptr %7, align 8, !tbaa !80
  %19 = load i8, ptr %15, align 1, !tbaa !116
  %.not17 = icmp eq i8 %19, 0
  br i1 %.not17, label %.preheader, label %28

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @utrie2_setRange32_77(ptr noundef %21, i32 noundef 44032, i32 noundef 55203, i32 noundef 204, i8 noundef signext 1, ptr noundef nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef nonnull align 8 dereferenceable(200) %24)
  br label %28

.preheader:                                       ; preds = %13, %.preheader
  %.018 = phi i32 [ %27, %.preheader ], [ 192, %13 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @utrie2_set32_77(ptr noundef %26, i32 noundef %.018, i32 noundef 192, ptr noundef nonnull %2)
  %27 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %27, 256
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !124

28:                                               ; preds = %13, %20, %3, %12, %9
  ret void
}

declare ptr @utrie2_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @utrie2_set32_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @utrie2_setRange32_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7720CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #5 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !76
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %68

9:                                                ; preds = %6
  %10 = ashr i32 %2, 5
  %11 = ashr i32 %1, 5
  %12 = sub nsw i32 %10, %11
  %13 = add i32 %4, -2
  %or.cond = icmp ult i32 %13, 126
  br i1 %or.cond, label %14, label %68

14:                                               ; preds = %9
  %15 = icmp sgt i32 %12, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %12, 0
  %18 = and i32 %1, 31
  %19 = icmp samesign ult i32 %18, 29
  %or.cond33 = select i1 %17, i1 %19, i1 false
  %20 = and i32 %2, 31
  %21 = icmp samesign ugt i32 %20, 2
  %or.cond35 = select i1 %or.cond33, i1 %21, i1 false
  br i1 %or.cond35, label %22, label %68

22:                                               ; preds = %16, %14
  %23 = zext i32 %3 to i64
  %24 = shl nuw i64 %23, 32
  %25 = shl i32 %1, 8
  %26 = sext i32 %25 to i64
  %27 = or i64 %24, %26
  %28 = zext nneg i32 %4 to i64
  %29 = or disjoint i64 %27, %28
  %30 = lshr i32 %3, 24
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %30)
  %.not30 = icmp eq i8 %34, 0
  %35 = or disjoint i64 %29, 128
  %spec.select = select i1 %.not30, i64 %29, i64 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !125
  %.not14.i = icmp sgt i32 %38, 0
  br i1 %.not14.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i, label %.critedge.i

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i: ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.i

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %44, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = icmp eq i64 %spec.select, %42
  br i1 %43, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i, label %44

44:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, !llvm.loop !126

.critedge.i:                                      ; preds = %44, %22
  %45 = icmp slt i32 %38, -1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i = icmp sle i32 %47, %38
  %or.cond.i.i.i = select i1 %45, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %.critedge.i
  %48 = add nsw i32 %38, 1
  %49 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !125
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %.critedge.i
  %50 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %38, %.critedge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store i64 %spec.select, ptr %54, align 8, !tbaa !89
  %55 = add nsw i32 %50, 1
  store i32 %55, ptr %37, align 8, !tbaa !125
  br label %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit

_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i
  %.1.i = phi i32 [ %38, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i ], [ %38, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ], [ %56, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i ]
  %57 = load i32, ptr %5, align 4, !tbaa !76
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit
  %60 = icmp sgt i32 %.1.i, 524287
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 15, ptr %5, align 4, !tbaa !76
  br label %68

62:                                               ; preds = %59
  %63 = shl i32 %.1.i, 13
  %64 = or disjoint i32 %63, 206
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  tail call void @utrie2_setRange32_77(ptr noundef %66, i32 noundef %1, i32 noundef %2, i32 noundef %64, i8 noundef signext 1, ptr noundef nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %67, align 8, !tbaa !118
  br label %68

68:                                               ; preds = %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit, %62, %61, %16, %9, %6
  %.0 = phi i8 [ 0, %6 ], [ 0, %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit ], [ 1, %62 ], [ 0, %61 ], [ 0, %16 ], [ 0, %9 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %.not14 = icmp sgt i32 %6, 0
  br i1 %.not14, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph, label %.critedge

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph:   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit, label %12

12:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK6icu_779UVector6410elementAtiEi.exit, !llvm.loop !126

.critedge:                                        ; preds = %12, %3
  %13 = icmp slt i32 %6, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp sle i32 %15, %6
  %or.cond.i.i = select i1 %13, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %.critedge
  %16 = add nsw i32 %6, 1
  %17 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %5, align 8, !tbaa !125
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %.critedge
  %18 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %6, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store i64 %1, ptr %22, align 8, !tbaa !89
  %23 = add nsw i32 %18, 1
  store i32 %23, ptr %5, align 8, !tbaa !125
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.1 = phi i32 [ %6, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i ], [ %6, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i ], [ %24, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder28setPrimaryRangeAndReturnNextEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #5 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !76
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = lshr i32 %3, 24
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %10)
  %15 = tail call noundef signext i8 @_ZN6icu_7720CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not25 = icmp eq i8 %15, 0
  br i1 %.not25, label %.preheader, label %17

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  br label %21

17:                                               ; preds = %9
  %reass.sub = sub i32 %2, %1
  %18 = add i32 %reass.sub, 1
  %19 = mul nsw i32 %4, %18
  %20 = tail call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %3, i8 noundef signext %14, i32 noundef %19)
  br label %.loopexit

21:                                               ; preds = %.preheader, %21
  %.024 = phi i32 [ %25, %21 ], [ %3, %.preheader ]
  %.023 = phi i32 [ %24, %21 ], [ %1, %.preheader ]
  %22 = load ptr, ptr %16, align 8, !tbaa !80
  %23 = or i32 %.024, 193
  tail call void @utrie2_set32_77(ptr noundef %22, i32 noundef %.023, i32 noundef %23, ptr noundef nonnull %5)
  %24 = add i32 %.023, 1
  %25 = tail call noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %.024, i8 noundef signext %14, i32 noundef %4)
  %exitcond.not = icmp eq i32 %.023, %smax
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !127

.loopexit:                                        ; preds = %21, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ %20, %17 ], [ %25, %21 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_779Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 193, 0) i32 @_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = lshr i32 %3, 13
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %_ZNK6icu_779UVector6410elementAtiEi.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split

_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split: ; preds = %6, %14
  %.sink7.in = phi ptr [ %15, %14 ], [ %9, %6 ]
  %.sink7 = load ptr, ptr %.sink7.in, align 8, !tbaa !128
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sink7, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !89
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split, %10
  %19 = phi i64 [ 0, %10 ], [ %18, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split ]
  %20 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %2, i64 noundef %19)
  %21 = or i32 %20, 193
  ret i32 %21
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK6icu_7720CollationDataBuilder22isCompressibleLeadByteEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !74
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7720CollationDataBuilder10isAssignedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = tail call i32 @utrie2_get32_77(ptr noundef %4, i32 noundef %1)
  %6 = icmp ne i32 %5, 192
  %7 = icmp ne i32 %5, -1
  %8 = and i1 %6, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -255) i32 @_ZNK6icu_7720CollationDataBuilder24getLongPrimaryIfSingleCEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = tail call i32 @utrie2_get32_77(ptr noundef %4, i32 noundef %1)
  %6 = and i32 %5, 207
  %narrow.i.i.not = icmp eq i32 %6, 193
  %7 = and i32 %5, -256
  %spec.select = select i1 %narrow.i.i.not, i32 %7, i32 0
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7720CollationDataBuilder11getSingleCEEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !76
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_779UVector6410elementAtiEi.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = tail call i32 @utrie2_get32_77(ptr noundef %8, i32 noundef %1)
  %.not36.not.not.not = icmp eq i32 %9, 192
  br i1 %.not36.not.not.not, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ult i32 %1, 55296
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !tbaa !85
  %19 = lshr i32 %1, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 2
  %25 = and i32 %1, 31
  %26 = add nuw nsw i32 %24, %25
  br label %68

27:                                               ; preds = %10
  %28 = icmp ult i32 %1, 65536
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8, !tbaa !85
  %31 = icmp samesign ult i32 %1, 56320
  %32 = select i1 %31, i32 320, i32 0
  %33 = lshr i32 %1, 5
  %34 = add nuw nsw i32 %32, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !86
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %38, 2
  %40 = and i32 %1, 31
  %41 = add nuw nsw i32 %39, %40
  br label %68

42:                                               ; preds = %27
  %43 = icmp ugt i32 %1, 1114111
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %.not.i = icmp slt i32 %1, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !88
  br label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !85
  %52 = lshr i32 %1, 11
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4160
  %56 = load i16, ptr %55, align 2, !tbaa !86
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %1, 5
  %59 = and i32 %58, 63
  %60 = add nuw nsw i32 %59, %57
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 2
  %66 = and i32 %1, 31
  %67 = add nuw nsw i32 %65, %66
  br label %68

68:                                               ; preds = %50, %47, %42, %29, %17
  %69 = phi i32 [ %26, %17 ], [ %41, %29 ], [ 128, %42 ], [ %49, %47 ], [ %67, %50 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %15, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = and i32 %72, 192
  %.not50 = icmp eq i32 %73, 192
  br i1 %.not50, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %6
  %74 = and i32 %9, 192
  %.not5099 = icmp eq i32 %74, 192
  br i1 %.not5099, label %.lr.ph.thread, label %._crit_edge

.lr.ph.thread:                                    ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %.13251.us = phi i32 [ %.2.us, %_ZNK6icu_779UVector3210elementAtiEi.exit.us ], [ %72, %.lr.ph ]
  %85 = and i32 %.13251.us, 15
  switch i32 %85, label %.lr.ph.split.us.unreachabledefault [
    i32 4, label %.split.us
    i32 7, label %.split.us
    i32 8, label %.split.us
    i32 9, label %.split.us
    i32 12, label %.split.us
    i32 13, label %.split.us
    i32 0, label %.split53.us
    i32 3, label %.split53.us
    i32 1, label %.split55.us
    i32 2, label %.split57.us
    i32 5, label %108
    i32 6, label %.split60.us
    i32 10, label %99
    i32 11, label %94
    i32 14, label %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i.us
    i32 15, label %.split63.us
  ]

_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i.us: ; preds = %.lr.ph.split.us
  %86 = lshr i32 %.13251.us, 13
  %87 = load ptr, ptr %82, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sink7.i.us = load ptr, ptr %88, align 8, !tbaa !128
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.sink7.i.us, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !89
  %92 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %1, i64 noundef %91)
  %93 = or i32 %92, 193
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

94:                                               ; preds = %.lr.ph.split.us
  %95 = load ptr, ptr %82, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = load i32, ptr %97, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

99:                                               ; preds = %.lr.ph.split.us
  %100 = lshr i32 %.13251.us, 13
  %101 = load i32, ptr %83, align 8
  %102 = icmp sgt i32 %101, %100
  br i1 %102, label %103, label %._crit_edge

103:                                              ; preds = %99
  %104 = load ptr, ptr %84, align 8, !tbaa !70
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

108:                                              ; preds = %.lr.ph.split.us
  %109 = and i32 %.13251.us, 7936
  %110 = icmp eq i32 %109, 256
  br i1 %110, label %111, label %.split65.us

111:                                              ; preds = %108
  %112 = lshr i32 %.13251.us, 13
  %113 = load ptr, ptr %82, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us:      ; preds = %111, %103, %94, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i.us
  %.2.us = phi i32 [ %107, %103 ], [ %93, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i.us ], [ %98, %94 ], [ %118, %111 ]
  %119 = and i32 %.2.us, 192
  %.not.us = icmp eq i32 %119, 192
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !131

.lr.ph.split.us.unreachabledefault:               ; preds = %.lr.ph.split.us
  unreachable

default.unreachable:                              ; preds = %.lr.ph.split
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %_ZNK6icu_779UVector3210elementAtiEi.exit
  %.13251 = phi i32 [ %.2, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %9, %.lr.ph.thread ]
  %120 = and i32 %.13251, 15
  switch i32 %120, label %default.unreachable [
    i32 4, label %.split.us
    i32 7, label %.split.us
    i32 8, label %.split.us
    i32 9, label %.split.us
    i32 12, label %.split.us
    i32 13, label %.split.us
    i32 0, label %.split53.us
    i32 3, label %.split53.us
    i32 1, label %.split55.us
    i32 2, label %.split57.us
    i32 5, label %127
    i32 6, label %.split60.us
    i32 10, label %162
    i32 11, label %171
    i32 14, label %177
    i32 15, label %.split63.us
  ]

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  store i32 16, ptr %2, align 4, !tbaa !76
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

.split53.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.us
  store i32 5, ptr %2, align 4, !tbaa !76
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

.split55.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.13251.us, %.lr.ph.split.us ], [ %.13251, %.lr.ph.split ]
  %121 = and i32 %.us-phi, -256
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  %124 = or disjoint i64 %123, 83887360
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

.split57.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi58 = phi i32 [ %.13251.us, %.lr.ph.split.us ], [ %.13251, %.lr.ph.split ]
  %125 = and i32 %.us-phi58, -256
  %126 = zext i32 %125 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

127:                                              ; preds = %.lr.ph.split
  %128 = and i32 %.13251, 7936
  %129 = icmp eq i32 %128, 256
  br i1 %129, label %130, label %.split65.us

130:                                              ; preds = %127
  %131 = lshr i32 %.13251, 13
  %132 = load i32, ptr %78, align 8
  %133 = icmp sgt i32 %132, %131
  br i1 %133, label %134, label %._crit_edge

134:                                              ; preds = %130
  %135 = load ptr, ptr %79, align 8, !tbaa !70
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

.split65.us:                                      ; preds = %127, %108
  store i32 16, ptr %2, align 4, !tbaa !76
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

.split60.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %139 = phi ptr [ %82, %.lr.ph.split.us ], [ %77, %.lr.ph.split ]
  %140 = phi ptr [ %81, %.lr.ph.split.us ], [ %76, %.lr.ph.split ]
  %141 = phi ptr [ %80, %.lr.ph.split.us ], [ %75, %.lr.ph.split ]
  %.us-phi61 = phi i32 [ %.13251.us, %.lr.ph.split.us ], [ %.13251, %.lr.ph.split ]
  %142 = and i32 %.us-phi61, 7936
  %143 = icmp eq i32 %142, 256
  br i1 %143, label %144, label %161

144:                                              ; preds = %.split60.us
  %145 = lshr i32 %.us-phi61, 13
  br i1 %.not36.not.not.not, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %139, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !89
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

153:                                              ; preds = %144
  %154 = load i32, ptr %141, align 8
  %155 = icmp slt i32 %145, %154
  br i1 %155, label %156, label %_ZNK6icu_779UVector6410elementAtiEi.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %140, align 8, !tbaa !72
  %158 = zext nneg i32 %145 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !89
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

161:                                              ; preds = %.split60.us
  store i32 16, ptr %2, align 4, !tbaa !76
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

162:                                              ; preds = %.lr.ph.split
  %163 = lshr i32 %.13251, 13
  %164 = load i32, ptr %78, align 8
  %165 = icmp sgt i32 %164, %163
  br i1 %165, label %166, label %._crit_edge

166:                                              ; preds = %162
  %167 = load ptr, ptr %79, align 8, !tbaa !70
  %168 = zext nneg i32 %163 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

171:                                              ; preds = %.lr.ph.split
  %172 = load i32, ptr %78, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %._crit_edge

174:                                              ; preds = %171
  %175 = load ptr, ptr %79, align 8, !tbaa !70
  %176 = load i32, ptr %175, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

177:                                              ; preds = %.lr.ph.split
  %178 = lshr i32 %.13251, 13
  %179 = load i32, ptr %75, align 8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i, label %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i: ; preds = %177
  %.sink7.i = load ptr, ptr %76, align 8, !tbaa !128
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.sink7.i, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !89
  br label %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit: ; preds = %177, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i
  %184 = phi i64 [ 0, %177 ], [ %183, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i ]
  %185 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %1, i64 noundef %184)
  %186 = or i32 %185, 193
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

.split63.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %187 = tail call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %1)
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 %188, 32
  %190 = or disjoint i64 %189, 83887360
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %174, %166, %134, %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit
  %.2 = phi i32 [ %170, %166 ], [ %186, %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit ], [ %176, %174 ], [ %138, %134 ]
  %191 = and i32 %.2, 192
  %.not = icmp eq i32 %191, 192
  br i1 %.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %162, %130, %171, %_ZNK6icu_779UVector3210elementAtiEi.exit, %99, %_ZNK6icu_779UVector3210elementAtiEi.exit.us, %.thread, %68
  %.132.lcssa = phi i32 [ %72, %68 ], [ %9, %.thread ], [ %.2.us, %_ZNK6icu_779UVector3210elementAtiEi.exit.us ], [ 0, %99 ], [ 0, %171 ], [ 0, %162 ], [ %.2, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ 0, %130 ]
  %192 = and i32 %.132.lcssa, -65536
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 %193, 32
  %195 = shl i32 %.132.lcssa, 16
  %196 = and i32 %195, -16777216
  %197 = zext i32 %196 to i64
  %198 = or disjoint i64 %194, %197
  %199 = shl i32 %.132.lcssa, 8
  %200 = and i32 %199, 65280
  %201 = zext nneg i32 %200 to i64
  %202 = or disjoint i64 %198, %201
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %156, %153, %.split.us, %.split53.us, %.split55.us, %.split57.us, %.split65.us, %161, %.split63.us, %._crit_edge, %146, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %.split.us ], [ 0, %.split53.us ], [ %124, %.split55.us ], [ %126, %.split57.us ], [ 0, %.split65.us ], [ %202, %._crit_edge ], [ 0, %161 ], [ %190, %.split63.us ], [ %152, %146 ], [ %160, %156 ], [ 0, %153 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %.not14 = icmp sgt i32 %6, 0
  br i1 %.not14, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, label %.critedge

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph:   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit, label %12

12:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK6icu_779UVector3210elementAtiEi.exit, !llvm.loop !133

.critedge:                                        ; preds = %12, %3
  %13 = icmp slt i32 %6, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %.not.i.i = icmp sle i32 %15, %6
  %or.cond.i.i = select i1 %13, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %.critedge
  %16 = add nsw i32 %6, 1
  %17 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %5, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %.critedge
  %18 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %6, %.critedge ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  store i32 %1, ptr %22, align 4, !tbaa !66
  %23 = load i32, ptr %5, align 8, !tbaa !120
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.1 = phi i32 [ %6, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i ], [ %6, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %25, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 524288) i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !76
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = icmp sgt i32 %11, 524287
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 15, ptr %3, align 4, !tbaa !76
  br label %35

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.thread unwind label %30

.thread:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %2, ptr %19, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 1, ptr %20, align 4, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 1, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i32 -1, ptr %22, align 4, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 -1, ptr %23, align 8, !tbaa !99
  br label %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit, label %27

27:                                               ; preds = %24
  store i32 7, ptr %3, align 4, !tbaa !76
  br label %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit: ; preds = %.thread, %24, %27
  store ptr null, ptr %5, align 8, !tbaa !135
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev.exit unwind label %32

_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit
  %28 = load i32, ptr %3, align 4, !tbaa !76
  %29 = icmp slt i32 %28, 1
  %. = select i1 %29, i32 %11, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #19
  br label %34

32:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %34

34:                                               ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %13, %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev.exit, %4
  %.015 = phi i32 [ -1, %4 ], [ -1, %13 ], [ %., %_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev.exit ]
  ret i32 %.015
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder3addERKNS_13UnicodeStringES3_PKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #5 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  tail call void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = load i32, ptr %4, align 4, !tbaa !76
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.critedge227

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !74
  %17 = icmp ugt i16 %16, 31
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !76
  br label %.critedge227

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call signext i8 @utrie2_isFrozen_77(ptr noundef nonnull %21)
  %.not188 = icmp eq i8 %24, 0
  br i1 %.not188, label %26, label %25

25:                                               ; preds = %23, %19
  store i32 27, ptr %4, align 4, !tbaa !76
  br label %.critedge227

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %28 = icmp ult i32 %27, 65536
  %29 = select i1 %28, i32 1, i32 2
  %30 = load ptr, ptr %20, align 8, !tbaa !80
  %31 = tail call i32 @utrie2_get32_77(ptr noundef %30, i32 noundef %27)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !74
  %34 = icmp ugt i16 %33, 31
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load i16, ptr %15, align 8, !tbaa !74
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = icmp sgt i32 %42, %29
  br label %44

44:                                               ; preds = %35, %26
  %45 = phi i1 [ true, %26 ], [ %43, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %47 = load i8, ptr %46, align 1, !tbaa !116
  %.not190 = icmp eq i8 %47, 0
  br i1 %.not190, label %149, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %49, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %85

55:                                               ; preds = %48
  %56 = load i16, ptr %15, align 8, !tbaa !74
  %57 = and i16 %56, 1
  %.not.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i16, ptr %50, align 8, !tbaa !74
  %60 = trunc i16 %59 to i1
  br i1 %60, label %87, label %.critedge225

61:                                               ; preds = %55
  %62 = icmp slt i16 %56, 0
  %63 = ashr i16 %56, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = load i16, ptr %50, align 8, !tbaa !74
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = and i16 %68, 1
  %.not9.i.i = icmp eq i16 %75, 0
  %76 = icmp eq i32 %67, %74
  %or.cond.i.i = and i1 %.not9.i.i, %76
  br i1 %or.cond.i.i, label %77, label %.critedge225

77:                                               ; preds = %61
  %78 = and i16 %68, 2
  %.not.i.i.i.i = icmp eq i16 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %.not.i.i.i.i, ptr %81, ptr %79
  %83 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %82, i32 noundef %67)
          to label %84 unwind label %85

84:                                               ; preds = %77
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %.critedge225, label %87

85:                                               ; preds = %77, %48
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %148

87:                                               ; preds = %58, %84
  %88 = load i16, ptr %32, align 8, !tbaa !74
  %89 = icmp ugt i16 %88, 31
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %91, align 8, !tbaa !74
  %92 = load ptr, ptr %49, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %96 unwind label %99

96:                                               ; preds = %90
  %97 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %98 unwind label %99

98:                                               ; preds = %96
  br i1 %97, label %.critedge, label %101

99:                                               ; preds = %96, %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %126

101:                                              ; preds = %98
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 2147483647)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = icmp sgt i32 %102, 2
  br i1 %104, label %.critedge, label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %126

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %109 unwind label %110

109:                                              ; preds = %107
  %.not192 = icmp eq i32 %108, %102
  br i1 %.not192, label %112, label %.critedge225.critedge

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %125

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 16, !tbaa !66
  %114 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %113)
          to label %115 unwind label %116

115:                                              ; preds = %112
  %.not197 = icmp eq i8 %114, 0
  br i1 %.not197, label %118, label %.critedge225.critedge

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %125

118:                                              ; preds = %115
  %119 = icmp ne i32 %102, 2
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -12441
  %123 = icmp ult i32 %122, 2
  %or.cond15 = select i1 %119, i1 true, i1 %123
  br i1 %or.cond15, label %124, label %.critedge225.critedge

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

125:                                              ; preds = %116, %110
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %105, %125, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %125 ], [ %106, %105 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

127:                                              ; preds = %87, %124
  %128 = load i16, ptr %15, align 8, !tbaa !74
  %129 = icmp slt i16 %128, 0
  %130 = ashr i16 %128, 5
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = select i1 %129, i32 %133, i32 %131
  %135 = icmp sgt i32 %134, %29
  %.not201285 = icmp sgt i32 %134, 0
  %or.cond288 = and i1 %135, %.not201285
  br i1 %or.cond288, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge223

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %127
  %136 = and i16 %128, 2
  %.not.i.i.i = icmp eq i16 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = select i1 %.not.i.i.i, ptr %139, ptr %137
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

141:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge223, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !138

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %141 ]
  %142 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv
  %143 = load i16, ptr %142, align 2, !tbaa !96
  %144 = add i16 %143, -4352
  %or.cond18 = icmp ult i16 %144, 19
  %145 = add i16 %143, -4449
  %or.cond21 = icmp ult i16 %145, 21
  %or.cond = or i1 %or.cond18, %or.cond21
  %146 = add i16 %143, -4519
  %or.cond24 = icmp ult i16 %146, 28
  %or.cond218 = or i1 %or.cond24, %or.cond
  %147 = add i16 %143, 21504
  %or.cond27 = icmp ult i16 %147, 11172
  %or.cond219 = or i1 %or.cond27, %or.cond218
  br i1 %or.cond219, label %.critedge221, label %141

.critedge221:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  store i32 16, ptr %4, align 4, !tbaa !76
  br label %.critedge225

.critedge223:                                     ; preds = %141, %127
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

.critedge:                                        ; preds = %103, %98
  store i32 16, ptr %4, align 4, !tbaa !76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge225

148:                                              ; preds = %126, %85
  %.pn198.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %86, %85 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

149:                                              ; preds = %.critedge223, %44
  %150 = icmp eq i32 %31, 192
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %153, i32 noundef %27)
  %155 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %153, i32 noundef %154)
  %156 = and i32 %155, 206
  %or.cond321 = icmp eq i32 %156, 200
  %or.cond333 = or i1 %45, %or.cond321
  br i1 %or.cond333, label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread243, label %.thread251

_ZN6icu_779Collation14ce32HasContextEj.exit.thread243: ; preds = %151
  %157 = call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %27, i32 noundef %155, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %158 = load ptr, ptr %20, align 8, !tbaa !80
  call void @utrie2_set32_77(ptr noundef %158, i32 noundef %27, i32 noundef %157, ptr noundef nonnull %4)
  %159 = load i32, ptr %4, align 4, !tbaa !76
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %.critedge227

161:                                              ; preds = %_ZN6icu_779Collation14ce32HasContextEj.exit.thread243, %149
  %.0 = phi i32 [ %157, %_ZN6icu_779Collation14ce32HasContextEj.exit.thread243 ], [ %31, %149 ]
  %162 = and i32 %.0, 207
  %narrow.i.i230.not = icmp eq i32 %162, 199
  br i1 %45, label %171, label %163

163:                                              ; preds = %161
  br i1 %narrow.i.i230.not, label %165, label %.thread251

.thread251:                                       ; preds = %151, %163
  %164 = load ptr, ptr %20, align 8, !tbaa !80
  call void @utrie2_set32_77(ptr noundef %164, i32 noundef %27, i32 noundef %3, ptr noundef nonnull %4)
  br label %286

165:                                              ; preds = %163
  %166 = lshr i32 %.0, 13
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef %166)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  store i32 1, ptr %169, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 72
  store i32 %3, ptr %170, align 8, !tbaa !101
  br label %286

171:                                              ; preds = %161
  br i1 %narrow.i.i230.not, label %186, label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext 0)
  %173 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %174 unwind label %177

174:                                              ; preds = %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = load i32, ptr %4, align 4, !tbaa !76
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %.thread255, label %.critedge227

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %288

.thread255:                                       ; preds = %174
  %179 = shl i32 %173, 13
  %180 = or disjoint i32 %179, 199
  %181 = load ptr, ptr %20, align 8, !tbaa !80
  call void @utrie2_set32_77(ptr noundef %181, i32 noundef %27, i32 noundef %180, ptr noundef nonnull %4)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %183 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %182, i32 noundef %27)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %185 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef %173)
  br label %191

186:                                              ; preds = %171
  %187 = lshr i32 %.0, 13
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef %187)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 80
  store i32 1, ptr %190, align 8, !tbaa !92
  br label %191

191:                                              ; preds = %186, %.thread255
  %.1176 = phi ptr [ %189, %186 ], [ %185, %.thread255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = load i16, ptr %32, align 8, !tbaa !74
  %193 = icmp slt i16 %192, 0
  %194 = ashr i16 %192, 5
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = trunc i32 %196 to i16
  %198 = select i1 %193, i16 %197, i16 %194
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext %198)
          to label %199 unwind label %231

199:                                              ; preds = %191
  %200 = load i16, ptr %32, align 8, !tbaa !74
  %201 = icmp slt i16 %200, 0
  %202 = ashr i16 %200, 5
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %195, align 4
  %205 = select i1 %201, i32 %204, i32 %203
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %205)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %233

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = load i16, ptr %207, align 8, !tbaa !74
  %209 = icmp slt i16 %208, 0
  %210 = ashr i16 %208, 5
  %211 = sext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = select i1 %209, i32 %213, i32 %211
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %214)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit233 unwind label %233

_ZN6icu_7713UnicodeString6appendERKS0_.exit233:   ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %217 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %216, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.preheader unwind label %233

.preheader:                                       ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit233
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %221

221:                                              ; preds = %.preheader, %280
  %.2177 = phi ptr [ %239, %280 ], [ %.1176, %.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %.2177, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !99
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.2177, i64 88
  %227 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %228 unwind label %235

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4, !tbaa !76
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %237, label %.thread264

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %285

233:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %199, %_ZN6icu_7713UnicodeString6appendERKS0_.exit233
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %284

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %284

237:                                              ; preds = %228
  store i32 %227, ptr %226, align 8, !tbaa !99
  br label %.critedge267

238:                                              ; preds = %221
  %239 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef %223)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit unwind label %271

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit: ; preds = %238
  %240 = load i16, ptr %219, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load i16, ptr %241, align 8, !tbaa !74
  %243 = and i16 %242, 1
  %.not.i.i235 = icmp eq i16 %243, 0
  br i1 %.not.i.i235, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread

_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread: ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  %244 = trunc i16 %240 to i8
  %245 = and i8 %244, 1
  %246 = xor i8 %245, 1
  br label %280

.sink.split.i.i.i:                                ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  %247 = icmp slt i16 %242, 0
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = ashr i16 %242, 5
  %251 = sext i16 %250 to i32
  %252 = select i1 %247, i32 %249, i32 %251
  %253 = icmp slt i16 %240, 0
  %254 = load i32, ptr %220, align 4
  %255 = ashr i16 %240, 5
  %256 = sext i16 %255 to i32
  %257 = select i1 %253, i32 %254, i32 %256
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %252, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %252, i32 0)
  %258 = and i16 %242, 2
  %.not.i.i.i237 = icmp eq i16 %258, 0
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 18
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = select i1 %.not.i.i.i237, ptr %261, ptr %259
  %263 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %257, ptr noundef %262, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %273

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %.sink.split.i.i.i
  %264 = icmp slt i8 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %266 = getelementptr inbounds nuw i8, ptr %.2177, i64 88
  %267 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %268 unwind label %275

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4, !tbaa !76
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %277, label %.thread264

271:                                              ; preds = %238
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %284

273:                                              ; preds = %.sink.split.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %284

275:                                              ; preds = %277, %265
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %284

277:                                              ; preds = %268
  store i32 %267, ptr %266, align 8, !tbaa !99
  %278 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef %267)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit240 unwind label %275

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit240: ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store i32 %223, ptr %279, align 8, !tbaa !99
  br label %.critedge267

280:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %.0.i.i236258 = phi i8 [ %246, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.thread ], [ %263, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ]
  %281 = icmp eq i8 %.0.i.i236258, 0
  br i1 %281, label %282, label %221

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %239, i64 72
  store i32 %3, ptr %283, align 8, !tbaa !101
  br label %.critedge267

.thread264:                                       ; preds = %268, %228
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge227

284:                                              ; preds = %235, %273, %275, %271, %233
  %.pn211.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %272, %271 ], [ %276, %275 ], [ %274, %273 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %285

285:                                              ; preds = %284, %231
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %284 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %288

.critedge267:                                     ; preds = %282, %237, %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

286:                                              ; preds = %.critedge267, %.thread251, %165
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %287, align 8, !tbaa !118
  br label %.critedge227

.critedge225.critedge:                            ; preds = %118, %115, %109
  %.sink = phi i32 [ 16, %115 ], [ 27, %109 ], [ 16, %118 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge225

.critedge225:                                     ; preds = %58, %61, %.critedge221, %.critedge225.critedge, %.critedge, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge227

.critedge227:                                     ; preds = %.thread264, %174, %286, %_ZN6icu_779Collation14ce32HasContextEj.exit.thread243, %.critedge225, %5, %25, %18
  ret void

288:                                              ; preds = %177, %285, %148
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %148 ], [ %.pn211.pn.pn, %285 ], [ %178, %177 ]
  resume { ptr, i32 } %.pn211.pn.pn.pn.pn
}

declare signext i8 @utrie2_isFrozen_77(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !74
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !74
  %9 = trunc i16 %8 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !74
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9.i = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond.i = and i1 %.not9.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %10, %27
  %.0.i = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  %35 = xor i1 %.0.i, true
  ret i1 %35
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca %"struct.icu_77::ConditionalCE32", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"struct.icu_77::ConditionalCE32", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = load i32, ptr %4, align 4, !tbaa !76
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.lr.ph, label %.loopexit116

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = and i32 %2, 192
  %.not.us161 = icmp eq i32 %18, 192
  br i1 %.not.us161, label %.lr.ph164.preheader, label %.loopexit116

.lr.ph164.preheader:                              ; preds = %.lr.ph
  %19 = icmp eq i8 %3, 0
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %tailrecurse.backedge.us
  %.tr112127.us163 = phi i32 [ %.tr112.be.us, %tailrecurse.backedge.us ], [ %2, %.lr.ph164.preheader ]
  %.tr113128.us162 = phi i1 [ true, %tailrecurse.backedge.us ], [ %19, %.lr.ph164.preheader ]
  %20 = and i32 %.tr112127.us163, 15
  switch i32 %20, label %.split.us [
    i32 1, label %.loopexit116
    i32 2, label %.loopexit116
    i32 4, label %.loopexit116
    i32 5, label %.split140.us
    i32 6, label %.split143.us
    i32 8, label %34
    i32 9, label %21
    i32 12, label %.split146.us
    i32 14, label %.split149.us
    i32 15, label %.split152.us
  ]

21:                                               ; preds = %.lr.ph164
  br i1 %.tr113128.us162, label %22, label %.split154.us

22:                                               ; preds = %21
  %23 = load ptr, ptr %17, align 8, !tbaa !139
  %24 = lshr i32 %.tr112127.us163, 13
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !96
  %28 = zext i16 %27 to i32
  %29 = shl nuw i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !96
  %32 = zext i16 %31 to i32
  %33 = or disjoint i32 %29, %32
  br label %tailrecurse.backedge.us

34:                                               ; preds = %.lr.ph164
  %35 = load ptr, ptr %17, align 8, !tbaa !139
  %36 = lshr i32 %.tr112127.us163, 13
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !96
  %40 = zext i16 %39 to i32
  %41 = shl nuw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !96
  %44 = zext i16 %43 to i32
  %45 = or disjoint i32 %41, %44
  br i1 %.tr113128.us162, label %tailrecurse.backedge.us, label %.split157.us

tailrecurse.backedge.us:                          ; preds = %34, %22
  %.tr112.be.us = phi i32 [ %33, %22 ], [ %45, %34 ]
  %46 = and i32 %.tr112.be.us, 192
  %.not.us = icmp eq i32 %46, 192
  br i1 %.not.us, label %.lr.ph164, label %.loopexit116

.split140.us:                                     ; preds = %.lr.ph164
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = lshr i32 %.tr112127.us163, 13
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = lshr i32 %.tr112127.us163, 8
  %53 = and i32 %52, 31
  %54 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %51, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.loopexit116

.split143.us:                                     ; preds = %.lr.ph164
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = lshr i32 %.tr112127.us163, 13
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = lshr i32 %.tr112127.us163, 8
  %61 = and i32 %60, 31
  %62 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %59, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.loopexit116

.split157.us:                                     ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 2, ptr %64, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %65, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 1, ptr %66, align 4, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 1, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 -1, ptr %68, align 4, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 -1, ptr %69, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 0)
          to label %70 unwind label %74

70:                                               ; preds = %.split157.us
  %71 = and i32 %44, 207
  %narrow.i.i.not = icmp eq i32 %71, 201
  br i1 %narrow.i.i.not, label %72, label %78

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %1, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %83 unwind label %76

74:                                               ; preds = %.split157.us
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %147

76:                                               ; preds = %80, %78, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %146

78:                                               ; preds = %70
  %79 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %45, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %76

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %82 unwind label %76

82:                                               ; preds = %80
  store i32 %81, ptr %69, align 8, !tbaa !99
  br label %83

83:                                               ; preds = %72, %82
  %.069 = phi i32 [ %81, %82 ], [ %73, %72 ]
  %84 = load i32, ptr %4, align 4, !tbaa !76
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %148

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %.069)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit unwind label %121

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit: ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %89, ptr %10, align 8, !tbaa !140
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %123

90:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  %91 = load ptr, ptr %10, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %91) #19, !srcloc !142
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 108
  br label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit106

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit106: ; preds = %136, %90
  %.068 = phi ptr [ %88, %90 ], [ %137, %136 ]
  %96 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit106
  %.not96.not = icmp eq i8 %96, 0
  br i1 %.not96.not, label %138, label %98

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = load i16, ptr %93, align 8, !tbaa !74
  %102 = icmp slt i16 %101, 0
  %103 = ashr i16 %101, 5
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %94, align 4
  %106 = select i1 %102, i32 %105, i32 %104
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %106)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %100
  %109 = load i16, ptr %93, align 8, !tbaa !74
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = load i32, ptr %94, align 4
  %113 = trunc i32 %112 to i16
  %114 = select i1 %110, i16 %113, i16 %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %114, ptr %6, align 2, !tbaa !96
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load i32, ptr %95, align 4, !tbaa !143
  %118 = and i32 %117, 207
  %narrow.i.i105.not = icmp eq i32 %118, 201
  br i1 %narrow.i.i105.not, label %119, label %127

119:                                              ; preds = %116
  %120 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %1, i32 noundef %117, ptr noundef %.068, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %133 unwind label %.loopexit

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %146

123:                                              ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %125) #19, !srcloc !142
  br label %145

.loopexit:                                        ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit106, %98, %119, %127, %129, %100, %108, %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  br label %145

127:                                              ; preds = %116
  %128 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %117, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.068, i64 88
  store i32 %130, ptr %132, align 8, !tbaa !99
  br label %133

133:                                              ; preds = %119, %131
  %.170 = phi i32 [ %130, %131 ], [ %120, %119 ]
  %134 = load i32, ptr %4, align 4, !tbaa !76
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %.loopexit115

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %.170)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit106 unwind label %.loopexit

138:                                              ; preds = %97
  %139 = load i32, ptr %69, align 8, !tbaa !99
  %140 = shl i32 %139, 13
  %141 = or disjoint i32 %140, 199
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %143 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %142, i32 noundef %1)
          to label %.loopexit115 unwind label %.loopexit.split-lp

.loopexit115:                                     ; preds = %133, %138
  %144 = phi i32 [ %141, %138 ], [ 0, %133 ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

145:                                              ; preds = %126, %123
  %.pn99 = phi { ptr, i32 } [ %lpad.phi, %126 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

146:                                              ; preds = %121, %145, %76
  %.pn99.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn99, %145 ], [ %122, %121 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %147

147:                                              ; preds = %146, %74
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %146 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

148:                                              ; preds = %.loopexit115, %83
  %.182 = phi i32 [ %144, %.loopexit115 ], [ 0, %83 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit116

.split154.us:                                     ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %150, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %151, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %152, align 4, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 1, ptr %153, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 -1, ptr %154, align 4, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 -1, ptr %155, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 0)
          to label %156 unwind label %165

156:                                              ; preds = %.split154.us
  %157 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %1, i32 noundef %.tr112127.us163, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = load i32, ptr %155, align 8, !tbaa !99
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %161 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %160, i32 noundef %1)
          to label %162 unwind label %167

162:                                              ; preds = %158
  %163 = shl i32 %159, 13
  %164 = or disjoint i32 %163, 199
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit116

165:                                              ; preds = %.split154.us
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %158, %156
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %182

.split146.us:                                     ; preds = %.lr.ph164
  store i32 16, ptr %4, align 4, !tbaa !76
  br label %.loopexit116

.split149.us:                                     ; preds = %.lr.ph164
  %170 = lshr i32 %.tr112127.us163, 13
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink7.i = load ptr, ptr %171, align 8, !tbaa !128
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.sink7.i, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !89
  %175 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %1, i64 noundef %174)
  %176 = or i32 %175, 193
  br label %.loopexit116

.split152.us:                                     ; preds = %.lr.ph164
  %177 = tail call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %1)
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 %178, 32
  %180 = or disjoint i64 %179, 83887360
  %181 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.loopexit116

.split.us:                                        ; preds = %.lr.ph164
  tail call void @abort() #20
  unreachable

.loopexit116:                                     ; preds = %tailrecurse.backedge.us, %.lr.ph164, %.lr.ph164, %.lr.ph164, %5, %.lr.ph, %148, %.split140.us, %.split143.us, %162, %.split146.us, %.split149.us, %.split152.us
  %.0 = phi i32 [ %54, %.split140.us ], [ %62, %.split143.us ], [ %181, %.split152.us ], [ %.182, %148 ], [ %164, %162 ], [ %.tr112127.us163, %.split146.us ], [ %176, %.split149.us ], [ %2, %.lr.ph ], [ 0, %5 ], [ %.tr112127.us163, %.lr.ph164 ], [ %.tr112127.us163, %.lr.ph164 ], [ %.tr112.be.us, %tailrecurse.backedge.us ], [ %.tr112127.us163, %.lr.ph164 ]
  ret i32 %.0

182:                                              ; preds = %169, %147
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %147 ], [ %.pn, %169 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %0) local_unnamed_addr #13 align 2 {
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = and i64 %0, 281470698455295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = lshr i32 %4, 16
  %9 = lshr exact i32 %4, 8
  %10 = and i32 %9, 255
  %11 = or disjoint i32 %8, %10
  %12 = or disjoint i32 %11, %3
  br label %23

13:                                               ; preds = %1
  %14 = and i64 %0, 1099511627775
  %15 = icmp eq i64 %14, 83887360
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = or disjoint i32 %3, 193
  br label %23

18:                                               ; preds = %13
  %19 = icmp eq i64 %2, 0
  %20 = and i32 %4, 255
  %21 = icmp eq i32 %20, 0
  %or.cond = and i1 %19, %21
  %22 = or i32 %4, 194
  %spec.select = select i1 %or.cond, i32 %22, i32 1
  br label %23

23:                                               ; preds = %18, %16, %7
  %.0 = phi i32 [ %12, %7 ], [ %17, %16 ], [ %spec.select, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 2, 1) i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = and i64 %1, 281470698455295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit, label %9

9:                                                ; preds = %3
  %10 = and i64 %1, 1099511627775
  %11 = icmp eq i64 %10, 83887360
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = or disjoint i32 %5, 193
  br label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

14:                                               ; preds = %9
  %15 = icmp eq i64 %4, 0
  %16 = and i32 %6, 255
  %17 = icmp eq i32 %16, 0
  %or.cond.i = and i1 %15, %17
  %18 = or i32 %6, 194
  br i1 %or.cond.i, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread15

_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit: ; preds = %3
  %19 = lshr i32 %6, 16
  %20 = lshr exact i32 %6, 8
  %21 = and i32 %20, 255
  %22 = or disjoint i32 %19, %21
  %23 = or disjoint i32 %22, %5
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread15, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread15: ; preds = %14, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %.not14.i = icmp sgt i32 %26, 0
  br i1 %.not14.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i, label %.critedge.i

_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i: ; preds = %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.i

_ZNK6icu_779UVector6410elementAtiEi.exit.i:       ; preds = %32, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_779UVector6410elementAtiEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = icmp eq i64 %1, %30
  br i1 %31, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i, label %32

32:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %_ZNK6icu_779UVector6410elementAtiEi.exit.i, !llvm.loop !126

.critedge.i:                                      ; preds = %32, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread15
  %33 = icmp slt i32 %26, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i = icmp sle i32 %35, %26
  %or.cond.i.i.i = select i1 %33, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %.critedge.i
  %36 = add nsw i32 %26, 1
  %37 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i
  %.pre.i.i = load i32, ptr %25, align 8, !tbaa !125
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %.critedge.i
  %38 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %26, %.critedge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store i64 %1, ptr %42, align 8, !tbaa !89
  %43 = add nsw i32 %38, 1
  store i32 %43, ptr %25, align 8, !tbaa !125
  br label %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i: ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.i
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit

_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i
  %.1.i = phi i32 [ %26, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i.i ], [ %26, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i.i ], [ %44, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit.loopexit.i ]
  %45 = load i32, ptr %2, align 4, !tbaa !76
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

47:                                               ; preds = %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit
  %48 = icmp sgt i32 %.1.i, 524287
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 15, ptr %2, align 4, !tbaa !76
  br label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

50:                                               ; preds = %47
  %51 = shl i32 %.1.i, 13
  %52 = or disjoint i32 %51, 454
  br label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread: ; preds = %14, %12, %49, %50, %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit
  %.0 = phi i32 [ %23, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit ], [ %52, %50 ], [ 0, %49 ], [ 0, %_ZN6icu_7720CollationDataBuilder5addCEElR10UErrorCode.exit ], [ %13, %12 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 2, 1) i32 @_ZN6icu_7720CollationDataBuilder9encodeCEsEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 {
  %5 = alloca [31 x i32], align 16
  %6 = load i32, ptr %3, align 4, !tbaa !76
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %or.cond = icmp ugt i32 %2, 31
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !76
  br label %72

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call signext i8 @utrie2_isFrozen_77(ptr noundef nonnull %12)
  %.not48 = icmp eq i8 %15, 0
  br i1 %.not48, label %17, label %16

16:                                               ; preds = %14, %10
  store i32 27, ptr %3, align 4, !tbaa !76
  br label %72

17:                                               ; preds = %14
  switch i32 %2, label %.lr.ph.preheader [
    i32 0, label %72
    i32 1, label %18
    i32 2, label %21
  ]

18:                                               ; preds = %17
  %19 = load i64, ptr %1, align 8, !tbaa !89
  %20 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %72

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %23 = load i8, ptr %22, align 1, !tbaa !116
  %.not49 = icmp eq i8 %23, 0
  br i1 %.not49, label %24, label %.lr.ph.preheader

24:                                               ; preds = %21
  %25 = load i64, ptr %1, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = lshr i64 %25, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i64 %25, 72057594037862655
  %31 = icmp eq i64 %30, 83886080
  br i1 %31, label %32, label %.lr.ph.preheader

32:                                               ; preds = %24
  %33 = and i64 %27, -4278190081
  %34 = icmp eq i64 %33, 1280
  %35 = icmp ne i64 %28, 0
  %or.cond4 = and i1 %35, %34
  br i1 %or.cond4, label %36, label %.lr.ph.preheader

36:                                               ; preds = %32
  %37 = trunc i64 %25 to i32
  %38 = shl i32 %37, 8
  %39 = or disjoint i32 %38, %29
  %40 = lshr i64 %27, 16
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, 196
  br label %72

.lr.ph.preheader:                                 ; preds = %21, %17, %32, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %46 to i32
  %50 = and i64 %46, 281470698455295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = and i64 %46, 1099511627775
  %54 = icmp eq i64 %53, 83887360
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %48, 193
  br label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

57:                                               ; preds = %52
  %58 = icmp eq i64 %47, 0
  %59 = and i32 %49, 255
  %60 = icmp eq i32 %59, 0
  %or.cond.i = and i1 %58, %60
  %61 = or i32 %49, 194
  br i1 %or.cond.i, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread58

_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit: ; preds = %.lr.ph
  %62 = lshr i32 %49, 16
  %63 = lshr exact i32 %49, 8
  %64 = and i32 %63, 255
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %48
  %.not50 = icmp eq i32 %66, 1
  br i1 %.not50, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread58, label %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread

_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread: ; preds = %57, %55, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit
  %.0.i55 = phi i32 [ %66, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit ], [ %56, %55 ], [ %61, %57 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %.0.i55, ptr %67, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp eq i64 %indvars.iv.next, %44
  br i1 %68, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread
  %69 = call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %71

_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread58: ; preds = %57, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit
  %70 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %71

71:                                               ; preds = %._crit_edge, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread58
  %.4 = phi i32 [ %70, %_ZN6icu_7720CollationDataBuilder17encodeOneCEAsCE32El.exit.thread58 ], [ %69, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %36, %17, %4, %71, %18, %16, %9
  %.0 = phi i32 [ %43, %36 ], [ 0, %9 ], [ 0, %16 ], [ 0, %4 ], [ %20, %18 ], [ %.4, %71 ], [ %2, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 197, 1) i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !76
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %73

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %.not4156 = icmp slt i32 %11, %2
  br i1 %.not4156, label %.thread46, label %.lr.ph59

.lr.ph59:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not4353 = icmp eq i32 %2, 1
  br i1 %.not4353, label %.lr.ph59.split.us.preheader, label %.lr.ph59.split.preheader

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %14 = zext i32 %2 to i64
  %15 = sext i32 %11 to i64
  %16 = add i32 %11, 1
  %17 = sub i32 %16, %2
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph59.split

.lr.ph59.split.us.preheader:                      ; preds = %.lr.ph59
  %18 = sext i32 %11 to i64
  %wide.trip.count74 = zext i32 %11 to i64
  br label %.lr.ph59.split.us

.lr.ph59.split.us:                                ; preds = %.lr.ph59.split.us.preheader, %27
  %indvars.iv71 = phi i64 [ 0, %.lr.ph59.split.us.preheader ], [ %indvars.iv.next72, %27 ]
  %19 = icmp slt i64 %indvars.iv71, %18
  br i1 %19, label %20, label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

20:                                               ; preds = %.lr.ph59.split.us
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv71
  %22 = load i32, ptr %21, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.us

_ZNK6icu_779UVector3210elementAtiEi.exit.us:      ; preds = %20, %.lr.ph59.split.us
  %23 = phi i32 [ %22, %20 ], [ 0, %.lr.ph59.split.us ]
  %24 = icmp eq i32 %8, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %26 = icmp samesign ugt i64 %indvars.iv71, 524287
  br i1 %26, label %.thread48, label %.preheader50._crit_edge

27:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.thread46, label %.lr.ph59.split.us, !llvm.loop !147

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %.loopexit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next69, %.loopexit ]
  %28 = icmp slt i64 %indvars.iv68, %15
  br i1 %28, label %29, label %_ZNK6icu_779UVector3210elementAtiEi.exit

29:                                               ; preds = %.lr.ph59.split
  %30 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv68
  %31 = load i32, ptr %30, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %.lr.ph59.split, %29
  %32 = phi i32 [ %31, %29 ], [ 0, %.lr.ph59.split ]
  %33 = icmp eq i32 %8, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %35 = icmp samesign ugt i64 %indvars.iv68, 524287
  br i1 %35, label %.thread48, label %.preheader50

.thread48:                                        ; preds = %34, %25
  store i32 15, ptr %3, align 4, !tbaa !76
  br label %73

36:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not43, label %.preheader50._crit_edge, label %.preheader50, !llvm.loop !148

.preheader50:                                     ; preds = %34, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %34 ]
  %37 = add nuw nsw i64 %indvars.iv, %indvars.iv68
  %38 = trunc nuw i64 %37 to i32
  %39 = icmp sgt i32 %11, %38
  br i1 %39, label %40, label %_ZNK6icu_779UVector3210elementAtiEi.exit44

40:                                               ; preds = %.preheader50
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %37
  %42 = load i32, ptr %41, align 4, !tbaa !66
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit44

_ZNK6icu_779UVector3210elementAtiEi.exit44:       ; preds = %.preheader50, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %.preheader50 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %.not42 = icmp eq i32 %43, %45
  br i1 %.not42, label %36, label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit44, %_ZNK6icu_779UVector3210elementAtiEi.exit
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.thread46, label %.lr.ph59.split, !llvm.loop !147

.preheader50._crit_edge:                          ; preds = %36, %25
  %.037.lcssa52.in = phi i64 [ %indvars.iv71, %25 ], [ %indvars.iv68, %36 ]
  %.037.lcssa52 = trunc nuw i64 %.037.lcssa52.in to i32
  %46 = shl nuw i32 %.037.lcssa52, 13
  %47 = shl i32 %2, 8
  %48 = or i32 %47, %46
  %49 = or disjoint i32 %48, 197
  br label %73

.thread46:                                        ; preds = %.loopexit, %27, %7
  %50 = icmp sgt i32 %11, 524287
  br i1 %50, label %54, label %.preheader

.preheader:                                       ; preds = %.thread46
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %.lr.ph, label %._crit_edge62

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count79 = zext nneg i32 %2 to i64
  br label %59

54:                                               ; preds = %.thread46
  store i32 15, ptr %3, align 4, !tbaa !76
  br label %73

._crit_edge62:                                    ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %.preheader
  %55 = shl i32 %11, 13
  %56 = shl i32 %2, 8
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 197
  br label %73

59:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv76
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = load i32, ptr %10, align 8, !tbaa !120
  %63 = icmp slt i32 %62, -1
  %64 = load i32, ptr %52, align 4
  %.not.i.i = icmp sle i32 %64, %62
  %or.cond.i.i = select i1 %63, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %59
  %65 = add nsw i32 %62, 1
  %66 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %10, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %59
  %67 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %62, %59 ]
  %68 = load ptr, ptr %53, align 8, !tbaa !70
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  store i32 %61, ptr %70, align 4, !tbaa !66
  %71 = load i32, ptr %10, align 8, !tbaa !120
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge62, label %59, !llvm.loop !149

73:                                               ; preds = %.preheader50._crit_edge, %.thread48, %._crit_edge62, %54, %4
  %.033 = phi i32 [ 0, %4 ], [ %49, %.preheader50._crit_edge ], [ 0, %54 ], [ %58, %._crit_edge62 ], [ 0, %.thread48 ]
  ret i32 %.033
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 198, 1) i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !76
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %72

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %.not4156 = icmp slt i32 %11, %2
  br i1 %.not4156, label %.thread46, label %.lr.ph59

.lr.ph59:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not4353 = icmp eq i32 %2, 1
  br i1 %.not4353, label %.lr.ph59.split.us.preheader, label %.lr.ph59.split.preheader

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %14 = zext i32 %2 to i64
  %15 = sext i32 %11 to i64
  %16 = add i32 %11, 1
  %17 = sub i32 %16, %2
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph59.split

.lr.ph59.split.us.preheader:                      ; preds = %.lr.ph59
  %18 = sext i32 %11 to i64
  %wide.trip.count74 = zext i32 %11 to i64
  br label %.lr.ph59.split.us

.lr.ph59.split.us:                                ; preds = %.lr.ph59.split.us.preheader, %27
  %indvars.iv71 = phi i64 [ 0, %.lr.ph59.split.us.preheader ], [ %indvars.iv.next72, %27 ]
  %19 = icmp slt i64 %indvars.iv71, %18
  br i1 %19, label %20, label %_ZNK6icu_779UVector6410elementAtiEi.exit.us

20:                                               ; preds = %.lr.ph59.split.us
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv71
  %22 = load i64, ptr %21, align 8, !tbaa !89
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.us

_ZNK6icu_779UVector6410elementAtiEi.exit.us:      ; preds = %20, %.lr.ph59.split.us
  %23 = phi i64 [ %22, %20 ], [ 0, %.lr.ph59.split.us ]
  %24 = icmp eq i64 %8, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.us
  %26 = icmp samesign ugt i64 %indvars.iv71, 524287
  br i1 %26, label %.thread48, label %.preheader50._crit_edge

27:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %.thread46, label %.lr.ph59.split.us, !llvm.loop !150

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %.loopexit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next69, %.loopexit ]
  %28 = icmp slt i64 %indvars.iv68, %15
  br i1 %28, label %29, label %_ZNK6icu_779UVector6410elementAtiEi.exit

29:                                               ; preds = %.lr.ph59.split
  %30 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv68
  %31 = load i64, ptr %30, align 8, !tbaa !89
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit

_ZNK6icu_779UVector6410elementAtiEi.exit:         ; preds = %.lr.ph59.split, %29
  %32 = phi i64 [ %31, %29 ], [ 0, %.lr.ph59.split ]
  %33 = icmp eq i64 %8, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit
  %35 = icmp samesign ugt i64 %indvars.iv68, 524287
  br i1 %35, label %.thread48, label %.preheader50

.thread48:                                        ; preds = %34, %25
  store i32 15, ptr %3, align 4, !tbaa !76
  br label %72

36:                                               ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not43, label %.preheader50._crit_edge, label %.preheader50, !llvm.loop !151

.preheader50:                                     ; preds = %34, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %34 ]
  %37 = add nuw nsw i64 %indvars.iv, %indvars.iv68
  %38 = trunc nuw i64 %37 to i32
  %39 = icmp sgt i32 %11, %38
  br i1 %39, label %40, label %_ZNK6icu_779UVector6410elementAtiEi.exit44

40:                                               ; preds = %.preheader50
  %41 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %37
  %42 = load i64, ptr %41, align 8, !tbaa !89
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit44

_ZNK6icu_779UVector6410elementAtiEi.exit44:       ; preds = %.preheader50, %40
  %43 = phi i64 [ %42, %40 ], [ 0, %.preheader50 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !89
  %.not42 = icmp eq i64 %43, %45
  br i1 %.not42, label %36, label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_779UVector6410elementAtiEi.exit44, %_ZNK6icu_779UVector6410elementAtiEi.exit
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.thread46, label %.lr.ph59.split, !llvm.loop !150

.preheader50._crit_edge:                          ; preds = %36, %25
  %.037.lcssa52.in = phi i64 [ %indvars.iv71, %25 ], [ %indvars.iv68, %36 ]
  %.037.lcssa52 = trunc nuw i64 %.037.lcssa52.in to i32
  %46 = shl nuw i32 %.037.lcssa52, 13
  %47 = shl i32 %2, 8
  %48 = or i32 %47, %46
  %49 = or disjoint i32 %48, 198
  br label %72

.thread46:                                        ; preds = %.loopexit, %27, %7
  %50 = icmp sgt i32 %11, 524287
  br i1 %50, label %54, label %.preheader

.preheader:                                       ; preds = %.thread46
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %.lr.ph, label %._crit_edge62

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count79 = zext nneg i32 %2 to i64
  br label %59

54:                                               ; preds = %.thread46
  store i32 15, ptr %3, align 4, !tbaa !76
  br label %72

._crit_edge62:                                    ; preds = %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, %.preheader
  %55 = shl i32 %11, 13
  %56 = shl i32 %2, 8
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 198
  br label %72

59:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv76
  %61 = load i64, ptr %60, align 8, !tbaa !89
  %62 = load i32, ptr %10, align 8, !tbaa !125
  %63 = icmp slt i32 %62, -1
  %64 = load i32, ptr %52, align 4
  %.not.i.i = icmp sle i32 %64, %62
  %or.cond.i.i = select i1 %63, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i: ; preds = %59
  %65 = add nsw i32 %62, 1
  %66 = tail call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit, label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %10, align 8, !tbaa !125
  br label %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %59
  %67 = phi i32 [ %.pre.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %62, %59 ]
  %68 = load ptr, ptr %53, align 8, !tbaa !72
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  store i64 %61, ptr %70, align 8, !tbaa !89
  %71 = add nsw i32 %67, 1
  store i32 %71, ptr %10, align 8, !tbaa !125
  br label %_ZN6icu_779UVector6410addElementElR10UErrorCode.exit

_ZN6icu_779UVector6410addElementElR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode.exit.thread.i
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge62, label %59, !llvm.loop !152

72:                                               ; preds = %.preheader50._crit_edge, %.thread48, %._crit_edge62, %54, %4
  %.033 = phi i32 [ 0, %4 ], [ %49, %.preheader50._crit_edge ], [ 0, %54 ], [ %58, %._crit_edge62 ], [ 0, %.thread48 ]
  ret i32 %.033
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 524288) i32 @_ZN6icu_7720CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !76
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %128

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = lshr i32 %3, 13
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %17
  %19 = and i32 %3, 256
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %36

20:                                               ; preds = %11
  %21 = load i16, ptr %18, align 2, !tbaa !96
  %22 = zext i16 %21 to i32
  %23 = shl nuw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !96
  %26 = zext i16 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %2, i32 noundef %27, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %29 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %29, ptr %30, align 8, !tbaa !99
  %31 = load i32, ptr %5, align 4, !tbaa !76
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %128

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %29)
  br label %36

36:                                               ; preds = %11, %33
  %.036 = phi ptr [ %35, %33 ], [ %4, %11 ]
  %.034 = phi i32 [ %29, %33 ], [ -1, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8, !tbaa !74
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %.fr48 = freeze i32 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %45, ptr %8, align 8, !tbaa !140
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %108

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #19, !srcloc !142
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = icmp eq i32 %.fr48, 0
  %54 = icmp slt i32 %.fr48, 1024
  %.tr.i.i.i = trunc i32 %.fr48 to i16
  %55 = shl i16 %.tr.i.i.i, 5
  br i1 %54, label %.split.us, label %.split

.split.us:                                        ; preds = %46, %.split.us.backedge
  %.137.us = phi ptr [ %75, %.split.us.backedge ], [ %.036, %46 ]
  %.135.us = phi i32 [ %69, %.split.us.backedge ], [ %.034, %46 ]
  %56 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %.split44.us

57:                                               ; preds = %.split.us
  %.not40.us = icmp eq i8 %56, 0
  br i1 %.not40.us, label %.split46.us, label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %49, align 8, !tbaa !74
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %50, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0, i32 noundef %64)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.us unwind label %.split44.us

_ZN6icu_7713UnicodeString6appendERKS0_.exit.us:   ; preds = %58
  %66 = load i32, ptr %51, align 4, !tbaa !143
  %67 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %2, i32 noundef %66, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %68 unwind label %.split44.us

68:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.us
  %69 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %70 unwind label %.split44.us

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.137.us, i64 88
  store i32 %69, ptr %71, align 8, !tbaa !99
  %72 = load i32, ptr %5, align 4, !tbaa !76
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %.split46.us

74:                                               ; preds = %70
  %75 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %69)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit.us unwind label %.split44.us

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit.us: ; preds = %74
  %76 = load i16, ptr %37, align 8, !tbaa !74
  %77 = trunc i16 %76 to i1
  %or.cond.i.us = and i1 %53, %77
  br i1 %or.cond.i.us, label %88, label %78

78:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit.us
  %79 = icmp slt i16 %76, 0
  %80 = ashr i16 %76, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %42, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = icmp ult i32 %.fr48, %83
  br i1 %84, label %85, label %.split.us.backedge

85:                                               ; preds = %78
  %86 = and i16 %76, 31
  %87 = or disjoint i16 %86, %55
  store i16 %87, ptr %37, align 8, !tbaa !74
  br label %.split.us.backedge

88:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit.us
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.split.us.backedge unwind label %.split44.us

.split.us.backedge:                               ; preds = %88, %85, %78
  br label %.split.us

.split44.us:                                      ; preds = %88, %74, %68, %_ZN6icu_7713UnicodeString6appendERKS0_.exit.us, %58, %.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %112

.split:                                           ; preds = %46, %.split.backedge
  %.137 = phi ptr [ %114, %.split.backedge ], [ %.036, %46 ]
  %.135 = phi i32 [ %103, %.split.backedge ], [ %.034, %46 ]
  %90 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %91 unwind label %.split44

91:                                               ; preds = %.split
  %.not40 = icmp eq i8 %90, 0
  br i1 %.not40, label %.split46.us, label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %49, align 8, !tbaa !74
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %50, align 4
  %98 = select i1 %94, i32 %97, i32 %96
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0, i32 noundef %98)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.split44

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %92
  %100 = load i32, ptr %51, align 4, !tbaa !143
  %101 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %2, i32 noundef %100, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %102 unwind label %.split44

102:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %103 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %104 unwind label %.split44

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.137, i64 88
  store i32 %103, ptr %105, align 8, !tbaa !99
  %106 = load i32, ptr %5, align 4, !tbaa !76
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %113, label %.split46.us

108:                                              ; preds = %36
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %110) #19, !srcloc !142
  br label %127

.split44:                                         ; preds = %117, %113, %92, %102, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %.split
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.split44.us, %.split44
  %.us-phi = phi { ptr, i32 } [ %111, %.split44 ], [ %89, %.split44.us ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #19
  br label %127

113:                                              ; preds = %104
  %114 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %103)
          to label %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit unwind label %.split44

_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit: ; preds = %113
  %115 = load i16, ptr %37, align 8, !tbaa !74
  %116 = trunc i16 %115 to i1
  %or.cond.i = and i1 %53, %116
  br i1 %or.cond.i, label %117, label %118

117:                                              ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.split.backedge unwind label %.split44

.split.backedge:                                  ; preds = %117, %118, %125
  br label %.split

118:                                              ; preds = %_ZNK6icu_7720CollationDataBuilder18getConditionalCE32Ei.exit
  %119 = icmp slt i16 %115, 0
  %120 = ashr i16 %115, 5
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %42, align 4
  %123 = select i1 %119, i32 %122, i32 %121
  %124 = icmp ult i32 %.fr48, %123
  br i1 %124, label %125, label %.split.backedge

125:                                              ; preds = %118
  %126 = or i16 %115, -32
  store i16 %126, ptr %37, align 8, !tbaa !74
  store i32 %.fr48, ptr %42, align 4, !tbaa !74
  br label %.split.backedge

.split46.us:                                      ; preds = %104, %91, %57, %70
  %.us-phi47 = phi i32 [ %.135.us, %57 ], [ 0, %70 ], [ 0, %104 ], [ %.135, %91 ]
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

127:                                              ; preds = %112, %108
  %.pn = phi { ptr, i32 } [ %.us-phi, %112 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

128:                                              ; preds = %.split46.us, %20, %6
  %.033 = phi i32 [ 0, %6 ], [ %.us-phi47, %.split46.us ], [ 0, %20 ]
  ret i32 %.033
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.icu_77::CopyHelper", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !76
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call signext i8 @utrie2_isFrozen_77(ptr noundef nonnull %10)
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %12, %8
  store i32 27, ptr %3, align 4, !tbaa !76
  br label %28

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %19 = load i32, ptr %3, align 4, !tbaa !76
  store i32 %19, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  call void @utrie2_enum_77(ptr noundef %21, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L16enumRangeForCopyEPKviij, ptr noundef nonnull %5)
  %22 = load i32, ptr %18, align 8, !tbaa !155
  store i32 %22, ptr %3, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %24 = load i8, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load i8, ptr %25, align 8, !tbaa !118
  %27 = or i8 %26, %24
  store i8 %27, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %4, %15, %14
  ret void
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L16enumRangeForCopyEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  switch i32 %3, label %5 [
    i32 -1, label %20
    i32 192, label %20
  ]

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @utrie2_setRange32_77(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %6, i8 noundef signext 1, ptr noundef nonnull %11)
  %12 = and i32 %6, 207
  %narrow.i.i.not.i = icmp eq i32 %12, 199
  br i1 %narrow.i.i.not.i, label %13, label %_ZN6icu_7710CopyHelper13copyRangeCE32Eiij.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %1, i32 noundef %2)
  br label %_ZN6icu_7710CopyHelper13copyRangeCE32Eiij.exit

_ZN6icu_7710CopyHelper13copyRangeCE32Eiij.exit:   ; preds = %5, %13
  %17 = load i32, ptr %11, align 8, !tbaa !155
  %18 = icmp slt i32 %17, 1
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %4, %4, %_ZN6icu_7710CopyHelper13copyRangeCE32Eiij.exit
  %21 = phi i8 [ %19, %_ZN6icu_7710CopyHelper13copyRangeCE32Eiij.exit ], [ 1, %4 ], [ 1, %4 ]
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !76
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %94

7:                                                ; preds = %3
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %9, label %94

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.backedge, %9
  %14 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %89

15:                                               ; preds = %13
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %10, align 8, !tbaa !158
  %.not17 = icmp sgt i32 %17, -1
  br i1 %.not17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !80
  %20 = invoke i32 @utrie2_get32_77(ptr noundef %19, i32 noundef %17)
          to label %21 unwind label %91

21:                                               ; preds = %18
  %22 = icmp eq i32 %20, 192
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !63
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = icmp samesign ult i32 %17, 55296
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !85
  %31 = lshr i32 %17, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !86
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = and i32 %17, 31
  %38 = add nuw nsw i32 %36, %37
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

39:                                               ; preds = %23
  %40 = icmp samesign ult i32 %17, 65536
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %25, align 8, !tbaa !85
  %43 = icmp samesign ult i32 %17, 56320
  %44 = select i1 %43, i32 320, i32 0
  %45 = lshr i32 %17, 5
  %46 = add nuw nsw i32 %44, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !86
  %50 = zext i16 %49 to i32
  %51 = shl nuw nsw i32 %50, 2
  %52 = and i32 %17, 31
  %53 = add nuw nsw i32 %51, %52
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

54:                                               ; preds = %39
  %55 = icmp samesign ugt i32 %17, 1114111
  br i1 %55, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %.not.i = icmp slt i32 %17, %58
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !88
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

62:                                               ; preds = %56
  %63 = load ptr, ptr %25, align 8, !tbaa !85
  %64 = lshr i32 %17, 11
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4160
  %68 = load i16, ptr %67, align 2, !tbaa !86
  %69 = zext i16 %68 to i32
  %70 = lshr i32 %17, 5
  %71 = and i32 %70, 63
  %72 = add nuw nsw i32 %71, %69
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !86
  %76 = zext i16 %75 to i32
  %77 = shl nuw nsw i32 %76, 2
  %78 = and i32 %17, 31
  %79 = add nuw nsw i32 %77, %78
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %29, %41, %54, %59, %62
  %80 = phi i32 [ %38, %29 ], [ %53, %41 ], [ 128, %54 ], [ %61, %59 ], [ %79, %62 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %27, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !66
  %84 = invoke noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %24, i32 noundef %83)
          to label %85 unwind label %91

85:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %86 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %17, i32 noundef %84, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8, !tbaa !80
  invoke void @utrie2_set32_77(ptr noundef %88, i32 noundef %17, i32 noundef %86, ptr noundef nonnull %2)
          to label %.backedge unwind label %91

.backedge:                                        ; preds = %87, %21
  br label %13, !llvm.loop !160

89:                                               ; preds = %13
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %87, %85, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %18
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

.critedge:                                        ; preds = %15, %16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %93, align 8, !tbaa !118
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %3, %7, %.critedge
  ret void

95:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !76
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %106

7:                                                ; preds = %3
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %.not23 = icmp eq i8 %8, 0
  br i1 %.not23, label %9, label %106

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread

_ZN6icu_779Collation14ce32HasContextEj.exit.thread: ; preds = %_ZN6icu_779Collation14ce32HasContextEj.exit.thread.backedge, %9
  %15 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %91

16:                                               ; preds = %_ZN6icu_779Collation14ce32HasContextEj.exit.thread
  %.not24 = icmp eq i8 %15, 0
  br i1 %.not24, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %10, align 8, !tbaa !158
  %.not25 = icmp sgt i32 %18, -1
  br i1 %.not25, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !80
  %21 = invoke i32 @utrie2_get32_77(ptr noundef %20, i32 noundef %18)
          to label %22 unwind label %93

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 192
  br i1 %23, label %24, label %95

24:                                               ; preds = %22
  %25 = load ptr, ptr %14, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = icmp samesign ult i32 %18, 55296
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !85
  %32 = lshr i32 %18, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !86
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = and i32 %18, 31
  %39 = add nuw nsw i32 %37, %38
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

40:                                               ; preds = %24
  %41 = icmp samesign ult i32 %18, 65536
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %26, align 8, !tbaa !85
  %44 = icmp samesign ult i32 %18, 56320
  %45 = select i1 %44, i32 320, i32 0
  %46 = lshr i32 %18, 5
  %47 = add nuw nsw i32 %45, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !86
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 2
  %53 = and i32 %18, 31
  %54 = add nuw nsw i32 %52, %53
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

55:                                               ; preds = %40
  %56 = icmp samesign ugt i32 %18, 1114111
  br i1 %56, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !87
  %.not.i = icmp slt i32 %18, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !88
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %26, align 8, !tbaa !85
  %65 = lshr i32 %18, 11
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4160
  %69 = load i16, ptr %68, align 2, !tbaa !86
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %18, 5
  %72 = and i32 %71, 63
  %73 = add nuw nsw i32 %72, %70
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !86
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 2
  %79 = and i32 %18, 31
  %80 = add nuw nsw i32 %78, %79
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %30, %42, %55, %60, %63
  %81 = phi i32 [ %39, %30 ], [ %54, %42 ], [ 128, %55 ], [ %62, %60 ], [ %80, %63 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %28, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = invoke noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %25, i32 noundef %84)
          to label %86 unwind label %93

86:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %87 = and i32 %85, 206
  %or.cond = icmp eq i32 %87, 200
  br i1 %or.cond, label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread31, label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread.backedge

_ZN6icu_779Collation14ce32HasContextEj.exit.thread.backedge: ; preds = %86, %95, %103, %89
  br label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread, !llvm.loop !161

_ZN6icu_779Collation14ce32HasContextEj.exit.thread31: ; preds = %86
  %88 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %18, i32 noundef %85, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %93

89:                                               ; preds = %_ZN6icu_779Collation14ce32HasContextEj.exit.thread31
  %90 = load ptr, ptr %11, align 8, !tbaa !80
  invoke void @utrie2_set32_77(ptr noundef %90, i32 noundef %18, i32 noundef %88, ptr noundef nonnull %2)
          to label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread.backedge unwind label %93

91:                                               ; preds = %_ZN6icu_779Collation14ce32HasContextEj.exit.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %107

93:                                               ; preds = %97, %103, %_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit, %89, %_ZN6icu_779Collation14ce32HasContextEj.exit.thread31, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %22
  %96 = and i32 %21, 207
  %narrow.i.i.not = icmp eq i32 %96, 199
  br i1 %narrow.i.i.not, label %97, label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread.backedge

97:                                               ; preds = %95
  %98 = lshr i32 %21, 13
  %99 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %98)
          to label %_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit unwind label %93

_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !101
  %102 = load ptr, ptr %11, align 8, !tbaa !80
  invoke void @utrie2_set32_77(ptr noundef %102, i32 noundef %18, i32 noundef %101, ptr noundef nonnull %2)
          to label %103 unwind label %93

103:                                              ; preds = %_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %18)
          to label %_ZN6icu_779Collation14ce32HasContextEj.exit.thread.backedge unwind label %93

.critedge:                                        ; preds = %16, %17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %105, align 8, !tbaa !118
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %3, %7, %.critedge
  ret void

107:                                              ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7720CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !76
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %97

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %6, %62
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %62 ]
  %.04273 = phi i8 [ %10, %6 ], [ %25, %62 ]
  %.04771 = phi i8 [ 0, %6 ], [ %.249, %62 ]
  %15 = icmp samesign ult i64 %indvars.iv, 19
  %16 = icmp samesign ult i64 %indvars.iv, 40
  %..i = select i1 %16, i32 4430, i32 4480
  %.sink.i = select i1 %15, i32 4352, i32 %..i
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nuw nsw i32 %.sink.i, %17
  %19 = load ptr, ptr %11, align 8, !tbaa !80
  %20 = tail call i32 @utrie2_get32_77(ptr noundef %19, i32 noundef %18)
  %21 = icmp ne i32 %20, 192
  %22 = icmp ne i32 %20, -1
  %23 = and i1 %21, %22
  %24 = zext i1 %23 to i8
  %25 = or i8 %.04273, %24
  %.not54.not = icmp eq i32 %20, 192
  br i1 %.not54.not, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %42

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %27, align 8, !tbaa !85
  %31 = lshr i32 %18, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !86
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = and i32 %18, 31
  %38 = add nuw nsw i32 %36, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !66
  br label %42

42:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit, %14
  %.039 = phi i32 [ %41, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %20, %14 ]
  %43 = and i32 %.039, 192
  %.not = icmp eq i32 %43, 192
  br i1 %.not, label %44, label %62

44:                                               ; preds = %42
  %45 = and i32 %.039, 15
  switch i32 %45, label %62 [
    i32 13, label %64
    i32 12, label %64
    i32 11, label %64
    i32 5, label %46
    i32 6, label %46
    i32 8, label %46
    i32 9, label %46
    i32 15, label %47
    i32 14, label %48
    i32 0, label %64
    i32 3, label %64
    i32 7, label %64
    i32 10, label %64
  ]

46:                                               ; preds = %44, %44, %44, %44
  %spec.select = select i1 %.not54.not, i8 1, i8 %.04771
  br label %62

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44
  %49 = lshr i32 %.039, 13
  br i1 %.not54.not, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 8
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i, label %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i: ; preds = %53, %50
  %.sink7.in.i = phi ptr [ %52, %50 ], [ %13, %53 ]
  %.sink7.i = load ptr, ptr %.sink7.in.i, align 8, !tbaa !128
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sink7.i, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !89
  br label %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit

_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit: ; preds = %53, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i
  %59 = phi i64 [ 0, %53 ], [ %58, %_ZNK6icu_779UVector6410elementAtiEi.exit.sink.split.i ]
  %60 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %18, i64 noundef %59)
  %61 = or i32 %60, 193
  br label %62

62:                                               ; preds = %42, %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit, %47, %44, %46
  %.249 = phi i8 [ %.04771, %44 ], [ %.04771, %42 ], [ %spec.select, %46 ], [ 1, %47 ], [ %.04771, %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit ]
  %.140 = phi i32 [ %.039, %44 ], [ %.039, %42 ], [ %20, %46 ], [ 192, %47 ], [ %61, %_ZNK6icu_7720CollationDataBuilder21getCE32FromOffsetCE32Eaij.exit ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %.140, ptr %63, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond, label %65, label %14, !llvm.loop !162

64:                                               ; preds = %44, %44, %44, %44, %44, %44, %44
  store i32 5, ptr %2, align 4, !tbaa !76
  br label %97

65:                                               ; preds = %62
  %66 = icmp ne i8 %25, 0
  %67 = icmp ne i8 %.249, 0
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65, %92
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %92 ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv76
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = icmp eq i32 %69, 192
  br i1 %70, label %_ZNK6icu_7713CollationData7getCE32Ei.exit60, label %92

_ZNK6icu_7713CollationData7getCE32Ei.exit60:      ; preds = %.preheader
  %71 = icmp samesign ult i64 %indvars.iv76, 19
  %72 = icmp samesign ult i64 %indvars.iv76, 40
  %..i57 = select i1 %72, i32 4430, i32 4480
  %.sink.i58 = select i1 %71, i32 4352, i32 %..i57
  %73 = trunc nuw nsw i64 %indvars.iv76 to i32
  %74 = add nuw nsw i32 %.sink.i58, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %76, align 8, !tbaa !85
  %80 = lshr i32 %74, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !86
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 2
  %86 = and i32 %74, 31
  %87 = add nuw nsw i32 %85, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %74, i32 noundef %90, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %91, ptr %68, align 4, !tbaa !66
  br label %92

92:                                               ; preds = %.preheader, %_ZNK6icu_7713CollationData7getCE32Ei.exit60
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 67
  br i1 %exitcond79.not, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %92, %65
  br i1 %66, label %93, label %97

93:                                               ; preds = %.loopexit
  %94 = load i32, ptr %2, align 4, !tbaa !76
  %95 = icmp slt i32 %94, 1
  %96 = zext i1 %95 to i8
  br label %97

97:                                               ; preds = %64, %93, %.loopexit, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %64 ], [ 0, %.loopexit ], [ %96, %93 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %5, align 8, !tbaa !140
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %7 unwind label %12

7:                                                ; preds = %2
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %14

8:                                                ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #19, !srcloc !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load i32, ptr %1, align 4, !tbaa !76
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %71

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !140
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #19, !srcloc !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge38.backedge, %.preheader
  %25 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %26 unwind label %54

26:                                               ; preds = %.critedge38
  %.not31 = icmp eq i8 %25, 0
  br i1 %.not31, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %19, align 8, !tbaa !158
  %29 = load ptr, ptr %20, align 8, !tbaa !80
  %30 = invoke i32 @utrie2_get32_77(ptr noundef %29, i32 noundef %28)
          to label %31 unwind label %56

31:                                               ; preds = %27
  switch i32 %30, label %32 [
    i32 -1, label %.critedge38.backedge
    i32 192, label %.critedge38.backedge
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr %22, align 8, !tbaa !120
  %.not14.i = icmp sgt i32 %33, 0
  br i1 %.not14.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i, label %.critedge.i

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i: ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !70
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.i

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %38, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit.i, label %38

38:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i, !llvm.loop !133

.critedge.i:                                      ; preds = %38, %32
  %39 = icmp slt i32 %33, -1
  %40 = load i32, ptr %24, align 4
  %.not.i.i.i = icmp sle i32 %40, %33
  %or.cond.i.i.i = select i1 %39, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %.critedge.i
  %41 = add nsw i32 %33, 1
  %42 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %.noexc
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %.critedge.i
  %43 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %33, %.critedge.i ]
  %44 = load ptr, ptr %23, align 8, !tbaa !70
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %30, ptr %46, align 4, !tbaa !66
  %47 = load i32, ptr %22, align 8, !tbaa !120
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %22, align 8, !tbaa !120
  br label %_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit.i: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode.exit

_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %.noexc
  %.1.i = phi i32 [ %33, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i ], [ %33, %.noexc ], [ %49, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit.loopexit.i ]
  %50 = load i32, ptr %1, align 4, !tbaa !76
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %60, label %.critedge, !llvm.loop !164

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %73

54:                                               ; preds = %.critedge38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %72

58:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %65, %63
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode.exit
  %61 = icmp sgt i32 %.1.i, 524287
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 15, ptr %1, align 4, !tbaa !76
  br label %.critedge, !llvm.loop !164

63:                                               ; preds = %60
  %64 = invoke i32 @u_charDigitValue_77(i32 noundef %28)
          to label %65 unwind label %58

65:                                               ; preds = %63
  %66 = shl i32 %.1.i, 13
  %67 = shl i32 %64, 8
  %68 = or i32 %66, %67
  %69 = or disjoint i32 %68, 202
  %70 = load ptr, ptr %20, align 8, !tbaa !80
  invoke void @utrie2_set32_77(ptr noundef %70, i32 noundef %28, i32 noundef %69, ptr noundef nonnull %1)
          to label %.critedge38.backedge unwind label %58

.critedge38.backedge:                             ; preds = %65, %31, %31
  br label %.critedge38

.critedge:                                        ; preds = %26, %_ZN6icu_7720CollationDataBuilder7addCE32EjR10UErrorCode.exit, %62
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %8, %.critedge
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %56, %58, %54
  %.pn33.pn = phi { ptr, i32 } [ %55, %54 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %73

73:                                               ; preds = %72, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %72 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #19
  br label %74

74:                                               ; preds = %73, %16
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %73 ], [ %.pn, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %2, %6
  %indvars.iv = phi i32 [ 55296, %2 ], [ %indvars.iv.next, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @utrie2_enumForLeadSurrogate_77(ptr noundef %7, i32 noundef %indvars.iv, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L18enumRangeLeadValueEPKviij, ptr noundef nonnull %3)
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i32, ptr %3, align 4, !tbaa !66
  %10 = or i32 %9, 205
  call void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef %8, i32 noundef %indvars.iv, i32 noundef %10, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 56320
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !165
}

declare void @utrie2_enumForLeadSurrogate_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L18enumRangeLeadValueEPKviij(ptr noundef captures(none) %0, i32 %1, i32 %2, i32 noundef %3) #8 {
  switch i32 %3, label %.sink.split [
    i32 -1, label %6
    i32 192, label %5
  ]

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %4, %5
  %.010 = phi i32 [ 256, %5 ], [ 0, %4 ]
  %7 = load i32, ptr %0, align 4, !tbaa !66
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %.not = icmp eq i32 %7, %.010
  br i1 %.not, label %10, label %.sink.split

.sink.split:                                      ; preds = %9, %6, %4
  %.010.sink = phi i32 [ 512, %4 ], [ %.010, %6 ], [ 512, %9 ]
  %.0.ph = phi i8 [ 0, %4 ], [ 1, %6 ], [ 0, %9 ]
  store i32 %.010.sink, ptr %0, align 4, !tbaa !66
  br label %10

10:                                               ; preds = %.sink.split, %9
  %.0 = phi i8 [ 1, %9 ], [ %.0.ph, %.sink.split ]
  ret i8 %.0
}

declare void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7720CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %8, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %11, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %14, ptr %15, align 4, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %23, ptr %24, align 8, !tbaa !169
  br label %25

25:                                               ; preds = %6, %3
  tail call void @_ZN6icu_7720CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [67 x i32], align 16
  %6 = load i32, ptr %2, align 4, !tbaa !76
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %144

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call signext i8 @utrie2_isFrozen_77(ptr noundef nonnull %10)
  %.not67 = icmp eq i8 %13, 0
  br i1 %.not67, label %15, label %14

14:                                               ; preds = %12, %8
  store i32 27, ptr %2, align 4, !tbaa !76
  br label %144

15:                                               ; preds = %12
  tail call void @_ZN6icu_7720CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef signext i8 @_ZN6icu_7720CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not68 = icmp eq i8 %16, 0
  br i1 %.not68, label %.preheader79, label %18

.preheader79:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %18, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = load i32, ptr %20, align 8, !tbaa !120
  %28 = icmp slt i32 %27, -1
  %29 = load i32, ptr %22, align 4
  %.not.i.i = icmp sle i32 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %24
  %30 = add nsw i32 %27, 1
  %31 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %20, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %24
  %32 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %27, %24 ]
  %33 = load ptr, ptr %23, align 8, !tbaa !70
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  store i32 %26, ptr %35, align 4, !tbaa !66
  %36 = load i32, ptr %20, align 8, !tbaa !120
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %20, align 8, !tbaa !120
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 67
  br i1 %exitcond.not, label %.preheader81, label %24, !llvm.loop !170

38:                                               ; preds = %.preheader81
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95 = icmp eq i64 %indvars.iv.next93, 67
  br i1 %exitcond95, label %.split.us, label %.preheader81, !llvm.loop !171

.preheader81:                                     ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %38
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %38 ], [ 19, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv92
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = and i32 %40, 192
  %.not.not = icmp eq i32 %41, 192
  br i1 %.not.not, label %.split, label %38

.split.us:                                        ; preds = %38, %.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.split.us ], [ 0, %38 ]
  %.06384.us = phi i32 [ %45, %.split.us ], [ 44032, %38 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = and i32 %43, 192
  %.not78.us = icmp eq i32 %44, 192
  %spec.select.us = select i1 %.not78.us, i32 204, i32 460
  %45 = add nuw nsw i32 %.06384.us, 588
  %46 = load ptr, ptr %9, align 8, !tbaa !80
  %47 = add nuw nsw i32 %.06384.us, 587
  tail call void @utrie2_setRange32_77(ptr noundef %46, i32 noundef %.06384.us, i32 noundef %47, i32 noundef %spec.select.us, i8 noundef signext 1, ptr noundef nonnull %2)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 19
  br i1 %exitcond99.not, label %.loopexit, label %.split.us, !llvm.loop !172

.split:                                           ; preds = %.preheader81, %.split
  %.06285 = phi i32 [ %51, %.split ], [ 0, %.preheader81 ]
  %.06384 = phi i32 [ %48, %.split ], [ 44032, %.preheader81 ]
  %48 = add nuw nsw i32 %.06384, 588
  %49 = load ptr, ptr %9, align 8, !tbaa !80
  %50 = add nuw nsw i32 %.06384, 587
  tail call void @utrie2_setRange32_77(ptr noundef %49, i32 noundef %.06384, i32 noundef %50, i32 noundef 204, i8 noundef signext 1, ptr noundef nonnull %2)
  %51 = add nuw nsw i32 %.06285, 1
  %exitcond100.not = icmp eq i32 %51, 19
  br i1 %exitcond100.not, label %.loopexit, label %.split, !llvm.loop !172

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %.preheader79, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.05986 = phi i32 [ 44032, %.preheader79 ], [ %68, %_ZNK6icu_7713CollationData7getCE32Ei.exit ]
  %52 = load ptr, ptr %17, align 8, !tbaa !63
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %53, align 8, !tbaa !85
  %57 = lshr i32 %.05986, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !86
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = and i32 %.05986, 28
  %64 = add nuw nsw i32 %62, %63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = add nuw nsw i32 %.05986, 588
  %69 = load ptr, ptr %9, align 8, !tbaa !80
  %70 = add nuw nsw i32 %.05986, 587
  tail call void @utrie2_setRange32_77(ptr noundef %69, i32 noundef %.05986, i32 noundef %70, i32 noundef %67, i8 noundef signext 1, ptr noundef nonnull %2)
  %71 = icmp samesign ult i32 %.05986, 54616
  br i1 %71, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %.split.us, %.split, %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %.057 = phi i32 [ -1, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %21, %.split ], [ %21, %.split.us ]
  tail call void @_ZN6icu_7720CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %72

72:                                               ; preds = %72, %.loopexit
  %indvars.iv.i = phi i32 [ 55296, %.loopexit ], [ %indvars.iv.next.i, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !66
  %73 = load ptr, ptr %9, align 8, !tbaa !80
  call void @utrie2_enumForLeadSurrogate_77(ptr noundef %73, i32 noundef %indvars.iv.i, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L18enumRangeLeadValueEPKviij, ptr noundef nonnull %4)
  %74 = load ptr, ptr %9, align 8, !tbaa !80
  %75 = load i32, ptr %4, align 4, !tbaa !66
  %76 = or i32 %75, 205
  call void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef %74, i32 noundef %indvars.iv.i, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 56320
  br i1 %exitcond.not.i, label %_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit, label %72, !llvm.loop !165

_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %78 = load i8, ptr %77, align 1, !tbaa !116
  %.not70 = icmp eq i8 %78, 0
  br i1 %.not70, label %79, label %84

79:                                               ; preds = %_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %9, align 8, !tbaa !80
  %82 = call i32 @utrie2_get32_77(ptr noundef %81, i32 noundef 0)
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  call void @utrie2_set32_77(ptr noundef %83, i32 noundef 0, i32 noundef 203, ptr noundef nonnull %2)
  br label %84

84:                                               ; preds = %79, %_ZN6icu_7720CollationDataBuilder17setLeadSurrogatesER10UErrorCode.exit
  %85 = load ptr, ptr %9, align 8, !tbaa !80
  call void @utrie2_freeze_77(ptr noundef %85, i32 noundef 1, ptr noundef nonnull %2)
  %86 = load i32, ptr %2, align 4, !tbaa !76
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.preheader, label %143

.preheader:                                       ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %127

89:                                               ; preds = %132
  %90 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %88)
  %91 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %91, ptr %1, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %99 = load i16, ptr %98, align 8, !tbaa !74
  %100 = and i16 %99, 17
  %.not.i76 = icmp eq i16 %100, 0
  br i1 %.not.i76, label %101, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

101:                                              ; preds = %89
  %102 = and i16 %99, 2
  %.not2.i = icmp eq i16 %102, 0
  br i1 %.not2.i, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 354
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %89, %103, %105
  %.0.i = phi ptr [ %107, %105 ], [ %104, %103 ], [ null, %89 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i, ptr %108, align 8, !tbaa !139
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %110, ptr %111, align 4, !tbaa !174
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %113, ptr %114, align 8, !tbaa !175
  %115 = load i16, ptr %98, align 8, !tbaa !74
  %116 = icmp slt i16 %115, 0
  %117 = ashr i16 %115, 5
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %120 = load i32, ptr %119, align 4
  %121 = select i1 %116, i32 %120, i32 %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %121, ptr %122, align 4, !tbaa !176
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %124, ptr %125, align 8, !tbaa !177
  %126 = icmp sgt i32 %.057, -1
  br i1 %126, label %134, label %137

127:                                              ; preds = %.preheader, %132
  %indvars.iv101 = phi i32 [ 55296, %.preheader ], [ %indvars.iv.next102, %132 ]
  %.05687 = phi i32 [ 65536, %.preheader ], [ %133, %132 ]
  %128 = or disjoint i32 %.05687, 1023
  %129 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %88, i32 noundef %.05687, i32 noundef %128)
  %.not.i77.not = icmp eq i8 %129, 0
  br i1 %.not.i77.not, label %130, label %132

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %88, i32 noundef %indvars.iv101)
  br label %132

132:                                              ; preds = %127, %130
  %indvars.iv.next102 = add nuw nsw i32 %indvars.iv101, 1
  %133 = add nuw nsw i32 %.05687, 1024
  %exitcond104.not = icmp eq i32 %indvars.iv.next102, 56320
  br i1 %exitcond104.not, label %89, label %127, !llvm.loop !178

134:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %135 = zext nneg i32 %.057 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %135
  br label %140

137:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !179
  br label %140

140:                                              ; preds = %137, %134
  %.sink = phi ptr [ %136, %134 ], [ %139, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink, ptr %141, align 8, !tbaa !179
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %88, ptr %142, align 8, !tbaa !123
  br label %143

143:                                              ; preds = %84, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %3, %143, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !76
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %7 = load i8, ptr %6, align 2
  %.not23 = icmp eq i8 %7, 0
  %or.cond = select i1 %5, i1 true, i1 %.not23
  br i1 %or.cond, label %72, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(7372) %10) #19
  br label %16

16:                                               ; preds = %12, %8
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 7376) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7725CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %21

20:                                               ; preds = %16
  store ptr null, ptr %9, align 8, !tbaa !121
  store i32 7, ptr %2, align 4, !tbaa !76
  br label %72

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #19
  resume { ptr, i32 } %22

23:                                               ; preds = %19
  store ptr %17, ptr %9, align 8, !tbaa !121
  %24 = tail call noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %17, ptr noundef nonnull align 8 dereferenceable(140) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not24 = icmp eq i8 %24, 0
  %25 = load ptr, ptr %9, align 8, !tbaa !121
  br i1 %.not24, label %65, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7312
  %28 = load i16, ptr %27, align 8, !tbaa !74
  %29 = and i16 %28, 17
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %30, label %_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit

30:                                               ; preds = %26
  %31 = and i16 %28, 2
  %.not2.i.i = icmp eq i16 %31, 0
  br i1 %.not2.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 7314
  br label %_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 7328
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  br label %_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit

_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit: ; preds = %26, %32, %34
  %.0.i.i = phi ptr [ %36, %34 ], [ %33, %32 ], [ null, %26 ]
  %37 = icmp slt i16 %28, 0
  %38 = ashr i16 %28, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 7316
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %62, label %45

45:                                               ; preds = %_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !180
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %52 = shl nsw i32 %42, 1
  %53 = sext i32 %52 to i64
  %bcmp = tail call i32 @bcmp(ptr %.0.i.i, ptr %51, i64 %53)
  %54 = icmp eq i32 %bcmp, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %25, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(7372) %25) #19
  store ptr null, ptr %9, align 8, !tbaa !121
  %59 = load ptr, ptr %43, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !181
  br label %62

62:                                               ; preds = %55, %49, %45, %_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit
  %.0 = phi ptr [ %61, %55 ], [ %.0.i.i, %49 ], [ %.0.i.i, %45 ], [ %.0.i.i, %_ZNK6icu_7725CollationFastLatinBuilder8getTableEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.0, ptr %63, align 8, !tbaa !181
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %42, ptr %64, align 8, !tbaa !180
  br label %72

65:                                               ; preds = %23
  %66 = icmp eq ptr %25, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %25, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(7372) %25) #19
  br label %71

71:                                               ; preds = %67, %65
  store ptr null, ptr %9, align 8, !tbaa !121
  br label %72

72:                                               ; preds = %3, %71, %62, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !76
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i16, ptr %7, align 8, !tbaa !74
  %9 = and i16 %8, 1
  %.not.i.i = icmp eq i16 %9, 0
  %10 = and i16 %8, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %10, i16 2
  store i16 %storemerge.i.i, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(200) %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %38, %6
  %19 = load i32, ptr %1, align 4, !tbaa !76
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %15, align 8, !tbaa !158
  %26 = load ptr, ptr %16, align 8, !tbaa !80
  %27 = invoke i32 @utrie2_get32_77(ptr noundef %26, i32 noundef %25)
          to label %28 unwind label %32

28:                                               ; preds = %24
  %29 = and i32 %27, 207
  %narrow.i.i.not = icmp eq i32 %29, 199
  br i1 %narrow.i.i.not, label %34, label %.thread

.thread:                                          ; preds = %28
  store i32 5, ptr %1, align 4, !tbaa !76
  br label %.critedge

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %28
  %35 = lshr i32 %27, 13
  %36 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %35)
          to label %_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit unwind label %40

_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit: ; preds = %34
  %37 = invoke noundef i32 @_ZN6icu_7720CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %38 unwind label %40

38:                                               ; preds = %_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit
  %39 = load ptr, ptr %16, align 8, !tbaa !80
  invoke void @utrie2_set32_77(ptr noundef %39, i32 noundef %25, i32 noundef %37, ptr noundef nonnull %1)
          to label %18 unwind label %40, !llvm.loop !182

40:                                               ; preds = %34, %38, %_ZNK6icu_7720CollationDataBuilder25getConditionalCE32ForCE32Ej.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

.critedge:                                        ; preds = %23, %18, %.thread
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %2, %.critedge
  ret void

43:                                               ; preds = %32, %40, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %41, %40 ], [ %33, %32 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @utrie2_freeze_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %9, align 8, !tbaa !74
  %10 = lshr i32 %1, 16
  %11 = trunc nuw i32 %10 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %11, ptr %6, align 2, !tbaa !96
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %13 unwind label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = trunc i32 %1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %14, ptr %5, align 2, !tbaa !96
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %17, align 8, !tbaa !74
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %33

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !74
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %33

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %19
  %29 = load i32, ptr %3, align 4, !tbaa !76
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit21

31:                                               ; preds = %13, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %76

33:                                               ; preds = %19, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %75

35:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load i16, ptr %9, align 8, !tbaa !74
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load i16, ptr %44, align 8, !tbaa !74
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = and i16 %37, 1
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

.sink.split.i.i.i:                                ; preds = %35
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %43, i32 0)
  %53 = icmp slt i32 %43, 0
  br i1 %53, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i
  %54 = sub nuw nsw i32 %43, %spec.select.i.i
  %55 = call i32 @llvm.umin.i32(i32 %43, i32 %54)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %56

56:                                               ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %57 = and i16 %37, 2
  %.not.i.i.i = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %.not.i.i.i, ptr %60, ptr %58
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %61, i32 noundef %spec.select.i.i, i32 noundef %55, i32 noundef 0, i32 noundef %51)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit unwind label %73

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit:    ; preds = %56
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit21

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  %.pre = load i16, ptr %44, align 8, !tbaa !74
  %.pre23 = load i32, ptr %49, align 4
  %.pre24 = load i16, ptr %9, align 8, !tbaa !74
  %.pre25 = load i32, ptr %41, align 4
  %.pre26 = ashr i16 %.pre, 5
  %.pre27 = sext i16 %.pre26 to i32
  %.pre29 = ashr i16 %.pre24, 5
  %.pre31 = sext i16 %.pre29 to i32
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge, %35, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %.sink.split.i.i.i
  %.pre-phi32 = phi i32 [ %.pre31, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge ], [ %40, %35 ], [ %40, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ %40, %.sink.split.i.i.i ]
  %.pre-phi28 = phi i32 [ %.pre27, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge ], [ %48, %35 ], [ %48, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ %48, %.sink.split.i.i.i ]
  %64 = phi i32 [ %.pre25, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge ], [ %42, %35 ], [ %42, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ %42, %.sink.split.i.i.i ]
  %65 = phi i16 [ %.pre24, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge ], [ %37, %35 ], [ %37, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ %37, %.sink.split.i.i.i ]
  %66 = phi i32 [ %.pre23, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge ], [ %50, %35 ], [ %50, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ %50, %.sink.split.i.i.i ]
  %67 = phi i16 [ %.pre, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit._ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread_crit_edge ], [ %45, %35 ], [ %45, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i ], [ %45, %.sink.split.i.i.i ]
  %68 = icmp slt i16 %67, 0
  %69 = select i1 %68, i32 %66, i32 %.pre-phi28
  %70 = icmp slt i16 %65, 0
  %71 = select i1 %70, i32 %64, i32 %.pre-phi32
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %71)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit21 unwind label %73

73:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN6icu_7713UnicodeString6appendERKS0_.exit21:    ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.014 = phi i32 [ -1, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %62, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit ], [ %69, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.014

75:                                               ; preds = %73, %33
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %34, %33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %75, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %32, %31 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7725CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7725CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.i, label %11

.thread.i:                                        ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !122
  br label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

11:                                               ; preds = %8
  invoke void @_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %9, ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  store ptr %9, ptr %5, align 8, !tbaa !122
  br label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %9, %12 ], [ %6, %4 ]
  %17 = tail call noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %16, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  br label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit: ; preds = %.thread.i, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !122
  br label %19

12:                                               ; preds = %9
  invoke void @_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %10, ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  store ptr %10, ptr %6, align 8, !tbaa !122
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %10, %13 ], [ %7, %5 ]
  %18 = tail call noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %19

19:                                               ; preds = %.thread, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !74
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread.i, label %23

.thread.i:                                        ; preds = %20
  store ptr null, ptr %17, align 8, !tbaa !122
  br label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

23:                                               ; preds = %20
  invoke void @_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %21, ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store ptr %21, ptr %17, align 8, !tbaa !122
  br label %27

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #19
  br label %common.resume

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %21, %24 ], [ %18, %16 ]
  %29 = tail call noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %28, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  br label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.i15, label %37

.thread.i15:                                      ; preds = %34
  store ptr null, ptr %31, align 8, !tbaa !122
  br label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit16

37:                                               ; preds = %34
  invoke void @_ZN6icu_7728DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %35, ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %38 unwind label %39

38:                                               ; preds = %37
  store ptr %35, ptr %31, align 8, !tbaa !122
  br label %41

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #19
  br label %.body

41:                                               ; preds = %38, %30
  %42 = phi ptr [ %35, %38 ], [ %32, %30 ]
  %43 = invoke noundef i32 @_ZN6icu_7728DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %42, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %14, ptr noundef %3, i32 noundef %4)
          to label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit16 unwind label %44

_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit16: ; preds = %.thread.i15, %41
  %.0.i14 = phi i32 [ 0, %.thread.i15 ], [ %43, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %40, %39 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit: ; preds = %27, %.thread.i, %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit16
  %.0 = phi i32 [ %.0.i14, %_ZN6icu_7720CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli.exit16 ], [ %29, %27 ], [ 0, %.thread.i ]
  ret i32 %.0
}

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = and i32 %1, 192
  %.not = icmp eq i32 %4, 192
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
  %.not96 = icmp eq i64 %11, 4311744768
  br i1 %.not96, label %.loopexit109, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %14, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %.loopexit109

17:                                               ; preds = %2
  %18 = and i32 %1, 15
  switch i32 %18, label %.loopexit109 [
    i32 5, label %19
    i32 6, label %106
    i32 7, label %148
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = lshr i32 %1, 13
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = lshr i32 %1, 8
  %27 = and i32 %26, 31
  %.not128 = icmp eq i32 %27, 0
  br i1 %.not128, label %._crit_edge124.thread, label %.lr.ph123

.lr.ph123:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count140 = zext nneg i32 %27 to i64
  br label %30

._crit_edge124:                                   ; preds = %91
  br i1 %92, label %._crit_edge124.thread, label %93

30:                                               ; preds = %.lr.ph123, %91
  %indvars.iv138 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next139, %91 ]
  %.077121 = phi i8 [ 0, %.lr.ph123 ], [ %.178, %91 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv138
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = and i32 %32, 192
  %.not106 = icmp eq i32 %33, 192
  br i1 %.not106, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !183
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
  %40 = icmp eq i64 %39, 4311744768
  br i1 %40, label %41, label %64

41:                                               ; preds = %34, %30
  %.not103 = icmp eq i8 %.077121, 0
  br i1 %.not103, label %91, label %42

42:                                               ; preds = %41
  %43 = and i32 %32, 255
  %44 = icmp samesign ult i32 %43, 192
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = and i32 %32, -65536
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  %49 = shl i32 %32, 16
  %50 = and i32 %49, -16777216
  %51 = zext i32 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = shl nuw nsw i32 %43, 8
  %54 = zext nneg i32 %53 to i64
  %55 = or disjoint i64 %52, %54
  br label %.sink.split

56:                                               ; preds = %42
  %57 = and i32 %32, -256
  %58 = and i32 %32, 15
  %59 = icmp eq i32 %58, 1
  %60 = zext i32 %57 to i64
  br i1 %59, label %61, label %.sink.split

61:                                               ; preds = %56
  %62 = shl nuw i64 %60, 32
  %63 = or disjoint i64 %62, 83887360
  br label %.sink.split

64:                                               ; preds = %34
  %.not102 = icmp eq i8 %.077121, 0
  %65 = icmp ne i64 %indvars.iv138, 0
  %or.cond = and i1 %.not102, %65
  br i1 %or.cond, label %.lr.ph118, label %.sink.split

.lr.ph118:                                        ; preds = %64, %_ZN6icu_779Collation10ceFromCE32Ej.exit105
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %_ZN6icu_779Collation10ceFromCE32Ej.exit105 ], [ 0, %64 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv134
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = and i32 %67, 255
  %69 = icmp samesign ult i32 %68, 192
  br i1 %69, label %70, label %81

70:                                               ; preds = %.lr.ph118
  %71 = and i32 %67, -65536
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 %72, 32
  %74 = shl i32 %67, 16
  %75 = and i32 %74, -16777216
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %73, %76
  %78 = shl nuw nsw i32 %68, 8
  %79 = zext nneg i32 %78 to i64
  %80 = or disjoint i64 %77, %79
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit105

81:                                               ; preds = %.lr.ph118
  %82 = and i32 %67, -256
  %83 = and i32 %67, 15
  %84 = icmp eq i32 %83, 1
  %85 = zext i32 %82 to i64
  br i1 %84, label %86, label %_ZN6icu_779Collation10ceFromCE32Ej.exit105

86:                                               ; preds = %81
  %87 = shl nuw i64 %85, 32
  %88 = or disjoint i64 %87, 83887360
  br label %_ZN6icu_779Collation10ceFromCE32Ej.exit105

_ZN6icu_779Collation10ceFromCE32Ej.exit105:       ; preds = %70, %81, %86
  %.0.i104 = phi i64 [ %80, %70 ], [ %88, %86 ], [ %85, %81 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv134
  store i64 %.0.i104, ptr %89, align 8, !tbaa !89
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %indvars.iv138
  br i1 %exitcond137.not, label %.sink.split, label %.lr.ph118, !llvm.loop !185

.sink.split:                                      ; preds = %_ZN6icu_779Collation10ceFromCE32Ej.exit105, %64, %61, %56, %45
  %.0.i.sink = phi i64 [ %60, %56 ], [ %55, %45 ], [ %63, %61 ], [ %39, %64 ], [ %39, %_ZN6icu_779Collation10ceFromCE32Ej.exit105 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv138
  store i64 %.0.i.sink, ptr %90, align 8, !tbaa !89
  br label %91

91:                                               ; preds = %.sink.split, %41
  %92 = phi i1 [ true, %41 ], [ false, %.sink.split ]
  %.178 = phi i8 [ 0, %41 ], [ 1, %.sink.split ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge124, label %30, !llvm.loop !186

93:                                               ; preds = %._crit_edge124
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !157
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load ptr, ptr %95, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(640) %95, ptr noundef nonnull %96, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %97)
  br label %.loopexit109

._crit_edge124.thread:                            ; preds = %19, %._crit_edge124
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !157
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %103, ptr noundef %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %104)
  br label %.loopexit109

106:                                              ; preds = %17
  %107 = load ptr, ptr %0, align 8, !tbaa !184
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = lshr i32 %1, 13
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  %113 = lshr i32 %1, 8
  %114 = and i32 %113, 31
  %.not127 = icmp eq i32 %114, 0
  br i1 %.not127, label %._crit_edge.thread, label %.lr.ph116

.lr.ph116:                                        ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count132 = zext nneg i32 %114 to i64
  br label %117

._crit_edge:                                      ; preds = %133
  br i1 %134, label %._crit_edge.thread, label %135

117:                                              ; preds = %.lr.ph116, %133
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %133 ]
  %.086113 = phi i8 [ 0, %.lr.ph116 ], [ %.187, %133 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv130
  %119 = load i64, ptr %118, align 8, !tbaa !89
  %120 = load ptr, ptr %115, align 8, !tbaa !183
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %119)
  %125 = icmp eq i64 %124, 4311744768
  %.not99 = icmp eq i8 %.086113, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br i1 %.not99, label %133, label %.sink.split153

127:                                              ; preds = %117
  %128 = icmp ne i64 %indvars.iv130, 0
  %or.cond126 = and i1 %.not99, %128
  br i1 %or.cond126, label %.lr.ph112, label %.sink.split153

.lr.ph112:                                        ; preds = %127, %.lr.ph112
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph112 ], [ 0, %127 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  store i64 %130, ptr %131, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv130
  br i1 %exitcond.not, label %.sink.split153, label %.lr.ph112, !llvm.loop !187

.sink.split153:                                   ; preds = %.lr.ph112, %127, %126
  %.sink = phi i64 [ %119, %126 ], [ %124, %127 ], [ %124, %.lr.ph112 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv130
  store i64 %.sink, ptr %132, align 8, !tbaa !89
  br label %133

133:                                              ; preds = %.sink.split153, %126
  %134 = phi i1 [ true, %126 ], [ false, %.sink.split153 ]
  %.187 = phi i8 [ 0, %126 ], [ 1, %.sink.split153 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %117, !llvm.loop !188

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !157
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %140 = load ptr, ptr %137, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(640) %137, ptr noundef nonnull %138, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %139)
  br label %.loopexit109

._crit_edge.thread:                               ; preds = %106, %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %147 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %145, ptr noundef %112, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %146)
  br label %.loopexit109

148:                                              ; preds = %17
  %149 = load ptr, ptr %0, align 8, !tbaa !184
  %150 = lshr i32 %1, 13
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %152 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef %150)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !101
  %158 = tail call noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %160 = tail call noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %154, ptr noundef nonnull align 8 dereferenceable(64) %155, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
  %161 = shl i32 %160, 13
  %162 = or disjoint i32 %161, 199
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %164 = load i32, ptr %163, align 8, !tbaa !99
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.lr.ph, label %.loopexit109

.lr.ph:                                           ; preds = %148, %199
  %166 = phi i32 [ %202, %199 ], [ %164, %148 ]
  %.081110 = phi i32 [ %178, %199 ], [ %160, %148 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !184
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef %166)
  %170 = load ptr, ptr %153, align 8, !tbaa !157
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef %.081110)
  %173 = load ptr, ptr %153, align 8, !tbaa !157
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %176 = load i32, ptr %175, align 8, !tbaa !101
  %177 = call noundef i32 @_ZN6icu_7710CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %176)
  %178 = call noundef i32 @_ZN6icu_7720CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %173, ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %159)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %180 = load i16, ptr %179, align 8, !tbaa !74
  %181 = icmp slt i16 %180, 0
  %182 = ashr i16 %180, 5
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = select i1 %181, i32 %185, i32 %183
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit, label %187

187:                                              ; preds = %.lr.ph
  %188 = and i16 %180, 2
  %.not.i.i.i.i = icmp eq i16 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 18
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = select i1 %.not.i.i.i.i, ptr %191, ptr %189
  %193 = load i16, ptr %192, align 2, !tbaa !96
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %194, 1
  br label %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit

_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit: ; preds = %.lr.ph, %187
  %.0.i.i.i = phi i32 [ %195, %187 ], [ 65536, %.lr.ph ]
  %196 = load ptr, ptr %153, align 8, !tbaa !157
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %.0.i.i.i, i32 noundef 2147483647)
  %198 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %197, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %199 unwind label %204

199:                                              ; preds = %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 88
  store i32 %178, ptr %200, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %202 = load i32, ptr %201, align 8, !tbaa !99
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %.lr.ph, label %.loopexit109, !llvm.loop !189

204:                                              ; preds = %_ZNK6icu_7715ConditionalCE3212prefixLengthEv.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %205

.loopexit109:                                     ; preds = %199, %148, %._crit_edge124.thread, %93, %._crit_edge.thread, %135, %17, %5, %12
  %.1 = phi i32 [ %1, %5 ], [ %16, %12 ], [ %1, %17 ], [ %105, %._crit_edge124.thread ], [ %147, %._crit_edge.thread ], [ %101, %93 ], [ %143, %135 ], [ %162, %148 ], [ %162, %199 ]
  ret i32 %.1
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7713CollationDataE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !13, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !15, i64 72, !16, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !14, i64 120, !9, i64 128, !14, i64 136}
!5 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!"p1 char16_t", !6, i64 0}
!12 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!13 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSN6icu_7717CollationIteratorE", !20, i64 0, !5, i64 8, !12, i64 16, !21, i64 24, !14, i64 368, !23, i64 376, !14, i64 384, !7, i64 388}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !14, i64 0, !22, i64 8}
!22 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !10, i64 0, !14, i64 8, !7, i64 12, !7, i64 16}
!23 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !6, i64 0}
!24 = !{!19, !12, i64 16}
!25 = !{!21, !14, i64 0}
!26 = !{!22, !10, i64 0}
!27 = !{!22, !14, i64 8}
!28 = !{!22, !7, i64 12}
!29 = !{!19, !14, i64 368}
!30 = !{!19, !23, i64 376}
!31 = !{!19, !14, i64 384}
!32 = !{!19, !7, i64 388}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7720CollationDataBuilderE", !6, i64 0}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTSN6icu_7720CollationDataBuilderE", !20, i64 0, !13, i64 8, !12, i64 16, !39, i64 24, !5, i64 32, !40, i64 40, !41, i64 72, !42, i64 104, !44, i64 144, !51, i64 344, !14, i64 408, !44, i64 416, !7, i64 616, !7, i64 617, !7, i64 618, !53, i64 624, !54, i64 632}
!39 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !6, i64 0}
!40 = !{!"_ZTSN6icu_779UVector32E", !20, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 24}
!41 = !{!"_ZTSN6icu_779UVector64E", !20, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !10, i64 24}
!42 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !14, i64 8, !14, i64 12, !43, i64 16, !6, i64 24, !6, i64 32}
!43 = !{!"p1 _ZTS8UElement", !6, i64 0}
!44 = !{!"_ZTSN6icu_7710UnicodeSetE", !45, i64 0, !9, i64 16, !14, i64 24, !14, i64 28, !7, i64 32, !48, i64 40, !9, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !49, i64 80, !50, i64 88, !7, i64 96}
!45 = !{!"_ZTSN6icu_7713UnicodeFilterE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !20, i64 0}
!47 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!48 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!49 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!50 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!51 = !{!"_ZTSN6icu_7713UnicodeStringE", !52, i64 0, !7, i64 8}
!52 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!53 = !{!"p1 _ZTSN6icu_7725CollationFastLatinBuilderE", !6, i64 0}
!54 = !{!"p1 _ZTSN6icu_7728DataBuilderCollationIteratorE", !6, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!4, !14, i64 56}
!57 = !{!4, !9, i64 128}
!58 = !{!4, !14, i64 136}
!59 = !{!60, !61, i64 816}
!60 = !{!"_ZTSN6icu_7728DataBuilderCollationIteratorE", !19, i64 0, !36, i64 392, !4, i64 400, !7, i64 544, !61, i64 816, !14, i64 824}
!61 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!62 = !{!60, !14, i64 824}
!63 = !{!38, !12, i64 16}
!64 = !{!60, !12, i64 432}
!65 = !{!60, !9, i64 440}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!60, !36, i64 392}
!70 = !{!40, !9, i64 24}
!71 = !{!60, !9, i64 408}
!72 = !{!41, !10, i64 24}
!73 = !{!60, !10, i64 416}
!74 = !{!7, !7, i64 0}
!75 = !{!60, !11, i64 424}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS10UErrorCode", !7, i64 0}
!78 = distinct !{!78, !68}
!79 = !{!19, !14, i64 24}
!80 = !{!38, !5, i64 32}
!81 = !{!82, !9, i64 16}
!82 = !{!"_ZTS6UTrie2", !17, i64 0, !17, i64 8, !9, i64 16, !14, i64 24, !14, i64 28, !83, i64 32, !83, i64 34, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !6, i64 56, !14, i64 64, !7, i64 68, !7, i64 69, !83, i64 70, !84, i64 72}
!83 = !{!"short", !7, i64 0}
!84 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!85 = !{!82, !17, i64 0}
!86 = !{!83, !83, i64 0}
!87 = !{!82, !14, i64 44}
!88 = !{!82, !14, i64 48}
!89 = !{!90, !90, i64 0}
!90 = !{!"long", !7, i64 0}
!91 = distinct !{!91, !68}
!92 = !{!93, !14, i64 80}
!93 = !{!"_ZTSN6icu_7715ConditionalCE32E", !51, i64 8, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88}
!94 = !{!93, !14, i64 84}
!95 = !{!38, !14, i64 408}
!96 = !{!97, !97, i64 0}
!97 = !{!"char16_t", !7, i64 0}
!98 = !{!93, !14, i64 76}
!99 = !{!93, !14, i64 88}
!100 = distinct !{!100, !68}
!101 = !{!93, !14, i64 72}
!102 = !{!103, !14, i64 92}
!103 = !{!"_ZTSN6icu_7717UCharsTrieBuilderE", !104, i64 0, !51, i64 16, !106, i64 80, !14, i64 88, !14, i64 92, !11, i64 96, !14, i64 104, !14, i64 108}
!104 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !20, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!106 = !{!"p1 _ZTSN6icu_7717UCharsTrieElementE", !6, i64 0}
!107 = !{!103, !14, i64 108}
!108 = !{!109, !97, i64 8}
!109 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !20, i64 0, !97, i64 8, !97, i64 10, !97, i64 12, !83, i64 14, !83, i64 16, !83, i64 18, !83, i64 20, !83, i64 22, !83, i64 24, !83, i64 26, !83, i64 28, !83, i64 30, !83, i64 32, !83, i64 34, !110, i64 40, !17, i64 48, !15, i64 56, !111, i64 64, !114, i64 72}
!110 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!111 = !{!"_ZTSN6icu_779UInitOnceE", !112, i64 0, !77, i64 4}
!112 = !{!"_ZTSSt6atomicIiE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!114 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !6, i64 0}
!115 = !{!109, !15, i64 56}
!116 = !{!38, !7, i64 617}
!117 = distinct !{!117, !68}
!118 = !{!38, !7, i64 616}
!119 = !{!38, !7, i64 618}
!120 = !{!40, !14, i64 8}
!121 = !{!38, !53, i64 624}
!122 = !{!38, !54, i64 632}
!123 = !{!4, !16, i64 80}
!124 = distinct !{!124, !68}
!125 = !{!41, !14, i64 8}
!126 = distinct !{!126, !68}
!127 = distinct !{!127, !68}
!128 = !{!10, !10, i64 0}
!129 = !{!4, !15, i64 72}
!130 = !{!4, !9, i64 8}
!131 = distinct !{!131, !68}
!132 = !{!4, !10, i64 16}
!133 = distinct !{!133, !68}
!134 = !{!42, !14, i64 8}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15ConditionalCE32EEE", !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7715ConditionalCE32E", !6, i64 0}
!138 = distinct !{!138, !68}
!139 = !{!4, !11, i64 24}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !11, i64 0}
!142 = !{i64 2149920131}
!143 = !{!144, !14, i64 108}
!144 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !14, i64 28, !7, i64 32, !51, i64 40, !14, i64 104, !14, i64 108, !145, i64 112}
!145 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!146 = distinct !{!146, !68}
!147 = distinct !{!147, !68}
!148 = distinct !{!148, !68}
!149 = distinct !{!149, !68}
!150 = distinct !{!150, !68}
!151 = distinct !{!151, !68}
!152 = distinct !{!152, !68}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7720CollationDataBuilder10CEModifierE", !6, i64 0}
!155 = !{!156, !77, i64 272}
!156 = !{!"_ZTSN6icu_7710CopyHelperE", !36, i64 0, !36, i64 8, !154, i64 16, !7, i64 24, !77, i64 272}
!157 = !{!156, !36, i64 8}
!158 = !{!159, !14, i64 8}
!159 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !20, i64 0, !14, i64 8, !14, i64 12, !61, i64 16, !16, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !61, i64 56}
!160 = distinct !{!160, !68}
!161 = distinct !{!161, !68}
!162 = distinct !{!162, !68}
!163 = distinct !{!163, !68}
!164 = distinct !{!164, !68}
!165 = distinct !{!165, !68}
!166 = !{!4, !14, i64 100}
!167 = !{!4, !17, i64 104}
!168 = !{!4, !17, i64 112}
!169 = !{!4, !14, i64 120}
!170 = distinct !{!170, !68}
!171 = distinct !{!171, !68}
!172 = distinct !{!172, !68}
!173 = distinct !{!173, !68}
!174 = !{!4, !14, i64 60}
!175 = !{!4, !14, i64 64}
!176 = !{!4, !14, i64 68}
!177 = !{!4, !12, i64 32}
!178 = distinct !{!178, !68}
!179 = !{!4, !9, i64 40}
!180 = !{!4, !14, i64 96}
!181 = !{!4, !17, i64 88}
!182 = distinct !{!182, !68}
!183 = !{!156, !154, i64 16}
!184 = !{!156, !36, i64 0}
!185 = distinct !{!185, !68}
!186 = distinct !{!186, !68}
!187 = distinct !{!187, !68}
!188 = distinct !{!188, !68}
!189 = distinct !{!189, !68}

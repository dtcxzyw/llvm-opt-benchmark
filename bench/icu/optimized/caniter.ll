; ModuleID = 'bench/icu/original/caniter.ll'
source_filename = "bench/icu/original/caniter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

@_ZZN6icu_7717CanonicalIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717CanonicalIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717CanonicalIteratorE, ptr @_ZN6icu_7717CanonicalIteratorD1Ev, ptr @_ZN6icu_7717CanonicalIteratorD0Ev, ptr @_ZNK6icu_7717CanonicalIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CanonicalIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CanonicalIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CanonicalIteratorE = constant [29 x i8] c"N6icu_7717CanonicalIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7717CanonicalIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CanonicalIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7717CanonicalIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7717CanonicalIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717CanonicalIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7717CanonicalIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 18), (80, 92), (96, 116), (120, 130)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717CanonicalIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 2, ptr %10, align 8, !tbaa !6
  %11 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %14, ptr %16, align 8, !tbaa !22
  %17 = load i32, ptr %2, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %.not10 = icmp eq i8 %20, 0
  br i1 %.not10, label %25, label %22

22:                                               ; preds = %21
  invoke void @_ZN6icu_7717CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %23

23:                                               ; preds = %22, %19, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %24

25:                                               ; preds = %22, %21, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %161

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %14, align 8, !tbaa !25
  tail call void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !6
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %13
  %25 = tail call noalias dereferenceable_or_null(8) ptr @uprv_malloc_77(i64 noundef 8) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = tail call noalias dereferenceable_or_null(4) ptr @uprv_malloc_77(i64 noundef 4) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %27, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %29, align 8, !tbaa !20
  %30 = tail call noalias dereferenceable_or_null(4) ptr @uprv_malloc_77(i64 noundef 4) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %26, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  %or.cond = select i1 %34, i1 true, i1 %36
  %37 = icmp eq ptr %30, null
  %or.cond102 = or i1 %37, %or.cond
  br i1 %or.cond102, label %38, label %39

38:                                               ; preds = %24
  store i32 7, ptr %2, align 4, !tbaa !23
  br label %.thread100

39:                                               ; preds = %24
  store i32 0, ptr %30, align 4, !tbaa !29
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 72) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  store i64 1, ptr %40, align 8
  %.ptr.ptr90 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr90, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 2, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %.ptr.ptr90, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %45, align 4, !tbaa !29
  br label %161

46:                                               ; preds = %39
  %47 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr null, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %48, align 4, !tbaa !29
  store i32 7, ptr %2, align 4, !tbaa !23
  br label %.thread100

49:                                               ; preds = %13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !6
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  %60 = shl nsw i64 %58, 6
  %61 = or disjoint i64 %60, 8
  %62 = select i1 %59, i64 -1, i64 %61
  %63 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %62) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %49
  store i64 %58, ptr %63, align 8
  %.ptr74.ptr.ptr = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %65, %.preheader115
  %.idx = phi i64 [ %.add, %.preheader115 ], [ 8, %65 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %67, align 8, !tbaa !6
  %.add = add nuw nsw i64 %.idx, 64
  %68 = add nuw nsw i64 %.idx, 56
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit116, label %.preheader115

70:                                               ; preds = %49
  store i32 7, ptr %2, align 4, !tbaa !23
  br label %.thread100

.loopexit116:                                     ; preds = %.preheader115, %65
  %71 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  %72 = icmp ult i32 %71, 65536
  %73 = select i1 %72, i32 1, i32 2
  %74 = load i16, ptr %50, align 8, !tbaa !6
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %55, align 4
  %79 = select i1 %75, i32 %78, i32 %77
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit116
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %82

82:                                               ; preds = %.lr.ph, %100
  %.0119 = phi i32 [ 0, %.lr.ph ], [ %.1, %100 ]
  %.054118 = phi i32 [ 0, %.lr.ph ], [ %.155, %100 ]
  %.056117 = phi i32 [ %73, %.lr.ph ], [ %103, %100 ]
  %83 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.056117)
  %84 = load ptr, ptr %81, align 8, !tbaa !22
  %85 = tail call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %84, i32 noundef %83)
  %.not81 = icmp eq i8 %85, 0
  br i1 %.not81, label %100, label %86

86:                                               ; preds = %82
  %87 = sub nsw i32 %.056117, %.054118
  %88 = add nsw i32 %.0119, 1
  %89 = sext i32 %.0119 to i64
  %90 = getelementptr inbounds [64 x i8], ptr %.ptr74.ptr.ptr, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !6
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = select i1 %93, i32 %97, i32 %95
  %99 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef 0, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.054118, i32 noundef %87)
  br label %100

100:                                              ; preds = %82, %86
  %.155 = phi i32 [ %.056117, %86 ], [ %.054118, %82 ]
  %.1 = phi i32 [ %88, %86 ], [ %.0119, %82 ]
  %101 = icmp ult i32 %83, 65536
  %102 = select i1 %101, i32 1, i32 2
  %103 = add nuw nsw i32 %102, %.056117
  %104 = load i16, ptr %50, align 8, !tbaa !6
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %55, align 4
  %109 = select i1 %105, i32 %108, i32 %107
  %110 = icmp slt i32 %103, %109
  br i1 %110, label %82, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %100, %.loopexit116
  %.056.lcssa = phi i32 [ %73, %.loopexit116 ], [ %103, %100 ]
  %.054.lcssa = phi i32 [ 0, %.loopexit116 ], [ %.155, %100 ]
  %.0.lcssa = phi i32 [ 0, %.loopexit116 ], [ %.1, %100 ]
  %111 = sub nsw i32 %.056.lcssa, %.054.lcssa
  %112 = add nsw i32 %.0.lcssa, 1
  %113 = sext i32 %.0.lcssa to i64
  %114 = getelementptr inbounds [64 x i8], ptr %.ptr74.ptr.ptr, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i16, ptr %115, align 8, !tbaa !6
  %117 = icmp slt i16 %116, 0
  %118 = ashr i16 %116, 5
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %117, i32 %121, i32 %119
  %123 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 noundef 0, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.054.lcssa, i32 noundef %111)
  %124 = sext i32 %112 to i64
  %125 = shl nsw i64 %124, 3
  %126 = tail call noalias ptr @uprv_malloc_77(i64 noundef %125) #14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %126, ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %112, ptr %128, align 8, !tbaa !20
  %129 = shl nsw i64 %124, 2
  %130 = tail call noalias ptr @uprv_malloc_77(i64 noundef %129) #14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %130, ptr %131, align 8, !tbaa !26
  %132 = tail call noalias ptr @uprv_malloc_77(i64 noundef %129) #14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %132, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %112, ptr %134, align 8, !tbaa !28
  %135 = load ptr, ptr %127, align 8, !tbaa !8
  %136 = icmp eq ptr %135, null
  %137 = load ptr, ptr %131, align 8
  %138 = icmp eq ptr %137, null
  %or.cond95 = select i1 %136, i1 true, i1 %138
  %139 = icmp eq ptr %132, null
  %or.cond97 = select i1 %or.cond95, i1 true, i1 %139
  br i1 %or.cond97, label %157, label %.preheader114

.preheader114:                                    ; preds = %._crit_edge
  %140 = icmp sgt i32 %.0.lcssa, -1
  br i1 %140, label %.lr.ph123.preheader, label %.preheader113

.lr.ph123.preheader:                              ; preds = %.preheader114
  %141 = zext nneg i32 %112 to i64
  %142 = shl nuw nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %132, i8 0, i64 %142, i1 false), !tbaa !29
  br label %.preheader113

.preheader113:                                    ; preds = %.lr.ph123.preheader, %.preheader114
  %143 = load i32, ptr %128, align 8, !tbaa !20
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader113, %.lr.ph125
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph125 ], [ 0, %.preheader113 ]
  %145 = getelementptr inbounds nuw [64 x i8], ptr %.ptr74.ptr.ptr, i64 %indvars.iv
  %146 = load ptr, ptr %131, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  %148 = tail call noundef ptr @_ZN6icu_7717CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %149 = load ptr, ptr %127, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv
  store ptr %148, ptr %150, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %128, align 8, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph125, label %._crit_edge126, !llvm.loop !34

._crit_edge126:                                   ; preds = %.lr.ph125, %.preheader113
  %154 = load i64, ptr %63, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit112, label %.preheader111.preheader

.preheader111.preheader:                          ; preds = %._crit_edge126
  %.idx80 = shl nsw i64 %154, 6
  %.ptr74.add = or disjoint i64 %.idx80, 8
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader111.preheader, %.preheader111
  %.idx103 = phi i64 [ %.add104, %.preheader111 ], [ %.ptr74.add, %.preheader111.preheader ]
  %.add104 = add nsw i64 %.idx103, -64
  %.ptr105 = getelementptr inbounds i8, ptr %63, i64 %.add104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr105) #13
  %156 = icmp eq i64 %.add104, 8
  br i1 %156, label %.loopexit112, label %.preheader111

.loopexit112:                                     ; preds = %.preheader111, %._crit_edge126
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %63) #13
  br label %161

157:                                              ; preds = %._crit_edge
  store i32 7, ptr %2, align 4, !tbaa !23
  %158 = load i64, ptr %63, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %157
  %.idx92 = shl nsw i64 %158, 6
  %.ptr74.ptr.add = or disjoint i64 %.idx92, 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.idx107 = phi i64 [ %.add108, %.preheader ], [ %.ptr74.ptr.add, %.preheader.preheader ]
  %.add108 = add nsw i64 %.idx107, -64
  %.ptr109 = getelementptr inbounds i8, ptr %63, i64 %.add108
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr109) #13
  %160 = icmp eq i64 %.add108, 8
  br i1 %160, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %157
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %63) #13
  br label %.thread100

.thread100:                                       ; preds = %70, %46, %38, %.loopexit
  tail call void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %161

161:                                              ; preds = %42, %3, %.thread100, %.loopexit112
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CanonicalIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %.preheader11

.preheader11:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader11, %19
  %7 = phi i32 [ %20, %19 ], [ %5, %.preheader11 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader11 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %.idx = shl nsw i64 %13, 6
  %15 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %15, %.preheader.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %11
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %12) #13
  %.pre = load i32, ptr %4, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit
  %20 = phi i32 [ %7, %.lr.ph ], [ %.pre, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %19
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader11
  %23 = phi ptr [ %.pre14, %._crit_edge.loopexit ], [ %3, %.preheader11 ]
  tail call void @uprv_free_77(ptr noundef %23)
  store ptr null, ptr %2, align 8, !tbaa !8
  store i32 0, ptr %4, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %._crit_edge, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %28, label %27

27:                                               ; preds = %24
  tail call void @uprv_free_77(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not9 = icmp eq ptr %30, null
  br i1 %.not9, label %33, label %31

31:                                               ; preds = %28
  tail call void @uprv_free_77(ptr noundef nonnull %30)
  store ptr null, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CanonicalIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator9getSourceEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7717CanonicalIterator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((72, 73)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br label %8

._crit_edge:                                      ; preds = %8, %1
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 0, ptr %9, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !25
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i16, ptr %8, align 8, !tbaa !6
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  %11 = and i16 %9, 30
  %storemerge.i = select i1 %.not.i, i16 %11, i16 2
  store i16 %storemerge.i, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %16, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !6
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %12, align 8, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %17, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %17, %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = zext nneg i32 %39 to i64
  br label %46

._crit_edge15:                                    ; preds = %53, %._crit_edge
  store i8 1, ptr %3, align 8, !tbaa !25
  br label %.loopexit

46:                                               ; preds = %.lr.ph14, %53
  %indvars.iv17 = phi i64 [ %45, %.lr.ph14 ], [ %indvars.iv.next18, %53 ]
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, -1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next18
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next18
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %46
  store i32 0, ptr %47, align 4, !tbaa !29
  %54 = icmp samesign ult i64 %indvars.iv17, 2
  br i1 %54, label %._crit_edge15, label %46, !llvm.loop !38

.loopexit:                                        ; preds = %46, %._crit_edge15, %6
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Hashtable", align 8
  %6 = alloca %"class.icu_77::Hashtable", align 8
  %7 = alloca %"class.icu_77::Hashtable", align 8
  %8 = alloca [256 x i16], align 16
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %_ZN6icu_779HashtableD2Ev.exit.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = call ptr @uhash_init_77(ptr noundef nonnull %18, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6icu_779HashtableD2Ev.exit.thread, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

_ZN6icu_779HashtableD2Ev.exit.thread:             ; preds = %4, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN6icu_779HashtableD2Ev.exit116

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !39
  %22 = call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %18, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pr = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  %23 = icmp slt i32 %.pr, 1
  br i1 %23, label %24, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit90.thread

24:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = invoke ptr @uhash_init_77(ptr noundef nonnull %25, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit90.thread, label %29

29:                                               ; preds = %.noexc
  store ptr %25, ptr %6, align 8, !tbaa !39
  %30 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %25, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit90 unwind label %40

_ZN6icu_779HashtableC2ER10UErrorCode.exit90.thread: ; preds = %.noexc, %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN6icu_779HashtableD2Ev.exit

_ZN6icu_779HashtableC2ER10UErrorCode.exit90:      ; preds = %29
  %.pr119.pre = load i32, ptr %3, align 4, !tbaa !23
  %31 = icmp slt i32 %.pr119.pre, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !39
  br i1 %31, label %32, label %_ZN6icu_779HashtableD2Ev.exit

32:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit90
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = invoke ptr @uhash_init_77(ptr noundef nonnull %33, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc91 unwind label %42

.noexc91:                                         ; preds = %32
  %35 = load i32, ptr %3, align 4, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread, label %37

37:                                               ; preds = %.noexc91
  store ptr %33, ptr %7, align 8, !tbaa !39
  %38 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %33, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit93 unwind label %42

_ZN6icu_779HashtableC2ER10UErrorCode.exit93:      ; preds = %37
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  %39 = icmp slt i32 %.pre, 1
  br i1 %39, label %46, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread

40:                                               ; preds = %29, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %201

42:                                               ; preds = %37, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %200

44:                                               ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit96, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %199

46:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit93
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %47, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit unwind label %44

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %49, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit96 unwind label %44

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit96: ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %51, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit98 unwind label %44

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit98: ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr %9, align 8, !tbaa !45
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %62

54:                                               ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit98
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #13, !srcloc !48
  %56 = invoke noundef ptr @_ZN6icu_7717CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !23
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %65, label %184

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %185

62:                                               ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit98
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #13, !srcloc !48
  br label %185

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !29
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader unwind label %129

_ZNK6icu_779Hashtable11nextElementERi.exit.preheader: ; preds = %65
  %.not64126 = icmp eq ptr %67, null
  br i1 %.not64126, label %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %75

75:                                               ; preds = %.lr.ph128, %_ZNK6icu_779Hashtable11nextElementERi.exit108
  %.054127 = phi ptr [ %67, %.lr.ph128 ], [ %147, %_ZNK6icu_779Hashtable11nextElementERi.exit108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %.054127, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %78 unwind label %131

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @uhash_removeAll_77(ptr noundef %79)
          to label %_ZN6icu_779Hashtable9removeAllEv.exit unwind label %133

_ZN6icu_779Hashtable9removeAllEv.exit:            ; preds = %78
  invoke void @_ZN6icu_7717CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
          to label %80 unwind label %133

80:                                               ; preds = %_ZN6icu_779Hashtable9removeAllEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !29
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit102.preheader unwind label %135

_ZNK6icu_779Hashtable11nextElementERi.exit102.preheader: ; preds = %80
  %.not76124 = icmp eq ptr %82, null
  br i1 %.not76124, label %_ZNK6icu_779Hashtable11nextElementERi.exit102._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit102.preheader, %_ZNK6icu_779Hashtable11nextElementERi.exit106
  %.056125 = phi ptr [ %144, %_ZNK6icu_779Hashtable11nextElementERi.exit106 ], [ %82, %_ZNK6icu_779Hashtable11nextElementERi.exit102.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %.056125, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %85 unwind label %137

85:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !3
  store i16 2, ptr %68, align 8, !tbaa !6
  %86 = load ptr, ptr %69, align 8, !tbaa !21
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %91 unwind label %139

91:                                               ; preds = %85
  %92 = load i16, ptr %68, align 8, !tbaa !6
  %93 = and i16 %92, 1
  %.not.i = icmp eq i16 %93, 0
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %91
  %95 = load i16, ptr %70, align 8, !tbaa !6
  %96 = trunc i16 %95 to i1
  br i1 %96, label %116, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit

97:                                               ; preds = %91
  %98 = icmp slt i16 %92, 0
  %99 = ashr i16 %92, 5
  %100 = sext i16 %99 to i32
  %101 = load i32, ptr %71, align 4
  %102 = select i1 %98, i32 %101, i32 %100
  %103 = load i16, ptr %70, align 8, !tbaa !6
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %72, align 4
  %108 = select i1 %104, i32 %107, i32 %106
  %109 = and i16 %103, 1
  %.not9.i = icmp eq i16 %109, 0
  %110 = icmp eq i32 %102, %108
  %or.cond.i = and i1 %.not9.i, %110
  br i1 %or.cond.i, label %111, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit

111:                                              ; preds = %97
  %112 = and i16 %103, 2
  %.not.i.i.i = icmp eq i16 %112, 0
  %113 = load ptr, ptr %74, align 8
  %114 = select i1 %.not.i.i.i, ptr %113, ptr %73
  %115 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %114, i32 noundef %102)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %139

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %111
  %.not = icmp eq i8 %115, 0
  br i1 %.not, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %116

116:                                              ; preds = %94, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %117 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %120 unwind label %141

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %5, align 8, !tbaa !39
  %122 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %125 unwind label %127

125:                                              ; preds = %124, %120
  %126 = invoke noundef ptr @uhash_put_77(ptr noundef %121, ptr noundef %122, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %139

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %122) #13
  br label %.body

129:                                              ; preds = %65
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %183

131:                                              ; preds = %75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %78, %_ZN6icu_779Hashtable9removeAllEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit102._crit_edge, %80
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %148

137:                                              ; preds = %.lr.ph
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %125, %111, %85
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %117) #13
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %97, %125, %94, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit106 unwind label %139

_ZNK6icu_779Hashtable11nextElementERi.exit106:    ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not76 = icmp eq ptr %144, null
  br i1 %.not76, label %_ZNK6icu_779Hashtable11nextElementERi.exit102._crit_edge, label %.lr.ph, !llvm.loop !49

.body:                                            ; preds = %139, %127, %141
  %.pn77 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %128, %127 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %145

145:                                              ; preds = %.body, %137
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77, %.body ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

_ZNK6icu_779Hashtable11nextElementERi.exit102._crit_edge: ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit106, %_ZNK6icu_779Hashtable11nextElementERi.exit102.preheader
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit108 unwind label %135

_ZNK6icu_779Hashtable11nextElementERi.exit108:    ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit102._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not64 = icmp eq ptr %147, null
  br i1 %.not64, label %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge, label %75, !llvm.loop !50

148:                                              ; preds = %145, %135
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %145 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

149:                                              ; preds = %148, %133
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %148 ], [ %134, %133 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %150

150:                                              ; preds = %149, %131
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %149 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge: ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit108, %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader
  %151 = load i32, ptr %3, align 4, !tbaa !23
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge
  %154 = load ptr, ptr %5, align 8, !tbaa !39
  %155 = invoke noundef i32 @uhash_count_77(ptr noundef %154)
          to label %_ZNK6icu_779Hashtable5countEv.exit unwind label %.loopexit.split-lp

_ZNK6icu_779Hashtable5countEv.exit:               ; preds = %153
  %.not66 = icmp eq i32 %155, 0
  br i1 %.not66, label %.loopexit.sink.split, label %156

156:                                              ; preds = %_ZNK6icu_779Hashtable5countEv.exit
  %157 = sext i32 %155 to i64
  %158 = icmp slt i32 %155, 0
  %159 = shl nsw i64 %157, 6
  %160 = or disjoint i64 %159, 8
  %161 = select i1 %158, i64 -1, i64 %160
  %162 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %161) #13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit.sink.split, label %164

164:                                              ; preds = %156
  store i64 %157, ptr %162, align 8
  br label %165

165:                                              ; preds = %164, %165
  %.idx = phi i64 [ 8, %164 ], [ %.add, %165 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %162, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %166, align 8, !tbaa !6
  %.add = add nuw nsw i64 %.idx, 64
  %167 = add nuw nsw i64 %.idx, 56
  %168 = icmp eq i64 %167, %159
  br i1 %168, label %169, label %165

.loopexit121:                                     ; preds = %172, %180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp:                               ; preds = %153, %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %183

169:                                              ; preds = %165
  %.ptr68 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %2, align 4, !tbaa !29
  store i32 -1, ptr %10, align 4, !tbaa !29
  %170 = load ptr, ptr %5, align 8, !tbaa !39
  %171 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit111 unwind label %.loopexit.split-lp

_ZNK6icu_779Hashtable11nextElementERi.exit111:    ; preds = %169, %180
  %.155 = phi ptr [ %182, %180 ], [ %171, %169 ]
  %.not74 = icmp eq ptr %.155, null
  br i1 %.not74, label %.loopexit, label %172

172:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit111
  %173 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = load i32, ptr %2, align 4, !tbaa !29
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %2, align 4, !tbaa !29
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [64 x i8], ptr %.ptr68, i64 %177
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %174)
          to label %180 unwind label %.loopexit121

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !39
  %182 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit111 unwind label %.loopexit121

.loopexit.sink.split:                             ; preds = %_ZNK6icu_779Hashtable5countEv.exit, %156
  %.sink = phi i32 [ 7, %156 ], [ 1, %_ZNK6icu_779Hashtable5countEv.exit ]
  store i32 %.sink, ptr %3, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit111, %.loopexit.sink.split, %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge
  %.2 = phi ptr [ null, %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge ], [ null, %.loopexit.sink.split ], [ %.ptr68, %_ZNK6icu_779Hashtable11nextElementERi.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

183:                                              ; preds = %.loopexit121, %.loopexit.split-lp, %150, %129
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %150 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

184:                                              ; preds = %57, %.loopexit
  %.1 = phi ptr [ %.2, %.loopexit ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread

185:                                              ; preds = %183, %62, %60
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %183 ], [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread: ; preds = %.noexc91, %_ZN6icu_779HashtableC2ER10UErrorCode.exit93, %184
  %.0.ph = phi ptr [ null, %.noexc91 ], [ null, %_ZN6icu_779HashtableC2ER10UErrorCode.exit93 ], [ %.1, %184 ]
  %.pr151 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i114 = icmp eq ptr %.pr151, null
  br i1 %.not.i114, label %_ZN6icu_779HashtableD2Ev.exit, label %186

186:                                              ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread
  invoke void @uhash_close_77(ptr noundef nonnull %.pr151)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit90, %_ZN6icu_779HashtableC2ER10UErrorCode.exit90.thread, %_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread, %186
  %.0154.ph = phi ptr [ null, %_ZN6icu_779HashtableC2ER10UErrorCode.exit90 ], [ null, %_ZN6icu_779HashtableC2ER10UErrorCode.exit90.thread ], [ %.0.ph, %_ZN6icu_779HashtableC2ER10UErrorCode.exit93.thread ], [ %.0.ph, %186 ]
  %.pr155 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i115 = icmp eq ptr %.pr155, null
  br i1 %.not.i115, label %_ZN6icu_779HashtableD2Ev.exit116, label %190

190:                                              ; preds = %_ZN6icu_779HashtableD2Ev.exit
  invoke void @uhash_close_77(ptr noundef nonnull %.pr155)
          to label %_ZN6icu_779HashtableD2Ev.exit116 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit116:                 ; preds = %_ZN6icu_779HashtableD2Ev.exit.thread, %_ZN6icu_779HashtableD2Ev.exit, %190
  %.0154158 = phi ptr [ null, %_ZN6icu_779HashtableD2Ev.exit.thread ], [ %.0154.ph, %_ZN6icu_779HashtableD2Ev.exit ], [ %.0154.ph, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i117 = icmp eq ptr %194, null
  br i1 %.not.i117, label %_ZN6icu_779HashtableD2Ev.exit118, label %195

195:                                              ; preds = %_ZN6icu_779HashtableD2Ev.exit116
  invoke void @uhash_close_77(ptr noundef nonnull %194)
          to label %_ZN6icu_779HashtableD2Ev.exit118 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit118:                 ; preds = %_ZN6icu_779HashtableD2Ev.exit116, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0154158

199:                                              ; preds = %185, %44
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %185 ], [ %45, %44 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #13
  br label %200

200:                                              ; preds = %199, %42
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %199 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #13
  br label %201

201:                                              ; preds = %200, %40
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Hashtable", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %3, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %132

11:                                               ; preds = %5
  %12 = icmp sgt i32 %4, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 16, ptr %3, align 4, !tbaa !23
  br label %132

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !6
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %44

24:                                               ; preds = %14
  %25 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2147483647)
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %34 unwind label %32

31:                                               ; preds = %27
  store i32 7, ptr %3, align 4, !tbaa !23
  br label %132

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #13
  br label %common.resume

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !39
  %36 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %38

38:                                               ; preds = %34
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %39

common.resume:                                    ; preds = %32, %133, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %33, %32 ], [ %.pn.pn.pn.pn, %133 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #13
  br label %common.resume

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %34, %38
  %41 = tail call noundef ptr @uhash_put_77(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %132

42:                                               ; preds = %24
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  %43 = icmp slt i32 %.pre, 1
  br i1 %43, label %44, label %_ZN6icu_779HashtableD2Ev.exit

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = call ptr @uhash_init_77(ptr noundef nonnull %45, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %47 = load i32, ptr %3, align 4, !tbaa !23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.loopexit84, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %44
  store ptr %45, ptr %6, align 8, !tbaa !39
  %49 = call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %45, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pre95 = load i32, ptr %3, align 4, !tbaa !23
  %50 = icmp slt i32 %.pre95, 1
  br i1 %50, label %51, label %.loopexit84

.loopexit85:                                      ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

51:                                               ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %52, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit.preheader unwind label %.loopexit.split-lp

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit.preheader: ; preds = %51
  %54 = load i16, ptr %15, align 8, !tbaa !6
  %55 = icmp slt i16 %54, 0
  %56 = ashr i16 %54, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %20, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit84

.lr.ph:                                           ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit.preheader
  %61 = icmp ne i8 %1, 0
  %62 = add nsw i32 %4, 1
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %.04990 = phi i32 [ 0, %.lr.ph ], [ %119, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit ]
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.04990)
          to label %65 unwind label %.loopexit85

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %66 unwind label %72

66:                                               ; preds = %65
  %67 = icmp ne i32 %.04990, 0
  %or.cond = and i1 %61, %67
  br i1 %or.cond, label %68, label %76

68:                                               ; preds = %66
  %69 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %64)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit, label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %127

74:                                               ; preds = %84, %_ZN6icu_779Hashtable9removeAllEv.exit, %76, %_ZN6icu_7713UnicodeString6removeEii.exit, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @uhash_removeAll_77(ptr noundef %77)
          to label %_ZN6icu_779Hashtable9removeAllEv.exit unwind label %74

_ZN6icu_779Hashtable9removeAllEv.exit:            ; preds = %76
  %78 = icmp ult i32 %64, 65536
  %79 = select i1 %78, i32 1, i32 2
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.04990, i32 noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %74

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %_ZN6icu_779Hashtable9removeAllEv.exit
  invoke void @_ZN6icu_7717CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %80, i8 noundef signext %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %62)
          to label %81 unwind label %74

81:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %82 = load i32, ptr %3, align 4, !tbaa !23
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %.thread82

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  %86 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %74

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %84, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit74
  %.050 = phi ptr [ %114, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit74 ], [ %86, %84 ]
  %.not66 = icmp eq ptr %.050, null
  br i1 %.not66, label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit, label %87

87:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %88 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6icu_779Hashtable11nextElementERi.exit75.thread, label %92

92:                                               ; preds = %87
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %64)
          to label %95 unwind label %93

_ZNK6icu_779Hashtable11nextElementERi.exit75.thread: ; preds = %87
  store i32 7, ptr %3, align 4, !tbaa !23
  br label %.thread82

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %90) #13
  br label %.body

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i16, ptr %96, align 8, !tbaa !6
  %98 = icmp slt i16 %97, 0
  %99 = ashr i16 %97, 5
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = select i1 %98, i32 %102, i32 %100
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef 0, i32 noundef %103)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %115

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %95
  %105 = load ptr, ptr %2, align 8, !tbaa !39
  %106 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %109 unwind label %111

109:                                              ; preds = %108, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %110 = invoke noundef ptr @uhash_put_77(ptr noundef %105, ptr noundef %106, ptr noundef nonnull %90, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit74 unwind label %115

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %106) #13
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit74: ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !39
  %114 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %115, !llvm.loop !51

115:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit74, %109, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread82:                                        ; preds = %81, %_ZNK6icu_779Hashtable11nextElementERi.exit75.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit84

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit, %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = icmp ult i32 %64, 65536
  %118 = select i1 %117, i32 1, i32 2
  %119 = add nuw nsw i32 %118, %.04990
  %120 = load i16, ptr %15, align 8, !tbaa !6
  %121 = icmp slt i16 %120, 0
  %122 = ashr i16 %120, 5
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %20, align 4
  %125 = select i1 %121, i32 %124, i32 %123
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %63, label %.loopexit84, !llvm.loop !52

.body:                                            ; preds = %115, %111, %93, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %94, %93 ], [ %116, %115 ], [ %112, %111 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %127

127:                                              ; preds = %.body, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

.loopexit84:                                      ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit, %44, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit.preheader, %.thread82, %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %128

128:                                              ; preds = %.loopexit84
  invoke void @uhash_close_77(ptr noundef nonnull %.pr)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %42, %.loopexit84, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %13, %31, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %_ZN6icu_779HashtableD2Ev.exit, %5
  ret void

133:                                              ; preds = %.loopexit85, %.loopexit.split-lp, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %127 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %8, %4
  %10 = tail call ptr @uhash_put_77(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3)
  ret ptr %10

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #13
  resume { ptr, i32 } %12
}

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %9 = alloca %"class.icu_77::Hashtable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %180

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef %3)
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %19 unwind label %33

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %1, align 8, !tbaa !39
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23, %19
  %25 = invoke noundef ptr @uhash_put_77(ptr noundef %20, ptr noundef %21, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %35

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #13
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %.preheader143 unwind label %37

.preheader143:                                    ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.not120150 = icmp sgt i32 %3, 0
  br i1 %.not120150, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.preheader143
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %39

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #13
  br label %.body

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %179

39:                                               ; preds = %.lr.ph152, %169
  %.093151 = phi i32 [ 0, %.lr.ph152 ], [ %172, %169 ]
  %40 = zext nneg i32 %.093151 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !53
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 63488
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %46, label %73

46:                                               ; preds = %39
  %47 = and i32 %43, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %.093151, 1
  %.not102 = icmp eq i32 %50, %3
  br i1 %.not102, label %73, label %51

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !53
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 64512
  %57 = icmp eq i32 %56, 56320
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = shl nuw nsw i32 %43, 10
  %60 = add nsw i32 %59, -56613888
  %61 = add nuw nsw i32 %60, %55
  br label %73

62:                                               ; preds = %46
  %.not101 = icmp eq i32 %.093151, 0
  br i1 %.not101, label %73, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %41, i64 -2
  %65 = load i16, ptr %64, align 2, !tbaa !53
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 64512
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = shl nuw nsw i32 %66, 10
  %71 = add nuw nsw i32 %43, -56613888
  %72 = add nsw i32 %71, %70
  br label %73

73:                                               ; preds = %58, %51, %49, %69, %63, %62, %39
  %.195 = phi i32 [ %43, %39 ], [ %61, %58 ], [ %43, %51 ], [ %43, %49 ], [ %72, %69 ], [ %43, %63 ], [ %43, %62 ]
  %74 = load ptr, ptr %28, align 8, !tbaa !22
  %75 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %74, i32 noundef %.195, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %76 unwind label %77

76:                                               ; preds = %73
  %.not103 = icmp eq i8 %75, 0
  br i1 %.not103, label %169, label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %175

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %79, %.preheader.backedge
  %80 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %81 unwind label %102

81:                                               ; preds = %.preheader
  %.not104 = icmp eq i8 %80, 0
  br i1 %.not104, label %.thread140, label %82

.thread140:                                       ; preds = %81
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

82:                                               ; preds = %81
  %83 = load i32, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !39
  %84 = load i32, ptr %4, align 4, !tbaa !23
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit

86:                                               ; preds = %82
  %87 = invoke ptr @uhash_init_77(ptr noundef nonnull %30, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %86
  %88 = load i32, ptr %4, align 4, !tbaa !23
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %_ZN6icu_779HashtableC2ER10UErrorCode.exit, label %90

90:                                               ; preds = %.noexc
  store ptr %30, ptr %9, align 8, !tbaa !39
  %91 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %30, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2ER10UErrorCode.exit unwind label %104

_ZN6icu_779HashtableC2ER10UErrorCode.exit:        ; preds = %.noexc, %82, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !39
  %93 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %92, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit unwind label %106

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit
  %94 = invoke noundef ptr @_ZN6icu_7717CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %9, i32 noundef %83, ptr noundef %2, i32 noundef %3, i32 noundef %.093151, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %106

95:                                               ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = load i32, ptr %4, align 4, !tbaa !23
  %99 = icmp slt i32 %98, 1
  %. = select i1 %99, i32 7, i32 1
  br label %157, !llvm.loop !58

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %174

102:                                              ; preds = %.preheader
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %173

104:                                              ; preds = %90, %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %167

106:                                              ; preds = %_ZN6icu_779HashtableC2ER10UErrorCode.exit, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %166

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %2, i32 noundef %.093151)
          to label %109 unwind label %119

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %83)
          to label %_ZN6icu_7713UnicodeStringpLEi.exit unwind label %121

_ZN6icu_7713UnicodeStringpLEi.exit:               ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !29
  %111 = load ptr, ptr %9, align 8, !tbaa !39
  %112 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader unwind label %123

_ZNK6icu_779Hashtable11nextElementERi.exit.preheader: ; preds = %_ZN6icu_7713UnicodeStringpLEi.exit
  %.not105148 = icmp eq ptr %112, null
  br i1 %.not105148, label %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader, %_ZNK6icu_779Hashtable11nextElementERi.exit133
  %.073149 = phi ptr [ %146, %_ZNK6icu_779Hashtable11nextElementERi.exit133 ], [ %112, %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %.073149, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %115 unwind label %125

115:                                              ; preds = %.lr.ph
  %116 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6icu_779Hashtable11nextElementERi.exit133.thread, label %118

118:                                              ; preds = %115
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %129 unwind label %127

_ZNK6icu_779Hashtable11nextElementERi.exit133.thread: ; preds = %115
  store i32 7, ptr %4, align 4, !tbaa !23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %165

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %164

123:                                              ; preds = %_ZN6icu_7713UnicodeStringpLEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %163

125:                                              ; preds = %.lr.ph
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %149

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %116) #13
  br label %.body129

129:                                              ; preds = %118
  %130 = load i16, ptr %31, align 8, !tbaa !6
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %32, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %135)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %147

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %129
  %137 = load ptr, ptr %1, align 8, !tbaa !39
  %138 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %141 unwind label %143

141:                                              ; preds = %140, %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  %142 = invoke noundef ptr @uhash_put_77(ptr noundef %137, ptr noundef %138, ptr noundef nonnull %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit131 unwind label %147

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %138) #13
  br label %.body129

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit131: ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !39
  %146 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit133 unwind label %147

_ZNK6icu_779Hashtable11nextElementERi.exit133:    ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not105 = icmp eq ptr %146, null
  br i1 %.not105, label %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge, label %.lr.ph, !llvm.loop !59

147:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit131, %141, %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body129:                                         ; preds = %147, %143, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %148, %147 ], [ %144, %143 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %149

149:                                              ; preds = %.body129, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body129 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge: ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit133, %_ZNK6icu_779Hashtable11nextElementERi.exit.preheader
  %150 = load ptr, ptr %1, align 8, !tbaa !39
  %151 = invoke noundef i32 @uhash_count_77(ptr noundef %150)
          to label %_ZNK6icu_779Hashtable5countEv.exit unwind label %154

_ZNK6icu_779Hashtable5countEv.exit:               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge
  %152 = icmp sgt i32 %151, 4096
  br i1 %152, label %153, label %156

153:                                              ; preds = %_ZNK6icu_779Hashtable5countEv.exit
  store i32 16, ptr %4, align 4, !tbaa !23
  br label %156

154:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %163

156:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit133.thread, %153, %_ZNK6icu_779Hashtable5countEv.exit
  %.390 = phi i32 [ 1, %_ZNK6icu_779Hashtable11nextElementERi.exit133.thread ], [ 1, %153 ], [ 0, %_ZNK6icu_779Hashtable5countEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

157:                                              ; preds = %97, %156
  %.188 = phi i32 [ %., %97 ], [ %.390, %156 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %159

159:                                              ; preds = %157
  invoke void @uhash_close_77(ptr noundef nonnull %158)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.188, label %168 [
    i32 0, label %.preheader.backedge
    i32 7, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %_ZN6icu_779HashtableD2Ev.exit, %_ZN6icu_779HashtableD2Ev.exit
  br label %.preheader, !llvm.loop !58

163:                                              ; preds = %154, %149, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %149 ], [ %155, %154 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

164:                                              ; preds = %163, %121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %163 ], [ %122, %121 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %165

165:                                              ; preds = %164, %119
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %164 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %165, %106
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %165 ], [ %107, %106 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #13
  br label %167

167:                                              ; preds = %166, %104
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %166 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

168:                                              ; preds = %_ZN6icu_779HashtableD2Ev.exit
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

169:                                              ; preds = %.thread140, %76
  %170 = icmp ult i32 %.195, 65536
  %171 = select i1 %170, i32 1, i32 2
  %172 = add nuw nsw i32 %171, %.093151
  %.not120 = icmp slt i32 %172, %3
  br i1 %.not120, label %39, label %.critedge, !llvm.loop !60

173:                                              ; preds = %167, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %103, %102 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %174

174:                                              ; preds = %173, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

175:                                              ; preds = %174, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %78, %77 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  br label %179

.critedge:                                        ; preds = %169, %.preheader143
  %176 = load i32, ptr %4, align 4, !tbaa !23
  %177 = icmp slt i32 %176, 1
  %.122 = select i1 %177, ptr %1, ptr null
  br label %178

178:                                              ; preds = %168, %.critedge
  %.11 = phi ptr [ %.122, %.critedge ], [ null, %168 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

179:                                              ; preds = %175, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %35, %26, %33, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %34, %33 ], [ %36, %35 ], [ %27, %26 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

180:                                              ; preds = %5, %178
  %.0 = phi ptr [ %.11, %178 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %189

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !6
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %31 unwind label %34

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %36, label %.critedge

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %188

36:                                               ; preds = %31
  %37 = load i16, ptr %24, align 8, !tbaa !6
  %38 = and i16 %37, 1
  %.not108 = icmp eq i16 %38, 0
  br i1 %.not108, label %40, label %39

39:                                               ; preds = %36
  store i32 7, ptr %6, align 4, !tbaa !23
  br label %.critedge

40:                                               ; preds = %36
  %41 = and i16 %37, 16
  %.not.i = icmp eq i16 %41, 0
  br i1 %.not.i, label %42, label %49

42:                                               ; preds = %40
  %43 = and i16 %37, 2
  %.not2.i = icmp eq i16 %43, 0
  br i1 %.not2.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 10
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %46, %44, %40
  %.0.i = phi ptr [ %48, %46 ], [ %45, %44 ], [ null, %40 ]
  %50 = icmp slt i16 %37, 0
  %51 = ashr i16 %37, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = load i16, ptr %.0.i, align 2, !tbaa !53
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 64512
  %59 = icmp ne i32 %58, 55296
  %.not109 = icmp eq i32 %55, 1
  %or.cond = or i1 %.not109, %59
  br i1 %or.cond, label %70, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !53
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 64512
  %65 = icmp eq i32 %64, 56320
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = shl nuw nsw i32 %57, 10
  %68 = add nsw i32 %67, -56613888
  %69 = add nuw nsw i32 %68, %63
  br label %70

70:                                               ; preds = %60, %66, %49
  %.192 = phi i32 [ 1, %49 ], [ 2, %66 ], [ 1, %60 ]
  %.187 = phi i32 [ %57, %49 ], [ %69, %66 ], [ %57, %60 ]
  %.not113135 = icmp slt i32 %5, %4
  br i1 %.not113135, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %70, %125
  %.083138 = phi i32 [ %.285, %125 ], [ %5, %70 ]
  %.288137 = phi i32 [ %.490, %125 ], [ %.187, %70 ]
  %.293136 = phi i32 [ %.495, %125 ], [ %.192, %70 ]
  %71 = add nsw i32 %.083138, 1
  %72 = sext i32 %.083138 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %3, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !53
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 64512
  %77 = icmp ne i32 %76, 55296
  %.not110 = icmp eq i32 %71, %4
  %or.cond125 = select i1 %77, i1 true, i1 %.not110
  br i1 %or.cond125, label %90, label %78

78:                                               ; preds = %.lr.ph
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !53
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 64512
  %84 = icmp eq i32 %83, 56320
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = add nsw i32 %.083138, 2
  %87 = shl nuw nsw i32 %75, 10
  %88 = add nsw i32 %87, -56613888
  %89 = add nuw nsw i32 %88, %82
  br label %90

90:                                               ; preds = %78, %85, %.lr.ph
  %.197 = phi i32 [ %75, %.lr.ph ], [ %89, %85 ], [ %75, %78 ]
  %.285 = phi i32 [ %71, %.lr.ph ], [ %86, %85 ], [ %71, %78 ]
  %91 = icmp eq i32 %.197, %.288137
  br i1 %91, label %92, label %123

92:                                               ; preds = %90
  %93 = icmp eq i32 %.293136, %55
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = sext i32 %.285 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %3, i64 %95
  %97 = sub nsw i32 %4, %.285
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %96, i32 noundef 0, i32 noundef %97)
          to label %126 unwind label %101

99:                                               ; preds = %123
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %188

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #13, !srcloc !61
  br label %188

103:                                              ; preds = %92
  %104 = add nsw i32 %.293136, 1
  %105 = sext i32 %.293136 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !53
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 64512
  %110 = icmp ne i32 %109, 55296
  %.not111 = icmp eq i32 %104, %55
  %or.cond126 = select i1 %110, i1 true, i1 %.not111
  br i1 %or.cond126, label %125, label %111

111:                                              ; preds = %103
  %112 = sext i32 %104 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !53
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 64512
  %117 = icmp eq i32 %116, 56320
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = add nsw i32 %.293136, 2
  %120 = shl nuw nsw i32 %108, 10
  %121 = add nsw i32 %120, -56613888
  %122 = add nuw nsw i32 %121, %115
  br label %125

123:                                              ; preds = %90
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.197)
          to label %125 unwind label %99

125:                                              ; preds = %111, %118, %123, %103
  %.495 = phi i32 [ %.293136, %123 ], [ %104, %103 ], [ %119, %118 ], [ %104, %111 ]
  %.490 = phi i32 [ %.288137, %123 ], [ %108, %103 ], [ %122, %118 ], [ %108, %111 ]
  %.not113 = icmp slt i32 %.285, %4
  br i1 %.not113, label %.lr.ph, label %.critedge, !llvm.loop !62

126:                                              ; preds = %94
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #13, !srcloc !61
  %127 = load i16, ptr %16, align 8, !tbaa !6
  %128 = icmp slt i16 %127, 0
  %129 = ashr i16 %127, 5
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %21, align 4
  %132 = select i1 %128, i32 %131, i32 %130
  %133 = icmp eq i32 %23, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %135, align 8, !tbaa !6
  %136 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %136, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i16 2, ptr %139, align 8, !tbaa !6
  br label %140

140:                                              ; preds = %138, %134
  %141 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

145:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %146, align 8, !tbaa !6
  %147 = load ptr, ptr %25, align 8, !tbaa !21
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %152 unwind label %162

152:                                              ; preds = %145
  %153 = load i32, ptr %6, align 4, !tbaa !23
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %.thread133

155:                                              ; preds = %152
  %156 = sext i32 %5 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %3, i64 %156
  store ptr %157, ptr %12, align 8, !tbaa !63
  %158 = sub nsw i32 %4, %5
  %159 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %12, i32 noundef %158)
          to label %160 unwind label %164

160:                                              ; preds = %155
  %.not = icmp eq i8 %159, 0
  %161 = load ptr, ptr %12, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %161) #13, !srcloc !61
  br i1 %.not, label %167, label %.thread133

162:                                              ; preds = %177, %145
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %187

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %166) #13, !srcloc !61
  br label %187

167:                                              ; preds = %160
  %168 = load i16, ptr %16, align 8, !tbaa !6
  %169 = and i16 %168, 17
  %.not.i127 = icmp eq i16 %169, 0
  br i1 %.not.i127, label %170, label %177

170:                                              ; preds = %167
  %171 = and i16 %168, 2
  %.not2.i129 = icmp eq i16 %171, 0
  br i1 %.not2.i129, label %174, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  br label %177

177:                                              ; preds = %174, %172, %167
  %.0.i128 = phi ptr [ %176, %174 ], [ %173, %172 ], [ null, %167 ]
  %178 = icmp slt i16 %168, 0
  %179 = ashr i16 %168, 5
  %180 = sext i16 %179 to i32
  %181 = load i32, ptr %21, align 4
  %182 = select i1 %178, i32 %181, i32 %180
  %183 = sext i32 %23 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %.0.i128, i64 %183
  %185 = sub nsw i32 %182, %23
  %186 = invoke noundef ptr @_ZN6icu_7717CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %184, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.thread133 unwind label %162

.thread133:                                       ; preds = %152, %177, %160
  %.3 = phi ptr [ null, %160 ], [ %186, %177 ], [ null, %152 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

187:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

.critedge:                                        ; preds = %125, %70, %142, %.thread133, %31, %39
  %.1 = phi ptr [ null, %31 ], [ null, %39 ], [ %1, %142 ], [ %.3, %.thread133 ], [ null, %70 ], [ null, %125 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

188:                                              ; preds = %187, %143, %101, %99, %34
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %102, %101 ], [ %144, %143 ], [ %.pn, %187 ], [ %100, %99 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn

189:                                              ; preds = %7, %.critedge
  %.069 = phi ptr [ %.1, %.critedge ], [ null, %7 ]
  ret ptr %.069
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !63
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashUnicodeString_77(ptr) #2

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #2

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uhash_removeAll_77(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !13, i64 80}
!9 = !{!"_ZTSN6icu_7717CanonicalIteratorE", !10, i64 0, !11, i64 8, !7, i64 72, !13, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !16, i64 112, !11, i64 120, !18, i64 184, !19, i64 192}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !7, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!13 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !14, i64 0}
!14 = !{!"any p2 pointer", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !15, i64 0}
!19 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !15, i64 0}
!20 = !{!9, !16, i64 88}
!21 = !{!9, !18, i64 184}
!22 = !{!9, !19, i64 192}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !7, i64 0}
!25 = !{!9, !7, i64 72}
!26 = !{!9, !17, i64 96}
!27 = !{!9, !17, i64 104}
!28 = !{!9, !16, i64 112}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN6icu_779HashtableE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS10UHashtable", !15, i64 0}
!42 = !{!"_ZTS10UHashtable", !43, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !44, i64 64, !44, i64 68, !7, i64 72, !7, i64 73}
!43 = !{!"p1 _ZTS12UHashElement", !15, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN6icu_779Char16PtrE", !47, i64 0}
!47 = !{!"p1 char16_t", !15, i64 0}
!48 = !{i64 2148860793}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"char16_t", !7, i64 0}
!55 = !{!56, !16, i64 8}
!56 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !10, i64 0, !16, i64 8, !16, i64 12, !31, i64 16, !57, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !31, i64 56}
!57 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{i64 2148860938}
!62 = distinct !{!62, !33}
!63 = !{!64, !47, i64 0}
!64 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !47, i64 0}

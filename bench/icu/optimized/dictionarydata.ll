; ModuleID = 'bench/icu/original/dictionarydata.ll'
source_filename = "bench/icu/original/dictionarydata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE = local_unnamed_addr constant i32 0, align 4
@_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE = local_unnamed_addr constant i32 1, align 4
@_ZN6icu_7714DictionaryData14TRIE_TYPE_MASKE = local_unnamed_addr constant i32 7, align 4
@_ZN6icu_7714DictionaryData15TRIE_HAS_VALUESE = local_unnamed_addr constant i32 8, align 4
@_ZN6icu_7714DictionaryData14TRANSFORM_NONEE = local_unnamed_addr constant i32 0, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE = local_unnamed_addr constant i32 16777216, align 4
@_ZN6icu_7714DictionaryData19TRANSFORM_TYPE_MASKE = local_unnamed_addr constant i32 2130706432, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_OFFSET_MASKE = local_unnamed_addr constant i32 2097151, align 4
@_ZTVN6icu_7723UCharsDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7723UCharsDictionaryMatcherE, ptr @_ZN6icu_7723UCharsDictionaryMatcherD1Ev, ptr @_ZN6icu_7723UCharsDictionaryMatcherD0Ev, ptr @_ZNK6icu_7723UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7723UCharsDictionaryMatcher7getTypeEv] }, align 8
@_ZTVN6icu_7722BytesDictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722BytesDictionaryMatcherE, ptr @_ZN6icu_7722BytesDictionaryMatcherD1Ev, ptr @_ZN6icu_7722BytesDictionaryMatcherD0Ev, ptr @_ZNK6icu_7722BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_, ptr @_ZNK6icu_7722BytesDictionaryMatcher7getTypeEv] }, align 8
@.str = private unnamed_addr constant [106 x i8] c"udict_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as dictionary data\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"udict_swap(): too few bytes (%d after header) for dictionary data\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"udict_swap(): too few bytes (%d after header) for all of dictionary data\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"udict_swap(): unknown trie type!\0A\00", align 1
@_ZTVN6icu_7717DictionaryMatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7717DictionaryMatcherE, ptr @_ZN6icu_7717DictionaryMatcherD1Ev, ptr @_ZN6icu_7717DictionaryMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717DictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717DictionaryMatcherE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717DictionaryMatcherE = constant [29 x i8] c"N6icu_7717DictionaryMatcherE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7723UCharsDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723UCharsDictionaryMatcherE, ptr @_ZTIN6icu_7717DictionaryMatcherE }, align 8
@_ZTSN6icu_7723UCharsDictionaryMatcherE = constant [35 x i8] c"N6icu_7723UCharsDictionaryMatcherE\00", align 1
@_ZTIN6icu_7722BytesDictionaryMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722BytesDictionaryMatcherE, ptr @_ZTIN6icu_7717DictionaryMatcherE }, align 8
@_ZTSN6icu_7722BytesDictionaryMatcherE = constant [34 x i8] c"N6icu_7722BytesDictionaryMatcherE\00", align 1

@_ZN6icu_7717DictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717DictionaryMatcherD2Ev
@_ZN6icu_7723UCharsDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723UCharsDictionaryMatcherD2Ev
@_ZN6icu_7722BytesDictionaryMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722BytesDictionaryMatcherD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7717DictionaryMatcherD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717DictionaryMatcherD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UCharsDictionaryMatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7723UCharsDictionaryMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @udata_close_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723UCharsDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7723UCharsDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7723UCharsDictionaryMatcher7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723UCharsDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UCharsTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %14, align 8, !tbaa !19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #13, !srcloc !20
  %15 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %16 unwind label %113

16:                                               ; preds = %8
  %17 = trunc i64 %15 to i32
  %18 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %16
  %.not = icmp eq ptr %6, null
  %.not55 = icmp eq ptr %4, null
  %.not56 = icmp eq ptr %5, null
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not55, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %47
  %.044.us.us = phi i32 [ %.4.us.us, %47 ], [ 0, %.preheader.split.us ]
  %.042.us.us = phi i32 [ %32, %47 ], [ 0, %.preheader.split.us ]
  %.041.us.us = phi i32 [ %48, %47 ], [ %18, %.preheader.split.us ]
  %19 = icmp sgt i32 %.041.us.us, -1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.preheader.split.us.split.us
  %21 = icmp eq i32 %.042.us.us, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %.041.us.us)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us unwind label %.split.us.split.us

24:                                               ; preds = %20
  store i32 -1, ptr %14, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = invoke noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %25, i32 noundef %.041.us.us)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us unwind label %.split.us.split.us

_ZN6icu_7710UCharsTrie5firstEi.exit.us.us:        ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %26, %24 ]
  %28 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %29 unwind label %.split70.us.split.us

29:                                               ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us
  %30 = trunc i64 %28 to i32
  %31 = sub nsw i32 %30, %17
  %32 = add nuw nsw i32 %.042.us.us, 1
  %33 = icmp sgt i32 %27, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %.thread, label %46

36:                                               ; preds = %29
  %37 = icmp slt i32 %.044.us.us, %3
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  br i1 %.not56, label %42, label %39

39:                                               ; preds = %38
  %40 = sext i32 %.044.us.us to i64
  %41 = getelementptr inbounds [4 x i8], ptr %5, i64 %40
  store i32 %32, ptr %41, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %39, %38
  %43 = add nsw i32 %.044.us.us, 1
  br label %44

44:                                               ; preds = %42, %36
  %.246.us.us = phi i32 [ %43, %42 ], [ %.044.us.us, %36 ]
  %45 = icmp eq i32 %27, 2
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44, %34
  %.4.us.us = phi i32 [ %.246.us.us, %44 ], [ %.044.us.us, %34 ]
  %.not57.us.us = icmp slt i32 %31, %2
  br i1 %.not57.us.us, label %47, label %.thread

47:                                               ; preds = %46
  %48 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %.preheader.split.us.split.us unwind label %.loopexit.split.us.split.us, !llvm.loop !22

.split.us.split.us:                               ; preds = %24, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split70.us.split.us:                             ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us:                      ; preds = %47
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  br i1 %.not56, label %.preheader.split.us.split.split.us, label %.preheader.split.us.split.split

.preheader.split.us.split.split.us:               ; preds = %.preheader.split.us.split, %77
  %.044.us.us78 = phi i32 [ %.4.us.us83, %77 ], [ 0, %.preheader.split.us.split ]
  %.042.us.us79 = phi i32 [ %64, %77 ], [ 0, %.preheader.split.us.split ]
  %.041.us.us80 = phi i32 [ %78, %77 ], [ %18, %.preheader.split.us.split ]
  %51 = icmp sgt i32 %.041.us.us80, -1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.preheader.split.us.split.split.us
  %53 = icmp eq i32 %.042.us.us79, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %.041.us.us80)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us81 unwind label %.split.us.split.split.us

56:                                               ; preds = %52
  store i32 -1, ptr %14, align 8, !tbaa !19
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  %58 = invoke noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %57, i32 noundef %.041.us.us80)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us81 unwind label %.split.us.split.split.us

_ZN6icu_7710UCharsTrie5firstEi.exit.us.us81:      ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %60 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %61 unwind label %.split70.us.split.split.us

61:                                               ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us81
  %62 = trunc i64 %60 to i32
  %63 = sub nsw i32 %62, %17
  %64 = add nuw nsw i32 %.042.us.us79, 1
  %65 = icmp sgt i32 %59, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = icmp eq i32 %59, 0
  br i1 %67, label %.thread, label %76

68:                                               ; preds = %61
  %69 = icmp slt i32 %.044.us.us78, %3
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = sext i32 %.044.us.us78 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %4, i64 %71
  store i32 %63, ptr %72, align 4, !tbaa !21
  %73 = add nsw i32 %.044.us.us78, 1
  br label %74

74:                                               ; preds = %70, %68
  %.246.us.us82 = phi i32 [ %73, %70 ], [ %.044.us.us78, %68 ]
  %75 = icmp eq i32 %59, 2
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74, %66
  %.4.us.us83 = phi i32 [ %.246.us.us82, %74 ], [ %.044.us.us78, %66 ]
  %.not57.us.us84 = icmp slt i32 %63, %2
  br i1 %.not57.us.us84, label %77, label %.thread

77:                                               ; preds = %76
  %78 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %.preheader.split.us.split.split.us unwind label %.loopexit.split.us.split.split.us, !llvm.loop !22

.split.us.split.split.us:                         ; preds = %56, %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split70.us.split.split.us:                       ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit.us.us81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.split.us:                ; preds = %77
  %lpad.loopexit.us.us91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split.us.split.split:                  ; preds = %.preheader.split.us.split, %108
  %.044.us = phi i32 [ %.4.us, %108 ], [ 0, %.preheader.split.us.split ]
  %.042.us = phi i32 [ %94, %108 ], [ 0, %.preheader.split.us.split ]
  %.041.us = phi i32 [ %109, %108 ], [ %18, %.preheader.split.us.split ]
  %81 = icmp sgt i32 %.041.us, -1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %.preheader.split.us.split.split
  %83 = icmp eq i32 %.042.us, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %.041.us)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit.us unwind label %.split.us.split.split

86:                                               ; preds = %82
  store i32 -1, ptr %14, align 8, !tbaa !19
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = invoke noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %87, i32 noundef %.041.us)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit.us unwind label %.split.us.split.split

_ZN6icu_7710UCharsTrie5firstEi.exit.us:           ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %88, %86 ]
  %90 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %91 unwind label %.split70.us.split.split

91:                                               ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit.us
  %92 = trunc i64 %90 to i32
  %93 = sub nsw i32 %92, %17
  %94 = add nuw nsw i32 %.042.us, 1
  %95 = icmp sgt i32 %89, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = icmp eq i32 %89, 0
  br i1 %97, label %.thread, label %107

98:                                               ; preds = %91
  %99 = icmp slt i32 %.044.us, %3
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = sext i32 %.044.us to i64
  %102 = getelementptr inbounds [4 x i8], ptr %4, i64 %101
  store i32 %93, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds [4 x i8], ptr %5, i64 %101
  store i32 %94, ptr %103, align 4, !tbaa !21
  %104 = add nsw i32 %.044.us, 1
  br label %105

105:                                              ; preds = %100, %98
  %.246.us = phi i32 [ %104, %100 ], [ %.044.us, %98 ]
  %106 = icmp eq i32 %89, 2
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105, %96
  %.4.us = phi i32 [ %.246.us, %105 ], [ %.044.us, %96 ]
  %.not57.us = icmp slt i32 %93, %2
  br i1 %.not57.us, label %108, label %.thread

108:                                              ; preds = %107
  %109 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %.preheader.split.us.split.split unwind label %.loopexit.split.us.split.split, !llvm.loop !22

.split.us.split.split:                            ; preds = %86, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split70.us.split.split:                          ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit.us
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.split:                   ; preds = %108
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %193
  %.044 = phi i32 [ %.4, %193 ], [ 0, %.preheader ]
  %.042 = phi i32 [ %127, %193 ], [ 0, %.preheader ]
  %.041 = phi i32 [ %194, %193 ], [ %18, %.preheader ]
  %112 = icmp sgt i32 %.041, -1
  br i1 %112, label %115, label %.thread

113:                                              ; preds = %8
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split:                                  ; preds = %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

115:                                              ; preds = %.preheader.split
  %116 = icmp eq i32 %.042, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  store i32 -1, ptr %14, align 8, !tbaa !19
  %118 = load ptr, ptr %12, align 8, !tbaa !17
  %119 = invoke noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %118, i32 noundef %.041)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit unwind label %.split

120:                                              ; preds = %115
  %121 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %.041)
          to label %_ZN6icu_7710UCharsTrie5firstEi.exit unwind label %.split

_ZN6icu_7710UCharsTrie5firstEi.exit:              ; preds = %117, %120
  %122 = phi i32 [ %121, %120 ], [ %119, %117 ]
  %123 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %124 unwind label %.split70

124:                                              ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit
  %125 = trunc i64 %123 to i32
  %126 = sub nsw i32 %125, %17
  %127 = add nuw nsw i32 %.042, 1
  %128 = icmp sgt i32 %122, 1
  br i1 %128, label %129, label %190

129:                                              ; preds = %124
  %130 = icmp slt i32 %.044, %3
  br i1 %130, label %131, label %188

131:                                              ; preds = %129
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %134 = load i16, ptr %132, align 2, !tbaa !24
  %135 = zext i16 %134 to i32
  %.not.i = icmp sgt i16 %134, -1
  br i1 %.not.i, label %154, label %136

136:                                              ; preds = %131
  %137 = and i32 %135, 32767
  %138 = icmp samesign ult i32 %137, 16384
  br i1 %138, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %139

139:                                              ; preds = %136
  %.not7.i = icmp eq i32 %137, 32767
  br i1 %.not7.i, label %146, label %140

140:                                              ; preds = %139
  %141 = shl nuw nsw i32 %137, 16
  %142 = add nsw i32 %141, -1073741824
  %143 = load i16, ptr %133, align 2, !tbaa !24
  %144 = zext i16 %143 to i32
  %145 = or disjoint i32 %142, %144
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

146:                                              ; preds = %139
  %147 = load i16, ptr %133, align 2, !tbaa !24
  %148 = zext i16 %147 to i32
  %149 = shl nuw i32 %148, 16
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %151 = load i16, ptr %150, align 2, !tbaa !24
  %152 = zext i16 %151 to i32
  %153 = or disjoint i32 %149, %152
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

154:                                              ; preds = %131
  %155 = icmp samesign ult i16 %134, 16448
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = lshr i32 %135, 6
  %158 = add nsw i32 %157, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

159:                                              ; preds = %154
  %160 = icmp samesign ult i16 %134, 32704
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = shl nuw nsw i32 %135, 10
  %163 = and i32 %162, 33488896
  %164 = add nsw i32 %163, -16842752
  %165 = load i16, ptr %133, align 2, !tbaa !24
  %166 = zext i16 %165 to i32
  %167 = or disjoint i32 %164, %166
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

168:                                              ; preds = %159
  %169 = load i16, ptr %133, align 2, !tbaa !24
  %170 = zext i16 %169 to i32
  %171 = shl nuw i32 %170, 16
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !24
  %174 = zext i16 %173 to i32
  %175 = or disjoint i32 %171, %174
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %168, %161, %156, %146, %140, %136
  %176 = phi i32 [ %137, %136 ], [ %153, %146 ], [ %145, %140 ], [ %158, %156 ], [ %167, %161 ], [ %175, %168 ]
  %177 = sext i32 %.044 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %6, i64 %177
  store i32 %176, ptr %178, align 4, !tbaa !21
  br i1 %.not55, label %183, label %181

.split:                                           ; preds = %117, %120
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split70:                                         ; preds = %_ZN6icu_7710UCharsTrie5firstEi.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

181:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %182 = getelementptr inbounds [4 x i8], ptr %4, i64 %177
  store i32 %126, ptr %182, align 4, !tbaa !21
  br label %183

183:                                              ; preds = %181, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  br i1 %.not56, label %186, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [4 x i8], ptr %5, i64 %177
  store i32 %127, ptr %185, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %184, %183
  %187 = add nsw i32 %.044, 1
  br label %188

188:                                              ; preds = %186, %129
  %.246 = phi i32 [ %187, %186 ], [ %.044, %129 ]
  %189 = icmp eq i32 %122, 2
  br i1 %189, label %.thread, label %192

190:                                              ; preds = %124
  %191 = icmp eq i32 %122, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %188, %190
  %.4 = phi i32 [ %.246, %188 ], [ %.044, %190 ]
  %.not57 = icmp slt i32 %126, %2
  br i1 %.not57, label %193, label %.thread

193:                                              ; preds = %192
  %194 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %.preheader.split unwind label %.loopexit.split, !llvm.loop !22

.thread:                                          ; preds = %192, %.preheader.split, %188, %190, %.preheader.split.us.split.split, %96, %105, %107, %.preheader.split.us.split.split.us, %66, %74, %76, %46, %44, %34, %.preheader.split.us.split.us
  %.us-phi = phi i32 [ %.246.us, %105 ], [ %.246.us.us82, %74 ], [ %.246.us.us, %44 ], [ %.4.us.us, %46 ], [ %.044.us.us, %.preheader.split.us.split.us ], [ %.044.us.us, %34 ], [ %.4.us.us83, %76 ], [ %.044.us.us78, %.preheader.split.us.split.split.us ], [ %.044.us.us78, %66 ], [ %.4.us, %107 ], [ %.044.us, %.preheader.split.us.split.split ], [ %.044.us, %96 ], [ %.4, %192 ], [ %.044, %.preheader.split ], [ %.044, %190 ], [ %.246, %188 ]
  %.us-phi67 = phi i32 [ %94, %105 ], [ %64, %74 ], [ %32, %44 ], [ %32, %46 ], [ %.042.us.us, %.preheader.split.us.split.us ], [ %32, %34 ], [ %64, %76 ], [ %.042.us.us79, %.preheader.split.us.split.split.us ], [ %64, %66 ], [ %94, %107 ], [ %.042.us, %.preheader.split.us.split.split ], [ %94, %96 ], [ %127, %192 ], [ %.042, %.preheader.split ], [ %127, %190 ], [ %127, %188 ]
  %.not58 = icmp eq ptr %7, null
  br i1 %.not58, label %196, label %195

195:                                              ; preds = %.thread
  store i32 %.us-phi67, ptr %7, align 4, !tbaa !21
  br label %196

196:                                              ; preds = %195, %.thread
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.us-phi

.loopexit:                                        ; preds = %.split70, %.split70.us.split.split, %.split70.us.split.split.us, %.split70.us.split.us, %.split, %.split.us.split.split, %.split.us.split.split.us, %.split.us.split.us, %.loopexit.split-lp, %.loopexit.split.us.split.us, %.loopexit.split.us.split.split.us, %.loopexit.split.us.split.split, %.loopexit.split, %113
  %.pn59.pn = phi { ptr, i32 } [ %114, %113 ], [ %lpad.loopexit.us.us91, %.loopexit.split.us.split.split.us ], [ %79, %.split.us.split.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us.split.split ], [ %179, %.split ], [ %49, %.split.us.split.us ], [ %110, %.split.us.split.split ], [ %180, %.split70 ], [ %50, %.split70.us.split.us ], [ %111, %.split70.us.split.split ], [ %80, %.split70.us.split.split.us ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn59.pn
}

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #4

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_7710UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722BytesDictionaryMatcherD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7722BytesDictionaryMatcherE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @udata_close_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722BytesDictionaryMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7722BytesDictionaryMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher9transformEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = and i32 %4, 2130706432
  %6 = icmp eq i32 %5, 16777216
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  switch i32 %1, label %9 [
    i32 8205, label %12
    i32 8204, label %8
  ]

8:                                                ; preds = %7
  br label %12

9:                                                ; preds = %7
  %10 = and i32 %4, 2097151
  %11 = sub nsw i32 %1, %10
  %or.cond = icmp ugt i32 %11, 253
  %. = select i1 %or.cond, i32 -1, i32 %11
  br label %12

12:                                               ; preds = %2, %7, %9, %8
  %.0 = phi i32 [ 255, %7 ], [ 254, %8 ], [ %., %9 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722BytesDictionaryMatcher7matchesEP5UTextiiPiS3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::BytesTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr null, ptr %9, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %14, align 8, !tbaa !35
  %15 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %16 unwind label %22

16:                                               ; preds = %8
  %17 = trunc i64 %15 to i32
  %18 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %6, null
  %.not53 = icmp eq ptr %4, null
  %.not54 = icmp eq ptr %5, null
  br label %20

20:                                               ; preds = %.preheader, %84
  %.043 = phi i32 [ %.4, %84 ], [ 0, %.preheader ]
  %.041 = phi i32 [ %51, %84 ], [ 0, %.preheader ]
  %.040 = phi i32 [ %85, %84 ], [ %18, %.preheader ]
  %21 = icmp sgt i32 %.040, -1
  br i1 %21, label %24, label %.thread

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

24:                                               ; preds = %20
  %25 = icmp eq i32 %.041, 0
  %26 = load i32, ptr %19, align 8, !tbaa !29
  %27 = and i32 %26, 2130706432
  %28 = icmp eq i32 %27, 16777216
  br i1 %25, label %29, label %39

29:                                               ; preds = %24
  br i1 %28, label %30, label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit

30:                                               ; preds = %29
  switch i32 %.040, label %32 [
    i32 8205, label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit
    i32 8204, label %31
  ]

31:                                               ; preds = %30
  br label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit

32:                                               ; preds = %30
  %33 = and i32 %26, 2097151
  %34 = sub nsw i32 %.040, %33
  %or.cond.i = icmp ugt i32 %34, 253
  %..i = select i1 %or.cond.i, i32 -1, i32 %34
  br label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit

_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit: ; preds = %29, %30, %31, %32
  %.0.i = phi i32 [ 255, %30 ], [ 254, %31 ], [ %..i, %32 ], [ %.040, %29 ]
  store i32 -1, ptr %14, align 8, !tbaa !35
  %35 = lshr i32 %.0.i, 23
  %36 = and i32 %35, 256
  %spec.select.i = add nsw i32 %36, %.0.i
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = invoke noundef i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %37, i32 noundef %spec.select.i)
          to label %_ZN6icu_779BytesTrie5firstEi.exit unwind label %65

39:                                               ; preds = %24
  br i1 %28, label %40, label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63

40:                                               ; preds = %39
  switch i32 %.040, label %42 [
    i32 8205, label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63
    i32 8204, label %41
  ]

41:                                               ; preds = %40
  br label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63

42:                                               ; preds = %40
  %43 = and i32 %26, 2097151
  %44 = sub nsw i32 %.040, %43
  %or.cond.i61 = icmp ugt i32 %44, 253
  %..i62 = select i1 %or.cond.i61, i32 -1, i32 %44
  br label %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63

_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63: ; preds = %39, %40, %41, %42
  %.0.i60 = phi i32 [ 255, %40 ], [ 254, %41 ], [ %..i62, %42 ], [ %.040, %39 ]
  %45 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %.0.i60)
          to label %_ZN6icu_779BytesTrie5firstEi.exit unwind label %65

_ZN6icu_779BytesTrie5firstEi.exit:                ; preds = %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit, %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63
  %46 = phi i32 [ %45, %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63 ], [ %38, %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit ]
  %47 = invoke i64 @utext_getNativeIndex_77(ptr noundef %1)
          to label %48 unwind label %67

48:                                               ; preds = %_ZN6icu_779BytesTrie5firstEi.exit
  %49 = trunc i64 %47 to i32
  %50 = sub nsw i32 %49, %17
  %51 = add nuw nsw i32 %.041, 1
  %52 = icmp sgt i32 %46, 1
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  %54 = icmp slt i32 %.043, %3
  br i1 %54, label %55, label %79

55:                                               ; preds = %53
  br i1 %.not, label %69, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 1, !tbaa !36
  %60 = lshr i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %58, i32 noundef %61)
          to label %_ZNK6icu_779BytesTrie8getValueEv.exit unwind label %67

_ZNK6icu_779BytesTrie8getValueEv.exit:            ; preds = %56
  %63 = sext i32 %.043 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %6, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !21
  br label %69

65:                                               ; preds = %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit, %_ZNK6icu_7722BytesDictionaryMatcher9transformEi.exit63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %88

67:                                               ; preds = %56, %_ZN6icu_779BytesTrie5firstEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %_ZNK6icu_779BytesTrie8getValueEv.exit, %55
  br i1 %.not53, label %73, label %70

70:                                               ; preds = %69
  %71 = sext i32 %.043 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %4, i64 %71
  store i32 %50, ptr %72, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %70, %69
  br i1 %.not54, label %77, label %74

74:                                               ; preds = %73
  %75 = sext i32 %.043 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %5, i64 %75
  store i32 %51, ptr %76, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %74, %73
  %78 = add nsw i32 %.043, 1
  br label %79

79:                                               ; preds = %77, %53
  %.245 = phi i32 [ %78, %77 ], [ %.043, %53 ]
  %80 = icmp eq i32 %46, 2
  br i1 %80, label %.thread, label %83

81:                                               ; preds = %48
  %82 = icmp eq i32 %46, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79, %81
  %.4 = phi i32 [ %.245, %79 ], [ %.043, %81 ]
  %.not55 = icmp slt i32 %50, %2
  br i1 %.not55, label %84, label %.thread

84:                                               ; preds = %83
  %85 = invoke i32 @utext_next32_77(ptr noundef %1)
          to label %20 unwind label %.loopexit, !llvm.loop !37

.thread:                                          ; preds = %81, %79, %20, %83
  %.144 = phi i32 [ %.4, %83 ], [ %.043, %20 ], [ %.043, %81 ], [ %.245, %79 ]
  %.142 = phi i32 [ %51, %83 ], [ %.041, %20 ], [ %51, %81 ], [ %51, %79 ]
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %87, label %86

86:                                               ; preds = %.thread
  store i32 %.142, ptr %7, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %86, %.thread
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.144

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %67, %65, %22
  %.pn57.pn = phi { ptr, i32 } [ %23, %22 ], [ %66, %65 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn57.pn
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define i32 @udict_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !36
  %15 = icmp eq i8 %14, 68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = icmp eq i8 %17, 105
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !36
  %22 = icmp eq i8 %21, 99
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 116
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !36
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %12, %27, %23, %19
  %31 = phi i8 [ %17, %12 ], [ 105, %27 ], [ 105, %23 ], [ 105, %19 ]
  %32 = zext i8 %14 to i32
  %33 = zext i8 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 2, !tbaa !36
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 16, ptr %4, align 4, !tbaa !38
  br label %88

43:                                               ; preds = %27
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = icmp eq ptr %3, null
  %47 = getelementptr inbounds i8, ptr %3, i64 %44
  %48 = select i1 %46, ptr null, ptr %47
  %49 = icmp sgt i32 %2, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = sub nsw i32 %2, %7
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %51)
  store i32 8, ptr %4, align 4, !tbaa !38
  br label %88

54:                                               ; preds = %50, %43
  %.075 = phi i32 [ %51, %50 ], [ %2, %43 ]
  br label %55

55:                                               ; preds = %54, %55
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %57)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %60, label %55, !llvm.loop !40

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp sgt i32 %.075, -1
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = icmp slt i32 %.075, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.075)
  store i32 8, ptr %4, align 4, !tbaa !38
  br label %88

67:                                               ; preds = %64
  %.not85 = icmp eq ptr %45, %48
  br i1 %.not85, label %70, label %68

68:                                               ; preds = %67
  %69 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %45, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = tail call noundef i32 %72(ptr noundef %0, ptr noundef nonnull %45, i32 noundef 32, ptr noundef %48, ptr noundef nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i32, ptr %74, align 16, !tbaa !21
  %76 = and i32 %75, 7
  switch i32 %76, label %.critedge [
    i32 1, label %77
    i32 0, label %86
  ]

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %83 = add nsw i32 %79, -32
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %85 = tail call noundef i32 %81(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef %83, ptr noundef nonnull %84, ptr noundef nonnull %4)
  br label %86

.critedge:                                        ; preds = %70
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  store i32 16, ptr %4, align 4, !tbaa !38
  br label %88

86:                                               ; preds = %70, %77, %60
  %87 = add nsw i32 %62, %7
  br label %88

88:                                               ; preds = %.critedge, %5, %9, %86, %66, %53, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %53 ], [ 0, %66 ], [ %87, %86 ], [ 0, %.critedge ], [ 0, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN6icu_7710UCharsTrie8nextImplEPKDsi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN6icu_7723UCharsDictionaryMatcherE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN6icu_7717DictionaryMatcherE"}
!9 = !{!"p1 char16_t", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS11UDataMemory", !10, i64 0}
!13 = !{!7, !9, i64 8}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN6icu_7710UCharsTrieE", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24}
!16 = !{!"int", !11, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !9, i64 16}
!19 = !{!15, !16, i64 24}
!20 = !{i64 2149926638}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"char16_t", !11, i64 0}
!26 = !{!27, !12, i64 24}
!27 = !{!"_ZTSN6icu_7722BytesDictionaryMatcherE", !8, i64 0, !28, i64 8, !16, i64 16, !12, i64 24}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!27, !16, i64 16}
!30 = !{!27, !28, i64 8}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSN6icu_779BytesTrieE", !28, i64 0, !28, i64 8, !28, i64 16, !16, i64 24}
!33 = !{!32, !28, i64 8}
!34 = !{!32, !28, i64 16}
!35 = !{!32, !16, i64 24}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS10UErrorCode", !11, i64 0}
!40 = distinct !{!40, !23}
!41 = !{!42, !10, i64 56}
!42 = !{!"_ZTS12UDataSwapper", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!43 = !{!42, !10, i64 48}

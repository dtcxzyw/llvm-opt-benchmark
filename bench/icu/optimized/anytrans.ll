; ModuleID = 'bench/icu/original/anytrans.ll'
source_filename = "bench/icu/original/anytrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ScriptRunIterator" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@_ZZN6icu_7717AnyTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717AnyTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7717AnyTransliteratorE, ptr @_ZN6icu_7717AnyTransliteratorD1Ev, ptr @_ZN6icu_7717AnyTransliteratorD0Ev, ptr @_ZNK6icu_7717AnyTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7717AnyTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7717AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZL11LATIN_PIVOT = internal constant [12 x i16] [i16 45, i16 76, i16 97, i16 116, i16 110, i16 59, i16 76, i16 97, i16 116, i16 110, i16 45, i16 0], align 16
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL7NULL_ID = internal constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTIN6icu_7717AnyTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717AnyTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717AnyTransliteratorE = constant [29 x i8] c"N6icu_7717AnyTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7717ScriptRunIteratorC1ERKNS_11ReplaceableEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7717ScriptRunIteratorC2ERKNS_11ReplaceableEii
@_ZN6icu_7717AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_7717AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode
@_ZN6icu_7717AnyTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717AnyTransliteratorD2Ev
@_ZN6icu_7717AnyTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717AnyTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717ScriptRunIteratorC2ERKNS_11ReplaceableEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 16), (24, 28)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7717ScriptRunIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((16, 24)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp sgt i32 %5, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %21
  %13 = phi i32 [ %23, %21 ], [ %5, %.preheader ]
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = add nsw i32 %13, -1
  %16 = load ptr, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %20 = call i32 @uscript_getScript_77(i32 noundef %19, ptr noundef nonnull %2)
  %or.cond = icmp ult i32 %20, 2
  br i1 %or.cond, label %21, label %._crit_edge.loopexit

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %10, align 8, !tbaa !8
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph, %21
  %.pre = load i32, ptr %4, align 8, !tbaa !13
  %.pre20 = load i32, ptr %7, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %._crit_edge, %41
  %29 = phi i32 [ %43, %41 ], [ %27, %._crit_edge ]
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %29)
  %35 = call i32 @uscript_getScript_77(i32 noundef %34, ptr noundef nonnull %2)
  %or.cond3 = icmp ugt i32 %35, 1
  br i1 %or.cond3, label %36, label %41

36:                                               ; preds = %.lr.ph18
  %37 = load i32, ptr %3, align 8, !tbaa !16
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 %35, ptr %3, align 8, !tbaa !16
  br label %41

40:                                               ; preds = %36
  %.not = icmp eq i32 %35, %37
  br i1 %.not, label %41, label %.loopexit

41:                                               ; preds = %39, %40, %.lr.ph18
  %42 = load i32, ptr %4, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 8, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph18, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %40, %41, %._crit_edge, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %._crit_edge ], [ 1, %41 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.0
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717ScriptRunIterator11adjustLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = add nsw i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7717AnyTransliterator16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7717AnyTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717AnyTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7717AnyTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717AnyTransliteratorC2ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7717AnyTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %4, ptr %10, align 8, !tbaa !25
  %11 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, i32 noundef 7, ptr noundef nonnull %5)
          to label %12 unwind label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %13, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

16:                                               ; preds = %34, %32, %20, %18, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  resume { ptr, i32 } %17

18:                                               ; preds = %12
  %19 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %11, ptr noundef nonnull @_ZL21_deleteTransliteratorPv)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %22 unwind label %16

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 47, ptr %7, align 2, !tbaa !34
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %34 unwind label %16

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load i16, ptr %23, align 8, !tbaa !24
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %28, align 4
  %40 = select i1 %36, i32 %39, i32 %38
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %40)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %16

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %34, %12, %22
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashLong_77(ptr) #2

declare signext i8 @uhash_compareLong_77(ptr, ptr) #2

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21_deleteTransliteratorPv(ptr noundef %0) #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717AnyTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(164) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7717AnyTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @uhash_close_77(ptr noundef %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717AnyTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7717AnyTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717AnyTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7717AnyTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !25
  store i32 %9, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %10 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, i32 noundef 7, ptr noundef nonnull %3)
          to label %11 unwind label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %12, align 8, !tbaa !33
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %19, label %21

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %19, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %22

19:                                               ; preds = %11
  %20 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %10, ptr noundef nonnull @_ZL21_deleteTransliteratorPv)
          to label %21 unwind label %17

21:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717AnyTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717AnyTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef nonnull align 8 dereferenceable(164) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717AnyTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ScriptRunIterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !40
  call void @_ZN6icu_7717ScriptRunIteratorC1ERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = icmp ne i8 %3, 0
  %.pre.pre = load i32, ptr %15, align 8, !tbaa !13
  br label %.outer.outer

.outer.outer:                                     ; preds = %4, %65
  %.pre.ph = phi i32 [ %.pre.pre, %4 ], [ %80, %65 ]
  %.0.ph.ph = phi i32 [ %10, %4 ], [ %78, %65 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %20 = phi i32 [ %.pre.ph, %.outer.outer ], [ %.be, %.outer.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 -1, ptr %14, align 8, !tbaa !16
  store i32 %20, ptr %16, align 4, !tbaa !17
  %21 = load i32, ptr %17, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZN6icu_7717ScriptRunIterator4nextEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.outer
  %23 = load i32, ptr %18, align 8, !tbaa !8
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %25 = phi i32 [ %35, %33 ], [ %20, %.preheader.i ]
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = add nsw i32 %25, -1
  %28 = load ptr, ptr %26, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %32 = call i32 @uscript_getScript_77(i32 noundef %31, ptr noundef nonnull %5)
  %or.cond.i = icmp ult i32 %32, 2
  br i1 %or.cond.i, label %33, label %._crit_edge.loopexit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load i32, ptr %16, align 4, !tbaa !17
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %16, align 4, !tbaa !17
  %36 = load i32, ptr %18, align 8, !tbaa !8
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %33, %.lr.ph.i
  %.pre.i = load i32, ptr %15, align 8, !tbaa !13
  %.pre20.i = load i32, ptr %17, align 4, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %38 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %20, %.preheader.i ]
  %39 = phi i32 [ %.pre20.i, %._crit_edge.loopexit.i ], [ %21, %.preheader.i ]
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph18.i, label %.loopexit

.lr.ph18.i:                                       ; preds = %._crit_edge.i, %53
  %41 = phi i32 [ %55, %53 ], [ %38, %._crit_edge.i ]
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %41)
  %47 = call i32 @uscript_getScript_77(i32 noundef %46, ptr noundef nonnull %5)
  %or.cond3.i = icmp ugt i32 %47, 1
  br i1 %or.cond3.i, label %48, label %53

48:                                               ; preds = %.lr.ph18.i
  %49 = load i32, ptr %14, align 8, !tbaa !16
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 %47, ptr %14, align 8, !tbaa !16
  br label %53

52:                                               ; preds = %48
  %.not.i = icmp eq i32 %47, %49
  br i1 %.not.i, label %53, label %..loopexit.loopexit_crit_edge

..loopexit.loopexit_crit_edge:                    ; preds = %52
  %.pre46.pre = load i32, ptr %15, align 8, !tbaa !13
  br label %.loopexit

53:                                               ; preds = %52, %51, %.lr.ph18.i
  %54 = load i32, ptr %15, align 8, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 8, !tbaa !13
  %56 = load i32, ptr %17, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph18.i, label %.loopexit, !llvm.loop !23

_ZN6icu_7717ScriptRunIterator4nextEv.exit:        ; preds = %.outer
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit36

.loopexit:                                        ; preds = %53, %..loopexit.loopexit_crit_edge, %._crit_edge.i
  %58 = phi i32 [ %38, %._crit_edge.i ], [ %.pre46.pre, %..loopexit.loopexit_crit_edge ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not32 = icmp sgt i32 %58, %8
  br i1 %.not32, label %59, label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit, %64
  %.be = phi i32 [ %58, %.loopexit ], [ %63, %64 ]
  br label %.outer, !llvm.loop !41

59:                                               ; preds = %.loopexit
  %60 = load i32, ptr %14, align 8, !tbaa !16
  %61 = call noundef ptr @_ZNK6icu_7717AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %60)
  %62 = icmp eq ptr %61, null
  %63 = load i32, ptr %15, align 8
  br i1 %62, label %64, label %65

64:                                               ; preds = %59
  store i32 %63, ptr %7, align 4, !tbaa !36
  br label %.outer.backedge

65:                                               ; preds = %59
  %66 = icmp sge i32 %63, %.0.ph.ph
  %67 = select i1 %19, i1 %66, i1 false
  %68 = zext i1 %67 to i8
  %69 = load i32, ptr %16, align 4, !tbaa !17
  %70 = call i32 @uprv_max_77(i32 noundef %8, i32 noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !36
  %71 = load i32, ptr %15, align 8, !tbaa !13
  %72 = call i32 @uprv_min_77(i32 noundef %.0.ph.ph, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !38
  %73 = load ptr, ptr %61, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(84) %61, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %68)
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = sub nsw i32 %76, %72
  %78 = add nsw i32 %77, %.0.ph.ph
  %79 = load i32, ptr %15, align 8, !tbaa !13
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %15, align 8, !tbaa !13
  %81 = load i32, ptr %17, align 4, !tbaa !12
  %82 = add nsw i32 %81, %77
  store i32 %82, ptr %17, align 4, !tbaa !12
  %.not33.not = icmp slt i32 %79, %.0.ph.ph
  br i1 %.not33.not, label %.outer.outer, label %.loopexit36

.loopexit36:                                      ; preds = %65, %_ZN6icu_7717ScriptRunIterator4nextEv.exit
  %.1 = phi i32 [ %.0.ph.ph, %_ZN6icu_7717ScriptRunIterator4nextEv.exit ], [ %78, %65 ]
  store i32 %.1, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717AnyTransliterator17getTransliteratorE11UScriptCode(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %1, %8
  %10 = icmp eq i32 %1, -1
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %97, label %11

11:                                               ; preds = %2
  tail call void @umtx_lock_77(ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = invoke ptr @uhash_iget_77(ptr noundef %13, i32 noundef %1)
          to label %15 unwind label %61

15:                                               ; preds = %11
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %15
  %19 = icmp eq ptr %14, null
  br i1 %19, label %20, label %97

20:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call ptr @uscript_getShortName_77(i32 noundef %1)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %21, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %22 unwind label %66

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 45, ptr %3, align 2, !tbaa !34
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %24 unwind label %68

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i16, ptr %26, align 8, !tbaa !24
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %33)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %68

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %24
  %35 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %68

36:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  %39 = icmp eq ptr %35, null
  %or.cond3 = or i1 %39, %38
  br i1 %or.cond3, label %40, label %.thread61

40:                                               ; preds = %36
  br i1 %39, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %35, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(84) %35) #10
  br label %45

45:                                               ; preds = %41, %40
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %47 unwind label %68

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL11LATIN_PIVOT, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %70

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %47
  %49 = load i16, ptr %26, align 8, !tbaa !24
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %31, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %54)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit49 unwind label %70

_ZN6icu_7713UnicodeString6appendERKS0_.exit49:    ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11LATIN_PIVOT) #10, !srcloc !42
  %56 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %68

57:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit49
  %58 = load i32, ptr %4, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 0
  %60 = icmp ne ptr %56, null
  %brmerge.not = and i1 %60, %59
  br i1 %brmerge.not, label %.sink.split, label %72

61:                                               ; preds = %11
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit50 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #11
  unreachable

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %96

68:                                               ; preds = %24, %22, %_ZN6icu_7713UnicodeString6appendERKS0_.exit49, %45, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit51

70:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11LATIN_PIVOT) #10, !srcloc !42
  br label %_ZN6icu_775MutexD2Ev.exit51

72:                                               ; preds = %57
  %.not66 = icmp eq ptr %56, null
  %.not = or i1 %.not66, %59
  br i1 %.not, label %95, label %.thread61

.thread61:                                        ; preds = %36, %72
  %.13464 = phi ptr [ %56, %72 ], [ %35, %36 ]
  invoke void @umtx_lock_77(ptr noundef null)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %80

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %.thread61
  %73 = load ptr, ptr %12, align 8, !tbaa !33
  %74 = invoke ptr @uhash_iget_77(ptr noundef %73, i32 noundef %1)
          to label %75 unwind label %82

75:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !33
  %79 = invoke ptr @uhash_iput_77(ptr noundef %78, i32 noundef %1, ptr noundef nonnull %.13464, ptr noundef nonnull %4)
          to label %87 unwind label %82

80:                                               ; preds = %.thread61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit51

82:                                               ; preds = %77, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit51 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #11
  unreachable

87:                                               ; preds = %75, %77
  %.336 = phi ptr [ %.13464, %77 ], [ %74, %75 ]
  %.027 = phi ptr [ null, %77 ], [ %.13464, %75 ]
  invoke void @umtx_unlock_77(ptr noundef null)
          to label %_ZN6icu_775MutexD2Ev.exit52 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit52:                      ; preds = %87
  %91 = icmp eq ptr %.027, null
  br i1 %91, label %95, label %.sink.split

.sink.split:                                      ; preds = %_ZN6icu_775MutexD2Ev.exit52, %57
  %.sink76 = phi ptr [ %56, %57 ], [ %.027, %_ZN6icu_775MutexD2Ev.exit52 ]
  %.235.ph = phi ptr [ null, %57 ], [ %.336, %_ZN6icu_775MutexD2Ev.exit52 ]
  %92 = load ptr, ptr %.sink76, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(84) %.sink76) #10
  br label %95

95:                                               ; preds = %.sink.split, %_ZN6icu_775MutexD2Ev.exit52, %72
  %.235 = phi ptr [ null, %72 ], [ %.336, %_ZN6icu_775MutexD2Ev.exit52 ], [ %.235.ph, %.sink.split ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

_ZN6icu_775MutexD2Ev.exit51:                      ; preds = %80, %82, %70, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %81, %80 ], [ %83, %82 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  br label %96

96:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit51, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN6icu_775MutexD2Ev.exit51 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_775MutexD2Ev.exit50

_ZN6icu_775MutexD2Ev.exit50:                      ; preds = %61, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %96 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn.pn.pn.pn

97:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit, %95, %2
  %.0 = phi ptr [ null, %2 ], [ %.235, %95 ], [ %14, %_ZN6icu_775MutexD2Ev.exit ]
  ret ptr %.0
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uscript_getShortName_77(i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717AnyTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::Hashtable", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = call ptr @uhash_init_77(ptr noundef nonnull %14, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %18

18:                                               ; preds = %0
  store ptr %14, ptr %5, align 8, !tbaa !43
  %19 = call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %14, ptr noundef nonnull @uprv_deleteUObject_77)
  br label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %0, %18
  %20 = invoke noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv()
          to label %.preheader69 unwind label %36

.preheader69:                                     ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader69
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %38

._crit_edge:                                      ; preds = %.loopexit68, %.preheader69
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  invoke void @uhash_close_77(ptr noundef nonnull %31)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %143

38:                                               ; preds = %.lr.ph87, %.loopexit68
  %.03586 = phi i32 [ 0, %.lr.ph87 ], [ %141, %.loopexit68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !19
  store i16 2, ptr %22, align 8, !tbaa !24
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %.03586, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load i16, ptr %22, align 8, !tbaa !24
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %23, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %47 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %46, ptr noundef nonnull @_ZL3ANY, i32 noundef 0, i32 noundef 3, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit unwind label %51

_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit: ; preds = %40
  %48 = icmp eq i8 %47, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #10, !srcloc !42
  br i1 %48, label %.loopexit68, label %53

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %142

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #10, !srcloc !42
  br label %142

53:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit
  %54 = invoke noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.preheader67 unwind label %56

.preheader67:                                     ; preds = %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph85, label %.loopexit68

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %142

.lr.ph85:                                         ; preds = %.preheader67, %.loopexit
  %.03684 = phi i32 [ %140, %.loopexit ], [ 0, %.preheader67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !19
  store i16 2, ptr %24, align 8, !tbaa !24
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %.03684, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %59 unwind label %62

59:                                               ; preds = %.lr.ph85
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = invoke noundef i32 @uhash_geti_77(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit unwind label %62

_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit: ; preds = %59
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %64, label %.loopexit

62:                                               ; preds = %69, %59, %.lr.ph85
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit
  store i32 0, ptr %4, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %69 unwind label %71

69:                                               ; preds = %68, %64
  %70 = invoke noundef i32 @uhash_puti_77(ptr noundef %65, ptr noundef %66, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %62

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %66) #10
  br label %.body

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %73 = load i16, ptr %24, align 8, !tbaa !24
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %25, align 4
  %78 = select i1 %74, i32 %77, i32 %76
  %79 = and i16 %73, 17
  %.not.i.i = icmp eq i16 %79, 0
  %80 = and i16 %73, 2
  %.not2.i.i = icmp eq i16 %80, 0
  %81 = load ptr, ptr %27, align 8
  %spec.select = select i1 %.not2.i.i, ptr %81, ptr %26
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select, ptr null
  %82 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i.i, i32 noundef %78)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %.not.i57 = icmp eq i8 %82, 0
  br i1 %.not.i57, label %.thread, label %83

83:                                               ; preds = %.noexc
  %84 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %1, i32 noundef 128, i32 noundef 0)
          to label %.noexc58 unwind label %90

.noexc58:                                         ; preds = %83
  store i8 0, ptr %28, align 1, !tbaa !24
  %85 = invoke i32 @uscript_getCode_77(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3)
          to label %.noexc59 unwind label %90

.noexc59:                                         ; preds = %.noexc58
  %.not6.i = icmp eq i32 %85, 1
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %86, 1
  %or.cond.i = select i1 %.not6.i, i1 %87, i1 false
  %.pre.i = load i32, ptr %2, align 4
  br i1 %or.cond.i, label %88, label %.thread

.thread:                                          ; preds = %.noexc, %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

88:                                               ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %89 = icmp eq i32 %.pre.i, -1
  br i1 %89, label %.loopexit, label %92

90:                                               ; preds = %.noexc58, %83, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %88
  %93 = invoke noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.preheader unwind label %95

.preheader:                                       ; preds = %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %.thread66
  %.03483 = phi i32 [ %137, %.thread66 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19
  store i16 2, ptr %29, align 8, !tbaa !24
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %.03483, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %98 unwind label %114

98:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !19
  store i16 2, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZL3ANY, ptr %11, align 8, !tbaa !48
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef 3)
          to label %99 unwind label %116

99:                                               ; preds = %98
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %100 unwind label %118

100:                                              ; preds = %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  %101 = load ptr, ptr %11, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #10, !srcloc !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %4, align 4, !tbaa !14
  %102 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread64, label %104

104:                                              ; preds = %100
  invoke void @_ZN6icu_7717AnyTransliteratorC1ERKNS_13UnicodeStringES3_S3_11UScriptCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(164) %102, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.pre.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %105 unwind label %122

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !tbaa !14
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %126, label %110

.thread64:                                        ; preds = %100
  %108 = load i32, ptr %4, align 4, !tbaa !14
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %126, label %.thread66

110:                                              ; preds = %105
  %111 = load ptr, ptr %102, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(164) %102) #10
  br label %.thread66

114:                                              ; preds = %.lr.ph
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %139

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %99
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %11, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %121) #10, !srcloc !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %102) #10
  br label %138

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %138

126:                                              ; preds = %.thread64, %105
  invoke void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef %102)
          to label %127 unwind label %124

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @_ZL7NULL_ID, ptr %13, align 8, !tbaa !48
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef 4)
          to label %128 unwind label %131

128:                                              ; preds = %127
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 0)
          to label %129 unwind label %133

129:                                              ; preds = %128
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  %130 = load ptr, ptr %13, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %130) #10, !srcloc !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread66

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  br label %135

135:                                              ; preds = %133, %131
  %.pn42 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  %136 = load ptr, ptr %13, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %136) #10, !srcloc !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

.thread66:                                        ; preds = %.thread64, %110, %129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = add nuw nsw i32 %.03483, 1
  %exitcond.not = icmp eq i32 %137, %93
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

138:                                              ; preds = %124, %135, %122, %120
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %.pn42, %135 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %138, %114
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %138 ], [ %115, %114 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.loopexit:                                        ; preds = %.thread66, %.preheader, %.thread, %88, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = add nuw nsw i32 %.03684, 1
  %exitcond102.not = icmp eq i32 %140, %54
  br i1 %exitcond102.not, label %.loopexit68, label %.lr.ph85, !llvm.loop !52

.body:                                            ; preds = %62, %71, %90, %139, %95
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn42.pn.pn.pn.pn, %139 ], [ %96, %95 ], [ %63, %62 ], [ %72, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

.loopexit68:                                      ; preds = %.loopexit, %.preheader67, %_ZNK6icu_7713UnicodeString11caseCompareENS_14ConstChar16PtrEij.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = add nuw nsw i32 %.03586, 1
  %exitcond103.not = icmp eq i32 %141, %20
  br i1 %exitcond103.not, label %._crit_edge, label %38, !llvm.loop !53

142:                                              ; preds = %56, %.body, %51, %49
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %57, %56 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

143:                                              ; preds = %142, %36
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %142 ], [ %37, %36 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i60 = icmp eq ptr %144, null
  br i1 %.not.i60, label %_ZN6icu_779HashtableD2Ev.exit61, label %145

145:                                              ; preds = %143
  invoke void @uhash_close_77(ptr noundef nonnull %144)
          to label %_ZN6icu_779HashtableD2Ev.exit61 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
  unreachable

_ZN6icu_779HashtableD2Ev.exit61:                  ; preds = %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #2

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #2

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uscript_getCode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN6icu_7717ScriptRunIteratorE", !4, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 20, !10, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS11UScriptCode", !6, i64 0}
!12 = !{!9, !10, i64 12}
!13 = !{!9, !10, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !10, i64 20}
!18 = !{!9, !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !11, i64 160}
!26 = !{!"_ZTSN6icu_7717AnyTransliteratorE", !27, i64 0, !32, i64 88, !29, i64 96, !11, i64 160}
!27 = !{!"_ZTSN6icu_7714TransliteratorE", !28, i64 0, !29, i64 8, !31, i64 72, !10, i64 80}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"_ZTSN6icu_7713UnicodeStringE", !30, i64 0, !6, i64 8}
!30 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!32 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!33 = !{!26, !32, i64 88}
!34 = !{!35, !35, i64 0}
!35 = !{!"char16_t", !6, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTS14UTransPosition", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!38 = !{!37, !10, i64 12}
!39 = !{!37, !10, i64 0}
!40 = !{!37, !10, i64 4}
!41 = distinct !{!41, !22}
!42 = !{i64 2148949700}
!43 = !{!44, !32, i64 0}
!44 = !{!"_ZTSN6icu_779HashtableE", !32, i64 0, !45, i64 8}
!45 = !{!"_ZTS10UHashtable", !46, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !47, i64 64, !47, i64 68, !6, i64 72, !6, i64 73}
!46 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !50, i64 0}
!50 = !{!"p1 char16_t", !5, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}

; ModuleID = 'bench/icu/original/cpdtrans.ll'
source_filename = "bench/icu/original/cpdtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_7722CompoundTransliterator11PASS_STRINGE = constant [6 x i16] [i16 37, i16 80, i16 97, i16 115, i16 115, i16 0], align 2
@_ZZN6icu_7722CompoundTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722CompoundTransliteratorE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7722CompoundTransliteratorE, ptr @_ZN6icu_7722CompoundTransliteratorD1Ev, ptr @_ZN6icu_7722CompoundTransliteratorD0Ev, ptr @_ZNK6icu_7722CompoundTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7722CompoundTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7722CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7722CompoundTransliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7722CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7722CompoundTransliterator12getTargetSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7722CompoundTransliterator8getCountEv, ptr @_ZNK6icu_7722CompoundTransliterator17getTransliteratorEi] }, align 8
@_ZL11COLON_COLON = internal constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@.str = private unnamed_addr constant [8 x i16] [i16 58, i16 58, i16 78, i16 117, i16 108, i16 108, i16 59, i16 0], align 2
@_ZTIN6icu_7722CompoundTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722CompoundTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722CompoundTransliteratorE = constant [34 x i8] c"N6icu_7722CompoundTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7722CompoundTransliteratorC1EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE
@_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode
@_ZN6icu_7722CompoundTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722CompoundTransliteratorC2ERKS0_
@_ZN6icu_7722CompoundTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722CompoundTransliteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722CompoundTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7722CompoundTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722CompoundTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7722CompoundTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2EPKPNS_14TransliteratorEiPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %7, align 8, !tbaa !9, !alias.scope !6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  store i16 59, ptr %5, align 2, !tbaa !11, !noalias !6
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit.i unwind label %11

_ZN6icu_7713UnicodeString6appendEDs.exit.i:       ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  br label %13

common.resume:                                    ; preds = %49, %.loopexit.split-lp, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi, %.loopexit.split-lp ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %20, %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %common.resume

13:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !6
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(84) %15)
          to label %20 unwind label %11

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !9
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %28)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i unwind label %11

_ZN6icu_7713UnicodeString6appendERKS0_.exit.i:    ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i, %4
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %3)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = sext i32 %2 to i64
  %33 = shl nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %34 = invoke noalias ptr @uprv_malloc_77(i64 noundef %33) #15
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi.exit, label %.preheader27.i

.preheader27.i:                                   ; preds = %.noexc
  br i1 %8, label %.lr.ph.preheader.i9, label %.thread.i

.lr.ph.preheader.i9:                              ; preds = %.preheader27.i
  %wide.trip.count.i10 = zext nneg i32 %2 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %44, %.lr.ph.preheader.i9
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %44 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i12
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(84) %37)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i11
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i12
  store ptr %41, ptr %42, align 8, !tbaa !13
  %43 = icmp eq ptr %41, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.noexc16
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i10
  br i1 %exitcond.not.i14, label %.thread.i, label %.lr.ph.i11, !llvm.loop !18

45:                                               ; preds = %.noexc16
  %.not.i15 = icmp eq i64 %indvars.iv.i12, 0
  br i1 %.not.i15, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %45, %.noexc17
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.noexc17 ], [ %indvars.iv.i12, %45 ]
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.next35.i
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %47)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.preheader.i
  store ptr null, ptr %46, align 8, !tbaa !13
  %48 = icmp sgt i64 %indvars.iv34.i, 1
  br i1 %48, label %.preheader.i, label %_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi.exit, !llvm.loop !19

.thread.i:                                        ; preds = %44, %45, %.preheader27.i
  invoke void @_ZN6icu_7722CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %34, i32 noundef %2)
          to label %_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi.exit: ; preds = %.noexc17, %.noexc, %.thread.i
  ret void

49:                                               ; preds = %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i11
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread.i, %30
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 59, ptr %5, align 2, !tbaa !11
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %10

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

10:                                               ; preds = %19, %8, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.lr.ph
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(84) %14)
          to label %19 unwind label %10

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !9
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %10

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %4
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator18setTransliteratorsEPKPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @uprv_malloc_77(i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(84) %10)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = icmp eq ptr %14, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !18

18:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader ], [ %indvars.iv, %18 ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next35
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %20)
  store ptr null, ptr %19, align 8, !tbaa !13
  %21 = icmp sgt i64 %indvars.iv34, 1
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !19

.thread:                                          ; preds = %17, %.preheader27, %18
  tail call void @_ZN6icu_7722CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringE15UTransDirectionPNS_13UnicodeFilterER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr nonnull readnone align 4 captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %8, align 4, !tbaa !30
  invoke void @_ZN6icu_7722CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %12, align 8, !tbaa !9
  %13 = invoke noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %14
  store i32 65569, ptr %4, align 4, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #14
  br label %26

19:                                               ; preds = %25, %22, %21, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  invoke void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %19

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %23
  invoke void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %24)
          to label %26 unwind label %19

26:                                               ; preds = %23, %25, %15, %18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %5, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %6, align 4, !tbaa !30
  invoke void @_ZN6icu_7722CompoundTransliterator4initERKNS_13UnicodeStringE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr nonnull readnone align 4 captures(none) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %4, ptr %9, align 4, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = invoke noalias ptr @uprv_malloc_77(i64 noundef %17) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.noexc
  store i32 7, ptr %6, align 4, !tbaa !31
  br label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit

21:                                               ; preds = %.noexc
  %.pre.i = load i32, ptr %6, align 4, !tbaa !31
  %22 = icmp slt i32 %.pre.i, 1
  br i1 %22, label %.preheader.i, label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit

.preheader.i:                                     ; preds = %21
  %23 = load i32, ptr %15, align 8, !tbaa !38
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.split.us.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %.noexc7
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.noexc7 ], [ 0, %.preheader.i ]
  %25 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %26 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %25)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.split.us.i
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv33.i
  store ptr %26, ptr %28, align 8, !tbaa !13
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %29 = load i32, ptr %15, align 8, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next34.i, %30
  br i1 %31, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !39

._crit_edge.thread.i:                             ; preds = %.noexc7
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.i.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread.i
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i, label %33, !llvm.loop !41

_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i: ; preds = %33, %.preheader.i, %._crit_edge.thread.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.thread.i ], [ 0, %.preheader.i ], [ %spec.select.i.i, %33 ]
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0.lcssa.i.i)
          to label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit unwind label %.loopexit.split-lp

_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit: ; preds = %21, %20, %7, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  ret void

.loopexit:                                        ; preds = %.lr.ph.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %12, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = sext i32 %13 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 7, ptr %4, align 4, !tbaa !31
  br label %.thread

21:                                               ; preds = %11
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = trunc nuw nsw i64 %indvars.iv33 to i32
  %32 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %31)
  %33 = load ptr, ptr %24, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv33
  store ptr %32, ptr %34, align 8, !tbaa !13
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %35 = load i32, ptr %27, align 8, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next34, %36
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %38 = phi i32 [ %45, %.lr.ph.split ], [ %28, %.lr.ph ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %42 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %41)
  %43 = load ptr, ptr %24, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %42, ptr %44, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %27, align 8, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph.split, %.preheader
  %48 = phi i32 [ %28, %.preheader ], [ %45, %.lr.ph.split ]
  %49 = icmp eq i32 %2, 1
  %50 = icmp ne i8 %3, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %51, label %._crit_edge.thread

51:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %52, align 8, !tbaa !9
  %53 = icmp sgt i32 %48, 0
  br i1 %53, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %51, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ 0, %51 ]
  %.not23 = icmp eq i64 %indvars.iv36, 0
  br i1 %.not23, label %57, label %54

54:                                               ; preds = %.lr.ph29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 59, ptr %7, align 2, !tbaa !11
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

.loopexit:                                        ; preds = %57, %54, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %._crit_edge30, %.noexc, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %lpad.phi

57:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.lr.ph29
  %58 = load ptr, ptr %24, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv36
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr %63(ptr noundef nonnull align 8 dereferenceable(84) %60)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i16, ptr %66, align 8, !tbaa !9
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = select i1 %68, i32 %72, i32 %70
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0, i32 noundef %73)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %65
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %75 = load i32, ptr %27, align 8, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next37, %76
  br i1 %77, label %.lr.ph29, label %._crit_edge30, !llvm.loop !42

._crit_edge30:                                    ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !11
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i16, ptr %81, align 8, !tbaa !9
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %83, i32 %87, i32 %85
  %89 = add nsw i32 %88, -1
  %90 = trunc i16 %82 to i1
  %91 = icmp eq i32 %89, 0
  %or.cond.i.i = and i1 %91, %90
  br i1 %or.cond.i.i, label %92, label %93

92:                                               ; preds = %.noexc24
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit unwind label %.loopexit.split-lp

93:                                               ; preds = %.noexc24
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %94

94:                                               ; preds = %93
  %95 = icmp slt i32 %88, 1025
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = and i16 %82, 31
  %.tr.i.i.i.i = trunc i32 %89 to i16
  %98 = shl i16 %.tr.i.i.i.i, 5
  %99 = or disjoint i16 %98, %97
  store i16 %99, ptr %81, align 8, !tbaa !9
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

100:                                              ; preds = %94
  %101 = or i16 %82, -32
  store i16 %101, ptr %81, align 8, !tbaa !9
  store i32 %89, ptr %86, align 4, !tbaa !9
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit: ; preds = %100, %96, %93, %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre40 = load i32, ptr %27, align 8, !tbaa !38
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, %._crit_edge
  %102 = phi i32 [ %.pre40, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit ], [ %48, %._crit_edge ], [ %35, %.lr.ph.split.us ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit

.lr.ph.i:                                         ; preds = %._crit_edge.thread
  %104 = load ptr, ptr %24, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load i32, ptr %108, align 8, !tbaa !40
  %spec.select.i = call i32 @llvm.smax.i32(i32 %109, i32 %.010.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit, label %105, !llvm.loop !41

_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit: ; preds = %105, %._crit_edge.thread
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select.i, %105 ]
  call void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0.lcssa.i)
  br label %.thread

.thread:                                          ; preds = %5, %21, %23, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null)
          to label %7 unwind label %38

7:                                                ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = invoke noalias ptr @uprv_malloc_77(i64 noundef %17) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.noexc
  store i32 7, ptr %3, align 4, !tbaa !31
  br label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit

21:                                               ; preds = %.noexc
  %.pre.i = load i32, ptr %3, align 4, !tbaa !31
  %22 = icmp slt i32 %.pre.i, 1
  br i1 %22, label %.preheader.i, label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit

.preheader.i:                                     ; preds = %21
  %23 = load i32, ptr %15, align 8, !tbaa !38
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.split.us.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %.noexc6
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.noexc6 ], [ 0, %.preheader.i ]
  %25 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %26 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %25)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.split.us.i
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv33.i
  store ptr %26, ptr %28, align 8, !tbaa !13
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %29 = load i32, ptr %15, align 8, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next34.i, %30
  br i1 %31, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !39

._crit_edge.thread.i:                             ; preds = %.noexc6
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.i.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread.i
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %37, i32 %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i, label %33, !llvm.loop !41

_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i: ; preds = %33, %.preheader.i, %._crit_edge.thread.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.thread.i ], [ 0, %.preheader.i ], [ %spec.select.i.i, %33 ]
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0.lcssa.i.i)
          to label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit unwind label %.loopexit.split-lp

_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit: ; preds = %21, %20, %7, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

.loopexit:                                        ; preds = %.lr.ph.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %12, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br label %41

41:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %40 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %7, align 8, !tbaa !9
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef null)
          to label %8 unwind label %39

8:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %10, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %15, ptr %16, align 8, !tbaa !38
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 3
  %19 = invoke noalias ptr @uprv_malloc_77(i64 noundef %18) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  store ptr %19, ptr %9, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %.noexc
  store i32 7, ptr %4, align 4, !tbaa !31
  br label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit

22:                                               ; preds = %.noexc
  %.pre.i = load i32, ptr %4, align 4, !tbaa !31
  %23 = icmp slt i32 %.pre.i, 1
  br i1 %23, label %.preheader.i, label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit

.preheader.i:                                     ; preds = %22
  %24 = load i32, ptr %16, align 8, !tbaa !38
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.split.us.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %.noexc7
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.noexc7 ], [ 0, %.preheader.i ]
  %26 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %27 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %26)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.split.us.i
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv33.i
  store ptr %27, ptr %29, align 8, !tbaa !13
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %30 = load i32, ptr %16, align 8, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next34.i, %31
  br i1 %32, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !39

._crit_edge.thread.i:                             ; preds = %.noexc7
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph.i.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread.i
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %38, i32 %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i, label %34, !llvm.loop !41

_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i: ; preds = %34, %.preheader.i, %._crit_edge.thread.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.thread.i ], [ 0, %.preheader.i ], [ %spec.select.i.i, %34 ]
  invoke void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0.lcssa.i.i)
          to label %_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit unwind label %.loopexit.split-lp

_ZN6icu_7722CompoundTransliterator4initERNS_7UVectorE15UTransDirectionaR10UErrorCode.exit: ; preds = %22, %21, %8, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

.loopexit:                                        ; preds = %.lr.ph.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %13, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br label %42

42:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %41 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  tail call void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %.0.lcssa)
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %spec.select = tail call i32 @llvm.smax.i32(i32 %11, i32 %.010)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %5, align 4, !tbaa !30
  %6 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7722CompoundTransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  resume { ptr, i32 } %9
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7722CompoundTransliteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7714TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre57 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  br i1 %.not, label %.loopexit.thread, label %.preheader39

.preheader39:                                     ; preds = %4
  %8 = icmp sgt i32 %.pre57, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader39, %18
  %9 = phi i32 [ %19, %18 ], [ %.pre57, %.preheader39 ]
  %10 = phi ptr [ %20, %18 ], [ %7, %.preheader39 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader39 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(84) %12) #14
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  %.pre56 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi i32 [ %.pre56, %14 ], [ %9, %.lr.ph ]
  %20 = phi ptr [ %.pre, %14 ], [ %10, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr null, ptr %21, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %18, %.preheader39
  %24 = phi ptr [ %7, %.preheader39 ], [ %20, %18 ]
  %25 = phi i32 [ %.pre57, %.preheader39 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp sgt i32 %27, %25
  br i1 %29, label %34, label %thread-pre-split

.loopexit.thread:                                 ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = icmp sgt i32 %31, %.pre57
  br i1 %33, label %.thread68, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.loopexit.thread
  store i32 %31, ptr %32, align 8, !tbaa !38
  br label %.thread

34:                                               ; preds = %.loopexit
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %.thread68, label %35

35:                                               ; preds = %34
  tail call void @uprv_free_77(ptr noundef nonnull %24)
  %.pre59 = load i32, ptr %26, align 8, !tbaa !38
  br label %.thread68

.thread68:                                        ; preds = %.loopexit.thread, %35, %34
  %36 = phi ptr [ %26, %35 ], [ %26, %34 ], [ %30, %.loopexit.thread ]
  %37 = phi ptr [ %28, %35 ], [ %28, %34 ], [ %32, %.loopexit.thread ]
  %38 = phi i32 [ %.pre59, %35 ], [ %27, %34 ], [ %31, %.loopexit.thread ]
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @uprv_malloc_77(i64 noundef %40) #15
  store ptr %41, ptr %6, align 8, !tbaa !20
  %.pre60 = load i32, ptr %36, align 8, !tbaa !38
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %.thread68
  %42 = phi ptr [ %37, %.thread68 ], [ %28, %.loopexit ]
  %43 = phi i32 [ %.pre60, %.thread68 ], [ %27, %.loopexit ]
  %44 = phi ptr [ %41, %.thread68 ], [ %24, %.loopexit ]
  store i32 %43, ptr %42, align 8, !tbaa !38
  %.not33 = icmp ne ptr %44, null
  %45 = icmp sgt i32 %43, 0
  %or.cond = select i1 %.not33, i1 %45, i1 false
  br i1 %or.cond, label %.lr.ph43, label %.thread

.lr.ph43:                                         ; preds = %thread-pre-split
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %47

47:                                               ; preds = %.lr.ph43, %58
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %58 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv49
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(84) %50)
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv49
  store ptr %54, ptr %56, align 8, !tbaa !13
  %57 = icmp eq ptr %54, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %59 = load i32, ptr %42, align 8, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next50, %60
  br i1 %61, label %47, label %.thread, !llvm.loop !44

62:                                               ; preds = %47
  %.not36 = icmp eq i64 %indvars.iv49, 0
  br i1 %.not36, label %.thread, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %63 = phi ptr [ %66, %.preheader ], [ %55, %62 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.preheader ], [ %indvars.iv49, %62 ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next54
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.next54
  store ptr null, ptr %67, align 8, !tbaa !13
  %68 = icmp sgt i64 %indvars.iv53, 1
  br i1 %68, label %.preheader, label %.thread, !llvm.loop !45

.thread:                                          ; preds = %58, %.preheader, %thread-pre-split.thread, %thread-pre-split, %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %70, ptr %71, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %2, %.thread
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CompoundTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7722CompoundTransliteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %17
  %.pre6.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %7 = phi ptr [ %.pre6.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  invoke void @uprv_free_77(ptr noundef %7)
          to label %21 unwind label %23

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %8 = phi i32 [ %18, %17 ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %11) #14
  %.pre.i = load i32, ptr %4, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %13, %.lr.ph.i
  %18 = phi i32 [ %8, %.lr.ph.i ], [ %.pre.i, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

21:                                               ; preds = %1, %._crit_edge.i
  store ptr null, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %22, align 8, !tbaa !38
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  ret void

23:                                               ; preds = %._crit_edge.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %17
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre6, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @uprv_free_77(ptr noundef %7)
  br label %21

.lr.ph:                                           ; preds = %.preheader, %17
  %8 = phi i32 [ %18, %17 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %11) #14
  %.pre = load i32, ptr %4, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = phi i32 [ %8, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !46

21:                                               ; preds = %._crit_edge, %1
  store ptr null, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %22, align 8, !tbaa !38
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722CompoundTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7722CompoundTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7714TransliteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722CompoundTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722CompoundTransliterator8getCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7722CompoundTransliterator17getTransliteratorEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722CompoundTransliterator20adoptTransliteratorsEPPNS_14TransliteratorEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %22
  %.pre6.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %12 = phi ptr [ %.pre6.i, %._crit_edge.loopexit.i ], [ %8, %.preheader.i ]
  tail call void @uprv_free_77(ptr noundef %12)
  br label %_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %13 = phi i32 [ %23, %22 ], [ %10, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader.i ]
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(84) %16) #14
  %.pre.i = load i32, ptr %9, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %18, %.lr.ph.i
  %23 = phi i32 [ %13, %.lr.ph.i ], [ %.pre.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !46

_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv.exit: ; preds = %3, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %26, align 8, !tbaa !38
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.i5, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit

.lr.ph.i5:                                        ; preds = %_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %28 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i5 ], [ %spec.select.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i6
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %32, i32 %.010.i)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit, label %28, !llvm.loop !41

_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit: ; preds = %28, %_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZN6icu_7722CompoundTransliterator19freeTransliteratorsEv.exit ], [ %spec.select.i, %28 ]
  tail call void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load i32, ptr %26, align 8, !tbaa !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !47
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %35, align 8, !tbaa !9, !alias.scope !47
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit

.lr.ph.preheader.i:                               ; preds = %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit
  %wide.trip.count.i9 = zext nneg i32 %34 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i13, %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i ]
  %.not.i12 = icmp eq i64 %indvars.iv.i11, 0
  br i1 %.not.i12, label %41, label %37

37:                                               ; preds = %.lr.ph.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  store i16 59, ptr %5, align 2, !tbaa !11, !noalias !47
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit.i unwind label %39

_ZN6icu_7713UnicodeString6appendEDs.exit.i:       ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  br label %41

common.resume:                                    ; preds = %82, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %48, %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %common.resume

41:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit.i, %.lr.ph.i10
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i11
  %43 = load ptr, ptr %42, align 8, !tbaa !13, !noalias !47
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(84) %43)
          to label %48 unwind label %39

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !9
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i32 noundef %56)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i unwind label %39

_ZN6icu_7713UnicodeString6appendERKS0_.exit.i:    ; preds = %48
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i9
  br i1 %exitcond.not.i14, label %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit, label %.lr.ph.i10, !llvm.loop !16

_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.i, %_ZN6icu_7722CompoundTransliterator27computeMaximumContextLengthEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !11
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %.noexc16 unwind label %82

.noexc16:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !9
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %63, i32 %67, i32 %65
  %69 = add nsw i32 %68, -1
  %70 = trunc i16 %62 to i1
  %71 = icmp eq i32 %69, 0
  %or.cond.i.i = and i1 %71, %70
  br i1 %or.cond.i.i, label %72, label %73

72:                                               ; preds = %.noexc16
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit unwind label %82

73:                                               ; preds = %.noexc16
  %.not.i15 = icmp eq i32 %68, 0
  br i1 %.not.i15, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %74

74:                                               ; preds = %73
  %75 = icmp slt i32 %68, 1025
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = and i16 %62, 31
  %.tr.i.i.i.i = trunc i32 %69 to i16
  %78 = shl i16 %.tr.i.i.i.i, 5
  %79 = or disjoint i16 %78, %77
  store i16 %79, ptr %61, align 8, !tbaa !9
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

80:                                               ; preds = %74
  %81 = or i16 %62, -32
  store i16 %81, ptr %61, align 8, !tbaa !9
  store i32 %69, ptr %66, align 4, !tbaa !9
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit: ; preds = %80, %76, %73, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

82:                                               ; preds = %72, %.noexc, %_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722CompoundTransliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !9
  %14 = trunc i16 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

16:                                               ; preds = %3
  %17 = icmp slt i16 %13, 0
  %18 = ashr i16 %13, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %23

23:                                               ; preds = %16
  %24 = and i16 %13, 30
  store i16 %24, ptr %12, align 8, !tbaa !9
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %15, %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %29 = tail call noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %54, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %31, align 8, !tbaa !9
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZL11COLON_COLON, i32 noundef 0, i32 noundef 2)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %52

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %30
  %33 = invoke noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %34 unwind label %52

34:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %2)
          to label %40 unwind label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i16, ptr %41, align 8, !tbaa !9
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i32 noundef %48)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %52

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 59, ptr %6, align 2, !tbaa !11
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %51 unwind label %52

51:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11COLON_COLON) #14, !srcloc !50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

52:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %40, %30, %34, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL11COLON_COLON) #14, !srcloc !50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

54:                                               ; preds = %51, %28, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %64

._crit_edge:                                      ; preds = %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45, %54
  ret ptr %1

64:                                               ; preds = %.lr.ph, %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  store i16 2, ptr %58, align 8, !tbaa !9
  %65 = load ptr, ptr %59, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(84) %67)
          to label %72 unwind label %103

72:                                               ; preds = %64
  %73 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE, i32 noundef 0, i32 noundef 5)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %105

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %72
  %.not29 = icmp eq i8 %73, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE) #14, !srcloc !50
  %74 = load ptr, ptr %59, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  br i1 %.not29, label %115, label %78

78:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr %80(ptr noundef nonnull align 8 dereferenceable(84) %76, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %2)
          to label %82 unwind label %103

82:                                               ; preds = %78
  %83 = load i32, ptr %25, align 4, !tbaa !30
  %84 = icmp sgt i32 %83, 1
  %85 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %.thread54

86:                                               ; preds = %82
  %87 = load ptr, ptr %59, align 8, !tbaa !20
  %88 = getelementptr [8 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr %93(ptr noundef nonnull align 8 dereferenceable(84) %90)
          to label %95 unwind label %103

95:                                               ; preds = %86
  %96 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE, i32 noundef 0, i32 noundef 5)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %.not56 = icmp eq i8 %96, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE) #14, !srcloc !50
  br i1 %.not56, label %.thread54, label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %11, align 8, !tbaa !51
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %99 unwind label %109

99:                                               ; preds = %98
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %100 unwind label %111

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %102 = load ptr, ptr %11, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #14, !srcloc !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread54

103:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i43, %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %119, %138, %133, %115, %86, %78, %64
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %178

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE) #14, !srcloc !50
  br label %178

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE) #14, !srcloc !50
  br label %178

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  %114 = load ptr, ptr %11, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %114) #14, !srcloc !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

115:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr %117(ptr noundef nonnull align 8 dereferenceable(84) %76)
          to label %119 unwind label %103

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !9
  %122 = icmp slt i16 %121, 0
  %123 = ashr i16 %121, 5
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = select i1 %122, i32 %126, i32 %124
  %128 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %118, i16 noundef zeroext 59, i32 noundef 0, i32 noundef %127)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %103

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %119
  %129 = icmp sgt i32 %128, -1
  %130 = load ptr, ptr %59, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  br i1 %129, label %133, label %138

133:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %134 = load ptr, ptr %132, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr %136(ptr noundef nonnull align 8 dereferenceable(84) %132, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %2)
          to label %.thread54 unwind label %103

138:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %132, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %2)
          to label %.thread54 unwind label %103

.thread54:                                        ; preds = %82, %133, %138, %97, %100
  %140 = load i16, ptr %12, align 8, !tbaa !9
  %141 = icmp slt i16 %140, 0
  %142 = ashr i16 %140, 5
  %143 = sext i16 %142 to i32
  %144 = load i32, ptr %60, align 4
  %145 = select i1 %141, i32 %144, i32 %143
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %.thread54
  %146 = and i16 %140, 2
  %.not.i.i.i.i = icmp eq i16 %146, 0
  %147 = load ptr, ptr %62, align 8
  %148 = select i1 %.not.i.i.i.i, ptr %147, ptr %61
  %149 = sext i32 %145 to i64
  %150 = getelementptr [2 x i8], ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -2
  %152 = load i16, ptr %151, align 2, !tbaa !11
  %.not5.i = icmp eq i16 %152, 10
  br i1 %.not5.i, label %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 10, ptr %5, align 2, !tbaa !11
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit

_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit: ; preds = %.noexc, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %.thread54
  %154 = load i16, ptr %58, align 8, !tbaa !9
  %155 = icmp slt i16 %154, 0
  %156 = ashr i16 %154, 5
  %157 = sext i16 %156 to i32
  %158 = load i32, ptr %63, align 4
  %159 = select i1 %155, i32 %158, i32 %157
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %159)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit38 unwind label %103

_ZN6icu_7713UnicodeString6appendERKS0_.exit38:    ; preds = %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit
  %161 = load i16, ptr %12, align 8, !tbaa !9
  %162 = icmp slt i16 %161, 0
  %163 = ashr i16 %161, 5
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %60, align 4
  %166 = select i1 %162, i32 %165, i32 %164
  %.not.i39 = icmp eq i32 %166, 0
  br i1 %.not.i39, label %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i40

_ZNK6icu_7713UnicodeString6charAtEi.exit.i40:     ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit38
  %167 = and i16 %161, 2
  %.not.i.i.i.i41 = icmp eq i16 %167, 0
  %168 = load ptr, ptr %62, align 8
  %169 = select i1 %.not.i.i.i.i41, ptr %168, ptr %61
  %170 = sext i32 %166 to i64
  %171 = getelementptr [2 x i8], ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -2
  %173 = load i16, ptr %172, align 2, !tbaa !11
  %.not5.i42 = icmp eq i16 %173, 59
  br i1 %.not5.i42, label %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i43

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i43: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 59, ptr %4, align 2, !tbaa !11
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %.noexc44 unwind label %103

.noexc44:                                         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45

_ZN6icu_77L12_smartAppendERNS_13UnicodeStringEDs.exit45: ; preds = %.noexc44, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i40, %_ZN6icu_7713UnicodeString6appendERKS0_.exit38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %55, align 8, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %64, label %._crit_edge, !llvm.loop !54

178:                                              ; preds = %107, %113, %105, %103
  %.pn31 = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %113 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

179:                                              ; preds = %178, %52
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %178 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn31.pn
}

declare noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #2

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722CompoundTransliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %.preheader unwind label %13

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %15

9:                                                ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %15, label %._crit_edge, !llvm.loop !55

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %27

15:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %9

25:                                               ; preds = %22, %20, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

._crit_edge:                                      ; preds = %9, %24, %.preheader
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %25, %13
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %14, %13 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722CompoundTransliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull returned align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %.preheader unwind label %9

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

._crit_edge:                                      ; preds = %21, %.preheader
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %27

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr %17(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %19 unwind label %25

19:                                               ; preds = %11
  %20 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 8, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !56

25:                                               ; preds = %19, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %9
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %10, %9 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722CompoundTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %7, label %11, label %.lr.ph

11:                                               ; preds = %4
  store i32 %9, ptr %10, align 4, !tbaa !59
  br label %42

.lr.ph:                                           ; preds = %4
  %12 = load i32, ptr %10, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %14 = phi i32 [ %23, %.thread.us ], [ %9, %.lr.ph ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.thread.us ], [ 0, %.lr.ph ]
  %.03242.us = phi i32 [ %.2.ph.us, %.thread.us ], [ 0, %.lr.ph ]
  store i32 %12, ptr %10, align 4, !tbaa !59
  %.not36.us = icmp eq i32 %12, %14
  br i1 %.not36.us, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv50
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext 0)
  %22 = load i32, ptr %10, align 4, !tbaa !59
  %23 = load i32, ptr %8, align 4, !tbaa !57
  %.not35.us = icmp eq i32 %22, %23
  br i1 %.not35.us, label %.thread.us, label %24

24:                                               ; preds = %15
  store i32 %23, ptr %10, align 4, !tbaa !59
  br label %.thread.us

.thread.us:                                       ; preds = %24, %15
  %.pn.us = sub i32 %.03242.us, %14
  %.2.ph.us = add i32 %.pn.us, %23
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %25 = load i32, ptr %5, align 8, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next51, %26
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %28 = phi i32 [ %37, %29 ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.03242 = phi i32 [ %.2.ph, %29 ], [ 0, %.lr.ph ]
  store i32 %12, ptr %10, align 4, !tbaa !59
  %.not36 = icmp eq i32 %12, %28
  br i1 %.not36, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = load ptr, ptr %13, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(84) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3)
  %36 = load i32, ptr %8, align 4, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !59
  store i32 %37, ptr %8, align 4, !tbaa !57
  %.pn = sub i32 %.03242, %28
  %.2.ph = add i32 %.pn, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 8, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph.split, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %.lr.ph.split, %.thread.us, %.lr.ph.split.us
  %.032.lcssa = phi i32 [ %.03242.us, %.lr.ph.split.us ], [ %.2.ph.us, %.thread.us ], [ %.03242, %.lr.ph.split ], [ %.2.ph, %29 ]
  %41 = add nsw i32 %.032.lcssa, %9
  store i32 %41, ptr %8, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %._crit_edge, %11
  ret void
}

declare void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi: argument 0"}
!8 = distinct !{!8, !"_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"char16_t", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !28, i64 88}
!21 = !{!"_ZTSN6icu_7722CompoundTransliteratorE", !22, i64 0, !28, i64 88, !27, i64 96, !27, i64 100}
!22 = !{!"_ZTSN6icu_7714TransliteratorE", !23, i64 0, !24, i64 8, !26, i64 72, !27, i64 80}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !10, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !23, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !15, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!"p2 _ZTSN6icu_7714TransliteratorE", !29, i64 0}
!29 = !{!"any p2 pointer", !15, i64 0}
!30 = !{!21, !27, i64 100}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!35 = !{!36, !27, i64 8}
!36 = !{!"_ZTSN6icu_777UVectorE", !23, i64 0, !27, i64 8, !27, i64 12, !37, i64 16, !15, i64 24, !15, i64 32}
!37 = !{!"p1 _ZTS8UElement", !15, i64 0}
!38 = !{!21, !27, i64 96}
!39 = distinct !{!39, !17}
!40 = !{!22, !27, i64 80}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi: argument 0"}
!49 = distinct !{!49, !"_ZN6icu_7722CompoundTransliterator7joinIDsEPKPNS_14TransliteratorEi"}
!50 = !{i64 2148947268}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !53, i64 0}
!53 = !{!"p1 char16_t", !15, i64 0}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58, !27, i64 12}
!58 = !{!"_ZTS14UTransPosition", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!59 = !{!58, !27, i64 8}
!60 = distinct !{!60, !17}

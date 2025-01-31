; ModuleID = 'bench/ipopt/original/IpIteratesVector.ll'
source_filename = "bench/ipopt/original/IpIteratesVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::SmartPtr.15" = type { ptr }

$_ZN5Ipopt14CompoundVectorD2Ev = comdat any

$_ZN5Ipopt19CompoundVectorSpaceD2Ev = comdat any

$_ZNK5Ipopt19IteratesVectorSpace7MakeNewEv = comdat any

$_ZN5Ipopt19IteratesVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE = comdat any

$_ZNK5Ipopt19IteratesVectorSpace21MakeNewCompoundVectorEb = comdat any

$_ZNK5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorEb = comdat any

$_ZN5Ipopt6VectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt13CachedResultsIdED2Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt14IteratesVectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IteratesVectorE, ptr @_ZN5Ipopt14IteratesVectorD1Ev, ptr @_ZN5Ipopt14IteratesVectorD0Ev, ptr @_ZN5Ipopt14CompoundVector8CopyImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector8ScalImplEd, ptr @_ZN5Ipopt14CompoundVector8AxpyImplEdRKNS_6VectorE, ptr @_ZNK5Ipopt14CompoundVector7DotImplERKNS_6VectorE, ptr @_ZNK5Ipopt14CompoundVector8Nrm2ImplEv, ptr @_ZNK5Ipopt14CompoundVector8AsumImplEv, ptr @_ZNK5Ipopt14CompoundVector8AmaxImplEv, ptr @_ZN5Ipopt14CompoundVector7SetImplEd, ptr @_ZN5Ipopt14CompoundVector21ElementWiseDivideImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector23ElementWiseMultiplyImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector21ElementWiseSelectImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector18ElementWiseMaxImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector18ElementWiseMinImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector25ElementWiseReciprocalImplEv, ptr @_ZN5Ipopt14CompoundVector18ElementWiseAbsImplEv, ptr @_ZN5Ipopt14CompoundVector19ElementWiseSqrtImplEv, ptr @_ZN5Ipopt14CompoundVector18ElementWiseSgnImplEv, ptr @_ZN5Ipopt14CompoundVector13AddScalarImplEd, ptr @_ZNK5Ipopt14CompoundVector7MaxImplEv, ptr @_ZNK5Ipopt14CompoundVector7MinImplEv, ptr @_ZNK5Ipopt14CompoundVector7SumImplEv, ptr @_ZNK5Ipopt14CompoundVector11SumLogsImplEv, ptr @_ZN5Ipopt14CompoundVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d, ptr @_ZNK5Ipopt14CompoundVector15FracToBoundImplERKNS_6VectorEd, ptr @_ZN5Ipopt14CompoundVector21AddVectorQuotientImplEdRKNS_6VectorES3_d, ptr @_ZNK5Ipopt14CompoundVector19HasValidNumbersImplEv, ptr @_ZNK5Ipopt14CompoundVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt14IteratesVectorE, ptr @_ZThn16_N5Ipopt14IteratesVectorD1Ev, ptr @_ZThn16_N5Ipopt14IteratesVectorD0Ev] }, align 8
@_ZTVN5Ipopt19IteratesVectorSpaceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IteratesVectorSpaceE, ptr @_ZN5Ipopt19IteratesVectorSpaceD1Ev, ptr @_ZN5Ipopt19IteratesVectorSpaceD0Ev, ptr @_ZNK5Ipopt19IteratesVectorSpace7MakeNewEv, ptr @_ZN5Ipopt19IteratesVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE, ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewCompoundVectorEb, ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorEb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IteratesVectorE = constant [25 x i8] c"N5Ipopt14IteratesVectorE\00", align 1
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@_ZTIN5Ipopt14IteratesVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IteratesVectorE, ptr @_ZTIN5Ipopt14CompoundVectorE }, align 8
@_ZTSN5Ipopt19IteratesVectorSpaceE = constant [30 x i8] c"N5Ipopt19IteratesVectorSpaceE\00", align 1
@_ZTIN5Ipopt19CompoundVectorSpaceE = external constant ptr
@_ZTIN5Ipopt19IteratesVectorSpaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IteratesVectorSpaceE, ptr @_ZTIN5Ipopt19CompoundVectorSpaceE }, align 8
@_ZTVN5Ipopt14CompoundVectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt6VectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN5Ipopt19CompoundVectorSpaceE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5Ipopt14IteratesVectorC1EPKNS_19IteratesVectorSpaceEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5Ipopt14IteratesVectorC2EPKNS_19IteratesVectorSpaceEb
@_ZN5Ipopt14IteratesVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14IteratesVectorD2Ev
@_ZN5Ipopt19IteratesVectorSpaceC1ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt19IteratesVectorSpaceC2ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_
@_ZN5Ipopt19IteratesVectorSpaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19IteratesVectorSpaceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IteratesVectorC2EPKNS_19IteratesVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5Ipopt14CompoundVectorC2EPKNS_19CompoundVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IteratesVectorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IteratesVectorE, i64 264), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %5, align 8
  ret void
}

declare void @_ZN5Ipopt14CompoundVectorC2EPKNS_19CompoundVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IteratesVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt14CompoundVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14CompoundVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14CompoundVectorE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %12) #10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %16, %8, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #11
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %40, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %.05.i.i.i.i3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(205) %32) #10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %36, %28, %.lr.ph.i.i.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %41 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #11
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %42
  tail call void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14IteratesVectorD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14IteratesVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IteratesVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt14IteratesVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14IteratesVectorD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14IteratesVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(280) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i1 noundef zeroext %2)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %10, %3
  store ptr %9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8, !noalias !7
  %5 = load ptr, ptr %4, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !7
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %4, i1 noundef zeroext false), !noalias !7
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !7
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !noalias !7
  br label %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit

_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit: ; preds = %2, %9
  store ptr %8, ptr %0, align 8, !alias.scope !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 8, !noalias !10
  %15 = load ptr, ptr %14, align 8, !noalias !10
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %19

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8, !noalias !10
  %18 = load ptr, ptr %17, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %19

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %.0.i3.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #10
  %.pre = load ptr, ptr %13, align 8, !noalias !18
  %.pre269 = load ptr, ptr %.pre, align 8, !noalias !18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19, %23
  %27 = phi ptr [ %15, %19 ], [ %.pre269, %23 ]
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i7

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load ptr, ptr %28, align 8, !noalias !18
  %30 = load ptr, ptr %29, align 8, !noalias !18, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i7

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i7: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i.i.i8 = phi ptr [ %27, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %30, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i8, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !24
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i8)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %41

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i7
  %34 = load i32, ptr %31, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

37:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %38 = load ptr, ptr %.0.i3.i.i.i8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i8) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

41:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i32, ptr %31, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %31, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %37, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %46 = load ptr, ptr %13, align 8, !noalias !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !27
  %.not.i.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i.i19, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i23, label %53

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i23: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = load ptr, ptr %49, align 8, !noalias !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !27
  %.not3.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not3.i.i.i24, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35, label %53

53:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i23, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14
  %.0.i3.i.i.i21 = phi ptr [ %48, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14 ], [ %52, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i23 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i21, i64 8
  %55 = load i32, ptr %54, align 8, !noalias !32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

57:                                               ; preds = %53
  %58 = load ptr, ptr %.0.i3.i.i.i21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i21) #10
  %.pre270 = load ptr, ptr %13, align 8, !noalias !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre270, i64 8
  %.pre271 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !35
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %53, %57
  %61 = phi ptr [ %48, %53 ], [ %.pre271, %57 ]
  %62 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i28

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load ptr, ptr %63, align 8, !noalias !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !35, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i28

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i28: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %.0.i3.i.i.i29 = phi ptr [ %61, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26 ], [ %66, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i31 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i29, i64 8
  %68 = load i32, ptr %67, align 8, !noalias !40
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !noalias !40
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i29)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %77

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i28
  %70 = load i32, ptr %67, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35

73:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %74 = load ptr, ptr %.0.i3.i.i.i29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i29) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35

77:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i28
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i32, ptr %67, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %67, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i23, %73, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %82 = load ptr, ptr %13, align 8, !noalias !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !43
  %.not.i.i.i40 = icmp eq ptr %84, null
  br i1 %.not.i.i.i40, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, label %89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %86 = load ptr, ptr %85, align 8, !noalias !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !43
  %.not3.i.i.i45 = icmp eq ptr %88, null
  br i1 %.not3.i.i.i45, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56, label %89

89:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35
  %.0.i3.i.i.i42 = phi ptr [ %84, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit35 ], [ %88, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i42, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !48
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

93:                                               ; preds = %89
  %94 = load ptr, ptr %.0.i3.i.i.i42, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i42) #10
  %.pre272 = load ptr, ptr %13, align 8, !noalias !51
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %.pre272, i64 16
  %.pre274 = load ptr, ptr %.phi.trans.insert273, align 8, !noalias !51
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47:      ; preds = %89, %93
  %97 = phi ptr [ %84, %89 ], [ %.pre274, %93 ]
  %98 = load ptr, ptr %0, align 8
  %.not.i.i.i48 = icmp eq ptr %97, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %100 = load ptr, ptr %99, align 8, !noalias !51
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !51, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %.0.i3.i.i.i50 = phi ptr [ %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47 ], [ %102, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !56
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !noalias !56
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %98, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i50)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %113

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %106 = load i32, ptr %103, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

109:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %110 = load ptr, ptr %.0.i3.i.i.i50, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i50) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

113:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load i32, ptr %103, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %103, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i44, %109, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %118 = load ptr, ptr %13, align 8, !noalias !59
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !noalias !59
  %.not.i.i.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, label %125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %122 = load ptr, ptr %121, align 8, !noalias !59
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !59
  %.not3.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not3.i.i.i66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77, label %125

125:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56
  %.0.i3.i.i.i63 = phi ptr [ %120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56 ], [ %124, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i63, i64 8
  %127 = load i32, ptr %126, align 8, !noalias !64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

129:                                              ; preds = %125
  %130 = load ptr, ptr %.0.i3.i.i.i63, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63) #10
  %.pre275 = load ptr, ptr %13, align 8, !noalias !67
  %.phi.trans.insert276 = getelementptr inbounds nuw i8, ptr %.pre275, i64 24
  %.pre277 = load ptr, ptr %.phi.trans.insert276, align 8, !noalias !67
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %125, %129
  %133 = phi ptr [ %120, %125 ], [ %.pre277, %129 ]
  %134 = load ptr, ptr %0, align 8
  %.not.i.i.i69 = icmp eq ptr %133, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %136 = load ptr, ptr %135, align 8, !noalias !67
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !67, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %.0.i3.i.i.i71 = phi ptr [ %133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68 ], [ %138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i71, i64 8
  %140 = load i32, ptr %139, align 8, !noalias !72
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !noalias !72
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %134, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i71)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %149

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70
  %142 = load i32, ptr %139, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77

145:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %146 = load ptr, ptr %.0.i3.i.i.i71, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i71) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77

149:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i70
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i32, ptr %139, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %139, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, %145, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %154 = load ptr, ptr %13, align 8, !noalias !75
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !noalias !75
  %.not.i.i.i82 = icmp eq ptr %156, null
  br i1 %.not.i.i.i82, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, label %161

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load ptr, ptr %157, align 8, !noalias !75
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !noalias !75
  %.not3.i.i.i87 = icmp eq ptr %160, null
  br i1 %.not3.i.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %161

161:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77
  %.0.i3.i.i.i84 = phi ptr [ %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit77 ], [ %160, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i84, i64 8
  %163 = load i32, ptr %162, align 8, !noalias !80
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89

165:                                              ; preds = %161
  %166 = load ptr, ptr %.0.i3.i.i.i84, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i84) #10
  %.pre278 = load ptr, ptr %13, align 8, !noalias !83
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %.pre278, i64 32
  %.pre280 = load ptr, ptr %.phi.trans.insert279, align 8, !noalias !83
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89:      ; preds = %161, %165
  %169 = phi ptr [ %156, %161 ], [ %.pre280, %165 ]
  %170 = load ptr, ptr %0, align 8
  %.not.i.i.i90 = icmp eq ptr %169, null
  br i1 %.not.i.i.i90, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %172 = load ptr, ptr %171, align 8, !noalias !83
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !noalias !83, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89
  %.0.i3.i.i.i92 = phi ptr [ %169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89 ], [ %174, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i92, i64 8
  %176 = load i32, ptr %175, align 8, !noalias !88
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !noalias !88
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %170, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i92)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %185

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91
  %178 = load i32, ptr %175, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

181:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %182 = load ptr, ptr %.0.i3.i.i.i92, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i92) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

185:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load i32, ptr %175, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %175, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, %181, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %190 = load ptr, ptr %13, align 8, !noalias !91
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8, !noalias !91
  %.not.i.i.i103 = icmp eq ptr %192, null
  br i1 %.not.i.i.i103, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i107, label %197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i107: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %194 = load ptr, ptr %193, align 8, !noalias !91
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8, !noalias !91
  %.not3.i.i.i108 = icmp eq ptr %196, null
  br i1 %.not3.i.i.i108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119, label %197

197:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %.0.i3.i.i.i105 = phi ptr [ %192, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %196, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i107 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i105, i64 8
  %199 = load i32, ptr %198, align 8, !noalias !96
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

201:                                              ; preds = %197
  %202 = load ptr, ptr %.0.i3.i.i.i105, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i105) #10
  %.pre281 = load ptr, ptr %13, align 8, !noalias !99
  %.phi.trans.insert282 = getelementptr inbounds nuw i8, ptr %.pre281, i64 40
  %.pre283 = load ptr, ptr %.phi.trans.insert282, align 8, !noalias !99
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %197, %201
  %205 = phi ptr [ %192, %197 ], [ %.pre283, %201 ]
  %206 = load ptr, ptr %0, align 8
  %.not.i.i.i111 = icmp eq ptr %205, null
  br i1 %.not.i.i.i111, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %208 = load ptr, ptr %207, align 8, !noalias !99
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8, !noalias !99, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %.0.i3.i.i.i113 = phi ptr [ %205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110 ], [ %210, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i113, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !104
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !noalias !104
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %206, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i113)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %221

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  %214 = load i32, ptr %211, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

217:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %218 = load ptr, ptr %.0.i3.i.i.i113, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i113) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

221:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load i32, ptr %211, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %211, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i107, %217, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %226 = load ptr, ptr %13, align 8, !noalias !107
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8, !noalias !107
  %.not.i.i.i124 = icmp eq ptr %228, null
  br i1 %.not.i.i.i124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, label %233

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %230 = load ptr, ptr %229, align 8, !noalias !107
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8, !noalias !107
  %.not3.i.i.i129 = icmp eq ptr %232, null
  br i1 %.not3.i.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, label %233

233:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119
  %.0.i3.i.i.i126 = phi ptr [ %228, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119 ], [ %232, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i126, i64 8
  %235 = load i32, ptr %234, align 8, !noalias !112
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

237:                                              ; preds = %233
  %238 = load ptr, ptr %.0.i3.i.i.i126, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i126) #10
  %.pre284 = load ptr, ptr %13, align 8, !noalias !115
  %.phi.trans.insert285 = getelementptr inbounds nuw i8, ptr %.pre284, i64 48
  %.pre286 = load ptr, ptr %.phi.trans.insert285, align 8, !noalias !115
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131:     ; preds = %233, %237
  %241 = phi ptr [ %228, %233 ], [ %.pre286, %237 ]
  %242 = load ptr, ptr %0, align 8
  %.not.i.i.i132 = icmp eq ptr %241, null
  br i1 %.not.i.i.i132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %244 = load ptr, ptr %243, align 8, !noalias !115
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !noalias !115, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131
  %.0.i3.i.i.i134 = phi ptr [ %241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131 ], [ %246, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i134, i64 8
  %248 = load i32, ptr %247, align 8, !noalias !120
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !noalias !120
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %242, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i134)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %257

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133
  %250 = load i32, ptr %247, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %247, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

253:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %254 = load ptr, ptr %.0.i3.i.i.i134, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i134) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

257:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load i32, ptr %247, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %247, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %253, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %262 = load ptr, ptr %13, align 8, !noalias !123
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8, !noalias !123
  %.not.i.i.i145 = icmp eq ptr %264, null
  br i1 %.not.i.i.i145, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149, label %269

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %266 = load ptr, ptr %265, align 8, !noalias !123
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !noalias !123
  %.not3.i.i.i150 = icmp eq ptr %268, null
  br i1 %.not3.i.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161, label %269

269:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %.0.i3.i.i.i147 = phi ptr [ %264, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140 ], [ %268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i147, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !128
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

273:                                              ; preds = %269
  %274 = load ptr, ptr %.0.i3.i.i.i147, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i147) #10
  %.pre287 = load ptr, ptr %13, align 8, !noalias !131
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pre287, i64 56
  %.pre289 = load ptr, ptr %.phi.trans.insert288, align 8, !noalias !131
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152:     ; preds = %269, %273
  %277 = phi ptr [ %264, %269 ], [ %.pre289, %273 ]
  %278 = load ptr, ptr %0, align 8
  %.not.i.i.i153 = icmp eq ptr %277, null
  br i1 %.not.i.i.i153, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %280 = load ptr, ptr %279, align 8, !noalias !131
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8, !noalias !131, !nonnull !23, !noundef !23
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152
  %.0.i3.i.i.i155 = phi ptr [ %277, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit152 ], [ %282, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i155, i64 8
  %284 = load i32, ptr %283, align 8, !noalias !136
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !noalias !136
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %278, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %293

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  %286 = load i32, ptr %283, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %283, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161

289:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %290 = load ptr, ptr %.0.i3.i.i.i155, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161

293:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load i32, ptr %283, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %283, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i149, %289, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split: ; preds = %293, %257, %221, %185, %149, %113, %77, %41
  %.0.i3.i.i.i155.sink291 = phi ptr [ %.0.i3.i.i.i8, %41 ], [ %.0.i3.i.i.i29, %77 ], [ %.0.i3.i.i.i50, %113 ], [ %.0.i3.i.i.i71, %149 ], [ %.0.i3.i.i.i92, %185 ], [ %.0.i3.i.i.i113, %221 ], [ %.0.i3.i.i.i134, %257 ], [ %.0.i3.i.i.i155, %293 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %78, %77 ], [ %114, %113 ], [ %150, %149 ], [ %186, %185 ], [ %222, %221 ], [ %258, %257 ], [ %294, %293 ]
  %298 = load ptr, ptr %.0.i3.i.i.i155.sink291, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155.sink291) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split, %293, %257, %221, %185, %149, %113, %77, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %78, %77 ], [ %114, %113 ], [ %150, %149 ], [ %186, %185 ], [ %222, %221 ], [ %258, %257 ], [ %294, %293 ], [ %.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18.sink.split ]
  %301 = load ptr, ptr %0, align 8
  %.not.i.i166 = icmp eq ptr %301, null
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %302

302:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

307:                                              ; preds = %302
  %308 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(280) %301) #10
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit18, %302, %307
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19IteratesVectorSpaceC2ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %29, %31
  tail call void @_ZN5Ipopt19CompoundVectorSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, i32 noundef %32)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IteratesVectorSpaceE, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %.pr.i = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %49, label %37

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  br label %49

49:                                               ; preds = %45, %37, %9
  store ptr %1, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %.pr.i34 = load ptr, ptr %50, align 8
  %.not.i.i.i35 = icmp eq ptr %.pr.i34, null
  br i1 %.not.i.i.i35, label %66, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.pr.i34, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %58) #10
  br label %66

66:                                               ; preds = %62, %54, %49
  store ptr %2, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %.pr.i37 = load ptr, ptr %67, align 8
  %.not.i.i.i38 = icmp eq ptr %.pr.i37, null
  br i1 %.not.i.i.i38, label %83, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.pr.i37, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %75) #10
  br label %83

83:                                               ; preds = %79, %71, %66
  store ptr %3, ptr %67, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %.pr.i40 = load ptr, ptr %84, align 8
  %.not.i.i.i41 = icmp eq ptr %.pr.i40, null
  br i1 %.not.i.i.i41, label %100, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.pr.i40, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %92) #10
  br label %100

100:                                              ; preds = %96, %88, %83
  store ptr %4, ptr %84, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %.pr.i43 = load ptr, ptr %101, align 8
  %.not.i.i.i44 = icmp eq ptr %.pr.i43, null
  br i1 %.not.i.i.i44, label %117, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.pr.i43, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  br label %117

117:                                              ; preds = %113, %105, %100
  store ptr %5, ptr %101, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  %.pr.i46 = load ptr, ptr %118, align 8
  %.not.i.i.i47 = icmp eq ptr %.pr.i46, null
  br i1 %.not.i.i.i47, label %134, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.pr.i46, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %126) #10
  br label %134

134:                                              ; preds = %130, %122, %117
  store ptr %6, ptr %118, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %.pr.i49 = load ptr, ptr %135, align 8
  %.not.i.i.i50 = icmp eq ptr %.pr.i49, null
  br i1 %.not.i.i.i50, label %151, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %.pr.i49, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %143) #10
  br label %151

151:                                              ; preds = %147, %139, %134
  store ptr %7, ptr %135, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  %.pr.i52 = load ptr, ptr %152, align 8
  %.not.i.i.i53 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i.i.i53, label %168, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.pr.i52, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %160) #10
  br label %168

168:                                              ; preds = %164, %156, %151
  store ptr %8, ptr %152, align 8
  %169 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %170 unwind label %185

170:                                              ; preds = %168
  %171 = load ptr, ptr %50, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %172 unwind label %185

172:                                              ; preds = %170
  %173 = load ptr, ptr %67, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %174 unwind label %185

174:                                              ; preds = %172
  %175 = load ptr, ptr %84, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %176 unwind label %185

176:                                              ; preds = %174
  %177 = load ptr, ptr %101, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %178 unwind label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %118, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = load ptr, ptr %135, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %182 unwind label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %152, align 8
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %184 unwind label %185

184:                                              ; preds = %182
  ret void

185:                                              ; preds = %182, %180, %178, %176, %174, %172, %170, %168
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %152, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

196:                                              ; preds = %188
  %197 = load ptr, ptr %192, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %192) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %196, %188, %185
  %200 = load ptr, ptr %135, align 8
  %.not.i.i55 = icmp eq ptr %200, null
  br i1 %.not.i.i55, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit56, label %201

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %135, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit56

209:                                              ; preds = %201
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(16) %205) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit56: ; preds = %209, %201, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %213 = load ptr, ptr %118, align 8
  %.not.i.i57 = icmp eq ptr %213, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit58, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit56
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %118, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit58

222:                                              ; preds = %214
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %218) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit58: ; preds = %222, %214, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit56
  %226 = load ptr, ptr %101, align 8
  %.not.i.i59 = icmp eq ptr %226, null
  br i1 %.not.i.i59, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit60, label %227

227:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit58
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = load ptr, ptr %101, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit60

235:                                              ; preds = %227
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(16) %231) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit60: ; preds = %235, %227, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit58
  %239 = load ptr, ptr %84, align 8
  %.not.i.i61 = icmp eq ptr %239, null
  br i1 %.not.i.i61, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62, label %240

240:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit60
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %84, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62

248:                                              ; preds = %240
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(16) %244) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62: ; preds = %248, %240, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit60
  %252 = load ptr, ptr %67, align 8
  %.not.i.i63 = icmp eq ptr %252, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit64, label %253

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %67, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit64

261:                                              ; preds = %253
  %262 = load ptr, ptr %257, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(16) %257) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit64: ; preds = %261, %253, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit62
  %265 = load ptr, ptr %50, align 8
  %.not.i.i65 = icmp eq ptr %265, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66, label %266

266:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit64
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8
  %270 = load ptr, ptr %50, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66

274:                                              ; preds = %266
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(16) %270) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66: ; preds = %274, %266, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit64
  %278 = load ptr, ptr %33, align 8
  %.not.i.i67 = icmp eq ptr %278, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68, label %279

279:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68

287:                                              ; preds = %279
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %283) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit68: ; preds = %287, %279, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit66
  tail call void @_ZN5Ipopt19CompoundVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  resume { ptr, i32 } %186
}

declare void @_ZN5Ipopt19CompoundVectorSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19CompoundVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19CompoundVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %.05.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i: ; preds = %15, %7, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #11
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19IteratesVectorSpaceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19IteratesVectorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %50) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %64) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %78) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not.i.i11 = icmp eq ptr %87, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %92) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not.i.i13 = icmp eq ptr %101, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %106) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12, %102, %110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt19CompoundVectorSpaceE, i64 16), ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i ], [ %115, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14 ]
  %118 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i

127:                                              ; preds = %119
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %123) #10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i: ; preds = %127, %119, %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %131, %117
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %115, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14 ]
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt19CompoundVectorSpaceD2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %132) #11
  br label %_ZN5Ipopt19CompoundVectorSpaceD2Ev.exit

_ZN5Ipopt19CompoundVectorSpaceD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i, %133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19IteratesVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt19IteratesVectorSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN5Ipopt14CompoundVector8CopyImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector8ScalImplEd(ptr noundef nonnull align 8 dereferenceable(265), double noundef) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector8AxpyImplEdRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), double noundef, ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector7DotImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector8Nrm2ImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector8AsumImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector8AmaxImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector7SetImplEd(ptr noundef nonnull align 8 dereferenceable(265), double noundef) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector21ElementWiseDivideImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector23ElementWiseMultiplyImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector21ElementWiseSelectImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector18ElementWiseMaxImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector18ElementWiseMinImplERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector25ElementWiseReciprocalImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector18ElementWiseAbsImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector19ElementWiseSqrtImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector18ElementWiseSgnImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector13AddScalarImplEd(ptr noundef nonnull align 8 dereferenceable(265), double noundef) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector7MaxImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector7MinImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector7SumImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector11SumLogsImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d(ptr noundef nonnull align 8 dereferenceable(265), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef, ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #1

declare noundef double @_ZNK5Ipopt14CompoundVector15FracToBoundImplERKNS_6VectorEd(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #1

declare void @_ZN5Ipopt14CompoundVector21AddVectorQuotientImplEdRKNS_6VectorES3_d(ptr noundef nonnull align 8 dereferenceable(265), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), double noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Ipopt14CompoundVector19HasValidNumbersImplEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #1

declare void @_ZNK5Ipopt14CompoundVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IteratesVectorSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19IteratesVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewCompoundVectorEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #12
  invoke void @_ZN5Ipopt14IteratesVectorC1EPKNS_19IteratesVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %0, i1 noundef zeroext %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(205) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %5, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %5
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.pr10.i = phi ptr [ %.pr.i, %13 ], [ %5, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %13 ], [ %.sroa.03.07.i, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %.pr.pre.i = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %9 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %13
  %14 = icmp eq ptr %.pr.i, null
  br i1 %14, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %15 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %5, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %15, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %._crit_edge.thread.i ]
  %16 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #11
  %.not.i.i.i.i = icmp eq ptr %16, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #11
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit, %19, %27
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.03.07 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %.sroa.03.07, %3
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.pr10 = phi ptr [ %.pr, %11 ], [ %3, %.preheader ]
  %.sroa.03.09 = phi ptr [ %.sroa.03.0, %11 ], [ %.sroa.03.07, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %.pr.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.pr = phi ptr [ %.pr10, %.lr.ph ], [ %.pr.pre, %7 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.09, align 8
  %.not6 = icmp eq ptr %.sroa.03.0, %.pr
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %11
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa13 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa13, align 8
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa13
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #11
  %.not.i.i.i = icmp eq ptr %14, %.lcssa13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %.lcssa13) #11
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %3, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %3
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.pr10.i = phi ptr [ %.pr.i, %11 ], [ %3, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %11 ], [ %.sroa.03.07.i, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %7 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %11
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %13, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #11
  %.not.i.i.i.i = icmp eq ptr %14, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #11
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %64
  %.sroa.02.014 = phi ptr [ %67, %64 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.014, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %16 = and i64 %13, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %34 = add nsw i64 %.052.i.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i:                     ; preds = %32
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %11, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %.lr.ph ]
  %36 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %40, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %0
  %spec.select.i.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21: ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %37, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %37 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %17 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i, label %64, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %63, i1 false)
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %64

64:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %65 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %60, %.noexc ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %68 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #11
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector1xEv"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt14IteratesVector1xEv"}
!23 = !{}
!24 = !{!25, !19, !21}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14IteratesVector1sEv"}
!32 = !{!33, !28, !30}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14IteratesVector1sEv"}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}

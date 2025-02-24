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

$__clang_call_terminate = comdat any

$_ZN5Ipopt13CachedResultsIdED2Ev = comdat any

$_ZN5Ipopt13CachedResultsIdED0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZTVN5Ipopt13CachedResultsIdEE = comdat any

$_ZTIN5Ipopt13CachedResultsIdEE = comdat any

$_ZTSN5Ipopt13CachedResultsIdEE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt14IteratesVectorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IteratesVectorE, ptr @_ZN5Ipopt14IteratesVectorD1Ev, ptr @_ZN5Ipopt14IteratesVectorD0Ev, ptr @_ZN5Ipopt14CompoundVector8CopyImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector8ScalImplEd, ptr @_ZN5Ipopt14CompoundVector8AxpyImplEdRKNS_6VectorE, ptr @_ZNK5Ipopt14CompoundVector7DotImplERKNS_6VectorE, ptr @_ZNK5Ipopt14CompoundVector8Nrm2ImplEv, ptr @_ZNK5Ipopt14CompoundVector8AsumImplEv, ptr @_ZNK5Ipopt14CompoundVector8AmaxImplEv, ptr @_ZN5Ipopt14CompoundVector7SetImplEd, ptr @_ZN5Ipopt14CompoundVector21ElementWiseDivideImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector23ElementWiseMultiplyImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector21ElementWiseSelectImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector18ElementWiseMaxImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector18ElementWiseMinImplERKNS_6VectorE, ptr @_ZN5Ipopt14CompoundVector25ElementWiseReciprocalImplEv, ptr @_ZN5Ipopt14CompoundVector18ElementWiseAbsImplEv, ptr @_ZN5Ipopt14CompoundVector19ElementWiseSqrtImplEv, ptr @_ZN5Ipopt14CompoundVector18ElementWiseSgnImplEv, ptr @_ZN5Ipopt14CompoundVector13AddScalarImplEd, ptr @_ZNK5Ipopt14CompoundVector7MaxImplEv, ptr @_ZNK5Ipopt14CompoundVector7MinImplEv, ptr @_ZNK5Ipopt14CompoundVector7SumImplEv, ptr @_ZNK5Ipopt14CompoundVector11SumLogsImplEv, ptr @_ZN5Ipopt14CompoundVector17AddTwoVectorsImplEdRKNS_6VectorEdS3_d, ptr @_ZNK5Ipopt14CompoundVector15FracToBoundImplERKNS_6VectorEd, ptr @_ZN5Ipopt14CompoundVector21AddVectorQuotientImplEdRKNS_6VectorES3_d, ptr @_ZNK5Ipopt14CompoundVector19HasValidNumbersImplEv, ptr @_ZNK5Ipopt14CompoundVector9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt14IteratesVectorE, ptr @_ZThn16_N5Ipopt14IteratesVectorD1Ev, ptr @_ZThn16_N5Ipopt14IteratesVectorD0Ev] }, align 8
@_ZTVN5Ipopt19IteratesVectorSpaceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt19IteratesVectorSpaceE, ptr @_ZN5Ipopt19IteratesVectorSpaceD1Ev, ptr @_ZN5Ipopt19IteratesVectorSpaceD0Ev, ptr @_ZNK5Ipopt19IteratesVectorSpace7MakeNewEv, ptr @_ZN5Ipopt19IteratesVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE, ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewCompoundVectorEb, ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorEb] }, align 8
@_ZTIN5Ipopt14IteratesVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IteratesVectorE, ptr @_ZTIN5Ipopt14CompoundVectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IteratesVectorE = constant [25 x i8] c"N5Ipopt14IteratesVectorE\00", align 1
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@_ZTIN5Ipopt19IteratesVectorSpaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IteratesVectorSpaceE, ptr @_ZTIN5Ipopt19CompoundVectorSpaceE }, align 8
@_ZTSN5Ipopt19IteratesVectorSpaceE = constant [30 x i8] c"N5Ipopt19IteratesVectorSpaceE\00", align 1
@_ZTIN5Ipopt19CompoundVectorSpaceE = external constant ptr
@_ZTVN5Ipopt14CompoundVectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt6VectorE = external unnamed_addr constant { [31 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt13CachedResultsIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsIdEE, ptr @_ZN5Ipopt13CachedResultsIdED2Ev, ptr @_ZN5Ipopt13CachedResultsIdED0Ev] }, comdat, align 8
@_ZTIN5Ipopt13CachedResultsIdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsIdEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt13CachedResultsIdEE = linkonce_odr constant [27 x i8] c"N5Ipopt13CachedResultsIdEE\00", comdat, align 1
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt19CompoundVectorSpaceE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5Ipopt14IteratesVectorC1EPKNS_19IteratesVectorSpaceEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5Ipopt14IteratesVectorC2EPKNS_19IteratesVectorSpaceEb
@_ZN5Ipopt14IteratesVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14IteratesVectorD2Ev
@_ZN5Ipopt19IteratesVectorSpaceC1ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt19IteratesVectorSpaceC2ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_
@_ZN5Ipopt19IteratesVectorSpaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19IteratesVectorSpaceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14IteratesVectorC2EPKNS_19IteratesVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5Ipopt14CompoundVectorC2EPKNS_19CompoundVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt14IteratesVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IteratesVectorE, i64 264), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %5, align 8, !tbaa !6
  ret void
}

declare void @_ZN5Ipopt14CompoundVectorC2EPKNS_19CompoundVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14CompoundVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt14CompoundVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14CompoundVectorE, i64 264), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !45
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(205) %7) #11
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !42
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %13, %8, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #12
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not4.i.i.i.i1 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %39, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !45
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(205) %29) #11
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !51
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %35, %30, %.lr.ph.i.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %39, %28
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !53

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %25, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %40 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #12
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6VectorEEES3_EvT_S5_RSaIT0_E.exit.i, %41
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6VectorE, i64 264), ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %.sroa.02.06.i.i = load ptr, ptr %49, align 8, !tbaa !56
  %.not57.i.i = icmp eq ptr %.sroa.02.06.i.i, %49
  br i1 %.not57.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %58
  %50 = icmp eq ptr %.pr.i.i, null
  br i1 %50, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %.pr.i.i, align 8, !tbaa !56
  br label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %58
  %.pr9.i.i = phi ptr [ %.pr.i.i, %58 ], [ %49, %.preheader.i.i ]
  %.sroa.02.08.i.i = phi ptr [ %.sroa.02.0.i.i, %58 ], [ %.sroa.02.06.i.i, %.preheader.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  %.pr.pre.i.i = load ptr, ptr %48, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %54, %.lr.ph.i.i
  %.pr.i.i = phi ptr [ %.pr9.i.i, %.lr.ph.i.i ], [ %.pr.pre.i.i, %54 ]
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.08.i.i, align 8, !tbaa !56
  %.not5.i.i = icmp eq ptr %.sroa.02.0.i.i, %.pr.i.i
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, %.preheader.i.i
  %59 = phi ptr [ %.pre.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %.sroa.02.06.i.i, %.preheader.i.i ]
  %.lcssa12.i.i = phi ptr [ %.pr.i.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %49, %.preheader.i.i ]
  %.not8.i.i.i.i = icmp eq ptr %59, %.lcssa12.i.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %._crit_edge.thread.i.i, %.lr.ph.i.i.i.i8
  %.09.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i8 ], [ %59, %._crit_edge.thread.i.i ]
  %60 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #12
  %.not.i.i.i.i9 = icmp eq ptr %60, %.lcssa12.i.i
  br i1 %.not.i.i.i.i9, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !62

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i8, %._crit_edge.thread.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa12.i.i, i64 noundef 24) #12
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i

_ZN5Ipopt13CachedResultsIdED2Ev.exit.i:           ; preds = %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i.i, %._crit_edge.i.i, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt6VectorD2Ev.exit, label %63

63:                                               ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !45
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt6VectorD2Ev.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %62) #11
  store ptr null, ptr %61, align 8, !tbaa !63
  br label %_ZN5Ipopt6VectorD2Ev.exit

_ZN5Ipopt6VectorD2Ev.exit:                        ; preds = %_ZN5Ipopt13CachedResultsIdED2Ev.exit.i, %63, %68
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IteratesVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt14CompoundVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14IteratesVectorD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14IteratesVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14IteratesVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt14IteratesVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14IteratesVectorD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14IteratesVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 280) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i1 noundef zeroext %2)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEC2EPS1_.exit: ; preds = %3, %10
  store ptr %9, ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.15") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !6, !noalias !67
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !67
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %4, i1 noundef zeroext false), !noalias !67
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !45, !noalias !67
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !45, !noalias !67
  br label %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit

_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit: ; preds = %2, %9
  store ptr %8, ptr %0, align 8, !tbaa !64, !alias.scope !67
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !70
  %15 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !70
  %.not.i.i.i55 = icmp eq ptr %15, null
  br i1 %.not.i.i.i55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %19

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !70
  %18 = load ptr, ptr %17, align 8, !tbaa !42, !noalias !70
  %.not3.i.i.i = icmp eq ptr %18, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %19

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit
  %.0.i3.i.i.i = phi ptr [ %15, %_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb.exit ], [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !45, !noalias !75
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #11
  %.pre = load ptr, ptr %13, align 8, !tbaa !49, !noalias !78
  %.pre287 = load ptr, ptr %.pre, align 8, !tbaa !51, !noalias !78
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %19, %23
  %27 = phi ptr [ %15, %19 ], [ %.pre287, %23 ]
  %.not.i.i.i56 = icmp eq ptr %27, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !78
  %30 = load ptr, ptr %29, align 8, !tbaa !42, !noalias !78
  %.not3.i.i.i61 = icmp eq ptr %30, null
  br i1 %.not3.i.i.i61, label %_ZNK5Ipopt14IteratesVector1xEv.exit62, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i.i.i58 = phi ptr [ %27, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %30, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i58, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !45, !noalias !83
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !45, !noalias !83
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit62

_ZNK5Ipopt14IteratesVector1xEv.exit62:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60
  %storemerge.i.i59 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ], [ %.0.i3.i.i.i58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %42

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit62
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

38:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %39 = load ptr, ptr %storemerge.i.i59, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i59) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

42:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit62
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %38, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %48 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51, !noalias !86
  %.not.i.i.i69 = icmp eq ptr %50, null
  br i1 %.not.i.i.i69, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, label %55

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !40, !noalias !86
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42, !noalias !86
  %.not3.i.i.i74 = icmp eq ptr %54, null
  br i1 %.not3.i.i.i74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %55

55:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %.0.i3.i.i.i71 = phi ptr [ %50, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64 ], [ %54, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i71, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !45, !noalias !91
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

59:                                               ; preds = %55
  %60 = load ptr, ptr %.0.i3.i.i.i71, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i71) #11
  %.pre288 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre288, i64 8
  %.pre289 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51, !noalias !94
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76:      ; preds = %55, %59
  %63 = phi ptr [ %50, %55 ], [ %.pre289, %59 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i77 = icmp eq ptr %63, null
  br i1 %.not.i.i.i77, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i78

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !40, !noalias !94
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !42, !noalias !94
  %.not3.i.i.i82 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i82, label %_ZNK5Ipopt14IteratesVector1sEv.exit83, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i78

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i78: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76
  %.0.i3.i.i.i79 = phi ptr [ %63, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit76 ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i79, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !45, !noalias !99
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !45, !noalias !99
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit83

_ZNK5Ipopt14IteratesVector1sEv.exit83:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i78, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81
  %storemerge.i.i80 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i81 ], [ %.0.i3.i.i.i79, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i78 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %64, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i80)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %80

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit83
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i80, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !45
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

76:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %77 = load ptr, ptr %storemerge.i.i80, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i80) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

80:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit83
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !45
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i73, %76, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %86 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !51, !noalias !102
  %.not.i.i.i90 = icmp eq ptr %88, null
  br i1 %.not.i.i.i90, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, label %93

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !40, !noalias !102
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !42, !noalias !102
  %.not3.i.i.i95 = icmp eq ptr %92, null
  br i1 %.not3.i.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %93

93:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85
  %.0.i3.i.i.i92 = phi ptr [ %88, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85 ], [ %92, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !45, !noalias !107
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

97:                                               ; preds = %93
  %98 = load ptr, ptr %.0.i3.i.i.i92, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i92) #11
  %.pre290 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !110
  %.phi.trans.insert291 = getelementptr inbounds nuw i8, ptr %.pre290, i64 16
  %.pre292 = load ptr, ptr %.phi.trans.insert291, align 8, !tbaa !51, !noalias !110
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97:      ; preds = %93, %97
  %101 = phi ptr [ %88, %93 ], [ %.pre292, %97 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i98 = icmp eq ptr %101, null
  br i1 %.not.i.i.i98, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %104 = load ptr, ptr %103, align 8, !tbaa !40, !noalias !110
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !42, !noalias !110
  %.not3.i.i.i103 = icmp eq ptr %106, null
  br i1 %.not3.i.i.i103, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit104, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %.0.i3.i.i.i100 = phi ptr [ %101, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97 ], [ %106, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i100, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !45, !noalias !115
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !45, !noalias !115
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit104

_ZNK5Ipopt14IteratesVector3y_cEv.exit104:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102
  %storemerge.i.i101 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102 ], [ %.0.i3.i.i.i100, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %102, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i101)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %118

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit104
  %110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i101, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !45
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

114:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %115 = load ptr, ptr %storemerge.i.i101, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i101) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

118:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %storemerge.i.i101, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !45
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !45
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %114, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %124 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !118
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !51, !noalias !118
  %.not.i.i.i111 = icmp eq ptr %126, null
  br i1 %.not.i.i.i111, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, label %131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !40, !noalias !118
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !42, !noalias !118
  %.not3.i.i.i116 = icmp eq ptr %130, null
  br i1 %.not3.i.i.i116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127, label %131

131:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %.0.i3.i.i.i113 = phi ptr [ %126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106 ], [ %130, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i113, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !45, !noalias !123
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit118

135:                                              ; preds = %131
  %136 = load ptr, ptr %.0.i3.i.i.i113, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i113) #11
  %.pre293 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !126
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %.pre293, i64 24
  %.pre295 = load ptr, ptr %.phi.trans.insert294, align 8, !tbaa !51, !noalias !126
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit118

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit118:     ; preds = %131, %135
  %139 = phi ptr [ %126, %131 ], [ %.pre295, %135 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i119 = icmp eq ptr %139, null
  br i1 %.not.i.i.i119, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit118
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !40, !noalias !126
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !42, !noalias !126
  %.not3.i.i.i124 = icmp eq ptr %144, null
  br i1 %.not3.i.i.i124, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit125, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit118
  %.0.i3.i.i.i121 = phi ptr [ %139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit118 ], [ %144, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i121, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !45, !noalias !131
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !45, !noalias !131
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit125

_ZNK5Ipopt14IteratesVector3y_dEv.exit125:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123
  %storemerge.i.i122 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ], [ %.0.i3.i.i.i121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %140, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %156

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit125
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !45
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !45
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127

152:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %153 = load ptr, ptr %storemerge.i.i122, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i122) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127

156:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit125
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i122, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !45
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !45
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, %152, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %162 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !134
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !51, !noalias !134
  %.not.i.i.i132 = icmp eq ptr %164, null
  br i1 %.not.i.i.i132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, label %169

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %166 = load ptr, ptr %165, align 8, !tbaa !40, !noalias !134
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !42, !noalias !134
  %.not3.i.i.i137 = icmp eq ptr %168, null
  br i1 %.not3.i.i.i137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148, label %169

169:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127
  %.0.i3.i.i.i134 = phi ptr [ %164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127 ], [ %168, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i134, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !45, !noalias !139
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

173:                                              ; preds = %169
  %174 = load ptr, ptr %.0.i3.i.i.i134, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i134) #11
  %.pre296 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !142
  %.phi.trans.insert297 = getelementptr inbounds nuw i8, ptr %.pre296, i64 32
  %.pre298 = load ptr, ptr %.phi.trans.insert297, align 8, !tbaa !51, !noalias !142
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %169, %173
  %177 = phi ptr [ %164, %169 ], [ %.pre298, %173 ]
  %178 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i140 = icmp eq ptr %177, null
  br i1 %.not.i.i.i140, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %180 = load ptr, ptr %179, align 8, !tbaa !40, !noalias !142
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !42, !noalias !142
  %.not3.i.i.i145 = icmp eq ptr %182, null
  br i1 %.not3.i.i.i145, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit146, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %.0.i3.i.i.i142 = phi ptr [ %177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139 ], [ %182, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i142, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !45, !noalias !147
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !45, !noalias !147
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit146

_ZNK5Ipopt14IteratesVector3z_LEv.exit146:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144
  %storemerge.i.i143 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i144 ], [ %.0.i3.i.i.i142, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i141 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %178, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i143)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %194

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit146
  %186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i143, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !45
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !45
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

190:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %191 = load ptr, ptr %storemerge.i.i143, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i143) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

194:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit146
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = getelementptr inbounds nuw i8, ptr %storemerge.i.i143, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !45
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !45
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %190, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %200 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !150
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !51, !noalias !150
  %.not.i.i.i153 = icmp eq ptr %202, null
  br i1 %.not.i.i.i153, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, label %207

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %204 = load ptr, ptr %203, align 8, !tbaa !40, !noalias !150
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !42, !noalias !150
  %.not3.i.i.i158 = icmp eq ptr %206, null
  br i1 %.not3.i.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %207

207:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  %.0.i3.i.i.i155 = phi ptr [ %202, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148 ], [ %206, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i155, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !45, !noalias !155
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

211:                                              ; preds = %207
  %212 = load ptr, ptr %.0.i3.i.i.i155, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155) #11
  %.pre299 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !158
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %.pre299, i64 40
  %.pre301 = load ptr, ptr %.phi.trans.insert300, align 8, !tbaa !51, !noalias !158
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160:     ; preds = %207, %211
  %215 = phi ptr [ %202, %207 ], [ %.pre301, %211 ]
  %216 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i161 = icmp eq ptr %215, null
  br i1 %.not.i.i.i161, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %218 = load ptr, ptr %217, align 8, !tbaa !40, !noalias !158
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !42, !noalias !158
  %.not3.i.i.i166 = icmp eq ptr %220, null
  br i1 %.not3.i.i.i166, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit167, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %.0.i3.i.i.i163 = phi ptr [ %215, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160 ], [ %220, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i163, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !45, !noalias !163
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !45, !noalias !163
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit167

_ZNK5Ipopt14IteratesVector3z_UEv.exit167:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165
  %storemerge.i.i164 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165 ], [ %.0.i3.i.i.i163, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %216, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i164)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %232

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit167
  %224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i164, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !45
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !45
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

228:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %229 = load ptr, ptr %storemerge.i.i164, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i164) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

232:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit167
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = getelementptr inbounds nuw i8, ptr %storemerge.i.i164, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !45
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !45
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %228, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %238 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !166
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !51, !noalias !166
  %.not.i.i.i174 = icmp eq ptr %240, null
  br i1 %.not.i.i.i174, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i178, label %245

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %242 = load ptr, ptr %241, align 8, !tbaa !40, !noalias !166
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !42, !noalias !166
  %.not3.i.i.i179 = icmp eq ptr %244, null
  br i1 %.not3.i.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, label %245

245:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %.0.i3.i.i.i176 = phi ptr [ %240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169 ], [ %244, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i178 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i176, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !45, !noalias !171
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

249:                                              ; preds = %245
  %250 = load ptr, ptr %.0.i3.i.i.i176, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i176) #11
  %.pre302 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !174
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %.pre302, i64 48
  %.pre304 = load ptr, ptr %.phi.trans.insert303, align 8, !tbaa !51, !noalias !174
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181:     ; preds = %245, %249
  %253 = phi ptr [ %240, %245 ], [ %.pre304, %249 ]
  %254 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i182 = icmp eq ptr %253, null
  br i1 %.not.i.i.i182, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %256 = load ptr, ptr %255, align 8, !tbaa !40, !noalias !174
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !42, !noalias !174
  %.not3.i.i.i187 = icmp eq ptr %258, null
  br i1 %.not3.i.i.i187, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181
  %.0.i3.i.i.i184 = phi ptr [ %253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit181 ], [ %258, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i184, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !45, !noalias !179
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !45, !noalias !179
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit188

_ZNK5Ipopt14IteratesVector3v_LEv.exit188:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186
  %storemerge.i.i185 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ], [ %.0.i3.i.i.i184, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %254, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %270

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit188
  %262 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !45
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !45
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

266:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %267 = load ptr, ptr %storemerge.i.i185, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

270:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit188
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !45
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !45
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i178, %266, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %276 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !182
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !51, !noalias !182
  %.not.i.i.i195 = icmp eq ptr %278, null
  br i1 %.not.i.i.i195, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, label %283

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %280 = load ptr, ptr %279, align 8, !tbaa !40, !noalias !182
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8, !tbaa !42, !noalias !182
  %.not3.i.i.i200 = icmp eq ptr %282, null
  br i1 %.not3.i.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %283

283:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %.0.i3.i.i.i197 = phi ptr [ %278, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190 ], [ %282, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i197, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !45, !noalias !187
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

287:                                              ; preds = %283
  %288 = load ptr, ptr %.0.i3.i.i.i197, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i197) #11
  %.pre305 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !190
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %.pre305, i64 56
  %.pre307 = load ptr, ptr %.phi.trans.insert306, align 8, !tbaa !51, !noalias !190
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %283, %287
  %291 = phi ptr [ %278, %283 ], [ %.pre307, %287 ]
  %292 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i.i203 = icmp eq ptr %291, null
  br i1 %.not.i.i.i203, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i207, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i204

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i207: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %294 = load ptr, ptr %293, align 8, !tbaa !40, !noalias !190
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !42, !noalias !190
  %.not3.i.i.i208 = icmp eq ptr %296, null
  br i1 %.not3.i.i.i208, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit209, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i204

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i204: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i207, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %.0.i3.i.i.i205 = phi ptr [ %291, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202 ], [ %296, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i207 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i205, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !45, !noalias !195
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8, !tbaa !45, !noalias !195
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit209

_ZNK5Ipopt14IteratesVector3v_UEv.exit209:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i204, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i207
  %storemerge.i.i206 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i207 ], [ %.0.i3.i.i.i205, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i204 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %292, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i206)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %308

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit209
  %300 = getelementptr inbounds nuw i8, ptr %storemerge.i.i206, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !45
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !45
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

304:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %305 = load ptr, ptr %storemerge.i.i206, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i206) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

308:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit209
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = getelementptr inbounds nuw i8, ptr %storemerge.i.i206, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !45
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !45
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, %304, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split: ; preds = %308, %270, %232, %194, %156, %118, %80, %42
  %storemerge.i.i206.sink309 = phi ptr [ %storemerge.i.i59, %42 ], [ %storemerge.i.i80, %80 ], [ %storemerge.i.i101, %118 ], [ %storemerge.i.i122, %156 ], [ %storemerge.i.i143, %194 ], [ %storemerge.i.i164, %232 ], [ %storemerge.i.i185, %270 ], [ %storemerge.i.i206, %308 ]
  %.pn52.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %81, %80 ], [ %119, %118 ], [ %157, %156 ], [ %195, %194 ], [ %233, %232 ], [ %271, %270 ], [ %309, %308 ]
  %314 = load ptr, ptr %storemerge.i.i206.sink309, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i206.sink309) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, %308, %270, %232, %194, %156, %118, %80, %42
  %.pn52.pn = phi { ptr, i32 } [ %43, %42 ], [ %81, %80 ], [ %119, %118 ], [ %157, %156 ], [ %195, %194 ], [ %233, %232 ], [ %271, %270 ], [ %309, %308 ], [ %.pn52.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split ]
  %317 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i.i216 = icmp eq ptr %317, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %318

318:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !45
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !45
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(280) %317) #11
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %318, %323
  resume { ptr, i32 } %.pn52.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19IteratesVectorSpaceC2ERKNS_11VectorSpaceES3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !198
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !198
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !198
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !198
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !198
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !198
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !198
  %32 = add nsw i32 %29, %31
  tail call void @_ZN5Ipopt19CompoundVectorSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 8, i32 noundef %32)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5Ipopt19IteratesVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !45
  store ptr %1, ptr %33, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !45
  store ptr %2, ptr %37, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !45
  store ptr %3, ptr %41, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !45
  store ptr %4, ptr %45, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !45
  store ptr %5, ptr %49, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !45
  store ptr %6, ptr %53, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !45
  store ptr %7, ptr %57, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !45
  store ptr %8, ptr %61, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %80

65:                                               ; preds = %9
  %66 = load ptr, ptr %37, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %41, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %45, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = load ptr, ptr %49, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %53, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr %57, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %61, align 8, !tbaa !63
  invoke void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %79 unwind label %80

79:                                               ; preds = %77
  ret void

80:                                               ; preds = %77, %75, %73, %71, %69, %67, %65, %9
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %61, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !45
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %82) #11
  store ptr null, ptr %61, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %88, %83, %80
  %92 = load ptr, ptr %57, align 8, !tbaa !63
  %.not.i.i34 = icmp eq ptr %92, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35, label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !45
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %92) #11
  store ptr null, ptr %57, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35: ; preds = %98, %93, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %102 = load ptr, ptr %53, align 8, !tbaa !63
  %.not.i.i36 = icmp eq ptr %102, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit37, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !45
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit37

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %102) #11
  store ptr null, ptr %53, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit37

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit37: ; preds = %108, %103, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35
  %112 = load ptr, ptr %49, align 8, !tbaa !63
  %.not.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit39, label %113

113:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit37
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !45
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit39

118:                                              ; preds = %113
  %119 = load ptr, ptr %112, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %112) #11
  store ptr null, ptr %49, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit39: ; preds = %118, %113, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit37
  %122 = load ptr, ptr %45, align 8, !tbaa !63
  %.not.i.i40 = icmp eq ptr %122, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit41, label %123

123:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit39
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !45
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !45
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit41

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %122) #11
  store ptr null, ptr %45, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit41: ; preds = %128, %123, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit39
  %132 = load ptr, ptr %41, align 8, !tbaa !63
  %.not.i.i42 = icmp eq ptr %132, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit43, label %133

133:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit41
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !45
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !45
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit43

138:                                              ; preds = %133
  %139 = load ptr, ptr %132, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %132) #11
  store ptr null, ptr %41, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit43: ; preds = %138, %133, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit41
  %142 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i.i44 = icmp eq ptr %142, null
  br i1 %.not.i.i44, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit45, label %143

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit43
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !45
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !45
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit45

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %142) #11
  store ptr null, ptr %37, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit45: ; preds = %148, %143, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit43
  %152 = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i46 = icmp eq ptr %152, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit47, label %153

153:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !45
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit47

158:                                              ; preds = %153
  %159 = load ptr, ptr %152, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(16) %152) #11
  store ptr null, ptr %33, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit47: ; preds = %158, %153, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit45
  tail call void @_ZN5Ipopt19CompoundVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  resume { ptr, i32 } %81
}

declare void @_ZN5Ipopt19CompoundVectorSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5Ipopt19CompoundVectorSpace12SetCompSpaceEiRKNS_11VectorSpaceE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19CompoundVectorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt19CompoundVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !63
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #12
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, %18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19IteratesVectorSpaceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5Ipopt19IteratesVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !45
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr null, ptr %13, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  store ptr null, ptr %24, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit2, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !45
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  store ptr null, ptr %35, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit4, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %.not.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  store ptr null, ptr %46, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit6, %48, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !45
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %58) #11
  store ptr null, ptr %57, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit8, %59, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %.not.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !45
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %69) #11
  store ptr null, ptr %68, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit10, %70, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %.not.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !45
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %80) #11
  store ptr null, ptr %79, align 8, !tbaa !63
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit12, %81, %86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt19CompoundVectorSpaceE, i64 16), ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !200
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !203
  %.not4.i.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i ], [ %91, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14 ]
  %94 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !45
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !45
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %94) #11
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i: ; preds = %100, %95, %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %104, %93
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %90, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14
  %105 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %91, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit14 ]
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt19CompoundVectorSpaceD2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !205
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #12
  br label %_ZN5Ipopt19CompoundVectorSpaceD2Ev.exit

_ZN5Ipopt19CompoundVectorSpaceD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i, %106
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19IteratesVectorSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt19IteratesVectorSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #12
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
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19IteratesVectorSpace21MakeNewIteratesVectorEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #13
  invoke void @_ZN5Ipopt14IteratesVectorC1EPKNS_19IteratesVectorSpaceEb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %0, i1 noundef zeroext %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #12
  resume { ptr, i32 } %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.02.06 = load ptr, ptr %3, align 8, !tbaa !56
  %.not57 = icmp eq ptr %.sroa.02.06, %3
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %15, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.pr9 = phi ptr [ %.pr, %12 ], [ %3, %.preheader ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %12 ], [ %.sroa.02.06, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.pr = phi ptr [ %.pr9, %.lr.ph ], [ %.pr.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !56
  %.not5 = icmp eq ptr %.sroa.02.0, %.pr
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa12 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa12, align 8, !tbaa !56
  %.not8.i.i = icmp eq ptr %13, %.lcssa12
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #12
  %.not.i.i = icmp eq ptr %14, %.lcssa12
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %._crit_edge.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa12, i64 noundef 24) #12
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %3, align 8, !tbaa !56
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %3
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %12
  %4 = icmp eq ptr %.pr.i, null
  br i1 %4, label %_ZN5Ipopt13CachedResultsIdED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !56
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.pr9.i = phi ptr [ %.pr.i, %12 ], [ %3, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %12 ], [ %.sroa.02.06.i, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %8 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !56
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa12.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa12.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #12
  %.not.i.i.i = icmp eq ptr %14, %.lcssa12.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa12.i, i64 noundef 24) #12
  br label %_ZN5Ipopt13CachedResultsIdED2Ev.exit

_ZN5Ipopt13CachedResultsIdED2Ev.exit:             ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !207
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #12
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %23 = and i64 %20, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %15, i64 %23
  br label %24

24:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !213
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !213
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !215

._crit_edge.loopexit.i.i.i.i:                     ; preds = %39
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %18, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %20, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %15, %.lr.ph ]
  %43 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !213
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !213
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !213
  %54 = icmp eq ptr %53, %0
  %spec.select.i.i.i.i = select i1 %54, ptr %.sroa.032.2.i.i.i.i, ptr %17
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21: ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %44, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %44 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %24 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %61 = load ptr, ptr %14, align 8, !tbaa !211
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !211
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !216
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !206
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !218

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !39, i64 272}
!7 = !{!"_ZTSN5Ipopt14IteratesVectorE", !8, i64 0, !39, i64 272}
!8 = !{!"_ZTSN5Ipopt14CompoundVectorE", !9, i64 0, !28, i64 208, !33, i64 232, !38, i64 256, !27, i64 264}
!9 = !{!"_ZTSN5Ipopt6VectorE", !10, i64 0, !22, i64 56, !24, i64 64, !12, i64 88, !26, i64 96, !12, i64 104, !26, i64 112, !12, i64 120, !26, i64 128, !12, i64 136, !26, i64 144, !12, i64 152, !26, i64 160, !12, i64 168, !26, i64 176, !12, i64 184, !26, i64 192, !12, i64 200, !27, i64 204}
!10 = !{!"_ZTSN5Ipopt12TaggedObjectE", !11, i64 0, !14, i64 16, !12, i64 48, !12, i64 52}
!11 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !12, i64 8}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"_ZTSN5Ipopt7SubjectE", !15, i64 8}
!15 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN5Ipopt8ObserverE", !20, i64 0}
!20 = !{!"any p2 pointer", !21, i64 0}
!21 = !{!"any pointer", !13, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !21, i64 0}
!24 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !12, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !21, i64 0}
!26 = !{!"double", !13, i64 0}
!27 = !{!"bool", !13, i64 0}
!28 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !21, i64 0}
!33 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !21, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !21, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !21, i64 0}
!40 = !{!36, !37, i64 0}
!41 = !{!36, !37, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt6VectorE", !21, i64 0}
!45 = !{!11, !12, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!36, !37, i64 16}
!49 = !{!31, !32, i64 0}
!50 = !{!31, !32, i64 8}
!51 = !{!52, !44, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !44, i64 0}
!53 = distinct !{!53, !47}
!54 = !{!31, !32, i64 16}
!55 = !{!24, !25, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt8__detail15_List_node_baseE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !21, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !21, i64 0}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = !{!22, !23, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !21, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector1xEv"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector1xEv"}
!83 = !{!84, !79, !81}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt14IteratesVector1sEv"}
!91 = !{!92, !87, !89}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector1sEv"}
!99 = !{!100, !95, !97}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!115 = !{!116, !111, !113}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!123 = !{!124, !119, !121}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!139 = !{!140, !135, !137}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!171 = !{!172, !167, !169}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!179 = !{!180, !175, !177}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!195 = !{!196, !191, !193}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!198 = !{!199, !12, i64 12}
!199 = !{!"_ZTSN5Ipopt11VectorSpaceE", !11, i64 0, !12, i64 12}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !21, i64 0}
!203 = !{!201, !202, i64 8}
!204 = distinct !{!204, !47}
!205 = !{!201, !202, i64 16}
!206 = !{!19, !19, i64 0}
!207 = !{!18, !19, i64 0}
!208 = !{!18, !19, i64 16}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Ipopt8ObserverE", !21, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTSN5Ipopt7SubjectE", !20, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Ipopt7SubjectE", !21, i64 0}
!215 = distinct !{!215, !47}
!216 = !{!217, !212, i64 8}
!217 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!218 = distinct !{!218, !47}

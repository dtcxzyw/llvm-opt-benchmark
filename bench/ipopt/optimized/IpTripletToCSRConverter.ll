; ModuleID = 'bench/ipopt/original/IpTripletToCSRConverter.ll'
source_filename = "bench/ipopt/original/IpTripletToCSRConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.Ipopt::TripletToCSRConverter::TripletEntry" = type { i32, i32, i32 }

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt21TripletToCSRConverterE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21TripletToCSRConverterE, ptr @_ZN5Ipopt21TripletToCSRConverterD1Ev, ptr @_ZN5Ipopt21TripletToCSRConverterD0Ev] }, align 8
@_ZTIN5Ipopt21TripletToCSRConverterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21TripletToCSRConverterE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21TripletToCSRConverterE = constant [32 x i8] c"N5Ipopt21TripletToCSRConverterE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE
@_ZN5Ipopt21TripletToCSRConverterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21TripletToCSRConverterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 20), (24, 52), (56, 57), (64, 88)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt21TripletToCSRConverterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #12
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %32, align 4, !tbaa !24
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %36, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8, !tbaa !17
  br label %333

38:                                               ; preds = %30
  %39 = sext i32 %2 to i64
  %40 = icmp slt i32 %2, 0
  br i1 %40, label %.noexc, label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %38
  %41 = mul nuw nsw i64 %39, 12
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, i8 0, i64 12, i1 false)
  %43 = add nsw i64 %39, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.ptr = getelementptr inbounds nuw i8, ptr %42, i64 12
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %43, 12
  %.add = add nuw nsw i64 %.idx.i.i.i.i.i.i.i, 12
  %.ptr375 = getelementptr inbounds nuw i8, ptr %42, i64 %.add
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %45
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.ptr, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !27
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %.ptr375
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.i.i.i.i.i.idx = phi i64 [ 12, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %.add, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %42, i64 %.0.i.i.i.i.i.idx
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %47 = udiv exact i64 %.0.i.i.i.i.i.idx, 12
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %42, ptr nonnull %.0.i.i.i.i.i.ptr, i64 noundef %50)
          to label %.noexc248 unwind label %70

.noexc248:                                        ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %42, ptr nonnull %.0.i.i.i.i.i.ptr)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0252.0286 = phi ptr [ %42, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %54)
  %spec.select10.i = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  store i32 %spec.select.i, ptr %.sroa.0252.0286, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 4
  store i32 %spec.select10.i, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 8
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc248
  %59 = shl nuw nsw i64 %39, 2
  %60 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
          to label %61 unwind label %72

61:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = icmp ne i32 %63, 1
  %.pre = load i32, ptr %31, align 8, !tbaa !23
  %.pre447 = add i32 %.pre, 1
  %.pre448 = sext i32 %.pre447 to i64
  br i1 %64, label %._crit_edge446, label %65

._crit_edge446:                                   ; preds = %61
  %.pre450 = shl nsw i64 %.pre448, 2
  br label %76

65:                                               ; preds = %61
  %66 = icmp slt i32 %.pre, -1
  %67 = shl nsw i64 %.pre448, 2
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #15
          to label %76 unwind label %74

70:                                               ; preds = %.noexc248, %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

72:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

74:                                               ; preds = %76, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

76:                                               ; preds = %._crit_edge446, %65
  %.pre-phi451 = phi i64 [ %.pre450, %._crit_edge446 ], [ %67, %65 ]
  %.0211 = phi ptr [ null, %._crit_edge446 ], [ %69, %65 ]
  %77 = icmp slt i32 %.pre, -1
  %78 = select i1 %77, i64 -1, i64 %.pre-phi451
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #15
          to label %80 unwind label %74

80:                                               ; preds = %76
  store ptr %79, ptr %6, align 8, !tbaa !18
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %87, align 8, !tbaa !25
  %.not288 = icmp slt i32 %.pre, 0
  %or.cond374 = or i1 %64, %.not288
  br i1 %or.cond374, label %.loopexit284, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %86
  %88 = zext i32 %.pre447 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0211, i8 0, i64 %89, i1 false), !tbaa !28
  br label %.loopexit284

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

.loopexit284:                                     ; preds = %.lr.ph290.preheader, %86
  %96 = load i32, ptr %42, align 4, !tbaa !31
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %.loopexit284
  %98 = add nsw i32 %96, -1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %100, i1 false), !tbaa !28
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %.lr.ph293.preheader, %.loopexit284
  %.0213.lcssa = phi i32 [ 1, %.loopexit284 ], [ %96, %.lr.ph293.preheader ]
  %101 = add nsw i32 %.0213.lcssa, -1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %79, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !33
  store i32 %105, ptr %60, align 4, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !34
  store i32 %107, ptr %81, align 4, !tbaa !28
  br i1 %64, label %118, label %108

108:                                              ; preds = %._crit_edge294
  %109 = getelementptr inbounds nuw i32, ptr %.0211, i64 %102
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !28
  %.not230 = icmp eq i32 %.0213.lcssa, %105
  br i1 %.not230, label %118, label %112

112:                                              ; preds = %108
  %113 = sext i32 %105 to i64
  %114 = getelementptr i32, ptr %.0211, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %108, %112, %._crit_edge294
  %.0216 = phi i32 [ 2, %112 ], [ 1, %108 ], [ 0, %._crit_edge294 ]
  %invariant.gep295 = getelementptr i8, ptr %.0211, i64 -4
  %.not277300 = icmp eq i64 %.0.i.i.i.i.i.idx, 12
  br i1 %.not277300, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %118
  %.sroa.0252.1299 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %119

119:                                              ; preds = %.lr.ph308, %159
  %.sroa.0252.1306 = phi ptr [ %.sroa.0252.1299, %.lr.ph308 ], [ %.sroa.0252.1, %159 ]
  %.0207305 = phi i32 [ 0, %.lr.ph308 ], [ %.1208, %159 ]
  %.0209304 = phi i32 [ 0, %.lr.ph308 ], [ %.1210, %159 ]
  %.1214303 = phi i32 [ %.0213.lcssa, %.lr.ph308 ], [ %.2215, %159 ]
  %.1217302 = phi i32 [ %.0216, %.lr.ph308 ], [ %.2218, %159 ]
  %.pn301 = phi ptr [ %42, %.lr.ph308 ], [ %.sroa.0252.1306, %159 ]
  %120 = phi i32 [ 0, %.lr.ph308 ], [ %160, %159 ]
  %121 = load i32, ptr %.sroa.0252.1306, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %.pn301, i64 16
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = icmp eq i32 %.1214303, %121
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds i32, ptr %60, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = icmp eq i32 %128, %123
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.pn301, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = sext i32 %.0209304 to i64
  %134 = getelementptr inbounds i32, ptr %83, i64 %133
  store i32 %132, ptr %134, align 4, !tbaa !28
  %135 = getelementptr inbounds i32, ptr %85, i64 %133
  store i32 %120, ptr %135, align 4, !tbaa !28
  %136 = add nsw i32 %.0209304, 1
  %.not246 = icmp eq i32 %.1214303, %123
  %or.cond = or i1 %64, %.not246
  %spec.select.v = select i1 %or.cond, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %.0207305
  br label %159

137:                                              ; preds = %125, %119
  br i1 %64, label %148, label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.1217302, 1
  %140 = sext i32 %123 to i64
  %gep296 = getelementptr i32, ptr %invariant.gep295, i64 %140
  %141 = load i32, ptr %gep296, align 4, !tbaa !28
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %gep296, align 4, !tbaa !28
  %.not244 = icmp eq i32 %121, %123
  br i1 %.not244, label %148, label %143

143:                                              ; preds = %138
  %144 = add nsw i32 %.1217302, 2
  %145 = sext i32 %121 to i64
  %gep298 = getelementptr i32, ptr %invariant.gep295, i64 %145
  %146 = load i32, ptr %gep298, align 4, !tbaa !28
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %gep298, align 4, !tbaa !28
  br label %148

148:                                              ; preds = %138, %143, %137
  %.3219 = phi i32 [ %144, %143 ], [ %139, %138 ], [ %.1217302, %137 ]
  %149 = add nsw i32 %120, 1
  store i32 %149, ptr %87, align 8, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %60, i64 %150
  store i32 %123, ptr %151, align 4, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.pn301, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = getelementptr inbounds i32, ptr %81, i64 %150
  store i32 %153, ptr %154, align 4, !tbaa !28
  br i1 %124, label %159, label %155

155:                                              ; preds = %148
  %156 = sext i32 %.1214303 to i64
  %157 = getelementptr inbounds i32, ptr %79, i64 %156
  store i32 %149, ptr %157, align 4, !tbaa !28
  %158 = add nsw i32 %.1214303, 1
  br label %159

159:                                              ; preds = %130, %148, %155
  %160 = phi i32 [ %149, %155 ], [ %149, %148 ], [ %120, %130 ]
  %.2218 = phi i32 [ %.3219, %155 ], [ %.3219, %148 ], [ %.1217302, %130 ]
  %.2215 = phi i32 [ %158, %155 ], [ %.1214303, %148 ], [ %.1214303, %130 ]
  %.1210 = phi i32 [ %.0209304, %155 ], [ %.0209304, %148 ], [ %136, %130 ]
  %.1208 = phi i32 [ %.0207305, %155 ], [ %.0207305, %148 ], [ %spec.select, %130 ]
  %.sroa.0252.1 = getelementptr inbounds nuw i8, ptr %.sroa.0252.1306, i64 12
  %.not277 = icmp eq ptr %.sroa.0252.1, %.0.i.i.i.i.i.ptr
  br i1 %.not277, label %._crit_edge309.loopexit, label %119, !llvm.loop !36

._crit_edge309.loopexit:                          ; preds = %159
  %161 = add nsw i32 %160, 1
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %118
  %162 = phi i32 [ 1, %118 ], [ %161, %._crit_edge309.loopexit ]
  %.1217.lcssa = phi i32 [ %.0216, %118 ], [ %.2218, %._crit_edge309.loopexit ]
  %.1214.lcssa = phi i32 [ %.0213.lcssa, %118 ], [ %.2215, %._crit_edge309.loopexit ]
  %.0209.lcssa = phi i32 [ 0, %118 ], [ %.1210, %._crit_edge309.loopexit ]
  %.0207.lcssa = phi i32 [ 0, %118 ], [ %.1208, %._crit_edge309.loopexit ]
  store i32 %162, ptr %87, align 8, !tbaa !25
  %.not231314 = icmp sgt i32 %.1214.lcssa, %.pre
  br i1 %.not231314, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge309
  %163 = sext i32 %.1214.lcssa to i64
  br label %165

._crit_edge318:                                   ; preds = %165, %._crit_edge309
  %164 = icmp eq i32 %63, 0
  br i1 %164, label %167, label %213

165:                                              ; preds = %.lr.ph317, %165
  %indvars.iv389 = phi i64 [ %163, %.lr.ph317 ], [ %indvars.iv.next390, %165 ]
  %166 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv389
  store i32 %162, ptr %166, align 4, !tbaa !28
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next390 to i32
  %exitcond392.not = icmp eq i32 %.pre447, %lftr.wideiv
  br i1 %exitcond392.not, label %._crit_edge318, label %165, !llvm.loop !37

167:                                              ; preds = %._crit_edge318
  %168 = sext i32 %162 to i64
  %169 = icmp slt i32 %162, 0
  %170 = shl nsw i64 %168, 2
  %171 = select i1 %169, i64 -1, i64 %170
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #15
          to label %173 unwind label %180

173:                                              ; preds = %167
  store ptr %172, ptr %11, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 0
  %177 = icmp sgt i32 %162, 0
  br i1 %176, label %.preheader, label %.preheader281

.preheader281:                                    ; preds = %173
  br i1 %177, label %.lr.ph359.preheader, label %.preheader279

.lr.ph359.preheader:                              ; preds = %.preheader281
  %178 = zext nneg i32 %162 to i64
  %179 = shl nuw nsw i64 %178, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %172, ptr nonnull align 4 %60, i64 %179, i1 false), !tbaa !28
  br label %.preheader279

.preheader:                                       ; preds = %173
  br i1 %177, label %.lr.ph364.preheader, label %.loopexit

.lr.ph364.preheader:                              ; preds = %.preheader
  %wide.trip.count436 = zext nneg i32 %162 to i64
  br label %.lr.ph364

180:                                              ; preds = %204, %._crit_edge368, %.loopexit, %167
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %indvars.iv433 = phi i64 [ 0, %.lr.ph364.preheader ], [ %indvars.iv.next434, %.lr.ph364 ]
  %182 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv433
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = add nsw i32 %183, -1
  %185 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv433
  store i32 %184, ptr %185, align 4, !tbaa !28
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.loopexit, label %.lr.ph364, !llvm.loop !38

.preheader279:                                    ; preds = %.lr.ph359.preheader, %.preheader281
  br i1 %.not288, label %.loopexit, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %.preheader279
  %wide.trip.count431 = zext i32 %.pre447 to i64
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %indvars.iv428 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next429, %.lr.ph362 ]
  %186 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv428
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !28
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.loopexit, label %.lr.ph362, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph362, %.lr.ph364, %.preheader279, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  %189 = load i32, ptr %87, align 8, !tbaa !25
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %189, 0
  %192 = shl nsw i64 %190, 2
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #15
          to label %195 unwind label %180

195:                                              ; preds = %.loopexit
  store ptr %194, ptr %16, align 8, !tbaa !20
  %196 = icmp sgt i32 %189, 0
  br i1 %196, label %.lr.ph367.preheader, label %._crit_edge368

.lr.ph367.preheader:                              ; preds = %195
  %197 = zext nneg i32 %189 to i64
  %198 = shl nuw nsw i64 %197, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %194, ptr nonnull align 4 %81, i64 %198, i1 false), !tbaa !28
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %.lr.ph367.preheader, %195
  tail call void @_ZdaPv(ptr noundef nonnull %81) #12
  %199 = sext i32 %.0209.lcssa to i64
  %200 = icmp slt i32 %.0209.lcssa, 0
  %201 = shl nsw i64 %199, 2
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #15
          to label %204 unwind label %180

204:                                              ; preds = %._crit_edge368
  store ptr %203, ptr %21, align 8, !tbaa !21
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #15
          to label %206 unwind label %180

206:                                              ; preds = %204
  store ptr %205, ptr %26, align 8, !tbaa !22
  %207 = icmp sgt i32 %.0209.lcssa, 0
  br i1 %207, label %.lr.ph371.preheader, label %._crit_edge372

.lr.ph371.preheader:                              ; preds = %206
  %208 = zext nneg i32 %.0209.lcssa to i64
  %209 = shl nuw nsw i64 %208, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr nonnull align 4 %83, i64 %209, i1 false), !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %205, ptr nonnull align 4 %85, i64 %209, i1 false), !tbaa !28
  br label %._crit_edge372

._crit_edge372:                                   ; preds = %.lr.ph371.preheader, %206
  tail call void @_ZdaPv(ptr noundef nonnull %83) #12
  tail call void @_ZdaPv(ptr noundef nonnull %85) #12
  %210 = load i32, ptr %32, align 4, !tbaa !24
  %211 = load i32, ptr %87, align 8, !tbaa !25
  %212 = sub nsw i32 %210, %211
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

213:                                              ; preds = %._crit_edge318
  %214 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #15
          to label %215 unwind label %219

215:                                              ; preds = %213
  store i32 0, ptr %214, align 4, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %216, align 4, !tbaa !28
  %217 = icmp sgt i32 %.pre, 1
  br i1 %217, label %.lr.ph324.preheader, label %._crit_edge325

.lr.ph324.preheader:                              ; preds = %215
  %wide.trip.count396 = zext nneg i32 %.pre to i64
  br label %.lr.ph324

._crit_edge325:                                   ; preds = %215
  %218 = icmp eq ptr %.0211, null
  br i1 %218, label %225, label %._crit_edge325.thread

219:                                              ; preds = %239, %233, %231, %225, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %221 = phi i32 [ 0, %.lr.ph324.preheader ], [ %223, %.lr.ph324 ]
  %indvars.iv393 = phi i64 [ 1, %.lr.ph324.preheader ], [ %indvars.iv.next394, %.lr.ph324 ]
  %gep321 = getelementptr i32, ptr %invariant.gep295, i64 %indvars.iv393
  %222 = load i32, ptr %gep321, align 4, !tbaa !28
  %223 = add nsw i32 %222, %221
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %224 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.next394
  store i32 %223, ptr %224, align 4, !tbaa !28
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge325.thread, label %.lr.ph324, !llvm.loop !40

._crit_edge325.thread:                            ; preds = %.lr.ph324, %._crit_edge325
  tail call void @_ZdaPv(ptr noundef nonnull %.0211) #12
  br label %225

225:                                              ; preds = %._crit_edge325.thread, %._crit_edge325
  %226 = sext i32 %.1217.lcssa to i64
  %227 = icmp slt i32 %.1217.lcssa, 0
  %228 = shl nsw i64 %226, 2
  %229 = select i1 %227, i64 -1, i64 %228
  %230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #15
          to label %231 unwind label %219

231:                                              ; preds = %225
  store ptr %230, ptr %11, align 8, !tbaa !19
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #15
          to label %233 unwind label %219

233:                                              ; preds = %231
  store ptr %232, ptr %16, align 8, !tbaa !20
  %234 = sext i32 %.0207.lcssa to i64
  %235 = icmp slt i32 %.0207.lcssa, 0
  %236 = shl nsw i64 %234, 2
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #15
          to label %239 unwind label %219

239:                                              ; preds = %233
  store ptr %238, ptr %21, align 8, !tbaa !21
  %240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #15
          to label %241 unwind label %219

241:                                              ; preds = %239
  store ptr %240, ptr %26, align 8, !tbaa !22
  %242 = load i32, ptr %31, align 8, !tbaa !23
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %241
  %244 = load ptr, ptr %6, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %.0209.lcssa to i64
  %248 = shl i32 %.0209.lcssa, 1
  %wide.trip.count420 = zext nneg i32 %242 to i64
  %.pre445 = load i32, ptr %244, align 4, !tbaa !28
  %invariant.op = add i32 -1, %246
  br label %250

.loopexit282:                                     ; preds = %315, %250
  %249 = phi i32 [ %253, %250 ], [ %316, %315 ]
  %.1185.lcssa = phi i32 [ %.0184347, %250 ], [ %.2186.lcssa, %315 ]
  %.1.lcssa = phi i32 [ %.0183348, %250 ], [ %.2.lcssa, %315 ]
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge352, label %250, !llvm.loop !41

250:                                              ; preds = %.lr.ph351, %.loopexit282
  %251 = phi i32 [ %.pre445, %.lr.ph351 ], [ %249, %.loopexit282 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next418, %.loopexit282 ]
  %.0183348 = phi i32 [ 0, %.lr.ph351 ], [ %.1.lcssa, %.loopexit282 ]
  %.0184347 = phi i32 [ 0, %.lr.ph351 ], [ %.1185.lcssa, %.loopexit282 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %252 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv.next418
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %.lr.ph343, label %.loopexit282

.lr.ph343:                                        ; preds = %250
  %255 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.next418
  %256 = sext i32 %251 to i64
  %257 = trunc i64 %indvars.iv417 to i32
  %258 = add i32 %246, %257
  br label %259

259:                                              ; preds = %.lr.ph343, %315
  %indvars.iv414 = phi i64 [ %256, %.lr.ph343 ], [ %indvars.iv.next415, %315 ]
  %.1339 = phi i32 [ %.0183348, %.lr.ph343 ], [ %.2.lcssa, %315 ]
  %.1185338 = phi i32 [ %.0184347, %.lr.ph343 ], [ %.2186.lcssa, %315 ]
  %260 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv414
  %261 = load i32, ptr %260, align 4, !tbaa !28
  %262 = add nsw i32 %261, -1
  %.reass = add i32 %261, %invariant.op
  %263 = load i32, ptr %255, align 4, !tbaa !28
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %230, i64 %264
  store i32 %.reass, ptr %265, align 4, !tbaa !28
  %266 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv414
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = getelementptr inbounds i32, ptr %232, i64 %264
  store i32 %267, ptr %268, align 4, !tbaa !28
  %269 = icmp slt i32 %.1185338, %.0209.lcssa
  %270 = zext i32 %262 to i64
  br i1 %269, label %.lr.ph329, label %.critedge

.lr.ph329:                                        ; preds = %259
  %.not234 = icmp eq i64 %indvars.iv417, %270
  %271 = sext i32 %261 to i64
  %272 = getelementptr inbounds i32, ptr %214, i64 %271
  %.not234.fr = freeze i1 %.not234
  %273 = sext i32 %.1339 to i64
  %274 = sext i32 %.1185338 to i64
  br i1 %.not234.fr, label %.lr.ph329.split.us.preheader, label %.lr.ph329.split.preheader

.lr.ph329.split.preheader:                        ; preds = %.lr.ph329
  %275 = add i32 %248, %.1339
  %276 = shl i32 %.1185338, 1
  %277 = sub i32 %275, %276
  %278 = trunc nsw i64 %indvars.iv414 to i32
  br label %.lr.ph329.split

.lr.ph329.split.us.preheader:                     ; preds = %.lr.ph329
  %279 = add i32 %.0209.lcssa, %.1339
  %280 = sub i32 %279, %.1185338
  %281 = trunc nsw i64 %indvars.iv414 to i32
  br label %.lr.ph329.split.us

.lr.ph329.split.us:                               ; preds = %.lr.ph329.split.us.preheader, %285
  %indvars.iv408 = phi i64 [ %274, %.lr.ph329.split.us.preheader ], [ %indvars.iv.next409, %285 ]
  %indvars.iv406 = phi i64 [ %273, %.lr.ph329.split.us.preheader ], [ %indvars.iv.next407, %285 ]
  %282 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv408
  %283 = load i32, ptr %282, align 4, !tbaa !28
  %284 = icmp eq i32 %283, %281
  br i1 %284, label %285, label %.critedge.loopexit.split.loop.exit462

285:                                              ; preds = %.lr.ph329.split.us
  %286 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv408
  %287 = load i32, ptr %286, align 4, !tbaa !28
  %288 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv406
  store i32 %287, ptr %288, align 4, !tbaa !28
  %289 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv406
  store i32 %263, ptr %289, align 4, !tbaa !28
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, 1
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next409, %247
  br i1 %exitcond413.not, label %.critedge, label %.lr.ph329.split.us, !llvm.loop !42

.lr.ph329.split:                                  ; preds = %.lr.ph329.split.preheader, %293
  %indvars.iv400 = phi i64 [ %274, %.lr.ph329.split.preheader ], [ %indvars.iv.next401, %293 ]
  %indvars.iv398 = phi i64 [ %273, %.lr.ph329.split.preheader ], [ %indvars.iv.next399, %293 ]
  %290 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv400
  %291 = load i32, ptr %290, align 4, !tbaa !28
  %292 = icmp eq i32 %291, %278
  br i1 %292, label %293, label %.critedge.loopexit455.split.loop.exit459

293:                                              ; preds = %.lr.ph329.split
  %294 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv400
  %295 = load i32, ptr %294, align 4, !tbaa !28
  %296 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv398
  store i32 %295, ptr %296, align 4, !tbaa !28
  %297 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv398
  store i32 %263, ptr %297, align 4, !tbaa !28
  %298 = add nsw i64 %indvars.iv398, 1
  %299 = getelementptr inbounds i32, ptr %238, i64 %298
  store i32 %295, ptr %299, align 4, !tbaa !28
  %300 = load i32, ptr %272, align 4, !tbaa !28
  %301 = getelementptr inbounds i32, ptr %240, i64 %298
  store i32 %300, ptr %301, align 4, !tbaa !28
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 2
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next401, %247
  br i1 %exitcond405.not, label %.critedge, label %.lr.ph329.split, !llvm.loop !44

.critedge.loopexit.split.loop.exit462:            ; preds = %.lr.ph329.split.us
  %302 = trunc nsw i64 %indvars.iv406 to i32
  %303 = trunc nsw i64 %indvars.iv408 to i32
  br label %.critedge

.critedge.loopexit455.split.loop.exit459:         ; preds = %.lr.ph329.split
  %304 = trunc nsw i64 %indvars.iv398 to i32
  %305 = trunc nsw i64 %indvars.iv400 to i32
  br label %.critedge

.critedge:                                        ; preds = %293, %285, %.critedge.loopexit455.split.loop.exit459, %.critedge.loopexit.split.loop.exit462, %259
  %.2186.lcssa = phi i32 [ %.1185338, %259 ], [ %303, %.critedge.loopexit.split.loop.exit462 ], [ %305, %.critedge.loopexit455.split.loop.exit459 ], [ %.0209.lcssa, %285 ], [ %.0209.lcssa, %293 ]
  %.2.lcssa = phi i32 [ %.1339, %259 ], [ %302, %.critedge.loopexit.split.loop.exit462 ], [ %304, %.critedge.loopexit455.split.loop.exit459 ], [ %280, %285 ], [ %277, %293 ]
  %306 = add nsw i32 %263, 1
  store i32 %306, ptr %255, align 4, !tbaa !28
  %.not233 = icmp eq i64 %indvars.iv417, %270
  br i1 %.not233, label %315, label %307

307:                                              ; preds = %.critedge
  %308 = sext i32 %261 to i64
  %309 = getelementptr inbounds i32, ptr %214, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !28
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %230, i64 %311
  store i32 %258, ptr %312, align 4, !tbaa !28
  %313 = getelementptr inbounds i32, ptr %232, i64 %311
  store i32 %267, ptr %313, align 4, !tbaa !28
  %314 = add nsw i32 %310, 1
  store i32 %314, ptr %309, align 4, !tbaa !28
  br label %315

315:                                              ; preds = %307, %.critedge
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %316 = load i32, ptr %252, align 4, !tbaa !28
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next415, %317
  br i1 %318, label %259, label %.loopexit282, !llvm.loop !45

._crit_edge352:                                   ; preds = %.loopexit282, %241
  tail call void @_ZdaPv(ptr noundef nonnull %60) #12
  tail call void @_ZdaPv(ptr noundef nonnull %81) #12
  tail call void @_ZdaPv(ptr noundef nonnull %83) #12
  tail call void @_ZdaPv(ptr noundef nonnull %85) #12
  %319 = load i32, ptr %31, align 8, !tbaa !23
  %.not232353 = icmp slt i32 %319, 0
  br i1 %.not232353, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %._crit_edge352
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %321 = load ptr, ptr %6, align 8, !tbaa !18
  br label %322

322:                                              ; preds = %.lr.ph356, %322
  %indvars.iv422 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next423, %322 ]
  %323 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv422
  %324 = load i32, ptr %323, align 4, !tbaa !28
  %325 = load i32, ptr %320, align 4, !tbaa !10
  %326 = add nsw i32 %325, %324
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv422
  store i32 %326, ptr %327, align 4, !tbaa !28
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %328 = load i32, ptr %31, align 8, !tbaa !23
  %329 = sext i32 %328 to i64
  %.not232.not = icmp slt i64 %indvars.iv422, %329
  br i1 %.not232.not, label %322, label %._crit_edge357, !llvm.loop !46

._crit_edge357:                                   ; preds = %322, %._crit_edge352
  tail call void @_ZdaPv(ptr noundef nonnull %214) #12
  store i32 %.1217.lcssa, ptr %87, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit: ; preds = %._crit_edge357, %._crit_edge372
  %.0207.lcssa.sink = phi i32 [ %.0207.lcssa, %._crit_edge357 ], [ %212, %._crit_edge372 ]
  %330 = phi i32 [ %.1217.lcssa, %._crit_edge357 ], [ %211, %._crit_edge372 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0207.lcssa.sink, ptr %331, align 4, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %332, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %41) #12
  br label %333

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251: ; preds = %72, %90, %94, %219, %180, %92, %74, %70
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %181, %180 ], [ %220, %219 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %41) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

333:                                              ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit, %34
  %.0180 = phi i32 [ 0, %34 ], [ %330, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit ]
  ret i32 %.0180
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %18

.preheader:                                       ; preds = %18, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph15, label %._crit_edge

.lr.ph15:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %wide.trip.count20 = zext nneg i32 %12 to i64
  br label %25

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %2, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !49

._crit_edge:                                      ; preds = %25, %.preheader
  ret void

25:                                               ; preds = %.lr.ph15, %25
  %indvars.iv17 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next18, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv17
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv17
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = fadd double %30, %35
  store double %36, ptr %34, align 8, !tbaa !47
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge, label %25, !llvm.loop !50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %46, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %44, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %15 = icmp eq i64 %.013, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = udiv i64 %14, 24
  %19 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge12, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %11, ptr %19, ptr nonnull %20)
  br label %21

21:                                               ; preds = %42, %17
  %.sroa.011.0.i.i = phi ptr [ %11, %17 ], [ %43, %42 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge12, %17 ], [ %.sroa.0.1.i.i, %42 ]
  %22 = load i32, ptr %0, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, %21
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %21 ], [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i ]
  %24 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !31
  %25 = icmp slt i32 %24, %22
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %26
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = load i32, ptr %12, align 4, !tbaa !33
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 12
  br label %23, !llvm.loop !51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %33 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !31
  %34 = icmp slt i32 %22, %33
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge, label %35

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i
  %36 = icmp eq i32 %22, %33
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i: ; preds = %35
  %37 = load i32, ptr %12, align 4, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i, !llvm.loop !52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i, %35
  %41 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %41, label %42, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 12
  br label %21, !llvm.loop !53

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i
  %44 = add nsw i64 %.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge12, i64 noundef %44)
  %45 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %46 = sub i64 %45, %7
  %47 = icmp sgt i64 %46, 192
  br i1 %47, label %13, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %4 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %41

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.019.i.add, %30 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %30 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = load i32, ptr %.sroa.0.019.i.ptr, align 4, !tbaa !31
  %12 = load i32, ptr %0, align 4, !tbaa !31
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !28
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !27
  %20 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %21 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %14
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %23 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !31
  %24 = icmp slt i32 %11, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %11, %23
  br i1 %26, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i: ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp slt i32 %17, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false), !tbaa.struct !27
  br label %22, !llvm.loop !55

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %25
  store i32 %11, ptr %.sroa.09.0.i.i, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %17, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !56

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %31, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.sroa.0.05.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.6.0.copyload.i.i8 = load i32, ptr %.sroa.6.0..sroa_idx.i.i7, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, %.lr.ph.i6
  %.sroa.09.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -12
  %33 = load i32, ptr %.sroa.0.0.i.i10, align 4, !tbaa !31
  %34 = icmp slt i32 %.sroa.03.0.copyload.i.i, %33
  br i1 %34, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %.sroa.03.0.copyload.i.i, %33
  br i1 %36, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15: ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp slt i32 %.sroa.5.0.copyload.i.i, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i10, i64 12, i1 false), !tbaa.struct !27
  br label %32, !llvm.loop !55

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %35
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i9, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i12, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 8
  store i32 %.sroa.6.0.copyload.i.i8, ptr %.sroa.6.0..sroa_idx7.i.i13, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !57

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %41
  %.sroa.0.016.i18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i19 = icmp eq ptr %.sroa.0.016.i18, %1
  br i1 %.not17.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %44

44:                                               ; preds = %66, %.lr.ph.i20
  %.sroa.0.019.i21 = phi ptr [ %.sroa.0.016.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i31, %66 ]
  %.pn18.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.019.i21, %66 ]
  %45 = load i32, ptr %.sroa.0.019.i21, align 4, !tbaa !31
  %46 = load i32, ptr %0, align 4, !tbaa !31
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, %46
  %50 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !28
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35: ; preds = %48
  %52 = load i32, ptr %43, align 4, !tbaa !33
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, %44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i21, i64 12, i1 false), !tbaa.struct !27
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 24
  %55 = ptrtoint ptr %.sroa.0.019.i21 to i64
  %56 = sub i64 %55, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %56, -12
  %57 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %54, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %66

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, %48
  %.sroa.6.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 20
  %.sroa.6.0.copyload.i.i25 = load i32, ptr %.sroa.6.0..sroa_idx.i.i24, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23
  %.sroa.09.0.i.i26 = phi ptr [ %.sroa.0.019.i21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23 ], [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 -12
  %59 = load i32, ptr %.sroa.0.0.i.i27, align 4, !tbaa !31
  %60 = icmp slt i32 %45, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %45, %59
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = icmp slt i32 %51, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i27, i64 12, i1 false), !tbaa.struct !27
  br label %58, !llvm.loop !55

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, %61
  store i32 %45, ptr %.sroa.09.0.i.i26, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i26, i64 4
  store i32 %51, ptr %.sroa.5.0..sroa_idx5.i.i29, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i26, i64 8
  store i32 %.sroa.6.0.copyload.i.i25, ptr %.sroa.6.0..sroa_idx7.i.i30, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i21, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %44, !llvm.loop !56

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %66, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11, %.preheader.i17, %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -12
  %.sroa.04.0.copyload.i = load i64, ptr %8, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i
  %.044.i.i = phi i64 [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.044.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %18
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %21 = load i32, ptr %19, align 4, !tbaa !31
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp eq i32 %20, %21
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp slt i32 %26, %28
  %cond.fr.i.i = freeze i1 %29
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %23
  %30 = phi i64 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i ], [ %16, %23 ]
  %31 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %30
  %32 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.044.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !27
  %33 = icmp slt i64 %30, %13
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i.i ]
  %34 = and i64 %11, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %11, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %42
  %44 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !27
  br label %45

45:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %.sroa.013.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.04.0.copyload.i, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i.i to i32
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %45, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i
  %.021.i.i.i = phi i64 [ %.01022.i.i910.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %45 ]
  %.01022.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.01022.i.i910.i = lshr i64 %.01022.in.i.i.i, 1
  %47 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.01022.i.i910.i
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp slt i32 %48, %.sroa.013.sroa.0.0.extract.trunc.i.i.i
  br i1 %49, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq i32 %48, %.sroa.013.sroa.0.0.extract.trunc.i.i.i
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp slt i32 %53, %.sroa.013.sroa.3.0.extract.trunc.i.i.i
  br i1 %54, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !27
  %.not.i = icmp ult i64 %.01022.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %50, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %45 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i ], [ %.021.i.i.i, %50 ]
  %56 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.04.0.copyload.i, ptr %56, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !28
  %57 = icmp sgt i64 %10, 12
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %8
  %.011 = phi i64 [ %11, %8 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ]
  %21 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.011
  %.sroa.04.0.copyload = load i64, ptr %21, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !28
  %22 = icmp slt i64 %.011, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i
  %.044.i = phi i64 [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i ], [ %.011, %20 ]
  %23 = shl i64 %.044.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !31
  %29 = load i32, ptr %27, align 4, !tbaa !31
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i32 %28, %29
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp slt i32 %34, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %31
  %38 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i ], [ %24, %31 ]
  %39 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %38
  %40 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.044.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !27
  %41 = icmp slt i64 %38, %13
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i, %20
  %.0.lcssa.i = phi i64 [ %.011, %20 ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread42.i ]
  %42 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !27
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %.1.i = phi i64 [ %17, %43 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.013.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i to i32
  %45 = icmp sgt i64 %.1.i, %.011
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i
  %.021.i.i = phi i64 [ %.01022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %44 ]
  %.01022.in.i.i = add nsw i64 %.021.i.i, -1
  %.01022.i.i = sdiv i64 %.01022.in.i.i, 2
  %46 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.01022.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp slt i32 %47, %.sroa.013.sroa.0.0.extract.trunc.i.i
  br i1 %48, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp eq i32 %47, %.sroa.013.sroa.0.0.extract.trunc.i.i
  br i1 %50, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp slt i32 %52, %.sroa.013.sroa.3.0.extract.trunc.i.i
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !27
  %55 = icmp sgt i64 %.01022.i.i, %.011
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !59

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.021.i.i, %49 ], [ %.01022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.04.0.copyload, ptr %56, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !28
  %.not = icmp eq i64 %.011, 0
  %57 = add nsw i64 %.011, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !61

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %6 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %7 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %8 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %9 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %10 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %11 = load i32, ptr %1, align 4, !tbaa !31
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %21 = load i32, ptr %3, align 4, !tbaa !31
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %24 = icmp eq i32 %12, %21
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26
  %30 = icmp slt i32 %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31
  %32 = icmp eq i32 %11, %21
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32: ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30: ; preds = %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %38 = load i32, ptr %3, align 4, !tbaa !31
  %39 = icmp slt i32 %11, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30
  %41 = icmp eq i32 %11, %38
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33: ; preds = %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28
  %47 = icmp slt i32 %12, %38
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33
  %49 = icmp eq i32 %12, %38
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34: ; preds = %48, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %55

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 12}
!11 = !{!"_ZTSN5Ipopt21TripletToCSRConverterE", !4, i64 0, !5, i64 12, !12, i64 16, !13, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !15, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!12 = !{!"_ZTSN5Ipopt21TripletToCSRConverter8ETriFullE", !6, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !15, i64 56}
!18 = !{!11, !13, i64 24}
!19 = !{!11, !13, i64 32}
!20 = !{!11, !13, i64 64}
!21 = !{!11, !13, i64 72}
!22 = !{!11, !13, i64 80}
!23 = !{!11, !5, i64 40}
!24 = !{!11, !5, i64 44}
!25 = !{!11, !5, i64 48}
!26 = !{!11, !5, i64 52}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN5Ipopt21TripletToCSRConverter12TripletEntryE", !5, i64 0, !5, i64 4, !5, i64 8}
!33 = !{!32, !5, i64 4}
!34 = !{!32, !5, i64 8}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}

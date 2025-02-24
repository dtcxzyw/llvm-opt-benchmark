; ModuleID = 'bench/ipopt/original/IpTripletToCSRConverter.ll'
source_filename = "bench/ipopt/original/IpTripletToCSRConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::TripletToCSRConverter::TripletEntry" = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

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
  br label %336

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
  %43 = getelementptr %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %42, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, i8 0, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = icmp eq i32 %2, 1
  br i1 %45, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %44, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !27
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %44, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %42, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %42, ptr %.0.i.i.i.i.i, i64 noundef %54)
          to label %.noexc248 unwind label %74

.noexc248:                                        ; preds = %47
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %42, ptr %.0.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0252.0286 = phi ptr [ %42, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %56, i32 %58)
  %spec.select10.i = tail call i32 @llvm.smax.i32(i32 %56, i32 %58)
  store i32 %spec.select.i, ptr %.sroa.0252.0286, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 4
  store i32 %spec.select10.i, ptr %59, align 4, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 8
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %._crit_edge, %.noexc248
  %63 = shl nuw nsw i64 %39, 2
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
          to label %65 unwind label %76

65:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = icmp ne i32 %67, 1
  %.pre = load i32, ptr %31, align 8, !tbaa !23
  %.pre446 = add i32 %.pre, 1
  %.pre447 = sext i32 %.pre446 to i64
  br i1 %68, label %._crit_edge445, label %69

._crit_edge445:                                   ; preds = %65
  %.pre449 = shl nsw i64 %.pre447, 2
  br label %80

69:                                               ; preds = %65
  %70 = icmp slt i32 %.pre, -1
  %71 = shl nsw i64 %.pre447, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #15
          to label %80 unwind label %78

74:                                               ; preds = %.noexc248, %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

76:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

78:                                               ; preds = %80, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

80:                                               ; preds = %._crit_edge445, %69
  %.pre-phi450 = phi i64 [ %.pre449, %._crit_edge445 ], [ %71, %69 ]
  %.0211 = phi ptr [ null, %._crit_edge445 ], [ %73, %69 ]
  %81 = icmp slt i32 %.pre, -1
  %82 = select i1 %81, i64 -1, i64 %.pre-phi450
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #15
          to label %84 unwind label %78

84:                                               ; preds = %80
  store ptr %83, ptr %6, align 8, !tbaa !18
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
          to label %88 unwind label %96

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #15
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %91, align 8, !tbaa !25
  %.not288 = icmp slt i32 %.pre, 0
  %or.cond374 = or i1 %68, %.not288
  br i1 %or.cond374, label %.loopexit284, label %.lr.ph290.preheader

.lr.ph290.preheader:                              ; preds = %90
  %92 = zext i32 %.pre446 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0211, i8 0, i64 %93, i1 false), !tbaa !28
  br label %.loopexit284

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

.loopexit284:                                     ; preds = %.lr.ph290.preheader, %90
  %100 = load i32, ptr %42, align 4, !tbaa !31
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %.loopexit284
  %102 = add nsw i32 %100, -1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 0, i64 %104, i1 false), !tbaa !28
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %.lr.ph293.preheader, %.loopexit284
  %.0213.lcssa = phi i32 [ 1, %.loopexit284 ], [ %100, %.lr.ph293.preheader ]
  %105 = add nsw i32 %.0213.lcssa, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %83, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !33
  store i32 %109, ptr %64, align 4, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !34
  store i32 %111, ptr %85, align 4, !tbaa !28
  br i1 %68, label %122, label %112

112:                                              ; preds = %._crit_edge294
  %113 = getelementptr inbounds nuw i32, ptr %.0211, i64 %106
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !28
  %.not230 = icmp eq i32 %.0213.lcssa, %109
  br i1 %.not230, label %122, label %116

116:                                              ; preds = %112
  %117 = sext i32 %109 to i64
  %118 = getelementptr i32, ptr %.0211, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %112, %116, %._crit_edge294
  %.0216 = phi i32 [ 2, %116 ], [ 1, %112 ], [ 0, %._crit_edge294 ]
  %invariant.gep295 = getelementptr i8, ptr %.0211, i64 -4
  %.not277300 = icmp eq ptr %44, %.0.i.i.i.i.i
  br i1 %.not277300, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %122, %162
  %.sroa.0252.1306 = phi ptr [ %.sroa.0252.1, %162 ], [ %44, %122 ]
  %.0207305 = phi i32 [ %.1208, %162 ], [ 0, %122 ]
  %.0209304 = phi i32 [ %.1210, %162 ], [ 0, %122 ]
  %.1214303 = phi i32 [ %.2215, %162 ], [ %.0213.lcssa, %122 ]
  %.1217302 = phi i32 [ %.2218, %162 ], [ %.0216, %122 ]
  %.pn301 = phi ptr [ %.sroa.0252.1306, %162 ], [ %42, %122 ]
  %123 = phi i32 [ %163, %162 ], [ 0, %122 ]
  %124 = load i32, ptr %.sroa.0252.1306, align 4, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %.pn301, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = icmp eq i32 %.1214303, %124
  br i1 %127, label %128, label %140

128:                                              ; preds = %.lr.ph308
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i32, ptr %64, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = icmp eq i32 %131, %126
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.pn301, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = sext i32 %.0209304 to i64
  %137 = getelementptr inbounds i32, ptr %87, i64 %136
  store i32 %135, ptr %137, align 4, !tbaa !28
  %138 = getelementptr inbounds i32, ptr %89, i64 %136
  store i32 %123, ptr %138, align 4, !tbaa !28
  %139 = add nsw i32 %.0209304, 1
  %.not246 = icmp eq i32 %.1214303, %126
  %or.cond = or i1 %68, %.not246
  %spec.select.v = select i1 %or.cond, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %.0207305
  br label %162

140:                                              ; preds = %128, %.lr.ph308
  br i1 %68, label %151, label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.1217302, 1
  %143 = sext i32 %126 to i64
  %gep296 = getelementptr i32, ptr %invariant.gep295, i64 %143
  %144 = load i32, ptr %gep296, align 4, !tbaa !28
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %gep296, align 4, !tbaa !28
  %.not244 = icmp eq i32 %124, %126
  br i1 %.not244, label %151, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %.1217302, 2
  %148 = sext i32 %124 to i64
  %gep298 = getelementptr i32, ptr %invariant.gep295, i64 %148
  %149 = load i32, ptr %gep298, align 4, !tbaa !28
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %gep298, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %141, %146, %140
  %.3219 = phi i32 [ %147, %146 ], [ %142, %141 ], [ %.1217302, %140 ]
  %152 = add nsw i32 %123, 1
  store i32 %152, ptr %91, align 8, !tbaa !25
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %64, i64 %153
  store i32 %126, ptr %154, align 4, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %.pn301, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = getelementptr inbounds i32, ptr %85, i64 %153
  store i32 %156, ptr %157, align 4, !tbaa !28
  br i1 %127, label %162, label %158

158:                                              ; preds = %151
  %159 = sext i32 %.1214303 to i64
  %160 = getelementptr inbounds i32, ptr %83, i64 %159
  store i32 %152, ptr %160, align 4, !tbaa !28
  %161 = add nsw i32 %.1214303, 1
  br label %162

162:                                              ; preds = %133, %151, %158
  %163 = phi i32 [ %152, %158 ], [ %152, %151 ], [ %123, %133 ]
  %.2218 = phi i32 [ %.3219, %158 ], [ %.3219, %151 ], [ %.1217302, %133 ]
  %.2215 = phi i32 [ %161, %158 ], [ %.1214303, %151 ], [ %.1214303, %133 ]
  %.1210 = phi i32 [ %.0209304, %158 ], [ %.0209304, %151 ], [ %139, %133 ]
  %.1208 = phi i32 [ %.0207305, %158 ], [ %.0207305, %151 ], [ %spec.select, %133 ]
  %.sroa.0252.1 = getelementptr inbounds nuw i8, ptr %.sroa.0252.1306, i64 12
  %.not277 = icmp eq ptr %.sroa.0252.1, %.0.i.i.i.i.i
  br i1 %.not277, label %._crit_edge309.loopexit, label %.lr.ph308, !llvm.loop !36

._crit_edge309.loopexit:                          ; preds = %162
  %164 = add nsw i32 %163, 1
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %122
  %165 = phi i32 [ 1, %122 ], [ %164, %._crit_edge309.loopexit ]
  %.1217.lcssa = phi i32 [ %.0216, %122 ], [ %.2218, %._crit_edge309.loopexit ]
  %.1214.lcssa = phi i32 [ %.0213.lcssa, %122 ], [ %.2215, %._crit_edge309.loopexit ]
  %.0209.lcssa = phi i32 [ 0, %122 ], [ %.1210, %._crit_edge309.loopexit ]
  %.0207.lcssa = phi i32 [ 0, %122 ], [ %.1208, %._crit_edge309.loopexit ]
  store i32 %165, ptr %91, align 8, !tbaa !25
  %.not231314 = icmp sgt i32 %.1214.lcssa, %.pre
  br i1 %.not231314, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge309
  %166 = sext i32 %.1214.lcssa to i64
  br label %168

._crit_edge318:                                   ; preds = %168, %._crit_edge309
  %167 = icmp eq i32 %67, 0
  br i1 %167, label %170, label %216

168:                                              ; preds = %.lr.ph317, %168
  %indvars.iv388 = phi i64 [ %166, %.lr.ph317 ], [ %indvars.iv.next389, %168 ]
  %169 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv388
  store i32 %165, ptr %169, align 4, !tbaa !28
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next389 to i32
  %exitcond391.not = icmp eq i32 %.pre446, %lftr.wideiv
  br i1 %exitcond391.not, label %._crit_edge318, label %168, !llvm.loop !37

170:                                              ; preds = %._crit_edge318
  %171 = sext i32 %165 to i64
  %172 = icmp slt i32 %165, 0
  %173 = shl nsw i64 %171, 2
  %174 = select i1 %172, i64 -1, i64 %173
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %174) #15
          to label %176 unwind label %183

176:                                              ; preds = %170
  store ptr %175, ptr %11, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 0
  %180 = icmp sgt i32 %165, 0
  br i1 %179, label %.preheader, label %.preheader281

.preheader281:                                    ; preds = %176
  br i1 %180, label %.lr.ph359.preheader, label %.preheader279

.lr.ph359.preheader:                              ; preds = %.preheader281
  %181 = zext nneg i32 %165 to i64
  %182 = shl nuw nsw i64 %181, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr nonnull align 4 %64, i64 %182, i1 false), !tbaa !28
  br label %.preheader279

.preheader:                                       ; preds = %176
  br i1 %180, label %.lr.ph364.preheader, label %.loopexit

.lr.ph364.preheader:                              ; preds = %.preheader
  %wide.trip.count435 = zext nneg i32 %165 to i64
  br label %.lr.ph364

183:                                              ; preds = %207, %._crit_edge368, %.loopexit, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %.lr.ph364
  %indvars.iv432 = phi i64 [ 0, %.lr.ph364.preheader ], [ %indvars.iv.next433, %.lr.ph364 ]
  %185 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv432
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = add nsw i32 %186, -1
  %188 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv432
  store i32 %187, ptr %188, align 4, !tbaa !28
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit, label %.lr.ph364, !llvm.loop !38

.preheader279:                                    ; preds = %.lr.ph359.preheader, %.preheader281
  br i1 %.not288, label %.loopexit, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %.preheader279
  %wide.trip.count430 = zext i32 %.pre446 to i64
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %indvars.iv427 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next428, %.lr.ph362 ]
  %189 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv427
  %190 = load i32, ptr %189, align 4, !tbaa !28
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !28
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %.loopexit, label %.lr.ph362, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph362, %.lr.ph364, %.preheader279, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %64) #12
  %192 = load i32, ptr %91, align 8, !tbaa !25
  %193 = sext i32 %192 to i64
  %194 = icmp slt i32 %192, 0
  %195 = shl nsw i64 %193, 2
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #15
          to label %198 unwind label %183

198:                                              ; preds = %.loopexit
  store ptr %197, ptr %16, align 8, !tbaa !20
  %199 = icmp sgt i32 %192, 0
  br i1 %199, label %.lr.ph367.preheader, label %._crit_edge368

.lr.ph367.preheader:                              ; preds = %198
  %200 = zext nneg i32 %192 to i64
  %201 = shl nuw nsw i64 %200, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %197, ptr nonnull align 4 %85, i64 %201, i1 false), !tbaa !28
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %.lr.ph367.preheader, %198
  tail call void @_ZdaPv(ptr noundef nonnull %85) #12
  %202 = sext i32 %.0209.lcssa to i64
  %203 = icmp slt i32 %.0209.lcssa, 0
  %204 = shl nsw i64 %202, 2
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #15
          to label %207 unwind label %183

207:                                              ; preds = %._crit_edge368
  store ptr %206, ptr %21, align 8, !tbaa !21
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #15
          to label %209 unwind label %183

209:                                              ; preds = %207
  store ptr %208, ptr %26, align 8, !tbaa !22
  %210 = icmp sgt i32 %.0209.lcssa, 0
  br i1 %210, label %.lr.ph371.preheader, label %._crit_edge372

.lr.ph371.preheader:                              ; preds = %209
  %211 = zext nneg i32 %.0209.lcssa to i64
  %212 = shl nuw nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %206, ptr nonnull align 4 %87, i64 %212, i1 false), !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr nonnull align 4 %89, i64 %212, i1 false), !tbaa !28
  br label %._crit_edge372

._crit_edge372:                                   ; preds = %.lr.ph371.preheader, %209
  tail call void @_ZdaPv(ptr noundef nonnull %87) #12
  tail call void @_ZdaPv(ptr noundef nonnull %89) #12
  %213 = load i32, ptr %32, align 4, !tbaa !24
  %214 = load i32, ptr %91, align 8, !tbaa !25
  %215 = sub nsw i32 %213, %214
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

216:                                              ; preds = %._crit_edge318
  %217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #15
          to label %218 unwind label %222

218:                                              ; preds = %216
  store i32 0, ptr %217, align 4, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %219, align 4, !tbaa !28
  %220 = icmp sgt i32 %.pre, 1
  br i1 %220, label %.lr.ph324.preheader, label %._crit_edge325

.lr.ph324.preheader:                              ; preds = %218
  %wide.trip.count395 = zext nneg i32 %.pre to i64
  br label %.lr.ph324

._crit_edge325:                                   ; preds = %218
  %221 = icmp eq ptr %.0211, null
  br i1 %221, label %228, label %._crit_edge325.thread

222:                                              ; preds = %242, %236, %234, %228, %216
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %224 = phi i32 [ 0, %.lr.ph324.preheader ], [ %226, %.lr.ph324 ]
  %indvars.iv392 = phi i64 [ 1, %.lr.ph324.preheader ], [ %indvars.iv.next393, %.lr.ph324 ]
  %gep321 = getelementptr i32, ptr %invariant.gep295, i64 %indvars.iv392
  %225 = load i32, ptr %gep321, align 4, !tbaa !28
  %226 = add nsw i32 %225, %224
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %227 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv.next393
  store i32 %226, ptr %227, align 4, !tbaa !28
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge325.thread, label %.lr.ph324, !llvm.loop !40

._crit_edge325.thread:                            ; preds = %.lr.ph324, %._crit_edge325
  tail call void @_ZdaPv(ptr noundef nonnull %.0211) #12
  br label %228

228:                                              ; preds = %._crit_edge325.thread, %._crit_edge325
  %229 = sext i32 %.1217.lcssa to i64
  %230 = icmp slt i32 %.1217.lcssa, 0
  %231 = shl nsw i64 %229, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #15
          to label %234 unwind label %222

234:                                              ; preds = %228
  store ptr %233, ptr %11, align 8, !tbaa !19
  %235 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #15
          to label %236 unwind label %222

236:                                              ; preds = %234
  store ptr %235, ptr %16, align 8, !tbaa !20
  %237 = sext i32 %.0207.lcssa to i64
  %238 = icmp slt i32 %.0207.lcssa, 0
  %239 = shl nsw i64 %237, 2
  %240 = select i1 %238, i64 -1, i64 %239
  %241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #15
          to label %242 unwind label %222

242:                                              ; preds = %236
  store ptr %241, ptr %21, align 8, !tbaa !21
  %243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #15
          to label %244 unwind label %222

244:                                              ; preds = %242
  store ptr %243, ptr %26, align 8, !tbaa !22
  %245 = load i32, ptr %31, align 8, !tbaa !23
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %244
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %.0209.lcssa to i64
  %251 = shl i32 %.0209.lcssa, 1
  %wide.trip.count419 = zext nneg i32 %245 to i64
  %.pre444 = load i32, ptr %247, align 4, !tbaa !28
  %invariant.op = add i32 -1, %249
  br label %253

.loopexit282:                                     ; preds = %318, %253
  %252 = phi i32 [ %256, %253 ], [ %319, %318 ]
  %.1185.lcssa = phi i32 [ %.0184347, %253 ], [ %.2186.lcssa, %318 ]
  %.1.lcssa = phi i32 [ %.0183348, %253 ], [ %.2.lcssa, %318 ]
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge352, label %253, !llvm.loop !41

253:                                              ; preds = %.lr.ph351, %.loopexit282
  %254 = phi i32 [ %.pre444, %.lr.ph351 ], [ %252, %.loopexit282 ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next417, %.loopexit282 ]
  %.0183348 = phi i32 [ 0, %.lr.ph351 ], [ %.1.lcssa, %.loopexit282 ]
  %.0184347 = phi i32 [ 0, %.lr.ph351 ], [ %.1185.lcssa, %.loopexit282 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %255 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.next417
  %256 = load i32, ptr %255, align 4, !tbaa !28
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %.lr.ph343, label %.loopexit282

.lr.ph343:                                        ; preds = %253
  %258 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv.next417
  %259 = sext i32 %254 to i64
  %260 = trunc i64 %indvars.iv416 to i32
  %261 = add i32 %249, %260
  br label %262

262:                                              ; preds = %.lr.ph343, %318
  %indvars.iv413 = phi i64 [ %259, %.lr.ph343 ], [ %indvars.iv.next414, %318 ]
  %.1339 = phi i32 [ %.0183348, %.lr.ph343 ], [ %.2.lcssa, %318 ]
  %.1185338 = phi i32 [ %.0184347, %.lr.ph343 ], [ %.2186.lcssa, %318 ]
  %263 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv413
  %264 = load i32, ptr %263, align 4, !tbaa !28
  %265 = add nsw i32 %264, -1
  %.reass = add i32 %264, %invariant.op
  %266 = load i32, ptr %258, align 4, !tbaa !28
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %233, i64 %267
  store i32 %.reass, ptr %268, align 4, !tbaa !28
  %269 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv413
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = getelementptr inbounds i32, ptr %235, i64 %267
  store i32 %270, ptr %271, align 4, !tbaa !28
  %272 = icmp slt i32 %.1185338, %.0209.lcssa
  %273 = zext i32 %265 to i64
  br i1 %272, label %.lr.ph329, label %.critedge

.lr.ph329:                                        ; preds = %262
  %.not234 = icmp eq i64 %indvars.iv416, %273
  %274 = sext i32 %264 to i64
  %275 = getelementptr inbounds i32, ptr %217, i64 %274
  %.not234.fr = freeze i1 %.not234
  %276 = sext i32 %.1339 to i64
  %277 = sext i32 %.1185338 to i64
  br i1 %.not234.fr, label %.lr.ph329.split.us.preheader, label %.lr.ph329.split.preheader

.lr.ph329.split.preheader:                        ; preds = %.lr.ph329
  %278 = add i32 %251, %.1339
  %279 = shl i32 %.1185338, 1
  %280 = sub i32 %278, %279
  %281 = trunc nsw i64 %indvars.iv413 to i32
  br label %.lr.ph329.split

.lr.ph329.split.us.preheader:                     ; preds = %.lr.ph329
  %282 = add i32 %.0209.lcssa, %.1339
  %283 = sub i32 %282, %.1185338
  %284 = trunc nsw i64 %indvars.iv413 to i32
  br label %.lr.ph329.split.us

.lr.ph329.split.us:                               ; preds = %.lr.ph329.split.us.preheader, %288
  %indvars.iv407 = phi i64 [ %277, %.lr.ph329.split.us.preheader ], [ %indvars.iv.next408, %288 ]
  %indvars.iv405 = phi i64 [ %276, %.lr.ph329.split.us.preheader ], [ %indvars.iv.next406, %288 ]
  %285 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv407
  %286 = load i32, ptr %285, align 4, !tbaa !28
  %287 = icmp eq i32 %286, %284
  br i1 %287, label %288, label %.critedge.loopexit.split.loop.exit461

288:                                              ; preds = %.lr.ph329.split.us
  %289 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv407
  %290 = load i32, ptr %289, align 4, !tbaa !28
  %291 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv405
  store i32 %290, ptr %291, align 4, !tbaa !28
  %292 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv405
  store i32 %266, ptr %292, align 4, !tbaa !28
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next408, %250
  br i1 %exitcond412.not, label %.critedge, label %.lr.ph329.split.us, !llvm.loop !42

.lr.ph329.split:                                  ; preds = %.lr.ph329.split.preheader, %296
  %indvars.iv399 = phi i64 [ %277, %.lr.ph329.split.preheader ], [ %indvars.iv.next400, %296 ]
  %indvars.iv397 = phi i64 [ %276, %.lr.ph329.split.preheader ], [ %indvars.iv.next398, %296 ]
  %293 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv399
  %294 = load i32, ptr %293, align 4, !tbaa !28
  %295 = icmp eq i32 %294, %281
  br i1 %295, label %296, label %.critedge.loopexit454.split.loop.exit458

296:                                              ; preds = %.lr.ph329.split
  %297 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv399
  %298 = load i32, ptr %297, align 4, !tbaa !28
  %299 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv397
  store i32 %298, ptr %299, align 4, !tbaa !28
  %300 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv397
  store i32 %266, ptr %300, align 4, !tbaa !28
  %301 = add nsw i64 %indvars.iv397, 1
  %302 = getelementptr inbounds i32, ptr %241, i64 %301
  store i32 %298, ptr %302, align 4, !tbaa !28
  %303 = load i32, ptr %275, align 4, !tbaa !28
  %304 = getelementptr inbounds i32, ptr %243, i64 %301
  store i32 %303, ptr %304, align 4, !tbaa !28
  %indvars.iv.next398 = add nsw i64 %indvars.iv397, 2
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next400, %250
  br i1 %exitcond404.not, label %.critedge, label %.lr.ph329.split, !llvm.loop !42

.critedge.loopexit.split.loop.exit461:            ; preds = %.lr.ph329.split.us
  %305 = trunc nsw i64 %indvars.iv405 to i32
  %306 = trunc nsw i64 %indvars.iv407 to i32
  br label %.critedge

.critedge.loopexit454.split.loop.exit458:         ; preds = %.lr.ph329.split
  %307 = trunc nsw i64 %indvars.iv397 to i32
  %308 = trunc nsw i64 %indvars.iv399 to i32
  br label %.critedge

.critedge:                                        ; preds = %296, %288, %.critedge.loopexit454.split.loop.exit458, %.critedge.loopexit.split.loop.exit461, %262
  %.2186.lcssa = phi i32 [ %.1185338, %262 ], [ %306, %.critedge.loopexit.split.loop.exit461 ], [ %308, %.critedge.loopexit454.split.loop.exit458 ], [ %.0209.lcssa, %288 ], [ %.0209.lcssa, %296 ]
  %.2.lcssa = phi i32 [ %.1339, %262 ], [ %305, %.critedge.loopexit.split.loop.exit461 ], [ %307, %.critedge.loopexit454.split.loop.exit458 ], [ %283, %288 ], [ %280, %296 ]
  %309 = add nsw i32 %266, 1
  store i32 %309, ptr %258, align 4, !tbaa !28
  %.not233 = icmp eq i64 %indvars.iv416, %273
  br i1 %.not233, label %318, label %310

310:                                              ; preds = %.critedge
  %311 = sext i32 %264 to i64
  %312 = getelementptr inbounds i32, ptr %217, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !28
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %233, i64 %314
  store i32 %261, ptr %315, align 4, !tbaa !28
  %316 = getelementptr inbounds i32, ptr %235, i64 %314
  store i32 %270, ptr %316, align 4, !tbaa !28
  %317 = add nsw i32 %313, 1
  store i32 %317, ptr %312, align 4, !tbaa !28
  br label %318

318:                                              ; preds = %310, %.critedge
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, 1
  %319 = load i32, ptr %255, align 4, !tbaa !28
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next414, %320
  br i1 %321, label %262, label %.loopexit282, !llvm.loop !43

._crit_edge352:                                   ; preds = %.loopexit282, %244
  tail call void @_ZdaPv(ptr noundef nonnull %64) #12
  tail call void @_ZdaPv(ptr noundef nonnull %85) #12
  tail call void @_ZdaPv(ptr noundef nonnull %87) #12
  tail call void @_ZdaPv(ptr noundef nonnull %89) #12
  %322 = load i32, ptr %31, align 8, !tbaa !23
  %.not232353 = icmp slt i32 %322, 0
  br i1 %.not232353, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %._crit_edge352
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %324 = load ptr, ptr %6, align 8, !tbaa !18
  br label %325

325:                                              ; preds = %.lr.ph356, %325
  %indvars.iv421 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next422, %325 ]
  %326 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv421
  %327 = load i32, ptr %326, align 4, !tbaa !28
  %328 = load i32, ptr %323, align 4, !tbaa !10
  %329 = add nsw i32 %328, %327
  %330 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv421
  store i32 %329, ptr %330, align 4, !tbaa !28
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %331 = load i32, ptr %31, align 8, !tbaa !23
  %332 = sext i32 %331 to i64
  %.not232.not = icmp slt i64 %indvars.iv421, %332
  br i1 %.not232.not, label %325, label %._crit_edge357, !llvm.loop !44

._crit_edge357:                                   ; preds = %325, %._crit_edge352
  tail call void @_ZdaPv(ptr noundef nonnull %217) #12
  store i32 %.1217.lcssa, ptr %91, align 8, !tbaa !25
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit: ; preds = %._crit_edge357, %._crit_edge372
  %.0207.lcssa.sink = phi i32 [ %.0207.lcssa, %._crit_edge357 ], [ %215, %._crit_edge372 ]
  %333 = phi i32 [ %.1217.lcssa, %._crit_edge357 ], [ %214, %._crit_edge372 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0207.lcssa.sink, ptr %334, align 4, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %335, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %41) #12
  br label %336

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit251: ; preds = %76, %94, %98, %222, %183, %96, %78, %74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %184, %183 ], [ %223, %222 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %41) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

336:                                              ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit, %34
  %.0180 = phi i32 [ 0, %34 ], [ %333, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit ]
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
  %23 = load double, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !47

._crit_edge:                                      ; preds = %25, %.preheader
  ret void

25:                                               ; preds = %.lr.ph15, %25
  %indvars.iv17 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next18, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv17
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv17
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !45
  %36 = fadd double %30, %35
  store double %36, ptr %34, align 8, !tbaa !45
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge, label %25, !llvm.loop !48
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
  br label %23, !llvm.loop !49

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
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i, !llvm.loop !50

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
  br label %21, !llvm.loop !51

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i
  %44 = add nsw i64 %.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge12, i64 noundef %44)
  %45 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %46 = sub i64 %45, %7
  %47 = icmp sgt i64 %46, 192
  br i1 %47, label %13, label %.loopexit, !llvm.loop !52

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
  br label %22, !llvm.loop !53

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
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !54

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
  br label %32, !llvm.loop !53

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %35
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i9, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i12, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 8
  store i32 %.sroa.6.0.copyload.i.i8, ptr %.sroa.6.0..sroa_idx7.i.i13, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !55

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
  br label %58, !llvm.loop !53

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
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %44, !llvm.loop !54

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
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !56

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
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %50, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %45 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i ], [ %.021.i.i.i, %50 ]
  %56 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.04.0.copyload.i, ptr %56, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !28
  %57 = icmp sgt i64 %10, 12
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !58

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
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

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
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !57

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.021.i.i, %49 ], [ %.01022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.04.0.copyload, ptr %56, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4, !tbaa !28
  %.not = icmp eq i64 %.011, 0
  %57 = add nsw i64 %.011, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !59

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
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
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

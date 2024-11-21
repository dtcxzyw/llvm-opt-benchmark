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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZTVN5Ipopt21TripletToCSRConverterE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21TripletToCSRConverterE, ptr @_ZN5Ipopt21TripletToCSRConverterD1Ev, ptr @_ZN5Ipopt21TripletToCSRConverterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21TripletToCSRConverterE = constant [32 x i8] c"N5Ipopt21TripletToCSRConverterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt21TripletToCSRConverterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21TripletToCSRConverterE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5Ipopt21TripletToCSRConverterC1EiNS0_8ETriFullE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE
@_ZN5Ipopt21TripletToCSRConverterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21TripletToCSRConverterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) initializes((0, 20), (24, 52), (56, 57), (64, 88)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21TripletToCSRConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Ipopt21TripletToCSRConverterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr nocapture noundef nonnull align 8 dereferenceable(88) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #12
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %2, ptr %32, align 4
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8
  br label %392

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
  %44 = getelementptr inbounds i8, ptr %42, i64 12
  %45 = icmp eq i32 %2, 1
  br i1 %45, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %44, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %44, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0235.0266 = phi ptr [ %42, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %47 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %50)
  %spec.select10.i = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  store i32 %spec.select.i, ptr %.sroa.0235.0266, align 4
  %51 = getelementptr inbounds i8, ptr %.sroa.0235.0266, i64 4
  store i32 %spec.select10.i, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.0235.0266, i64 8
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.0235.0266, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit: ; preds = %.noexc231, %56, %277, %271, %269, %263, %246, %231, %._crit_edge342, %.loopexit, %178, %83, %81, %79, %75, %70, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %42, %.0.i.i.i.i.i
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %58 = ptrtoint ptr %42 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %42, ptr %.0.i.i.i.i.i, i64 noundef %63)
          to label %.noexc231 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

.noexc231:                                        ; preds = %56
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %42, ptr %.0.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %._crit_edge, %.noexc231
  %64 = shl nuw nsw i64 %39, 2
  %65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #15
          to label %66 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

66:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 1
  %.pre = load i32, ptr %31, align 8
  %.pre419 = add i32 %.pre, 1
  %.pre420 = sext i32 %.pre419 to i64
  br i1 %69, label %._crit_edge418, label %70

._crit_edge418:                                   ; preds = %66
  %.pre422 = shl nsw i64 %.pre420, 2
  br label %75

70:                                               ; preds = %66
  %71 = icmp slt i32 %.pre, -1
  %72 = shl nsw i64 %.pre420, 2
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #15
          to label %75 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

75:                                               ; preds = %._crit_edge418, %70
  %.pre-phi423 = phi i64 [ %.pre422, %._crit_edge418 ], [ %72, %70 ]
  %.0201 = phi ptr [ null, %._crit_edge418 ], [ %74, %70 ]
  %76 = icmp slt i32 %.pre, -1
  %77 = select i1 %76, i64 -1, i64 %.pre-phi423
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #15
          to label %79 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

79:                                               ; preds = %75
  store ptr %78, ptr %6, align 8
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #15
          to label %81 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

81:                                               ; preds = %79
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #15
          to label %83 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

83:                                               ; preds = %81
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #15
          to label %85 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %86, align 8
  %.not268 = icmp slt i32 %.pre, 0
  %or.cond348 = or i1 %69, %.not268
  br i1 %or.cond348, label %.loopexit264, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %85
  %87 = zext i32 %.pre419 to i64
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0201, i8 0, i64 %88, i1 false)
  br label %.loopexit264

.loopexit264:                                     ; preds = %.lr.ph270.preheader, %85
  %89 = load i32, ptr %42, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.loopexit264, %.lr.ph273
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph273 ], [ 1, %.loopexit264 ]
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i32, ptr %91, i64 %indvars.iv358
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 0, ptr %93, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %94 = load i32, ptr %42, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next359, %95
  br i1 %96, label %.lr.ph273, label %._crit_edge274.loopexit, !llvm.loop !7

._crit_edge274.loopexit:                          ; preds = %.lr.ph273
  %97 = trunc nuw nsw i64 %indvars.iv.next359 to i32
  %.pre411 = load ptr, ptr %6, align 8
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %.loopexit264
  %98 = phi ptr [ %78, %.loopexit264 ], [ %.pre411, %._crit_edge274.loopexit ]
  %.0203.lcssa = phi i32 [ 1, %.loopexit264 ], [ %97, %._crit_edge274.loopexit ]
  %99 = add nsw i32 %.0203.lcssa, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %42, i64 4
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %65, align 4
  %104 = getelementptr inbounds i8, ptr %42, i64 8
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %80, align 4
  %106 = load i32, ptr %67, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %._crit_edge274
  %109 = getelementptr inbounds i32, ptr %.0201, i64 %100
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %.not220 = icmp eq i32 %.0203.lcssa, %103
  br i1 %.not220, label %118, label %112

112:                                              ; preds = %108
  %113 = add nsw i32 %103, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.0201, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %108, %112, %._crit_edge274
  %.0206 = phi i32 [ 2, %112 ], [ 1, %108 ], [ 0, %._crit_edge274 ]
  %.not258276 = icmp eq ptr %44, %.0.i.i.i.i.i
  br i1 %.not258276, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %118, %167
  %.sroa.0235.1282 = phi ptr [ %.sroa.0235.1, %167 ], [ %44, %118 ]
  %.0197281 = phi i32 [ %.1198, %167 ], [ 0, %118 ]
  %.0199280 = phi i32 [ %.1200, %167 ], [ 0, %118 ]
  %.1204279 = phi i32 [ %.2205, %167 ], [ %.0203.lcssa, %118 ]
  %.1207278 = phi i32 [ %.2208, %167 ], [ %.0206, %118 ]
  %.pn277 = phi ptr [ %.sroa.0235.1282, %167 ], [ %42, %118 ]
  %119 = load i32, ptr %.sroa.0235.1282, align 4
  %120 = getelementptr inbounds i8, ptr %.pn277, i64 16
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %.1204279, %119
  br i1 %122, label %123, label %.lr.ph284._crit_edge

.lr.ph284._crit_edge:                             ; preds = %.lr.ph284
  %.pre412 = load i32, ptr %67, align 8
  br label %137

123:                                              ; preds = %.lr.ph284
  %124 = load i32, ptr %86, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %65, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %121
  %.pre413 = load i32, ptr %67, align 8
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %.pn277, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %.0199280 to i64
  %133 = getelementptr inbounds i32, ptr %82, i64 %132
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds i32, ptr %84, i64 %132
  store i32 %124, ptr %134, align 4
  %135 = add nsw i32 %.0199280, 1
  %136 = icmp ne i32 %.pre413, 1
  %.not229 = icmp eq i32 %.1204279, %121
  %or.cond = or i1 %.not229, %136
  %spec.select.v = select i1 %or.cond, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %.0197281
  br label %167

137:                                              ; preds = %.lr.ph284._crit_edge, %123
  %138 = phi i32 [ %.pre412, %.lr.ph284._crit_edge ], [ %.pre413, %123 ]
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = add nsw i32 %.1207278, 1
  %142 = add nsw i32 %121, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.0201, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %.not227 = icmp eq i32 %119, %121
  br i1 %.not227, label %154, label %147

147:                                              ; preds = %140
  %148 = add nsw i32 %.1207278, 2
  %149 = add nsw i32 %119, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.0201, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %140, %147, %137
  %.3209 = phi i32 [ %148, %147 ], [ %141, %140 ], [ %.1207278, %137 ]
  %155 = load i32, ptr %86, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %86, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %65, i64 %157
  store i32 %121, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %.pn277, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i32, ptr %80, i64 %157
  store i32 %160, ptr %161, align 4
  br i1 %122, label %167, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = sext i32 %.1204279 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %156, ptr %165, align 4
  %166 = add nsw i32 %.1204279, 1
  br label %167

167:                                              ; preds = %129, %154, %162
  %.2208 = phi i32 [ %.3209, %162 ], [ %.3209, %154 ], [ %.1207278, %129 ]
  %.2205 = phi i32 [ %166, %162 ], [ %.1204279, %154 ], [ %.1204279, %129 ]
  %.1200 = phi i32 [ %.0199280, %162 ], [ %.0199280, %154 ], [ %135, %129 ]
  %.1198 = phi i32 [ %.0197281, %162 ], [ %.0197281, %154 ], [ %spec.select, %129 ]
  %.sroa.0235.1 = getelementptr inbounds i8, ptr %.sroa.0235.1282, i64 12
  %.not258 = icmp eq ptr %.sroa.0235.1, %.0.i.i.i.i.i
  br i1 %.not258, label %._crit_edge285, label %.lr.ph284, !llvm.loop !8

._crit_edge285:                                   ; preds = %167, %118
  %.1207.lcssa = phi i32 [ %.0206, %118 ], [ %.2208, %167 ]
  %.1204.lcssa = phi i32 [ %.0203.lcssa, %118 ], [ %.2205, %167 ]
  %.0199.lcssa = phi i32 [ 0, %118 ], [ %.1200, %167 ]
  %.0197.lcssa = phi i32 [ 0, %118 ], [ %.1198, %167 ]
  %168 = load i32, ptr %86, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %86, align 8
  %170 = load i32, ptr %31, align 8
  %.not221290 = icmp sgt i32 %.1204.lcssa, %170
  br i1 %.not221290, label %._crit_edge294, label %.lr.ph293.preheader

.lr.ph293.preheader:                              ; preds = %._crit_edge285
  %171 = sext i32 %.1204.lcssa to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv361 = phi i64 [ %171, %.lr.ph293.preheader ], [ %indvars.iv.next362, %.lr.ph293 ]
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv361
  store i32 %169, ptr %173, align 4
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %174 = load i32, ptr %31, align 8
  %175 = sext i32 %174 to i64
  %.not221.not = icmp slt i64 %indvars.iv361, %175
  br i1 %.not221.not, label %.lr.ph293, label %._crit_edge294, !llvm.loop !9

._crit_edge294:                                   ; preds = %.lr.ph293, %._crit_edge285
  %.lcssa265 = phi i32 [ %170, %._crit_edge285 ], [ %174, %.lr.ph293 ]
  %176 = load i32, ptr %67, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %246

178:                                              ; preds = %._crit_edge294
  %179 = sext i32 %169 to i64
  %180 = icmp slt i32 %168, -1
  %181 = shl nsw i64 %179, 2
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %182) #15
          to label %184 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

184:                                              ; preds = %178
  store ptr %183, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = icmp sgt i32 %168, -1
  br i1 %187, label %.preheader, label %.preheader261

.preheader261:                                    ; preds = %184
  br i1 %188, label %.lr.ph333, label %.preheader259

.preheader:                                       ; preds = %184
  br i1 %188, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %.preheader, %.lr.ph338
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.lr.ph338 ], [ 0, %.preheader ]
  %189 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv400
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, -1
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv400
  store i32 %191, ptr %193, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %194 = load i32, ptr %86, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next401, %195
  br i1 %196, label %.lr.ph338, label %.loopexit, !llvm.loop !10

.preheader259.loopexit:                           ; preds = %.lr.ph333
  %.pre417 = load i32, ptr %31, align 8
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.loopexit, %.preheader261
  %197 = phi i32 [ %.pre417, %.preheader259.loopexit ], [ %.lcssa265, %.preheader261 ]
  %.not225334 = icmp slt i32 %197, 0
  br i1 %.not225334, label %.loopexit, label %.lr.ph336

.lr.ph333:                                        ; preds = %.preheader261, %.lr.ph333
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.lr.ph333 ], [ 0, %.preheader261 ]
  %198 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv394
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv394
  store i32 %199, ptr %201, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %202 = load i32, ptr %86, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next395, %203
  br i1 %204, label %.lr.ph333, label %.preheader259.loopexit, !llvm.loop !11

.lr.ph336:                                        ; preds = %.preheader259, %.lr.ph336
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %.lr.ph336 ], [ 0, %.preheader259 ]
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv397
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %209 = load i32, ptr %31, align 8
  %210 = sext i32 %209 to i64
  %.not225.not = icmp slt i64 %indvars.iv397, %210
  br i1 %.not225.not, label %.lr.ph336, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph336, %.lr.ph338, %.preheader259, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %65) #12
  %211 = load i32, ptr %86, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %211, 0
  %214 = shl nsw i64 %212, 2
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #15
          to label %217 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

217:                                              ; preds = %.loopexit
  store ptr %216, ptr %16, align 8
  %218 = icmp sgt i32 %211, 0
  br i1 %218, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %217, %.lr.ph341
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.lr.ph341 ], [ 0, %217 ]
  %219 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv403
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv403
  store i32 %220, ptr %222, align 4
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %223 = load i32, ptr %86, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next404, %224
  br i1 %225, label %.lr.ph341, label %._crit_edge342, !llvm.loop !13

._crit_edge342:                                   ; preds = %.lr.ph341, %217
  tail call void @_ZdaPv(ptr noundef nonnull %80) #12
  %226 = sext i32 %.0199.lcssa to i64
  %227 = icmp slt i32 %.0199.lcssa, 0
  %228 = shl nsw i64 %226, 2
  %229 = select i1 %227, i64 -1, i64 %228
  %230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #15
          to label %231 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

231:                                              ; preds = %._crit_edge342
  store ptr %230, ptr %21, align 8
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #15
          to label %233 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

233:                                              ; preds = %231
  store ptr %232, ptr %26, align 8
  %234 = icmp sgt i32 %.0199.lcssa, 0
  br i1 %234, label %.lr.ph345.preheader, label %._crit_edge346

.lr.ph345.preheader:                              ; preds = %233
  %wide.trip.count409 = zext nneg i32 %.0199.lcssa to i64
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv406 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next407, %.lr.ph345 ]
  %235 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv406
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv406
  store i32 %236, ptr %238, align 4
  %239 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv406
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv406
  store i32 %240, ptr %242, align 4
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !14

._crit_edge346:                                   ; preds = %.lr.ph345, %233
  tail call void @_ZdaPv(ptr noundef nonnull %82) #12
  tail call void @_ZdaPv(ptr noundef nonnull %84) #12
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %86, align 8
  %245 = sub nsw i32 %243, %244
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234

246:                                              ; preds = %._crit_edge294
  %247 = add nsw i32 %.lcssa265, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %.lcssa265, -1
  %250 = shl nsw i64 %248, 2
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %251) #15
          to label %253 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

253:                                              ; preds = %246
  store i32 0, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %252, i64 4
  store i32 0, ptr %254, align 4
  %255 = icmp sgt i32 %.lcssa265, 1
  br i1 %255, label %.lr.ph298.preheader, label %._crit_edge299

.lr.ph298.preheader:                              ; preds = %253
  %wide.trip.count367 = zext nneg i32 %.lcssa265 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %256 = phi i32 [ 0, %.lr.ph298.preheader ], [ %260, %.lr.ph298 ]
  %indvars.iv364 = phi i64 [ 1, %.lr.ph298.preheader ], [ %indvars.iv.next365, %.lr.ph298 ]
  %257 = add nsw i64 %indvars.iv364, -1
  %258 = getelementptr inbounds i32, ptr %.0201, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %256
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %261 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.next365
  store i32 %260, ptr %261, align 4
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge299.thread, label %.lr.ph298, !llvm.loop !15

._crit_edge299:                                   ; preds = %253
  %262 = icmp eq ptr %.0201, null
  br i1 %262, label %263, label %._crit_edge299.thread

._crit_edge299.thread:                            ; preds = %.lr.ph298, %._crit_edge299
  tail call void @_ZdaPv(ptr noundef nonnull %.0201) #12
  br label %263

263:                                              ; preds = %._crit_edge299.thread, %._crit_edge299
  %264 = sext i32 %.1207.lcssa to i64
  %265 = icmp slt i32 %.1207.lcssa, 0
  %266 = shl nsw i64 %264, 2
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #15
          to label %269 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

269:                                              ; preds = %263
  store ptr %268, ptr %11, align 8
  %270 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #15
          to label %271 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

271:                                              ; preds = %269
  store ptr %270, ptr %16, align 8
  %272 = sext i32 %.0197.lcssa to i64
  %273 = icmp slt i32 %.0197.lcssa, 0
  %274 = shl nsw i64 %272, 2
  %275 = select i1 %273, i64 -1, i64 %274
  %276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %275) #15
          to label %277 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

277:                                              ; preds = %271
  store ptr %276, ptr %21, align 8
  %278 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %275) #15
          to label %279 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

279:                                              ; preds = %277
  store ptr %278, ptr %26, align 8
  %280 = load i32, ptr %31, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %279
  %282 = getelementptr inbounds i8, ptr %0, i64 12
  %283 = sext i32 %.0199.lcssa to i64
  %284 = shl i32 %.0199.lcssa, 1
  %.pre415 = load ptr, ptr %6, align 8
  br label %289

.loopexit262.loopexit:                            ; preds = %372
  %.pre416 = load i32, ptr %31, align 8
  br label %.loopexit262

.loopexit262:                                     ; preds = %.loopexit262.loopexit, %289
  %285 = phi i32 [ %290, %289 ], [ %.pre416, %.loopexit262.loopexit ]
  %286 = phi ptr [ %291, %289 ], [ %373, %.loopexit262.loopexit ]
  %.1185.lcssa = phi i32 [ %.0184321, %289 ], [ %.2186.lcssa, %.loopexit262.loopexit ]
  %.1.lcssa = phi i32 [ %.0183322, %289 ], [ %.2.lcssa, %.loopexit262.loopexit ]
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %indvars.iv.next389, %287
  br i1 %288, label %289, label %._crit_edge326, !llvm.loop !16

289:                                              ; preds = %.lr.ph325, %.loopexit262
  %290 = phi i32 [ %280, %.lr.ph325 ], [ %285, %.loopexit262 ]
  %291 = phi ptr [ %.pre415, %.lr.ph325 ], [ %286, %.loopexit262 ]
  %indvars.iv388 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next389, %.loopexit262 ]
  %.0183322 = phi i32 [ 0, %.lr.ph325 ], [ %.1.lcssa, %.loopexit262 ]
  %.0184321 = phi i32 [ 0, %.lr.ph325 ], [ %.1185.lcssa, %.loopexit262 ]
  %292 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv388
  %293 = load i32, ptr %292, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %294 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv.next389
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %.lr.ph317, label %.loopexit262

.lr.ph317:                                        ; preds = %289
  %297 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.next389
  %298 = sext i32 %293 to i64
  %299 = trunc nuw nsw i64 %indvars.iv388 to i32
  br label %300

300:                                              ; preds = %.lr.ph317, %372
  %indvars.iv385 = phi i64 [ %298, %.lr.ph317 ], [ %indvars.iv.next386, %372 ]
  %.1313 = phi i32 [ %.0183322, %.lr.ph317 ], [ %.2.lcssa, %372 ]
  %.1185312 = phi i32 [ %.0184321, %.lr.ph317 ], [ %.2186.lcssa, %372 ]
  %301 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv385
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, -1
  %304 = load i32, ptr %282, align 4
  %305 = add nsw i32 %303, %304
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %297, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4
  %310 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv385
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %308
  store i32 %311, ptr %313, align 4
  %314 = icmp slt i32 %.1185312, %.0199.lcssa
  %315 = zext i32 %303 to i64
  br i1 %314, label %.lr.ph303, label %.critedge

.lr.ph303:                                        ; preds = %300
  %.not224 = icmp eq i64 %indvars.iv388, %315
  %316 = sext i32 %302 to i64
  %317 = getelementptr inbounds i32, ptr %252, i64 %316
  %.not224.fr = freeze i1 %.not224
  %318 = sext i32 %.1313 to i64
  %319 = sext i32 %.1185312 to i64
  br i1 %.not224.fr, label %.lr.ph303.split.us.preheader, label %.lr.ph303.split.preheader

.lr.ph303.split.preheader:                        ; preds = %.lr.ph303
  %320 = add i32 %284, %.1313
  %321 = shl i32 %.1185312, 1
  %322 = sub i32 %320, %321
  %323 = trunc nsw i64 %indvars.iv385 to i32
  br label %.lr.ph303.split

.lr.ph303.split.us.preheader:                     ; preds = %.lr.ph303
  %324 = add i32 %.0199.lcssa, %.1313
  %325 = sub i32 %324, %.1185312
  %326 = trunc nsw i64 %indvars.iv385 to i32
  br label %.lr.ph303.split.us

.lr.ph303.split.us:                               ; preds = %.lr.ph303.split.us.preheader, %330
  %indvars.iv379 = phi i64 [ %319, %.lr.ph303.split.us.preheader ], [ %indvars.iv.next380, %330 ]
  %indvars.iv377 = phi i64 [ %318, %.lr.ph303.split.us.preheader ], [ %indvars.iv.next378, %330 ]
  %327 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv379
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, %326
  br i1 %329, label %330, label %.critedge.loopexit.split.loop.exit434

330:                                              ; preds = %.lr.ph303.split.us
  %331 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv379
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 %indvars.iv377
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv377
  store i32 %307, ptr %336, align 4
  %indvars.iv.next378 = add nsw i64 %indvars.iv377, 1
  %indvars.iv.next380 = add nsw i64 %indvars.iv379, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next380, %283
  br i1 %exitcond384.not, label %.critedge, label %.lr.ph303.split.us, !llvm.loop !17

.lr.ph303.split:                                  ; preds = %.lr.ph303.split.preheader, %340
  %indvars.iv371 = phi i64 [ %319, %.lr.ph303.split.preheader ], [ %indvars.iv.next372, %340 ]
  %indvars.iv369 = phi i64 [ %318, %.lr.ph303.split.preheader ], [ %indvars.iv.next370, %340 ]
  %337 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv371
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, %323
  br i1 %339, label %340, label %.critedge.loopexit427.split.loop.exit431

340:                                              ; preds = %.lr.ph303.split
  %341 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv371
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 %indvars.iv369
  store i32 %342, ptr %344, align 4
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv369
  store i32 %307, ptr %346, align 4
  %347 = add nsw i64 %indvars.iv369, 1
  %348 = load i32, ptr %341, align 4
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %347
  store i32 %348, ptr %350, align 4
  %351 = load i32, ptr %317, align 4
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 %347
  store i32 %351, ptr %353, align 4
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 2
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next372, %283
  br i1 %exitcond376.not, label %.critedge, label %.lr.ph303.split, !llvm.loop !17

.critedge.loopexit.split.loop.exit434:            ; preds = %.lr.ph303.split.us
  %354 = trunc nsw i64 %indvars.iv377 to i32
  %355 = trunc nsw i64 %indvars.iv379 to i32
  br label %.critedge

.critedge.loopexit427.split.loop.exit431:         ; preds = %.lr.ph303.split
  %356 = trunc nsw i64 %indvars.iv369 to i32
  %357 = trunc nsw i64 %indvars.iv371 to i32
  br label %.critedge

.critedge:                                        ; preds = %340, %330, %.critedge.loopexit427.split.loop.exit431, %.critedge.loopexit.split.loop.exit434, %300
  %.2186.lcssa = phi i32 [ %.1185312, %300 ], [ %355, %.critedge.loopexit.split.loop.exit434 ], [ %357, %.critedge.loopexit427.split.loop.exit431 ], [ %.0199.lcssa, %330 ], [ %.0199.lcssa, %340 ]
  %.2.lcssa = phi i32 [ %.1313, %300 ], [ %354, %.critedge.loopexit.split.loop.exit434 ], [ %356, %.critedge.loopexit427.split.loop.exit431 ], [ %325, %330 ], [ %322, %340 ]
  %358 = add nsw i32 %307, 1
  store i32 %358, ptr %297, align 4
  %.not223 = icmp eq i64 %indvars.iv388, %315
  br i1 %.not223, label %372, label %359

359:                                              ; preds = %.critedge
  %360 = load i32, ptr %282, align 4
  %361 = add nsw i32 %360, %299
  %362 = load ptr, ptr %11, align 8
  %363 = sext i32 %302 to i64
  %364 = getelementptr inbounds i32, ptr %252, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %362, i64 %366
  store i32 %361, ptr %367, align 4
  %368 = load i32, ptr %310, align 4
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 %366
  store i32 %368, ptr %370, align 4
  %371 = add nsw i32 %365, 1
  store i32 %371, ptr %364, align 4
  br label %372

372:                                              ; preds = %.critedge, %359
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 %indvars.iv.next389
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next386, %376
  br i1 %377, label %300, label %.loopexit262.loopexit, !llvm.loop !18

._crit_edge326:                                   ; preds = %.loopexit262, %279
  tail call void @_ZdaPv(ptr noundef nonnull %65) #12
  tail call void @_ZdaPv(ptr noundef nonnull %80) #12
  tail call void @_ZdaPv(ptr noundef nonnull %82) #12
  tail call void @_ZdaPv(ptr noundef nonnull %84) #12
  %378 = load i32, ptr %31, align 8
  %.not222327 = icmp slt i32 %378, 0
  br i1 %.not222327, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %._crit_edge326
  %379 = getelementptr inbounds i8, ptr %0, i64 12
  br label %380

380:                                              ; preds = %.lr.ph330, %380
  %indvars.iv391 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next392, %380 ]
  %381 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv391
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %379, align 4
  %384 = add nsw i32 %383, %382
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv391
  store i32 %384, ptr %386, align 4
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %387 = load i32, ptr %31, align 8
  %388 = sext i32 %387 to i64
  %.not222.not = icmp slt i64 %indvars.iv391, %388
  br i1 %.not222.not, label %380, label %._crit_edge331, !llvm.loop !19

._crit_edge331:                                   ; preds = %380, %._crit_edge326
  tail call void @_ZdaPv(ptr noundef nonnull %252) #12
  store i32 %.1207.lcssa, ptr %86, align 8
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234: ; preds = %._crit_edge331, %._crit_edge346
  %.0197.lcssa.sink = phi i32 [ %.0197.lcssa, %._crit_edge331 ], [ %245, %._crit_edge346 ]
  %389 = phi i32 [ %.1207.lcssa, %._crit_edge331 ], [ %244, %._crit_edge346 ]
  %390 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.0197.lcssa.sink, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %391, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  br label %392

392:                                              ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234, %34
  %.0180 = phi i32 [ 0, %34 ], [ %389, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234 ]
  ret i32 %.0180
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt21TripletToCSRConverter13ConvertValuesEiPKdiPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

.preheader:                                       ; preds = %15, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph15, label %._crit_edge

.lr.ph15:                                         ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %26

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %6, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %.preheader, !llvm.loop !20

26:                                               ; preds = %.lr.ph15, %26
  %indvars.iv17 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next18, %26 ]
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv17
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv17
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fadd double %32, %38
  store double %39, ptr %37, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next18, %41
  br i1 %42, label %26, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %26, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.Ipopt::TripletToCSRConverter::TripletEntry", align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 192
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %50, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %15 = icmp eq i64 %.014, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge13, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 12
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !22

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = udiv i64 %14, 24
  %23 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge13, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %46, %21
  %.sroa.011.0.i.i = phi ptr [ %11, %21 ], [ %47, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge13, %21 ], [ %.sroa.0.1.i.i, %46 ]
  %26 = load i32, ptr %0, align 4
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, %25
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i ]
  %28 = load i32, ptr %.sroa.011.1.i.i, align 4
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %26
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %30
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i: ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %27
  %36 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 12
  br label %27, !llvm.loop !23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %37 = load i32, ptr %.sroa.0.1.i.i, align 4
  %38 = icmp slt i32 %26, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge, label %39

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i
  %40 = icmp eq i32 %26, %37
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i: ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i, !llvm.loop !24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.i.i, %39
  %45 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %45, label %46, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

46:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 12
  br label %25, !llvm.loop !25

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i
  %48 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge13, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %50 = sub i64 %49, %7
  %51 = icmp sgt i64 %50, 192
  br i1 %51, label %13, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %30, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.019.i.add, %30 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %30 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %11 = load i32, ptr %.sroa.0.019.i.ptr, align 4
  %12 = load i32, ptr %0, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %12
  %16 = getelementptr inbounds i8, ptr %.pn18.i, i64 16
  %17 = load i32, ptr %16, align 4
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %21 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 20
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  br label %22

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %23 = load i32, ptr %.sroa.0.0.i.i, align 4
  %24 = icmp slt i32 %11, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %11, %23
  br i1 %26, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i: ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %17, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false)
  br label %22, !llvm.loop !27

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i, %25
  store i32 %11, ptr %.sroa.09.0.i.i, align 4
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %17, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 4
  br label %30

30:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !28

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %30
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %31, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.sroa.0.05.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i8 = load i32, ptr %.sroa.4.0..sroa_idx.i.i7, align 4
  br label %32

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, %.lr.ph.i6
  %.sroa.09.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -12
  %33 = load i32, ptr %.sroa.0.0.i.i10, align 4
  %34 = icmp slt i32 %.sroa.03.0.copyload.i.i, %33
  br i1 %34, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %.sroa.03.0.copyload.i.i, %33
  br i1 %36, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15: ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %.sroa.3.0.copyload.i.i, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i10, i64 12, i1 false)
  br label %32, !llvm.loop !27

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %35
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i9, align 4
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 8
  store i32 %.sroa.4.0.copyload.i.i8, ptr %.sroa.4.0..sroa_idx7.i.i13, align 4
  %40 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !29

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %.preheader.i17

.preheader.i17:                                   ; preds = %41
  %.sroa.0.016.i18 = getelementptr inbounds i8, ptr %0, i64 12
  %.not17.i19 = icmp eq ptr %.sroa.0.016.i18, %1
  br i1 %.not17.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  br label %44

44:                                               ; preds = %66, %.lr.ph.i20
  %.sroa.0.019.i21 = phi ptr [ %.sroa.0.016.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i31, %66 ]
  %.pn18.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.019.i21, %66 ]
  %45 = load i32, ptr %.sroa.0.019.i21, align 4
  %46 = load i32, ptr %0, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, %46
  %50 = getelementptr inbounds i8, ptr %.pn18.i22, i64 16
  %51 = load i32, ptr %50, align 4
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35: ; preds = %48
  %52 = load i32, ptr %43, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i21, i64 12, i1 false)
  %54 = getelementptr inbounds i8, ptr %.pn18.i22, i64 24
  %55 = ptrtoint ptr %.sroa.0.019.i21 to i64
  %56 = sub i64 %55, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %56, -12
  %57 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %54, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %66

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, %48
  %.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %.pn18.i22, i64 20
  %.sroa.4.0.copyload.i.i25 = load i32, ptr %.sroa.4.0..sroa_idx.i.i24, align 4
  br label %58

58:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23
  %.sroa.09.0.i.i26 = phi ptr [ %.sroa.0.019.i21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23 ], [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 -12
  %59 = load i32, ptr %.sroa.0.0.i.i27, align 4
  %60 = icmp slt i32 %45, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %45, %59
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33: ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 -8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %51, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i27, i64 12, i1 false)
  br label %58, !llvm.loop !27

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, %61
  store i32 %45, ptr %.sroa.09.0.i.i26, align 4
  %.sroa.3.0..sroa_idx5.i.i29 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 4
  store i32 %51, ptr %.sroa.3.0..sroa_idx5.i.i29, align 4
  %.sroa.4.0..sroa_idx7.i.i30 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 8
  store i32 %.sroa.4.0.copyload.i.i25, ptr %.sroa.4.0..sroa_idx7.i.i30, align 4
  br label %66

66:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds i8, ptr %.sroa.0.019.i21, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %44, !llvm.loop !28

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38: ; preds = %66, %41, %.preheader.i17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %8 = udiv exact i64 %6, 12
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %16
  %18 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0
  %.sroa.04.0.copyload = load i64, ptr %phi.call, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 4
  %20 = icmp slt i64 %.0, %12
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i
  %.043.i = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i ], [ %.0, %19 ]
  %21 = shl i64 %.043.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp eq i32 %26, %27
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %29
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  %cond.fr.i = freeze i1 %35
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %29
  %36 = phi i64 [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i ], [ %22, %29 ]
  %37 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.043.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %39 = icmp slt i64 %36, %12
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %40, i1 false
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %42

42:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %16, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.013.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i to i32
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i
  %.021.i.i = phi i64 [ %.01022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.01022.in.i.i = add nsw i64 %.021.i.i, -1
  %.01022.i.i = sdiv i64 %.01022.in.i.i, 2
  %44 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.01022.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %.sroa.013.sroa.0.0.extract.trunc.i.i
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq i32 %45, %.sroa.013.sroa.0.0.extract.trunc.i.i
  br i1 %48, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %.sroa.013.sroa.3.0.extract.trunc.i.i
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false)
  %53 = icmp sgt i64 %.01022.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !31

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.021.i.i, %47 ], [ %.01022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.04.0.copyload, ptr %54, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %.sroa.25.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %19, !llvm.loop !32

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.04.0.copyload = load i64, ptr %2, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %7, 24
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i
  %.043.i = phi i64 [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i ], [ 0, %4 ]
  %12 = shl i64 %.043.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %15
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %16, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %17, %18
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %20
  %27 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread.i ], [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i ], [ %13, %20 ]
  %28 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %27
  %29 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.043.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread41.i ]
  %31 = and i64 %8, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i
  %34 = add nsw i64 %8, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %39
  %41 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  br label %42

42:                                               ; preds = %37, %33, %._crit_edge.i
  %.1.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload to i32
  %.sroa.013.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.04.0.copyload, 32
  %.sroa.013.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i.i to i32
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i
  %.021.i.i = phi i64 [ %.01022.i.i1011, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.01022.in.i.i = add nsw i64 %.021.i.i, -1
  %.01022.i.i1011 = lshr i64 %.01022.in.i.i, 1
  %44 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.01022.i.i1011
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %.sroa.013.sroa.0.0.extract.trunc.i.i
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq i32 %45, %.sroa.013.sroa.0.0.extract.trunc.i.i
  br i1 %48, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %.sroa.013.sroa.3.0.extract.trunc.i.i
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false)
  %.not = icmp ult i64 %.01022.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.021.i.i, %47 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i ]
  %53 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.04.0.copyload, ptr %53, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %.sroa.25.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
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
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread
  %24 = icmp eq i32 %12, %21
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26
  %30 = icmp slt i32 %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31
  %32 = icmp eq i32 %11, %21
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32: ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30: ; preds = %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %11, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30
  %41 = icmp eq i32 %11, %38
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33: ; preds = %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28
  %47 = icmp slt i32 %12, %38
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33
  %49 = icmp eq i32 %12, %38
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34: ; preds = %48, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %55

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

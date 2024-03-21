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
define void @_ZN5Ipopt21TripletToCSRConverterC2EiNS0_8ETriFullE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i64 0, i32 0, i64 2), ptr %0, align 8
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
define void @_ZN5Ipopt21TripletToCSRConverterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt21TripletToCSRConverterE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
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
define noundef i32 @_ZN5Ipopt21TripletToCSRConverter19InitializeConverterEiiPKiS2_(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %389

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
  %.ptr = getelementptr inbounds i8, ptr %42, i64 12
  %.idx = mul nsw i64 %43, 12
  %.add = add nsw i64 %.idx, 12
  %.ptr349 = getelementptr inbounds i8, ptr %42, i64 %.add
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %45
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.ptr, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %.ptr349
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.i.i.i.i.i.idx = phi i64 [ 12, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %.add, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %42, i64 %.0.i.i.i.i.i.idx
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
  %53 = trunc i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.0235.0266, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit: ; preds = %.noexc231, %56, %274, %268, %266, %260, %243, %228, %._crit_edge342, %.loopexit, %175, %80, %78, %76, %72, %67, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq i64 %.0.i.i.i.i.i.idx, 0
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = sdiv exact i64 %.0.i.i.i.i.i.idx, 12
  %58 = tail call i64 @llvm.ctlz.i64(i64 %57, i1 true), !range !7
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %42, ptr nonnull %.0.i.i.i.i.i.ptr, i64 noundef %60)
          to label %.noexc231 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

.noexc231:                                        ; preds = %56
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %42, ptr nonnull %.0.i.i.i.i.i.ptr)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %._crit_edge, %.noexc231
  %61 = shl nuw nsw i64 %39, 2
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #15
          to label %63 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

63:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  %.pre = load i32, ptr %31, align 8
  %.pre420 = add i32 %.pre, 1
  %.pre421 = sext i32 %.pre420 to i64
  br i1 %66, label %._crit_edge419, label %67

._crit_edge419:                                   ; preds = %63
  %.pre423 = shl nsw i64 %.pre421, 2
  br label %72

67:                                               ; preds = %63
  %68 = icmp slt i32 %.pre, -1
  %69 = shl nsw i64 %.pre421, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #15
          to label %72 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

72:                                               ; preds = %._crit_edge419, %67
  %.pre-phi424 = phi i64 [ %.pre423, %._crit_edge419 ], [ %69, %67 ]
  %.0201 = phi ptr [ null, %._crit_edge419 ], [ %71, %67 ]
  %73 = icmp slt i32 %.pre, -1
  %74 = select i1 %73, i64 -1, i64 %.pre-phi424
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #15
          to label %76 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

76:                                               ; preds = %72
  store ptr %75, ptr %6, align 8
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #15
          to label %78 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

78:                                               ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #15
          to label %80 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #15
          to label %82 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %83, align 8
  %.not268 = icmp slt i32 %.pre, 0
  %or.cond348 = or i1 %66, %.not268
  br i1 %or.cond348, label %.loopexit264, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %82
  %84 = zext i32 %.pre420 to i64
  %85 = shl nuw nsw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0201, i8 0, i64 %85, i1 false)
  br label %.loopexit264

.loopexit264:                                     ; preds = %.lr.ph270.preheader, %82
  %86 = load i32, ptr %42, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.loopexit264, %.lr.ph273
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %.lr.ph273 ], [ 1, %.loopexit264 ]
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i32, ptr %88, i64 %indvars.iv359
  %90 = getelementptr i8, ptr %89, i64 -4
  store i32 0, ptr %90, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %91 = load i32, ptr %42, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next360, %92
  br i1 %93, label %.lr.ph273, label %._crit_edge274.loopexit, !llvm.loop !8

._crit_edge274.loopexit:                          ; preds = %.lr.ph273
  %94 = trunc i64 %indvars.iv.next360 to i32
  %.pre412 = load ptr, ptr %6, align 8
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %.loopexit264
  %95 = phi ptr [ %75, %.loopexit264 ], [ %.pre412, %._crit_edge274.loopexit ]
  %.0203.lcssa = phi i32 [ 1, %.loopexit264 ], [ %94, %._crit_edge274.loopexit ]
  %96 = add nsw i32 %.0203.lcssa, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %42, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %62, align 4
  %101 = getelementptr inbounds i8, ptr %42, i64 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %77, align 4
  %103 = load i32, ptr %64, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %._crit_edge274
  %106 = getelementptr inbounds i32, ptr %.0201, i64 %97
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %.not220 = icmp eq i32 %.0203.lcssa, %100
  br i1 %.not220, label %115, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %100, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.0201, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %105, %109, %._crit_edge274
  %.0206 = phi i32 [ 2, %109 ], [ 1, %105 ], [ 0, %._crit_edge274 ]
  %.not258276 = icmp eq i64 %.0.i.i.i.i.i.idx, 12
  br i1 %.not258276, label %._crit_edge285, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %115
  %.sroa.0235.1275 = getelementptr inbounds i8, ptr %42, i64 12
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %164
  %.sroa.0235.1282 = phi ptr [ %.sroa.0235.1, %164 ], [ %.sroa.0235.1275, %.lr.ph284.preheader ]
  %.0197281 = phi i32 [ %.1198, %164 ], [ 0, %.lr.ph284.preheader ]
  %.0199280 = phi i32 [ %.1200, %164 ], [ 0, %.lr.ph284.preheader ]
  %.1204279 = phi i32 [ %.2205, %164 ], [ %.0203.lcssa, %.lr.ph284.preheader ]
  %.1207278 = phi i32 [ %.3209, %164 ], [ %.0206, %.lr.ph284.preheader ]
  %.pn277 = phi ptr [ %.sroa.0235.1282, %164 ], [ %42, %.lr.ph284.preheader ]
  %116 = load i32, ptr %.sroa.0235.1282, align 4
  %117 = getelementptr inbounds i8, ptr %.pn277, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %.1204279, %116
  br i1 %119, label %120, label %.lr.ph284._crit_edge

.lr.ph284._crit_edge:                             ; preds = %.lr.ph284
  %.pre413 = load i32, ptr %64, align 8
  br label %134

120:                                              ; preds = %.lr.ph284
  %121 = load i32, ptr %83, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %62, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %118
  %.pre414 = load i32, ptr %64, align 8
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %.pn277, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %.0199280 to i64
  %130 = getelementptr inbounds i32, ptr %79, i64 %129
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds i32, ptr %81, i64 %129
  store i32 %121, ptr %131, align 4
  %132 = add nsw i32 %.0199280, 1
  %133 = icmp ne i32 %.pre414, 1
  %.not229 = icmp eq i32 %.1204279, %118
  %or.cond = or i1 %.not229, %133
  %spec.select.v = select i1 %or.cond, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %.0197281
  br label %164

134:                                              ; preds = %.lr.ph284._crit_edge, %120
  %135 = phi i32 [ %.pre413, %.lr.ph284._crit_edge ], [ %.pre414, %120 ]
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = add nsw i32 %.1207278, 1
  %139 = add nsw i32 %118, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.0201, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  %.not227 = icmp eq i32 %116, %118
  br i1 %.not227, label %151, label %144

144:                                              ; preds = %137
  %145 = add nsw i32 %.1207278, 2
  %146 = add nsw i32 %116, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.0201, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %137, %144, %134
  %.2208 = phi i32 [ %145, %144 ], [ %138, %137 ], [ %.1207278, %134 ]
  %152 = load i32, ptr %83, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %83, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %62, i64 %154
  store i32 %118, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %.pn277, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i32, ptr %77, i64 %154
  store i32 %157, ptr %158, align 4
  br i1 %119, label %164, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = sext i32 %.1204279 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  store i32 %153, ptr %162, align 4
  %163 = add nsw i32 %.1204279, 1
  br label %164

164:                                              ; preds = %126, %151, %159
  %.3209 = phi i32 [ %.2208, %159 ], [ %.2208, %151 ], [ %.1207278, %126 ]
  %.2205 = phi i32 [ %163, %159 ], [ %.1204279, %151 ], [ %.1204279, %126 ]
  %.1200 = phi i32 [ %.0199280, %159 ], [ %.0199280, %151 ], [ %132, %126 ]
  %.1198 = phi i32 [ %.0197281, %159 ], [ %.0197281, %151 ], [ %spec.select, %126 ]
  %.sroa.0235.1 = getelementptr inbounds i8, ptr %.sroa.0235.1282, i64 12
  %.not258 = icmp eq ptr %.sroa.0235.1, %.0.i.i.i.i.i.ptr
  br i1 %.not258, label %._crit_edge285, label %.lr.ph284, !llvm.loop !9

._crit_edge285:                                   ; preds = %164, %115
  %.1207.lcssa = phi i32 [ %.0206, %115 ], [ %.3209, %164 ]
  %.1204.lcssa = phi i32 [ %.0203.lcssa, %115 ], [ %.2205, %164 ]
  %.0199.lcssa = phi i32 [ 0, %115 ], [ %.1200, %164 ]
  %.0197.lcssa = phi i32 [ 0, %115 ], [ %.1198, %164 ]
  %165 = load i32, ptr %83, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %83, align 8
  %167 = load i32, ptr %31, align 8
  %.not221290 = icmp sgt i32 %.1204.lcssa, %167
  br i1 %.not221290, label %._crit_edge294, label %.lr.ph293.preheader

.lr.ph293.preheader:                              ; preds = %._crit_edge285
  %168 = sext i32 %.1204.lcssa to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv362 = phi i64 [ %168, %.lr.ph293.preheader ], [ %indvars.iv.next363, %.lr.ph293 ]
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv362
  store i32 %166, ptr %170, align 4
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, 1
  %171 = load i32, ptr %31, align 8
  %172 = sext i32 %171 to i64
  %.not221.not = icmp slt i64 %indvars.iv362, %172
  br i1 %.not221.not, label %.lr.ph293, label %._crit_edge294, !llvm.loop !10

._crit_edge294:                                   ; preds = %.lr.ph293, %._crit_edge285
  %.lcssa265 = phi i32 [ %167, %._crit_edge285 ], [ %171, %.lr.ph293 ]
  %173 = load i32, ptr %64, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %243

175:                                              ; preds = %._crit_edge294
  %176 = sext i32 %166 to i64
  %177 = icmp slt i32 %165, -1
  %178 = shl nsw i64 %176, 2
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #15
          to label %181 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

181:                                              ; preds = %175
  store ptr %180, ptr %11, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = icmp sgt i32 %165, -1
  br i1 %184, label %.preheader, label %.preheader261

.preheader261:                                    ; preds = %181
  br i1 %185, label %.lr.ph333, label %.preheader259

.preheader:                                       ; preds = %181
  br i1 %185, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %.preheader, %.lr.ph338
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.lr.ph338 ], [ 0, %.preheader ]
  %186 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv401
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, -1
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv401
  store i32 %188, ptr %190, align 4
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %191 = load i32, ptr %83, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next402, %192
  br i1 %193, label %.lr.ph338, label %.loopexit, !llvm.loop !11

.preheader259.loopexit:                           ; preds = %.lr.ph333
  %.pre418 = load i32, ptr %31, align 8
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.loopexit, %.preheader261
  %194 = phi i32 [ %.pre418, %.preheader259.loopexit ], [ %.lcssa265, %.preheader261 ]
  %.not225334 = icmp slt i32 %194, 0
  br i1 %.not225334, label %.loopexit, label %.lr.ph336

.lr.ph333:                                        ; preds = %.preheader261, %.lr.ph333
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %.lr.ph333 ], [ 0, %.preheader261 ]
  %195 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv395
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv395
  store i32 %196, ptr %198, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %199 = load i32, ptr %83, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next396, %200
  br i1 %201, label %.lr.ph333, label %.preheader259.loopexit, !llvm.loop !12

.lr.ph336:                                        ; preds = %.preheader259, %.lr.ph336
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph336 ], [ 0, %.preheader259 ]
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv398
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %206 = load i32, ptr %31, align 8
  %207 = sext i32 %206 to i64
  %.not225.not = icmp slt i64 %indvars.iv398, %207
  br i1 %.not225.not, label %.lr.ph336, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph336, %.lr.ph338, %.preheader259, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %62) #12
  %208 = load i32, ptr %83, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i32 %208, 0
  %211 = shl nsw i64 %209, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #15
          to label %214 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

214:                                              ; preds = %.loopexit
  store ptr %213, ptr %16, align 8
  %215 = icmp sgt i32 %208, 0
  br i1 %215, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %214, %.lr.ph341
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %.lr.ph341 ], [ 0, %214 ]
  %216 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv404
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv404
  store i32 %217, ptr %219, align 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %220 = load i32, ptr %83, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next405, %221
  br i1 %222, label %.lr.ph341, label %._crit_edge342, !llvm.loop !14

._crit_edge342:                                   ; preds = %.lr.ph341, %214
  tail call void @_ZdaPv(ptr noundef nonnull %77) #12
  %223 = sext i32 %.0199.lcssa to i64
  %224 = icmp slt i32 %.0199.lcssa, 0
  %225 = shl nsw i64 %223, 2
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #15
          to label %228 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

228:                                              ; preds = %._crit_edge342
  store ptr %227, ptr %21, align 8
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #15
          to label %230 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

230:                                              ; preds = %228
  store ptr %229, ptr %26, align 8
  %231 = icmp sgt i32 %.0199.lcssa, 0
  br i1 %231, label %.lr.ph345.preheader, label %._crit_edge346

.lr.ph345.preheader:                              ; preds = %230
  %wide.trip.count410 = zext nneg i32 %.0199.lcssa to i64
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv407 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next408, %.lr.ph345 ]
  %232 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv407
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv407
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv407
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv407
  store i32 %237, ptr %239, align 4
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !15

._crit_edge346:                                   ; preds = %.lr.ph345, %230
  tail call void @_ZdaPv(ptr noundef nonnull %79) #12
  tail call void @_ZdaPv(ptr noundef nonnull %81) #12
  %240 = load i32, ptr %32, align 4
  %241 = load i32, ptr %83, align 8
  %242 = sub nsw i32 %240, %241
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234

243:                                              ; preds = %._crit_edge294
  %244 = add nsw i32 %.lcssa265, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i32 %.lcssa265, -1
  %247 = shl nsw i64 %245, 2
  %248 = select i1 %246, i64 -1, i64 %247
  %249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #15
          to label %250 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

250:                                              ; preds = %243
  store i32 0, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %249, i64 4
  store i32 0, ptr %251, align 4
  %252 = icmp sgt i32 %.lcssa265, 1
  br i1 %252, label %.lr.ph298.preheader, label %._crit_edge299

.lr.ph298.preheader:                              ; preds = %250
  %wide.trip.count368 = zext nneg i32 %.lcssa265 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %253 = phi i32 [ 0, %.lr.ph298.preheader ], [ %257, %.lr.ph298 ]
  %indvars.iv365 = phi i64 [ 1, %.lr.ph298.preheader ], [ %indvars.iv.next366, %.lr.ph298 ]
  %254 = add nsw i64 %indvars.iv365, -1
  %255 = getelementptr inbounds i32, ptr %.0201, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, %253
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %258 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.next366
  store i32 %257, ptr %258, align 4
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge299.thread, label %.lr.ph298, !llvm.loop !16

._crit_edge299:                                   ; preds = %250
  %259 = icmp eq ptr %.0201, null
  br i1 %259, label %260, label %._crit_edge299.thread

._crit_edge299.thread:                            ; preds = %.lr.ph298, %._crit_edge299
  tail call void @_ZdaPv(ptr noundef nonnull %.0201) #12
  br label %260

260:                                              ; preds = %._crit_edge299.thread, %._crit_edge299
  %261 = sext i32 %.1207.lcssa to i64
  %262 = icmp slt i32 %.1207.lcssa, 0
  %263 = shl nsw i64 %261, 2
  %264 = select i1 %262, i64 -1, i64 %263
  %265 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %264) #15
          to label %266 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

266:                                              ; preds = %260
  store ptr %265, ptr %11, align 8
  %267 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %264) #15
          to label %268 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

268:                                              ; preds = %266
  store ptr %267, ptr %16, align 8
  %269 = sext i32 %.0197.lcssa to i64
  %270 = icmp slt i32 %.0197.lcssa, 0
  %271 = shl nsw i64 %269, 2
  %272 = select i1 %270, i64 -1, i64 %271
  %273 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %272) #15
          to label %274 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

274:                                              ; preds = %268
  store ptr %273, ptr %21, align 8
  %275 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %272) #15
          to label %276 unwind label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit

276:                                              ; preds = %274
  store ptr %275, ptr %26, align 8
  %277 = load i32, ptr %31, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %276
  %279 = getelementptr inbounds i8, ptr %0, i64 12
  %280 = sext i32 %.0199.lcssa to i64
  %281 = shl i32 %.0199.lcssa, 1
  %.pre416 = load ptr, ptr %6, align 8
  br label %286

.loopexit262.loopexit:                            ; preds = %369
  %.pre417 = load i32, ptr %31, align 8
  br label %.loopexit262

.loopexit262:                                     ; preds = %.loopexit262.loopexit, %286
  %282 = phi i32 [ %287, %286 ], [ %.pre417, %.loopexit262.loopexit ]
  %283 = phi ptr [ %288, %286 ], [ %370, %.loopexit262.loopexit ]
  %.1185.lcssa = phi i32 [ %.0184321, %286 ], [ %.2186.lcssa, %.loopexit262.loopexit ]
  %.1.lcssa = phi i32 [ %.0183322, %286 ], [ %.2.lcssa, %.loopexit262.loopexit ]
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %indvars.iv.next390, %284
  br i1 %285, label %286, label %._crit_edge326, !llvm.loop !17

286:                                              ; preds = %.lr.ph325, %.loopexit262
  %287 = phi i32 [ %277, %.lr.ph325 ], [ %282, %.loopexit262 ]
  %288 = phi ptr [ %.pre416, %.lr.ph325 ], [ %283, %.loopexit262 ]
  %indvars.iv389 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next390, %.loopexit262 ]
  %.0183322 = phi i32 [ 0, %.lr.ph325 ], [ %.1.lcssa, %.loopexit262 ]
  %.0184321 = phi i32 [ 0, %.lr.ph325 ], [ %.1185.lcssa, %.loopexit262 ]
  %289 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv389
  %290 = load i32, ptr %289, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %291 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv.next390
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %.lr.ph317, label %.loopexit262

.lr.ph317:                                        ; preds = %286
  %294 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.next390
  %295 = sext i32 %290 to i64
  %296 = trunc i64 %indvars.iv389 to i32
  br label %297

297:                                              ; preds = %.lr.ph317, %369
  %indvars.iv386 = phi i64 [ %295, %.lr.ph317 ], [ %indvars.iv.next387, %369 ]
  %.1313 = phi i32 [ %.0183322, %.lr.ph317 ], [ %.2.lcssa, %369 ]
  %.1185312 = phi i32 [ %.0184321, %.lr.ph317 ], [ %.2186.lcssa, %369 ]
  %298 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv386
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, -1
  %301 = load i32, ptr %279, align 4
  %302 = add nsw i32 %300, %301
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %294, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4
  %307 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv386
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 %305
  store i32 %308, ptr %310, align 4
  %311 = icmp slt i32 %.1185312, %.0199.lcssa
  %312 = zext i32 %300 to i64
  br i1 %311, label %.lr.ph303, label %.critedge

.lr.ph303:                                        ; preds = %297
  %.not224 = icmp eq i64 %indvars.iv389, %312
  %313 = sext i32 %299 to i64
  %314 = getelementptr inbounds i32, ptr %249, i64 %313
  %.not224.fr = freeze i1 %.not224
  %315 = sext i32 %.1313 to i64
  %316 = sext i32 %.1185312 to i64
  br i1 %.not224.fr, label %.lr.ph303.split.us.preheader, label %.lr.ph303.split.preheader

.lr.ph303.split.preheader:                        ; preds = %.lr.ph303
  %317 = add i32 %281, %.1313
  %318 = shl i32 %.1185312, 1
  %319 = sub i32 %317, %318
  %320 = trunc i64 %indvars.iv386 to i32
  br label %.lr.ph303.split

.lr.ph303.split.us.preheader:                     ; preds = %.lr.ph303
  %321 = add i32 %.0199.lcssa, %.1313
  %322 = sub i32 %321, %.1185312
  %323 = trunc i64 %indvars.iv386 to i32
  br label %.lr.ph303.split.us

.lr.ph303.split.us:                               ; preds = %.lr.ph303.split.us.preheader, %327
  %indvars.iv380 = phi i64 [ %316, %.lr.ph303.split.us.preheader ], [ %indvars.iv.next381, %327 ]
  %indvars.iv378 = phi i64 [ %315, %.lr.ph303.split.us.preheader ], [ %indvars.iv.next379, %327 ]
  %324 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv380
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, %323
  br i1 %326, label %327, label %.critedge.loopexit.split.loop.exit435

327:                                              ; preds = %.lr.ph303.split.us
  %328 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv380
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %indvars.iv378
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv378
  store i32 %304, ptr %333, align 4
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next381, %280
  br i1 %exitcond385.not, label %.critedge, label %.lr.ph303.split.us, !llvm.loop !18

.lr.ph303.split:                                  ; preds = %.lr.ph303.split.preheader, %337
  %indvars.iv372 = phi i64 [ %316, %.lr.ph303.split.preheader ], [ %indvars.iv.next373, %337 ]
  %indvars.iv370 = phi i64 [ %315, %.lr.ph303.split.preheader ], [ %indvars.iv.next371, %337 ]
  %334 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv372
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, %320
  br i1 %336, label %337, label %.critedge.loopexit428.split.loop.exit432

337:                                              ; preds = %.lr.ph303.split
  %338 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv372
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv370
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv370
  store i32 %304, ptr %343, align 4
  %344 = add nsw i64 %indvars.iv370, 1
  %345 = load i32, ptr %338, align 4
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 %344
  store i32 %345, ptr %347, align 4
  %348 = load i32, ptr %314, align 4
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %344
  store i32 %348, ptr %350, align 4
  %indvars.iv.next371 = add nsw i64 %indvars.iv370, 2
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next373, %280
  br i1 %exitcond377.not, label %.critedge, label %.lr.ph303.split, !llvm.loop !18

.critedge.loopexit.split.loop.exit435:            ; preds = %.lr.ph303.split.us
  %351 = trunc i64 %indvars.iv378 to i32
  %352 = trunc i64 %indvars.iv380 to i32
  br label %.critedge

.critedge.loopexit428.split.loop.exit432:         ; preds = %.lr.ph303.split
  %353 = trunc i64 %indvars.iv370 to i32
  %354 = trunc i64 %indvars.iv372 to i32
  br label %.critedge

.critedge:                                        ; preds = %337, %327, %.critedge.loopexit428.split.loop.exit432, %.critedge.loopexit.split.loop.exit435, %297
  %.2186.lcssa = phi i32 [ %.1185312, %297 ], [ %352, %.critedge.loopexit.split.loop.exit435 ], [ %354, %.critedge.loopexit428.split.loop.exit432 ], [ %.0199.lcssa, %327 ], [ %.0199.lcssa, %337 ]
  %.2.lcssa = phi i32 [ %.1313, %297 ], [ %351, %.critedge.loopexit.split.loop.exit435 ], [ %353, %.critedge.loopexit428.split.loop.exit432 ], [ %322, %327 ], [ %319, %337 ]
  %355 = add nsw i32 %304, 1
  store i32 %355, ptr %294, align 4
  %.not223 = icmp eq i64 %indvars.iv389, %312
  br i1 %.not223, label %369, label %356

356:                                              ; preds = %.critedge
  %357 = load i32, ptr %279, align 4
  %358 = add nsw i32 %357, %296
  %359 = load ptr, ptr %11, align 8
  %360 = sext i32 %299 to i64
  %361 = getelementptr inbounds i32, ptr %249, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %359, i64 %363
  store i32 %358, ptr %364, align 4
  %365 = load i32, ptr %307, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %363
  store i32 %365, ptr %367, align 4
  %368 = add nsw i32 %362, 1
  store i32 %368, ptr %361, align 4
  br label %369

369:                                              ; preds = %.critedge, %356
  %indvars.iv.next387 = add nsw i64 %indvars.iv386, 1
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv.next390
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next387, %373
  br i1 %374, label %297, label %.loopexit262.loopexit, !llvm.loop !19

._crit_edge326:                                   ; preds = %.loopexit262, %276
  tail call void @_ZdaPv(ptr noundef nonnull %62) #12
  tail call void @_ZdaPv(ptr noundef nonnull %77) #12
  tail call void @_ZdaPv(ptr noundef nonnull %79) #12
  tail call void @_ZdaPv(ptr noundef nonnull %81) #12
  %375 = load i32, ptr %31, align 8
  %.not222327 = icmp slt i32 %375, 0
  br i1 %.not222327, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %._crit_edge326
  %376 = getelementptr inbounds i8, ptr %0, i64 12
  br label %377

377:                                              ; preds = %.lr.ph330, %377
  %indvars.iv392 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next393, %377 ]
  %378 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv392
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %376, align 4
  %381 = add nsw i32 %380, %379
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 %indvars.iv392
  store i32 %381, ptr %383, align 4
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %384 = load i32, ptr %31, align 8
  %385 = sext i32 %384 to i64
  %.not222.not = icmp slt i64 %indvars.iv392, %385
  br i1 %.not222.not, label %377, label %._crit_edge331, !llvm.loop !20

._crit_edge331:                                   ; preds = %377, %._crit_edge326
  tail call void @_ZdaPv(ptr noundef nonnull %249) #12
  store i32 %.1207.lcssa, ptr %83, align 8
  br label %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234

_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234: ; preds = %._crit_edge331, %._crit_edge346
  %.0197.lcssa.sink = phi i32 [ %.0197.lcssa, %._crit_edge331 ], [ %242, %._crit_edge346 ]
  %386 = phi i32 [ %.1207.lcssa, %._crit_edge331 ], [ %241, %._crit_edge346 ]
  %387 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.0197.lcssa.sink, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %388, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  br label %389

389:                                              ; preds = %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234, %34
  %.0180 = phi i32 [ 0, %34 ], [ %386, %_ZNSt6vectorIN5Ipopt21TripletToCSRConverter12TripletEntryESaIS2_EED2Ev.exit234 ]
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
  br i1 %25, label %15, label %.preheader, !llvm.loop !21

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
  br i1 %42, label %26, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %26, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !23

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
  br label %27, !llvm.loop !24

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
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread14.i.i, !llvm.loop !25

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
  br label %25, !llvm.loop !26

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8.thread15.i.i
  %48 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge13, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %50 = sub i64 %49, %7
  %51 = icmp sgt i64 %50, 192
  br i1 %51, label %13, label %.loopexit, !llvm.loop !27

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
  br i1 %8, label %.lr.ph.i, label %43

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
  br label %22, !llvm.loop !28

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
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %30
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %31, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.sroa.0.05.i = phi ptr [ %42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %32 = load <2 x i32>, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %33 = extractelement <2 x i32> %32, i64 0
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, %.lr.ph.i6
  %.sroa.09.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -12
  %35 = load i32, ptr %.sroa.0.0.i.i10, align 4
  %36 = icmp slt i32 %.sroa.03.0.copyload.i.i, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %.sroa.03.0.copyload.i.i, %35
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15: ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i10, i64 12, i1 false)
  br label %34, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i15, %37
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i9, align 4
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 4
  store <2 x i32> %32, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %42 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %42, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !30

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %44 = icmp eq ptr %0, %1
  br i1 %44, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %.preheader.i17

.preheader.i17:                                   ; preds = %43
  %.sroa.0.016.i18 = getelementptr inbounds i8, ptr %0, i64 12
  %.not17.i19 = icmp eq ptr %.sroa.0.016.i18, %1
  br i1 %.not17.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  br label %46

46:                                               ; preds = %68, %.lr.ph.i20
  %.sroa.0.019.i21 = phi ptr [ %.sroa.0.016.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i31, %68 ]
  %.pn18.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.019.i21, %68 ]
  %47 = load i32, ptr %.sroa.0.019.i21, align 4
  %48 = load i32, ptr %0, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %47, %48
  %52 = getelementptr inbounds i8, ptr %.pn18.i22, i64 16
  %53 = load i32, ptr %52, align 4
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35: ; preds = %50
  %54 = load i32, ptr %45, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i21, i64 12, i1 false)
  %56 = getelementptr inbounds i8, ptr %.pn18.i22, i64 24
  %57 = ptrtoint ptr %.sroa.0.019.i21 to i64
  %58 = sub i64 %57, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %58, -12
  %59 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %56, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %58, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %68

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i35, %50
  %.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %.pn18.i22, i64 20
  %.sroa.4.0.copyload.i.i25 = load i32, ptr %.sroa.4.0..sroa_idx.i.i24, align 4
  br label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23
  %.sroa.09.0.i.i26 = phi ptr [ %.sroa.0.019.i21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread15.i23 ], [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 -12
  %61 = load i32, ptr %.sroa.0.0.i.i27, align 4
  %62 = icmp slt i32 %47, %61
  br i1 %62, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %47, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33: ; preds = %63
  %65 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 -8
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %53, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i27, i64 12, i1 false)
  br label %60, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5Ipopt21TripletToCSRConverter12TripletEntryENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i.i33, %63
  store i32 %47, ptr %.sroa.09.0.i.i26, align 4
  %.sroa.3.0..sroa_idx5.i.i29 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 4
  store i32 %53, ptr %.sroa.3.0..sroa_idx5.i.i29, align 4
  %.sroa.4.0..sroa_idx7.i.i30 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i26, i64 8
  store i32 %.sroa.4.0.copyload.i.i25, ptr %.sroa.4.0..sroa_idx7.i.i30, align 4
  br label %68

68:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds i8, ptr %.sroa.0.019.i21, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %46, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38: ; preds = %68, %43, %.preheader.i17
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
  %20 = icmp sgt i64 %12, %.0
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
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

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
  %.sroa.013.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.013.sroa.3.0.extract.shift.i.i to i32
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
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !32

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.021.i.i, %47 ], [ %.01022.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.04.0.copyload, ptr %54, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %.sroa.25.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 4
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %19, !llvm.loop !33

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
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

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
  %.sroa.013.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.013.sroa.3.0.extract.shift.i.i to i32
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
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5Ipopt21TripletToCSRConverter12TripletEntryESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !32

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
!7 = !{i64 0, i64 65}
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
!33 = distinct !{!33, !5}

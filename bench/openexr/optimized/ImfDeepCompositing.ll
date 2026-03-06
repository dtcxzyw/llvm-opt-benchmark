; ModuleID = 'bench/openexr/original/ImfDeepCompositing.ll'
source_filename = "bench/openexr/original/ImfDeepCompositing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_S7_T0_ = comdat any

@_ZTVN7Imf_3_415DeepCompositingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_415DeepCompositingE, ptr @_ZN7Imf_3_415DeepCompositingD1Ev, ptr @_ZN7Imf_3_415DeepCompositingD0Ev, ptr @_ZN7Imf_3_415DeepCompositing15composite_pixelEPfPPKfPPKciii, ptr @_ZN7Imf_3_415DeepCompositing4sortEPiPPKfPPKciii] }, align 8
@_ZTIN7Imf_3_415DeepCompositingE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_415DeepCompositingE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_415DeepCompositingE = constant [28 x i8] c"N7Imf_3_415DeepCompositingE\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7Imf_3_415DeepCompositingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_415DeepCompositingC2Ev
@_ZN7Imf_3_415DeepCompositingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_415DeepCompositingD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_415DeepCompositingC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Imf_3_415DeepCompositingE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7Imf_3_415DeepCompositingD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_415DeepCompositingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7Imf_3_415DeepCompositingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415DeepCompositing15composite_pixelEPfPPKfPPKciii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %9 = zext nneg i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %10, i1 false), !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %7
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %12

12:                                               ; preds = %._crit_edge
  %13 = icmp sgt i32 %6, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = sext i32 %5 to i64
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %.noexc50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.noexc50:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %14
  %17 = shl nuw nsw i64 %15, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = add nsw i64 %15, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph68.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr i8, ptr %18, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !9
  br label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %.lr.ph75 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge69
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #12
  resume { ptr, i32 } %lpad.thr_comm.split-lp

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next, %.lr.ph68 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !11

27:                                               ; preds = %12
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.lr.ph75.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit49

.lr.ph75:                                         ; preds = %._crit_edge69
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %.lr.ph75.split.us.split.us.preheader, label %.critedge.thread

.lr.ph75.thread:                                  ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %.lr.ph75.split.us.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit49

.lr.ph75.split.us.split.preheader:                ; preds = %.lr.ph75.thread
  %wide.trip.count92 = zext nneg i32 %5 to i64
  %wide.trip.count87 = zext nneg i32 %4 to i64
  br label %.lr.ph75.split.us.split

.lr.ph75.split.us.split.us.preheader:             ; preds = %.lr.ph75
  %wide.trip.count102 = zext nneg i32 %5 to i64
  %wide.trip.count97 = zext nneg i32 %4 to i64
  br label %.lr.ph75.split.us.split.us

.lr.ph75.split.us.split.us:                       ; preds = %.lr.ph75.split.us.split.us.preheader, %._crit_edge72.us.us
  %indvars.iv99 = phi i64 [ 0, %.lr.ph75.split.us.split.us.preheader ], [ %indvars.iv.next100, %._crit_edge72.us.us ]
  %31 = load float, ptr %29, align 4, !tbaa !6
  %32 = fcmp ult float %31, 1.000000e+00
  br i1 %32, label %.preheader.us.us, label %.critedge.thread

33:                                               ; preds = %.preheader.us.us, %33
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next95, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv94
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %44
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv94
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = tail call float @llvm.fmuladd.f32(float %43, float %37, float %39)
  store float %40, ptr %38, align 4, !tbaa !6
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge72.us.us, label %33, !llvm.loop !16

.preheader.us.us:                                 ; preds = %.lr.ph75.split.us.split.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv99
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = fsub float 1.000000e+00, %31
  %44 = sext i32 %42 to i64
  br label %33

._crit_edge72.us.us:                              ; preds = %33
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.critedge.thread, label %.lr.ph75.split.us.split.us, !llvm.loop !17

.lr.ph75.split.us.split:                          ; preds = %.lr.ph75.split.us.split.preheader, %._crit_edge72.us
  %indvars.iv89 = phi i64 [ 0, %.lr.ph75.split.us.split.preheader ], [ %indvars.iv.next90, %._crit_edge72.us ]
  %45 = load float, ptr %30, align 4, !tbaa !6
  %46 = fcmp ult float %45, 1.000000e+00
  br i1 %46, label %.preheader.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit49

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv84 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next85, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv84
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv89
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv84
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = tail call float @llvm.fmuladd.f32(float %55, float %51, float %53)
  store float %54, ptr %52, align 4, !tbaa !6
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge72.us, label %47, !llvm.loop !16

.preheader.us:                                    ; preds = %.lr.ph75.split.us.split
  %55 = fsub float 1.000000e+00, %45
  br label %47

._crit_edge72.us:                                 ; preds = %47
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.lr.ph75.split.us.split, !llvm.loop !17

.critedge.thread:                                 ; preds = %.lr.ph75.split.us.split.us, %._crit_edge72.us.us, %.lr.ph75
  %.idx = shl nuw nsw i64 %15, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %.idx) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.lr.ph75.split.us.split, %._crit_edge72.us, %.lr.ph75.thread, %27, %.critedge.thread, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415DeepCompositing4sortEPiPPKfPPKciii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 noundef %5, i32 %6) unnamed_addr #4 align 2 {
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiN7Imf_3_411sort_helperEEvT_S3_T0_.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %5 to i64
  %.idx = shl nsw i64 %9, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_T1_(ptr noundef %1, ptr noundef nonnull %10, i64 noundef %13, ptr %2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_(ptr noundef %1, ptr noundef nonnull %10, ptr %2)
  br label %_ZSt4sortIPiN7Imf_3_411sort_helperEEvT_S3_T0_.exit

_ZSt4sortIPiN7Imf_3_411sort_helperEEvT_S3_T0_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit
  %12 = phi i64 [ %7, %.lr.ph ], [ %80, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %78, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit ]
  %13 = icmp eq i64 %.01523, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.014.i.i.i = phi i64 [ %17, %14 ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !9
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %15, i32 noundef %20, ptr %3)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %21 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %18, !llvm.loop !18

.lr.ph.i5.i:                                      ; preds = %18, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %22, %.lr.ph.i5.i ], [ %.024, %18 ]
  %22 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %24, ptr %22, align 4, !tbaa !9
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %27, i32 noundef %23, ptr %3)
  %28 = icmp sgt i64 %26, 4
  br i1 %28, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_T0_.exit, !llvm.loop !19

29:                                               ; preds = %11
  %30 = lshr i64 %12, 3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.024, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %31, ptr noundef nonnull %32, ptr %3)
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %76, %29
  %.013.i.i = phi ptr [ %.024, %29 ], [ %.114.i.i, %76 ]
  %.0.i.i = phi ptr [ %9, %29 ], [ %77, %76 ]
  %35 = load i32, ptr %0, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i.i, %34
  %.1.i.i = phi ptr [ %.0.i.i, %34 ], [ %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i.i ]
  %40 = load i32, ptr %.1.i.i, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %33, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = fcmp olt float %43, %38
  br i1 %44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i.i, label %45

45:                                               ; preds = %39
  %46 = fcmp ogt float %43, %38
  br i1 %46, label %.preheader.i.i.preheader, label %47

.preheader.i.i.preheader:                         ; preds = %54, %45
  br label %.preheader.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %41
  %50 = load float, ptr %49, align 4, !tbaa !6
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %36
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = fcmp olt float %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i.i, label %54

54:                                               ; preds = %47
  %55 = fcmp ule float %50, %52
  %56 = icmp slt i32 %40, %35
  %or.cond32.i.i = and i1 %56, %55
  br i1 %or.cond32.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i.i, label %.preheader.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i.i: ; preds = %54, %47, %39
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %39, !llvm.loop !20

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %58 = load i32, ptr %.114.i.i, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %33, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fcmp olt float %38, %61
  br i1 %62, label %.preheader.i.i.backedge, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = fcmp ogt float %38, %61
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit16.thread.i.i, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %36
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %59
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = fcmp olt float %68, %70
  br i1 %71, label %.preheader.i.i.backedge, label %72

72:                                               ; preds = %65
  %73 = fcmp ule float %68, %70
  %74 = icmp slt i32 %35, %58
  %or.cond.i.i = and i1 %74, %73
  br i1 %or.cond.i.i, label %.preheader.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit16.thread.i.i

.preheader.i.i.backedge:                          ; preds = %72, %65, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit16.thread.i.i: ; preds = %72, %63
  %75 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %75, label %76, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit

76:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit16.thread.i.i
  store i32 %58, ptr %.1.i.i, align 4, !tbaa !9
  store i32 %40, ptr %.114.i.i, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br label %34, !llvm.loop !22

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit16.thread.i.i
  %78 = add nsw i64 %.01523, -1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %78, ptr nonnull %3)
  %79 = ptrtoint ptr %.1.i.i to i64
  %80 = sub i64 %79, %5
  %81 = icmp sgt i64 %80, 64
  br i1 %81, label %11, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_T0_.exit, !llvm.loop !23

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEET_S7_S7_T0_.exit, %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %76

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i, %8
  %.024.i.idx = phi i64 [ 4, %8 ], [ %.024.i.add, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i ]
  %.024.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.024.i.idx
  %11 = load i32, ptr %.024.i.ptr, align 4, !tbaa !9
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !6
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = fcmp olt float %16, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i, label %21

21:                                               ; preds = %10
  %22 = fcmp ogt float %16, %19
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i.preheader, label %23

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i.preheader: ; preds = %30, %21
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %14
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %17
  %28 = load float, ptr %27, align 4, !tbaa !6
  %29 = fcmp olt float %26, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i, label %30

30:                                               ; preds = %23
  %31 = fcmp ule float %26, %28
  %32 = icmp slt i32 %11, %12
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i: ; preds = %30, %23, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.024.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i ], [ %.024.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i.preheader ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %33 = load i32, ptr %.0.i.i, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %13, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fcmp olt float %16, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i
  %39 = fcmp ogt float %16, %36
  br i1 %39, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %14
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %34
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fcmp olt float %43, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i, label %47

47:                                               ; preds = %40
  %48 = fcmp ule float %43, %45
  %49 = icmp slt i32 %11, %33
  %or.cond.i.i = and i1 %49, %48
  br i1 %or.cond.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i: ; preds = %47, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i
  store i32 %33, ptr %.09.i.i, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i: ; preds = %47, %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i
  %.sink.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i ], [ %.09.i.i, %38 ], [ %.09.i.i, %47 ]
  store i32 %11, ptr %.sink.i, align 4, !tbaa !9
  %.024.i.add = add nuw nsw i64 %.024.i.idx, 4
  %.not.i = icmp eq i64 %.024.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit, label %10, !llvm.loop !25

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not7.i = icmp eq ptr %50, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit
  %51 = load ptr, ptr %2, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i14, %.lr.ph.i
  %.08.i = phi ptr [ %50, %.lr.ph.i ], [ %75, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i14 ]
  %53 = load i32, ptr %.08.i, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i16, %52
  %.09.i.i11 = phi ptr [ %.08.i, %52 ], [ %.0.i.i12, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i16 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %58 = load i32, ptr %.0.i.i12, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %51, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fcmp olt float %56, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i16, label %63

63:                                               ; preds = %57
  %64 = fcmp ogt float %56, %61
  br i1 %64, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i14, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %54
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %59
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = fcmp olt float %68, %70
  br i1 %71, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i16, label %72

72:                                               ; preds = %65
  %73 = fcmp ule float %68, %70
  %74 = icmp slt i32 %53, %58
  %or.cond.i.i13 = and i1 %74, %73
  br i1 %or.cond.i.i13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i14

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i16: ; preds = %72, %65, %57
  store i32 %58, ptr %.09.i.i11, align 4, !tbaa !9
  br label %57, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i14: ; preds = %72, %63
  store i32 %53, ptr %.09.i.i11, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i15 = icmp eq ptr %75, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit, label %52, !llvm.loop !26

76:                                               ; preds = %3
  %77 = icmp eq ptr %0, %1
  br i1 %77, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %76
  %.021.i17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not22.i = icmp eq ptr %.021.i17, %1
  br i1 %.not22.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %79

79:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26, %.lr.ph.i18
  %.024.i19 = phi ptr [ %.021.i17, %.lr.ph.i18 ], [ %.0.i28, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26 ]
  %.pn23.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.024.i19, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26 ]
  %80 = load i32, ptr %.024.i19, align 4, !tbaa !9
  %81 = load i32, ptr %0, align 4, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %82, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = fcmp olt float %85, %88
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i31, label %90

90:                                               ; preds = %79
  %91 = fcmp ogt float %85, %88
  br i1 %91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22.preheader, label %92

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22.preheader: ; preds = %99, %90
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22

92:                                               ; preds = %90
  %93 = load ptr, ptr %78, align 8, !tbaa !13
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %83
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 %86
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = fcmp olt float %95, %97
  br i1 %98, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i31, label %99

99:                                               ; preds = %92
  %100 = fcmp ule float %95, %97
  %101 = icmp slt i32 %80, %81
  %or.cond.i21 = and i1 %101, %100
  br i1 %or.cond.i21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i31: ; preds = %99, %92, %79
  %102 = getelementptr inbounds nuw i8, ptr %.pn23.i20, i64 8
  %103 = ptrtoint ptr %.024.i19 to i64
  %104 = sub i64 %103, %5
  %105 = ashr exact i64 %104, 2
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [4 x i8], ptr %102, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %107, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %104, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i30
  %.09.i.i23 = phi ptr [ %.0.i.i24, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i30 ], [ %.024.i19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22.preheader ]
  %.0.i.i24 = getelementptr inbounds i8, ptr %.09.i.i23, i64 -4
  %108 = load i32, ptr %.0.i.i24, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %82, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = fcmp olt float %85, %111
  br i1 %112, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i30, label %113

113:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22
  %114 = fcmp ogt float %85, %111
  br i1 %114, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %78, align 8, !tbaa !13
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %83
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %109
  %120 = load float, ptr %119, align 4, !tbaa !6
  %121 = fcmp olt float %118, %120
  br i1 %121, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i30, label %122

122:                                              ; preds = %115
  %123 = fcmp ule float %118, %120
  %124 = icmp slt i32 %80, %108
  %or.cond.i.i25 = and i1 %124, %123
  br i1 %or.cond.i.i25, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i30, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEclIiPiEEbRT_T0_.exit.thread.i.i30: ; preds = %122, %115, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22
  store i32 %108, ptr %.09.i.i23, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread19.i22, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26: ; preds = %122, %113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i31
  %.sink.i27 = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread.i31 ], [ %.09.i.i23, %113 ], [ %.09.i.i23, %122 ]
  store i32 %80, ptr %.sink.i27, align 4, !tbaa !9
  %.0.i28 = getelementptr inbounds nuw i8, ptr %.024.i19, i64 4
  %.not.i29 = icmp eq ptr %.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit, label %79, !llvm.loop !25

_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i26, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_.exit.i14, %.preheader.i, %76, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33
  %.036 = phi i64 [ %1, %.lr.ph ], [ %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33 ]
  %12 = shl i64 %.036, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = getelementptr [4 x i8], ptr %0, i64 %12
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %14, align 4, !tbaa !9
  %18 = load i32, ptr %16, align 4, !tbaa !9
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %9, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fcmp olt float %21, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %11
  %27 = fcmp ogt float %21, %24
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %19
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %22
  %33 = load float, ptr %32, align 4, !tbaa !6
  %34 = fcmp olt float %31, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %35

35:                                               ; preds = %28
  %36 = fcmp ogt float %31, %33
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread: ; preds = %11, %28
  %37 = or disjoint i64 %12, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit: ; preds = %35
  %38 = icmp slt i32 %17, %18
  %39 = or disjoint i64 %12, 1
  %cond.fr = freeze i1 %38
  %spec.select = select i1 %cond.fr, i64 %39, i64 %13
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit, %26, %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread
  %40 = phi i64 [ %13, %26 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread ], [ %13, %35 ]
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %.036
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = icmp slt i64 %40, %7
  br i1 %44, label %11, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread33 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa
  store i32 %55, ptr %56, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %._crit_edge
  %.128 = phi i64 [ %53, %51 ], [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ]
  %58 = icmp sgt i64 %.128, %1
  br i1 %58, label %.lr.ph.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i, %.lr.ph.i
  %.01321.i = phi i64 [ %.128, %.lr.ph.i ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i ]
  %.022.in.i = add nsw i64 %.01321.i, -1
  %.022.i = sdiv i64 %.022.in.i, 2
  %65 = getelementptr inbounds [4 x i8], ptr %0, i64 %.022.i
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %59, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = fcmp olt float %69, %62
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i, label %71

71:                                               ; preds = %64
  %72 = fcmp ogt float %69, %62
  br i1 %72, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_RT2_.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %63, align 8, !tbaa !13
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %67
  %76 = load float, ptr %75, align 4, !tbaa !6
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %60
  %78 = load float, ptr %77, align 4, !tbaa !6
  %79 = fcmp olt float %76, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i, label %80

80:                                               ; preds = %73
  %81 = fcmp ule float %76, %78
  %82 = icmp slt i32 %66, %3
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i: ; preds = %80, %73, %64
  %83 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01321.i
  store i32 %66, ptr %83, align 4, !tbaa !9
  %84 = icmp sgt i64 %.022.i, %1
  br i1 %84, label %64, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !28

_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEEEvT_T0_S8_T1_RT2_.exit: ; preds = %71, %80, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i, %57
  %.013.lcssa.i = phi i64 [ %.128, %57 ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_411sort_helperEEclIPiiEEbT_RT0_.exit.thread.i ], [ %.01321.i, %80 ], [ %.01321.i, %71 ]
  %85 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %85, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !6
  %15 = fcmp olt float %11, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %5
  %17 = fcmp ogt float %11, %14
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %9
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %12
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = fcmp olt float %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %18
  %27 = fcmp ule float %22, %24
  %28 = icmp slt i32 %6, %7
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread: ; preds = %26, %18, %5
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !6
  %33 = fcmp olt float %14, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread
  %35 = fcmp ogt float %14, %32
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %12
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %30
  %42 = load float, ptr %41, align 4, !tbaa !6
  %43 = fcmp olt float %40, %42
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %44

44:                                               ; preds = %36
  %45 = fcmp ule float %40, %42
  %46 = icmp slt i32 %7, %29
  %or.cond54 = and i1 %46, %45
  br i1 %or.cond54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40: ; preds = %34, %44
  %47 = fcmp olt float %11, %32
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40
  %49 = fcmp ogt float %11, %32
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit25.thread44, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %9
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %30
  %56 = load float, ptr %55, align 4, !tbaa !6
  %57 = fcmp olt float %54, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %58

58:                                               ; preds = %50
  %59 = fcmp ule float %54, %56
  %60 = icmp slt i32 %6, %29
  %or.cond55 = and i1 %60, %59
  br i1 %or.cond55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit25.thread44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit25.thread44: ; preds = %48, %58
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36: ; preds = %16, %26
  %61 = load i32, ptr %3, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %8, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = fcmp olt float %11, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %66

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36
  %67 = fcmp ogt float %11, %64
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %9
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %62
  %74 = load float, ptr %73, align 4, !tbaa !6
  %75 = fcmp olt float %72, %74
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %76

76:                                               ; preds = %68
  %77 = fcmp ule float %72, %74
  %78 = icmp slt i32 %6, %61
  %or.cond56 = and i1 %78, %77
  br i1 %or.cond56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48: ; preds = %66, %76
  %79 = fcmp olt float %14, %64
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48
  %81 = fcmp ogt float %14, %64
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit29.thread52, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %12
  %86 = load float, ptr %85, align 4, !tbaa !6
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 %62
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = fcmp olt float %86, %88
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %90

90:                                               ; preds = %82
  %91 = fcmp ule float %86, %88
  %92 = icmp slt i32 %7, %61
  %or.cond57 = and i1 %92, %91
  br i1 %or.cond57, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit29.thread52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit29.thread52: ; preds = %80, %90
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48, %82, %90, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36, %68, %76, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40, %50, %58, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread, %36, %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit29.thread52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit25.thread44
  %.sink73 = phi i32 [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit29.thread52 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit25.thread44 ], [ %7, %44 ], [ %7, %36 ], [ %29, %58 ], [ %29, %50 ], [ %6, %76 ], [ %6, %68 ], [ %61, %90 ], [ %61, %82 ], [ %61, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48 ]
  %.sink72 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit23.thread40 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit29.thread52 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread36 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit25.thread44 ], [ %2, %44 ], [ %2, %36 ], [ %3, %58 ], [ %3, %50 ], [ %1, %76 ], [ %1, %68 ], [ %3, %90 ], [ %3, %82 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_411sort_helperEEclIPiS6_EEbT_T0_.exit27.thread48 ]
  %93 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %.sink73, ptr %0, align 4, !tbaa !9
  store i32 %93, ptr %.sink72, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}

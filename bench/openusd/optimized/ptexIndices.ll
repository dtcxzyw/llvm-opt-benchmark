; ModuleID = 'bench/openusd/original/ptexIndices.ll'
source_filename = "bench/openusd/original/ptexIndices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Failure in PtexIndices::GetAdjacency() -- irregular faces only supported for quad schemes.\00", align 1

@_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC1ERKNS1_15TopologyRefinerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC2ERKNS1_15TopologyRefinerE
@_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesC2ERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i32, ptr %1, align 8
  %4 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %.noexc
  %20 = sub nuw nsw i64 %10, %17
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i unwind label %39

21:                                               ; preds = %.noexc
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %13, i64 %10
  %.not.i.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %19, %25, %23, %21
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %28 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 %.019.i, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %4
  %spec.select.i = select i1 %34, i32 1, i32 %33
  %35 = add nsw i32 %spec.select.i, %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %28, !llvm.loop !5

.loopexit:                                        ; preds = %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %35, %28 ]
  %36 = sext i32 %8 to i64
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  store i32 %.0.lcssa.i, ptr %38, align 4
  ret void

39:                                               ; preds = %19, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %42
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndices21initializePtexIndicesERKNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %4 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %35, %28 ]
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 %.019, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %4
  %spec.select = select i1 %34, i32 1, i32 %33
  %35 = add nsw i32 %spec.select, %.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !5

._crit_edge:                                      ; preds = %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %35, %28 ]
  %36 = sext i32 %8 to i64
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  store i32 %.0.lcssa, ptr %38, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far11PtexIndicesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices11GetNumFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices12GetAdjacencyERKNS1_15TopologyRefinerEiiPiS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = load i32, ptr %1, align 8
  %8 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = shl nsw i32 %2, 1
  %15 = or disjoint i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.preheader, label %90

.preheader:                                       ; preds = %6
  %27 = icmp sgt i32 %8, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr i8, ptr %11, i64 144
  %29 = getelementptr i8, ptr %11, i64 168
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %31 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.val = load ptr, ptr %28, align 8
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 2
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit: ; preds = %30
  %.val98 = load ptr, ptr %29, align 8
  %37 = or disjoint i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val98, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %2
  %spec.select.idx.i = select i1 %44, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %42, i64 %spec.select.idx.i
  %45 = load i32, ptr %spec.select.i, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread, label %48

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread: ; preds = %30, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit
  %47 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 -1, ptr %47, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

48:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit
  %49 = shl nsw i32 %45, 1
  %50 = or disjoint i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %8
  %62 = sext i32 %45 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4
  br i1 %61, label %.lr.ph.i, label %73

.lr.ph.i:                                         ; preds = %48
  %66 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %32, %69
  br i1 %70, label %._crit_edge.loopexit.split.loop.exit11.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %67, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

73:                                               ; preds = %48
  %74 = icmp sgt i32 %60, 0
  br i1 %74, label %.lr.ph.i106, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112

.lr.ph.i106:                                      ; preds = %73
  %wide.trip.count.i107 = zext nneg i32 %60 to i64
  br label %75

75:                                               ; preds = %79, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %79 ]
  %76 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i108
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %32, %77
  br i1 %78, label %._crit_edge.loopexit.split.loop.exit11.i111, label %79

79:                                               ; preds = %75
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112, label %75, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i111:      ; preds = %75
  %80 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  %81 = add nsw i32 %80, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112: ; preds = %79, %73, %._crit_edge.loopexit.split.loop.exit11.i111
  %.06.i105 = phi i32 [ 0, %73 ], [ %81, %._crit_edge.loopexit.split.loop.exit11.i111 ], [ 0, %79 ]
  %82 = srem i32 %.06.i105, %60
  %83 = add nsw i32 %82, %65
  %84 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %83, ptr %84, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %71, %._crit_edge.loopexit.split.loop.exit11.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112
  %.sink = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread ], [ 3, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112 ], [ %72, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %71 ]
  %85 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %86 = icmp eq i32 %8, 3
  br i1 %86, label %87, label %._crit_edge.thread

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %89, align 4
  br label %._crit_edge.thread

90:                                               ; preds = %6
  %91 = icmp eq i32 %8, 4
  br i1 %91, label %92, label %247

92:                                               ; preds = %90
  %93 = add nsw i32 %3, 1
  %94 = srem i32 %93, %25
  %95 = add i32 %3, -1
  %96 = add i32 %95, %25
  %97 = srem i32 %96, %25
  %98 = sext i32 %2 to i64
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %94
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %104, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %98
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %97
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %110, align 4
  %111 = sext i32 %3 to i64
  %112 = getelementptr inbounds i32, ptr %22, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr i8, ptr %11, i64 144
  %.val99 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %11, i64 168
  %116 = shl nsw i32 %113, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val99, i64 %117
  %119 = load i32, ptr %118, align 4
  %.not.i113 = icmp eq i32 %119, 2
  br i1 %.not.i113, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117: ; preds = %92
  %.val100 = load ptr, ptr %115, align 8
  %120 = or disjoint i32 %116, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val99, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val100, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %2
  %spec.select.idx.i115 = select i1 %127, i64 4, i64 0
  %spec.select.i116 = getelementptr inbounds nuw i8, ptr %125, i64 %spec.select.idx.i115
  %128 = load i32, ptr %spec.select.i116, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread, label %130

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread: ; preds = %92, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117
  store i32 -1, ptr %4, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

130:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117
  %131 = shl nsw i32 %128, 1
  %132 = or disjoint i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %137
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %163

144:                                              ; preds = %130
  %145 = sext i32 %128 to i64
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %139, align 4
  %150 = icmp eq i32 %113, %149
  br i1 %150, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %113, %153
  br i1 %154, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %113, %157
  br i1 %158, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %113, %161
  %..i = select i1 %162, i32 3, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

163:                                              ; preds = %130
  %164 = icmp sgt i32 %142, 0
  br i1 %164, label %.lr.ph.i122, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

.lr.ph.i122:                                      ; preds = %163
  %wide.trip.count.i123 = zext nneg i32 %142 to i64
  br label %165

165:                                              ; preds = %169, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %169 ]
  %166 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i124
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %113, %167
  br i1 %168, label %._crit_edge.loopexit.split.loop.exit11.i127, label %169

169:                                              ; preds = %165
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128, label %165, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i127:      ; preds = %165
  %170 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %171 = add nsw i32 %170, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128: ; preds = %169, %163, %._crit_edge.loopexit.split.loop.exit11.i127
  %.06.i121 = phi i32 [ 0, %163 ], [ %171, %._crit_edge.loopexit.split.loop.exit11.i127 ], [ 0, %169 ]
  %172 = srem i32 %.06.i121, %142
  %173 = sext i32 %128 to i64
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, %172
  store i32 %177, ptr %4, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit: ; preds = %159, %155, %151, %144, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread
  %.0.i120.sink = phi i32 [ 3, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128 ], [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread ], [ 0, %144 ], [ 1, %151 ], [ 2, %155 ], [ %..i, %159 ]
  store i32 %.0.i120.sink, ptr %5, align 4
  %178 = sext i32 %97 to i64
  %179 = getelementptr inbounds i32, ptr %22, i64 %178
  %180 = load i32, ptr %179, align 4
  %.val101 = load ptr, ptr %114, align 8
  %181 = shl nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val101, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i129 = icmp eq i32 %184, 2
  br i1 %.not.i129, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit
  %.val102 = load ptr, ptr %115, align 8
  %185 = or disjoint i32 %181, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.val101, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.val102, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %2
  %spec.select.idx.i131 = select i1 %192, i64 4, i64 0
  %spec.select.i132 = getelementptr inbounds nuw i8, ptr %190, i64 %spec.select.idx.i131
  %193 = load i32, ptr %spec.select.i132, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread, label %197

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %196, align 4
  br label %._crit_edge.thread

197:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133
  %198 = shl nsw i32 %193, 1
  %199 = or disjoint i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %200
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %204
  %207 = sext i32 %198 to i64
  %208 = getelementptr inbounds i32, ptr %201, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %232

211:                                              ; preds = %197
  %212 = sext i32 %193 to i64
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %215, ptr %216, align 4
  %217 = load i32, ptr %206, align 4
  %218 = icmp eq i32 %180, %217
  br i1 %218, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %180, %221
  br i1 %222, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %180, %225
  br i1 %226, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %180, %229
  %..i136 = select i1 %230, i32 3, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138: ; preds = %211, %219, %223, %227
  %.0.i137 = phi i32 [ 0, %211 ], [ 1, %219 ], [ 2, %223 ], [ %..i136, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i137, ptr %231, align 4
  br label %._crit_edge.thread

232:                                              ; preds = %197
  %233 = icmp sgt i32 %209, 0
  br i1 %233, label %.lr.ph.i140, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146

.lr.ph.i140:                                      ; preds = %232
  %wide.trip.count.i141 = zext nneg i32 %209 to i64
  br label %234

234:                                              ; preds = %238, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %238 ]
  %235 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i142
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %180, %236
  br i1 %237, label %._crit_edge.loopexit.split.loop.exit11.i145, label %238

238:                                              ; preds = %234
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146, label %234, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i145:      ; preds = %234
  %239 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146: ; preds = %238, %232, %._crit_edge.loopexit.split.loop.exit11.i145
  %.06.i139 = phi i32 [ -1, %232 ], [ %239, %._crit_edge.loopexit.split.loop.exit11.i145 ], [ -1, %238 ]
  %240 = sext i32 %193 to i64
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, %.06.i139
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %246, align 4
  br label %._crit_edge.thread

247:                                              ; preds = %90
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %247, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread, %._crit_edge, %87
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

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
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store i32 %.019.i, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %.idx.i = shl i64 %indvars.iv.i, 3
  %32 = getelementptr i8, ptr %31, i64 %.idx.i
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
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %36
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
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 %.019, ptr %30, align 4
  %31 = load ptr, ptr %27, align 8
  %.idx = shl i64 %indvars.iv, 3
  %32 = getelementptr i8, ptr %31, i64 %.idx
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
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %36
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices11GetNumFacesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11PtexIndices9GetFaceIdEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %3
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
  %15 = load ptr, ptr %13, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr [4 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %17, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %.preheader, label %84

.preheader:                                       ; preds = %6
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr i8, ptr %11, i64 144
  %27 = getelementptr i8, ptr %11, i64 168
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val = load ptr, ptr %26, align 8
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, 2
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit: ; preds = %28
  %.val98 = load ptr, ptr %27, align 8
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %2
  %spec.select.idx.i = select i1 %40, i64 4, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx.i
  %41 = load i32, ptr %spec.select.i, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread, label %44

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread: ; preds = %28, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 -1, ptr %43, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

44:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit
  %45 = shl nsw i32 %41, 1
  %46 = load ptr, ptr %13, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr [4 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %48, align 4
  %55 = icmp eq i32 %54, %8
  %56 = sext i32 %41 to i64
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  br i1 %55, label %.lr.ph.i, label %67

.lr.ph.i:                                         ; preds = %44
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %30, %63
  br i1 %64, label %._crit_edge.loopexit.split.loop.exit11.i, label %65

65:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %61, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %61
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

67:                                               ; preds = %44
  %68 = icmp sgt i32 %54, 0
  br i1 %68, label %.lr.ph.i106, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112

.lr.ph.i106:                                      ; preds = %67
  %wide.trip.count.i107 = zext nneg i32 %54 to i64
  br label %69

69:                                               ; preds = %73, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %73 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i108
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %30, %71
  br i1 %72, label %._crit_edge.loopexit.split.loop.exit11.i111, label %73

73:                                               ; preds = %69
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112, label %69, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i111:      ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  %75 = add nsw i32 %74, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112: ; preds = %73, %67, %._crit_edge.loopexit.split.loop.exit11.i111
  %.06.i105 = phi i32 [ 0, %67 ], [ %75, %._crit_edge.loopexit.split.loop.exit11.i111 ], [ 0, %73 ]
  %76 = srem i32 %.06.i105, %54
  %77 = add nsw i32 %76, %59
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %77, ptr %78, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %65, %._crit_edge.loopexit.split.loop.exit11.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112
  %.sink = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit.thread ], [ 3, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit112 ], [ %66, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %65 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %.sink, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %80 = icmp eq i32 %8, 3
  br i1 %80, label %81, label %._crit_edge.thread

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %83, align 4
  br label %._crit_edge.thread

84:                                               ; preds = %6
  %85 = icmp eq i32 %8, 4
  br i1 %85, label %86, label %233

86:                                               ; preds = %84
  %87 = add nsw i32 %3, 1
  %88 = srem i32 %87, %23
  %89 = add i32 %3, -1
  %90 = add i32 %89, %23
  %91 = srem i32 %90, %23
  %92 = sext i32 %2 to i64
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %88
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %92
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %91
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %104, align 4
  %105 = sext i32 %3 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %22, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i8, ptr %11, i64 144
  %.val99 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %11, i64 168
  %110 = shl nsw i32 %107, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %.val99, i64 %111
  %113 = load i32, ptr %112, align 4
  %.not.i113 = icmp eq i32 %113, 2
  br i1 %.not.i113, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117: ; preds = %86
  %.val100 = load ptr, ptr %109, align 8
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %2
  %spec.select.idx.i115 = select i1 %119, i64 4, i64 0
  %spec.select.i116 = getelementptr inbounds nuw i8, ptr %117, i64 %spec.select.idx.i115
  %120 = load i32, ptr %spec.select.i116, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread, label %122

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread: ; preds = %86, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117
  store i32 -1, ptr %4, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

122:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117
  %123 = shl nsw i32 %120, 1
  %124 = load ptr, ptr %13, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr [4 x i8], ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %129
  %132 = load i32, ptr %126, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %153

134:                                              ; preds = %122
  %135 = sext i32 %120 to i64
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %131, align 4
  %140 = icmp eq i32 %107, %139
  br i1 %140, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %107, %143
  br i1 %144, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %107, %147
  br i1 %148, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %107, %151
  %..i = select i1 %152, i32 3, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

153:                                              ; preds = %122
  %154 = icmp sgt i32 %132, 0
  br i1 %154, label %.lr.ph.i122, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

.lr.ph.i122:                                      ; preds = %153
  %wide.trip.count.i123 = zext nneg i32 %132 to i64
  br label %155

155:                                              ; preds = %159, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %159 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i124
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %107, %157
  br i1 %158, label %._crit_edge.loopexit.split.loop.exit11.i127, label %159

159:                                              ; preds = %155
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128, label %155, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i127:      ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %161 = add nsw i32 %160, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128: ; preds = %159, %153, %._crit_edge.loopexit.split.loop.exit11.i127
  %.06.i121 = phi i32 [ 0, %153 ], [ %161, %._crit_edge.loopexit.split.loop.exit11.i127 ], [ 0, %159 ]
  %162 = srem i32 %.06.i121, %132
  %163 = sext i32 %120 to i64
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %162
  store i32 %167, ptr %4, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit: ; preds = %149, %145, %141, %134, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread
  %.0.i120.sink = phi i32 [ 0, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit117.thread ], [ 3, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128 ], [ 2, %145 ], [ 0, %134 ], [ 1, %141 ], [ %..i, %149 ]
  store i32 %.0.i120.sink, ptr %5, align 4
  %168 = sext i32 %91 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %22, i64 %168
  %170 = load i32, ptr %169, align 4
  %.val101 = load ptr, ptr %108, align 8
  %171 = shl nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr [4 x i8], ptr %.val101, i64 %172
  %174 = load i32, ptr %173, align 4
  %.not.i129 = icmp eq i32 %174, 2
  br i1 %.not.i129, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit
  %.val102 = load ptr, ptr %109, align 8
  %175 = getelementptr i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %2
  %spec.select.idx.i131 = select i1 %180, i64 4, i64 0
  %spec.select.i132 = getelementptr inbounds nuw i8, ptr %178, i64 %spec.select.idx.i131
  %181 = load i32, ptr %spec.select.i132, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread, label %185

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %184, align 4
  br label %._crit_edge.thread

185:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133
  %186 = shl nsw i32 %181, 1
  %187 = load ptr, ptr %13, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr [4 x i8], ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %189, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %218

197:                                              ; preds = %185
  %198 = sext i32 %181 to i64
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 %198
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %194, align 4
  %204 = icmp eq i32 %170, %203
  br i1 %204, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %170, %207
  br i1 %208, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %170, %211
  br i1 %212, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %170, %215
  %..i136 = select i1 %216, i32 3, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138: ; preds = %197, %205, %209, %213
  %.0.i137 = phi i32 [ 2, %209 ], [ 0, %197 ], [ 1, %205 ], [ %..i136, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i137, ptr %217, align 4
  br label %._crit_edge.thread

218:                                              ; preds = %185
  %219 = icmp sgt i32 %195, 0
  br i1 %219, label %.lr.ph.i140, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146

.lr.ph.i140:                                      ; preds = %218
  %wide.trip.count.i141 = zext nneg i32 %195 to i64
  br label %220

220:                                              ; preds = %224, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %224 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i142
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %170, %222
  br i1 %223, label %._crit_edge.loopexit.split.loop.exit11.i145, label %224

224:                                              ; preds = %220
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146, label %220, !llvm.loop !7

._crit_edge.loopexit.split.loop.exit11.i145:      ; preds = %220
  %225 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146: ; preds = %224, %218, %._crit_edge.loopexit.split.loop.exit11.i145
  %.06.i139 = phi i32 [ -1, %218 ], [ %225, %._crit_edge.loopexit.split.loop.exit11.i145 ], [ -1, %224 ]
  %226 = sext i32 %181 to i64
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %226
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, %.06.i139
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %232, align 4
  br label %._crit_edge.thread

233:                                              ; preds = %84
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %233, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit138, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit146, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115getAdjacentFaceERKNS0_3Vtr8internal5LevelEii.exit133.thread, %._crit_edge, %81
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

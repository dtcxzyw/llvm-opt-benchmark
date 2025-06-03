; ModuleID = 'bench/assimp/original/TriangulateProcess.ll'
source_filename = "bench/assimp/original/TriangulateProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiVector2t = type { float, float }
%"class.mapbox::detail::Earcut" = type { %"class.std::vector.10", i64, i8, double, double, double, double, double, %"class.mapbox::detail::Earcut<>::ObjectPool" }
%"class.mapbox::detail::Earcut<>::ObjectPool" = type <{ ptr, i64, i64, %"class.std::vector.15", [8 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mapbox::detail::Earcut<>::Node" = type <{ i32, [4 x i8], double, double, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm = comdat any

$_ZN6mapbox6earcutIjSt6vectorIS1_I10aiVector2tIfESaIS3_EESaIS5_EEEES1_IT_SaIS8_EERKT0_ = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp18TriangulateProcessD0Ev = comdat any

$_ZN6mapbox6detail6EarcutIjEclISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEvRKT_ = comdat any

$_ZN6mapbox6detail6EarcutIjED2Ev = comdat any

$_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b = comdat any

$_ZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ = comdat any

$_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_ = comdat any

$_ZN6mapbox6detail6EarcutIjE13eliminateHoleEPNS2_4NodeES4_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_ = comdat any

$_ZN6mapbox6detail6EarcutIjE14findHoleBridgeEPNS2_4NodeES4_ = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_ = comdat any

$_ZN6mapbox6detail6EarcutIjE10indexCurveEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE11isEarHashedEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE5isEarEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE22cureLocalIntersectionsEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE11splitEarcutEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE15isValidDiagonalEPNS2_4NodeES4_ = comdat any

@.str = private unnamed_addr constant [25 x i8] c"TriangulateProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"TriangulateProcess finished. All polygons have been triangulated.\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"TriangulateProcess finished. There was nothing to be done.\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"Invalidation detected in the number of indices: does not fit to the primitive type.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp18TriangulateProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp18TriangulateProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp18TriangulateProcessD0Ev, ptr @_ZNK6Assimp18TriangulateProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp18TriangulateProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18TriangulateProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp18TriangulateProcessE = constant [30 x i8] c"N6Assimp18TriangulateProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp18TriangulateProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

._crit_edge:                                      ; preds = %14
  br i1 %.1, label %18, label %.critedge

7:                                                ; preds = %.lr.ph, %14
  %8 = phi i32 [ %5, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.0810 = phi i1 [ false, %.lr.ph ], [ %.1, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull %11)
  %spec.select = select i1 %13, i1 true, i1 %.0810
  %.pre = load i32, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %8, %7 ], [ %.pre, %12 ]
  %.1 = phi i1 [ %.0810, %7 ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !3

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str.1)
  br label %21

.critedge:                                        ; preds = %2, %._crit_edge
  %20 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull @.str.2)
  br label %21

21:                                               ; preds = %.critedge, %18
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::vector.10", align 8
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader352, label %15

.preheader352:                                    ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not398 = icmp eq i32 %8, 0
  br i1 %.not398, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader352
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %12

._crit_edge:                                      ; preds = %12
  br i1 %spec.select, label %.thread, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

.thread:                                          ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph372

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.0182367 = phi i1 [ false, %.lr.ph ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw %struct.aiFace, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %.not228 = icmp ne i32 %14, 3
  %spec.select = select i1 %.not228, i1 true, i1 %.0182367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !5

15:                                               ; preds = %2
  %16 = and i32 %6, 8
  %.not229 = icmp eq i32 %16, 0
  br i1 %.not229, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not399 = icmp eq i32 %.pre, 0
  br i1 %.not399, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %.thread, %17
  %19 = phi ptr [ %11, %.thread ], [ %18, %17 ]
  %20 = phi i32 [ %8, %.thread ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count415 = zext i32 %20 to i64
  br label %26

._crit_edge373.loopexit:                          ; preds = %35
  %23 = add i32 %.1345, 2
  br label %._crit_edge373

._crit_edge373:                                   ; preds = %._crit_edge373.loopexit, %17
  %.not399440 = phi i1 [ true, %17 ], [ false, %._crit_edge373.loopexit ]
  %24 = phi ptr [ %18, %17 ], [ %19, %._crit_edge373.loopexit ]
  %25 = phi i32 [ 0, %17 ], [ %20, %._crit_edge373.loopexit ]
  %.0344.lcssa = phi i32 [ 2, %17 ], [ %23, %._crit_edge373.loopexit ]
  %.0190.lcssa = phi i32 [ 0, %17 ], [ %.1191, %._crit_edge373.loopexit ]
  %.not346 = icmp eq i32 %.0190.lcssa, %25
  br i1 %.not346, label %36, label %38

26:                                               ; preds = %.lr.ph372, %35
  %indvars.iv412 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next413, %35 ]
  %.0190370 = phi i32 [ 0, %.lr.ph372 ], [ %.1191, %35 ]
  %.0344368 = phi i32 [ 0, %.lr.ph372 ], [ %.1345, %35 ]
  %27 = getelementptr inbounds nuw %struct.aiFace, ptr %22, i64 %indvars.iv412
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %.0190370, 1
  br label %35

32:                                               ; preds = %26
  %33 = add i32 %.0190370, -2
  %34 = add i32 %33, %28
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0344368, i32 %28)
  br label %35

35:                                               ; preds = %32, %30
  %.1345 = phi i32 [ %.0344368, %30 ], [ %.sroa.speculated, %32 ]
  %.1191 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge373.loopexit, label %26, !llvm.loop !6

36:                                               ; preds = %._crit_edge373
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.3)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

38:                                               ; preds = %._crit_edge373
  %39 = and i32 %6, -29
  %40 = or disjoint i32 %39, 20
  store i32 %40, ptr %1, align 8
  %41 = zext i32 %.0190.lcssa to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = or disjoint i64 %42, 8
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
  store i64 %41, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = icmp eq i32 %.0190.lcssa, 0
  br i1 %46, label %.loopexit351, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %struct.aiFace, ptr %45, i64 %41
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %45, %47 ], [ %52, %49 ]
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %.loopexit351, label %49

.loopexit351:                                     ; preds = %49, %38
  %54 = zext i32 %.0344.lcssa to i64
  %.not.i.i.i.i = icmp eq i32 %.0344.lcssa, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.loopexit351
  %55 = mul nuw nsw i64 %54, 12
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %56, i64 %54
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %55, i1 false)
  %58 = ptrtoint ptr %57 to i64
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %.loopexit351
  %.sroa.0325.0 = phi ptr [ %56, %.lr.ph.preheader.i.i.i.i.i ], [ null, %.loopexit351 ]
  %.sink.i = phi i64 [ %58, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %.loopexit351 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %60 unwind label %88

60:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %61, ptr %63, align 8
  store ptr %61, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not437 = icmp eq i32 %.0344.lcssa, 0
  br i1 %.not437, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %60
  %65 = shl nuw nsw i64 %54, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #17
          to label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %90

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %66, ptr %59, align 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %class.aiVector2t, ptr %66, i64 %54
  store ptr %68, ptr %64, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  br i1 %.not399440, label %._crit_edge396, label %.lr.ph395

.lr.ph395:                                        ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %92

._crit_edge396:                                   ; preds = %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit
  %.0197.lcssa = phi ptr [ %45, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit ], [ %.1198, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %444, label %430

88:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %470

90:                                               ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %469

92:                                               ; preds = %.lr.ph395, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit
  %indvars.iv431 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next432, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit ]
  %.0197394 = phi ptr [ %45, %.lr.ph395 ], [ %.1198, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit ]
  %.sroa.0320.0392 = phi i32 [ -1, %.lr.ph395 ], [ %.sroa.0320.1, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit ]
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr inbounds nuw %struct.aiFace, ptr %93, i64 %indvars.iv431
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 8
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.0197394, i64 16
  store i32 %97, ptr %.0197394, align 8
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0197394, i64 8
  store ptr %101, ptr %102, align 8
  store ptr null, ptr %95, align 8
  %103 = load i32, ptr %.0197394, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit

105:                                              ; preds = %99
  %.val7.i = load ptr, ptr %102, align 8
  %.val7.val.i = load i32, ptr %.val7.i, align 4
  %106 = icmp eq i32 %.val7.val.i, %.sroa.0320.0392
  br i1 %106, label %107, label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %.val7.i, align 4
  store i32 %.sroa.0320.0392, ptr %108, align 4
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %111, align 4
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  %.pre.i = load ptr, ptr %102, align 8
  %.pre8.i = load i32, ptr %.pre.i, align 4
  br label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit

115:                                              ; preds = %92
  %116 = icmp eq i32 %97, 4
  br i1 %116, label %.preheader347, label %.preheader350.preheader

.preheader350.preheader:                          ; preds = %115
  %wide.trip.count420 = zext i32 %97 to i64
  br label %.preheader350

.preheader347:                                    ; preds = %115, %_ZN10aiVector3tIfE9NormalizeEv.exit264
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %_ZN10aiVector3tIfE9NormalizeEv.exit264 ], [ 0, %115 ]
  %exitcond430.not = icmp eq i64 %indvars.iv427, 4
  %.pre436 = load ptr, ptr %95, align 8
  br i1 %exitcond430.not, label %split, label %117

117:                                              ; preds = %.preheader347
  %118 = add nuw i64 %indvars.iv427, 3
  %119 = and i64 %118, 3
  %120 = getelementptr inbounds nuw i32, ptr %.pre436, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %122
  %124 = and i64 %indvars.iv427, 4294967295
  %125 = xor i64 %124, 2
  %126 = getelementptr inbounds nuw i32, ptr %.pre436, i64 %125
  %127 = load i32, ptr %126, align 4
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %128 = and i64 %indvars.iv.next428, 3
  %129 = getelementptr inbounds nuw i32, ptr %.pre436, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %131
  %133 = getelementptr inbounds nuw i32, ptr %.pre436, i64 %indvars.iv427
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %135
  %137 = load float, ptr %123, align 4
  %138 = load float, ptr %136, align 4
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %148 = load float, ptr %147, align 4
  %149 = fsub float %146, %148
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %139, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %144, i64 1
  %150 = zext i32 %127 to i64
  %151 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fsub float %152, %138
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4
  %156 = fsub float %155, %143
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %148
  %.sroa.0.0.vec.insert.i251 = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i251, float %156, i64 1
  %160 = load float, ptr %132, align 4
  %161 = fsub float %160, %138
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %163 = load float, ptr %162, align 4
  %164 = fsub float %163, %143
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %166 = load float, ptr %165, align 4
  %167 = fsub float %166, %148
  %.sroa.0.0.vec.insert.i255 = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.0.4.vec.insert.i256 = insertelement <2 x float> %.sroa.0.0.vec.insert.i255, float %164, i64 1
  %168 = fmul float %144, %144
  %169 = call float @llvm.fmuladd.f32(float %139, float %139, float %168)
  %170 = call noundef float @llvm.fmuladd.f32(float %149, float %149, float %169)
  %171 = fcmp oeq float %170, 0.000000e+00
  br i1 %171, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %117
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %170)
  %172 = fdiv float 1.000000e+00, %sqrt.i.i
  %173 = fmul float %139, %172
  %.sroa.0311.0.vec.insert = insertelement <2 x float> poison, float %173, i64 0
  %174 = fmul float %144, %172
  %.sroa.0311.4.vec.insert = insertelement <2 x float> %.sroa.0311.0.vec.insert, float %174, i64 1
  %175 = fmul float %149, %172
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %117
  %.sroa.10318.0 = phi float [ %149, %117 ], [ %175, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0311.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %117 ], [ %.sroa.0311.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %176 = fmul float %156, %156
  %177 = call float @llvm.fmuladd.f32(float %153, float %153, float %176)
  %178 = call noundef float @llvm.fmuladd.f32(float %159, float %159, float %177)
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %_ZN10aiVector3tIfE9NormalizeEv.exit261, label %_ZN10aiVector3tIfEdVEf.exit.i259

_ZN10aiVector3tIfEdVEf.exit.i259:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %sqrt.i.i260 = call noundef float @llvm.sqrt.f32(float %178)
  %180 = fdiv float 1.000000e+00, %sqrt.i.i260
  %181 = fmul float %153, %180
  %.sroa.0298.0.vec.insert = insertelement <2 x float> poison, float %181, i64 0
  %182 = fmul float %156, %180
  %.sroa.0298.4.vec.insert = insertelement <2 x float> %.sroa.0298.0.vec.insert, float %182, i64 1
  %183 = fmul float %159, %180
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit261

_ZN10aiVector3tIfE9NormalizeEv.exit261:           ; preds = %_ZN10aiVector3tIfEdVEf.exit.i259, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %.sroa.12.0 = phi float [ %159, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %183, %_ZN10aiVector3tIfEdVEf.exit.i259 ]
  %.sroa.0298.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i252, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.0298.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i259 ]
  %184 = fmul float %164, %164
  %185 = call float @llvm.fmuladd.f32(float %161, float %161, float %184)
  %186 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %185)
  %187 = fcmp oeq float %186, 0.000000e+00
  br i1 %187, label %_ZN10aiVector3tIfE9NormalizeEv.exit264, label %_ZN10aiVector3tIfEdVEf.exit.i262

_ZN10aiVector3tIfEdVEf.exit.i262:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit261
  %sqrt.i.i263 = call noundef float @llvm.sqrt.f32(float %186)
  %188 = fdiv float 1.000000e+00, %sqrt.i.i263
  %189 = fmul float %161, %188
  %.sroa.0290.0.vec.insert = insertelement <2 x float> poison, float %189, i64 0
  %190 = fmul float %164, %188
  %.sroa.0290.4.vec.insert = insertelement <2 x float> %.sroa.0290.0.vec.insert, float %190, i64 1
  %191 = fmul float %167, %188
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit264

_ZN10aiVector3tIfE9NormalizeEv.exit264:           ; preds = %_ZN10aiVector3tIfEdVEf.exit.i262, %_ZN10aiVector3tIfE9NormalizeEv.exit261
  %.sroa.10.0 = phi float [ %167, %_ZN10aiVector3tIfE9NormalizeEv.exit261 ], [ %191, %_ZN10aiVector3tIfEdVEf.exit.i262 ]
  %.sroa.0290.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i256, %_ZN10aiVector3tIfE9NormalizeEv.exit261 ], [ %.sroa.0290.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i262 ]
  %.sroa.0311.0.vec.extract314 = extractelement <2 x float> %.sroa.0311.0, i64 0
  %.sroa.0298.0.vec.extract301 = extractelement <2 x float> %.sroa.0298.0, i64 0
  %192 = fmul <2 x float> %.sroa.0311.0, %.sroa.0298.0
  %193 = extractelement <2 x float> %192, i64 1
  %194 = call float @llvm.fmuladd.f32(float %.sroa.0311.0.vec.extract314, float %.sroa.0298.0.vec.extract301, float %193)
  %195 = call noundef float @llvm.fmuladd.f32(float %.sroa.10318.0, float %.sroa.12.0, float %194)
  %196 = call noundef float @acosf(float noundef %195) #18
  %.sroa.0290.0.vec.extract293 = extractelement <2 x float> %.sroa.0290.0, i64 0
  %197 = fmul <2 x float> %.sroa.0298.0, %.sroa.0290.0
  %198 = extractelement <2 x float> %197, i64 1
  %199 = call float @llvm.fmuladd.f32(float %.sroa.0290.0.vec.extract293, float %.sroa.0298.0.vec.extract301, float %198)
  %200 = call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %.sroa.12.0, float %199)
  %201 = call noundef float @acosf(float noundef %200) #18
  %202 = fadd float %196, %201
  %203 = fcmp ule float %202, 0x400921FB60000000
  br i1 %203, label %.preheader347, label %_ZN10aiVector3tIfE9NormalizeEv.exit264._crit_edge, !llvm.loop !7

_ZN10aiVector3tIfE9NormalizeEv.exit264._crit_edge: ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit264
  %204 = trunc nuw nsw i64 %indvars.iv427 to i32
  %.pre435 = load ptr, ptr %95, align 8
  br label %split, !llvm.loop !7

split:                                            ; preds = %.preheader347, %_ZN10aiVector3tIfE9NormalizeEv.exit264._crit_edge
  %205 = phi ptr [ %.pre435, %_ZN10aiVector3tIfE9NormalizeEv.exit264._crit_edge ], [ %.pre436, %.preheader347 ]
  %.1215 = phi i32 [ %204, %_ZN10aiVector3tIfE9NormalizeEv.exit264._crit_edge ], [ 0, %.preheader347 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 16
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %82, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %83, align 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %84, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.0197394, i64 16
  store i32 3, ptr %.0197394, align 8
  %214 = load ptr, ptr %95, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0197394, i64 8
  store ptr %214, ptr %215, align 8
  %216 = zext nneg i32 %.1215 to i64
  %217 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %214, align 4
  %219 = add nuw nsw i32 %.1215, 1
  %220 = and i32 %219, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %223, ptr %225, align 4
  %226 = xor i32 %.1215, 2
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %215, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %229, ptr %231, align 4
  store i32 3, ptr %213, align 8
  %232 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #17
          to label %233 unwind label %266

233:                                              ; preds = %split
  %234 = getelementptr inbounds nuw i8, ptr %.0197394, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.0197394, i64 24
  store ptr %232, ptr %235, align 8
  %236 = load i32, ptr %217, align 4
  store i32 %236, ptr %232, align 4
  %237 = load i32, ptr %228, align 4
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %237, ptr %239, align 4
  %240 = add nuw nsw i32 %.1215, 3
  %241 = and i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %244, ptr %246, align 4
  store ptr null, ptr %95, align 8
  %.val11.i = load ptr, ptr %215, align 8
  %.val11.val.i = load i32, ptr %.val11.i, align 4
  %247 = icmp eq i32 %.val11.val.i, %.sroa.0320.0392
  br i1 %247, label %248, label %_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_.exit

248:                                              ; preds = %233
  %249 = getelementptr inbounds nuw i8, ptr %.val11.i, i64 8
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %.val11.i, align 4
  store i32 %.sroa.0320.0392, ptr %249, align 4
  %251 = load ptr, ptr %215, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %252, align 4
  %255 = load i32, ptr %253, align 4
  store i32 %255, ptr %252, align 4
  store i32 %254, ptr %253, align 4
  %256 = load ptr, ptr %235, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %257, align 4
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %257, align 4
  store i32 %259, ptr %258, align 4
  %261 = load ptr, ptr %235, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %261, align 4
  %264 = load i32, ptr %262, align 4
  store i32 %264, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  %.pre.i266 = load ptr, ptr %215, align 8
  %.pre12.i = load i32, ptr %.pre.i266, align 4
  br label %_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_.exit

_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_.exit: ; preds = %233, %248
  %265 = phi i32 [ %.pre12.i, %248 ], [ %.val11.val.i, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit

266:                                              ; preds = %split
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %469

268:                                              ; preds = %.preheader350
  %269 = load float, ptr %.sroa.0325.0, align 4
  %270 = mul nsw i32 %97, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %.sroa.0325.0, i64 %271
  store float %269, ptr %272, align 4
  %273 = load float, ptr %74, align 4
  %274 = add i32 %270, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %.sroa.0325.0, i64 %275
  store float %273, ptr %276, align 4
  %277 = load float, ptr %72, align 4
  %278 = getelementptr inbounds float, ptr %72, i64 %271
  store float %277, ptr %278, align 4
  %279 = load float, ptr %75, align 4
  %280 = getelementptr inbounds float, ptr %72, i64 %275
  store float %279, ptr %280, align 4
  %281 = load float, ptr %73, align 4
  %282 = getelementptr inbounds float, ptr %73, i64 %271
  store float %281, ptr %282, align 4
  %283 = load float, ptr %76, align 4
  %284 = getelementptr inbounds float, ptr %73, i64 %275
  store float %283, ptr %284, align 4
  %285 = icmp sgt i32 %97, 0
  br i1 %285, label %.lr.ph.i, label %_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit

.lr.ph.i:                                         ; preds = %268, %.lr.ph.i
  %.078.i = phi i32 [ %310, %.lr.ph.i ], [ 0, %268 ]
  %.05477.i = phi ptr [ %309, %.lr.ph.i ], [ %77, %268 ]
  %.05576.i = phi ptr [ %308, %.lr.ph.i ], [ %73, %268 ]
  %.05675.i = phi ptr [ %307, %.lr.ph.i ], [ %76, %268 ]
  %.05774.i = phi ptr [ %306, %.lr.ph.i ], [ %78, %268 ]
  %.05873.i = phi ptr [ %305, %.lr.ph.i ], [ %72, %268 ]
  %.05972.i = phi ptr [ %304, %.lr.ph.i ], [ %75, %268 ]
  %.06071.i = phi ptr [ %303, %.lr.ph.i ], [ %79, %268 ]
  %.06170.i = phi ptr [ %302, %.lr.ph.i ], [ %.sroa.0325.0, %268 ]
  %.06269.i = phi ptr [ %301, %.lr.ph.i ], [ %74, %268 ]
  %.06368.i = phi float [ %300, %.lr.ph.i ], [ 0.000000e+00, %268 ]
  %.06467.i = phi float [ %295, %.lr.ph.i ], [ 0.000000e+00, %268 ]
  %.06566.i = phi float [ %290, %.lr.ph.i ], [ 0.000000e+00, %268 ]
  %286 = load float, ptr %.06269.i, align 4
  %287 = load float, ptr %.05774.i, align 4
  %288 = load float, ptr %.05873.i, align 4
  %289 = fsub float %287, %288
  %290 = call float @llvm.fmuladd.f32(float %286, float %289, float %.06566.i)
  %291 = load float, ptr %.05972.i, align 4
  %292 = load float, ptr %.05477.i, align 4
  %293 = load float, ptr %.05576.i, align 4
  %294 = fsub float %292, %293
  %295 = call float @llvm.fmuladd.f32(float %291, float %294, float %.06467.i)
  %296 = load float, ptr %.05675.i, align 4
  %297 = load float, ptr %.06071.i, align 4
  %298 = load float, ptr %.06170.i, align 4
  %299 = fsub float %297, %298
  %300 = call float @llvm.fmuladd.f32(float %296, float %299, float %.06368.i)
  %301 = getelementptr inbounds nuw i8, ptr %.06269.i, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %.06170.i, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %.06071.i, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %.05972.i, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %.05873.i, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %.05774.i, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %.05675.i, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %.05576.i, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %.05477.i, i64 12
  %310 = add nuw nsw i32 %.078.i, 1
  %exitcond.not.i = icmp eq i32 %310, %97
  br i1 %exitcond.not.i, label %_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit, label %.lr.ph.i, !llvm.loop !8

.preheader350:                                    ; preds = %.preheader350.preheader, %.preheader350
  %indvars.iv417 = phi i64 [ 0, %.preheader350.preheader ], [ %indvars.iv.next418, %.preheader350 ]
  %311 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv417
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %313
  %315 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0325.0, i64 %indvars.iv417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %315, ptr noundef nonnull align 4 dereferenceable(12) %314, i64 12, i1 false)
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %268, label %.preheader350, !llvm.loop !9

_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit: ; preds = %.lr.ph.i, %268
  %.065.lcssa.i = phi float [ 0.000000e+00, %268 ], [ %290, %.lr.ph.i ]
  %.064.lcssa.i = phi float [ 0.000000e+00, %268 ], [ %295, %.lr.ph.i ]
  %.063.lcssa.i = phi float [ 0.000000e+00, %268 ], [ %300, %.lr.ph.i ]
  %316 = fcmp ogt float %.064.lcssa.i, 0.000000e+00
  %317 = fneg float %.064.lcssa.i
  %318 = select i1 %316, float %.064.lcssa.i, float %317
  %319 = fcmp ogt float %.063.lcssa.i, 0.000000e+00
  %320 = fneg float %.063.lcssa.i
  %321 = select i1 %319, float %.063.lcssa.i, float %320
  %322 = fcmp ogt float %.065.lcssa.i, 0.000000e+00
  %323 = fneg float %.065.lcssa.i
  %324 = select i1 %322, float %.065.lcssa.i, float %323
  %325 = fcmp ogt float %318, %321
  br i1 %325, label %326, label %329

326:                                              ; preds = %_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %327 = fcmp ogt float %318, %324
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  br label %332

329:                                              ; preds = %_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_.exit
  %330 = fcmp ogt float %321, %324
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %329, %331, %326, %328
  %.0342 = phi i32 [ 1, %328 ], [ 0, %326 ], [ 2, %331 ], [ 0, %329 ]
  %.0 = phi i32 [ 2, %328 ], [ 1, %326 ], [ 0, %331 ], [ 1, %329 ]
  %.0186 = phi float [ %.064.lcssa.i, %328 ], [ %.065.lcssa.i, %326 ], [ %.063.lcssa.i, %331 ], [ %.065.lcssa.i, %329 ]
  %333 = fcmp olt float %.0186, 0.000000e+00
  %.1343 = select i1 %333, i32 %.0, i32 %.0342
  %.1341 = select i1 %333, i32 %.0342, i32 %.0
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %wide.trip.count420)
          to label %.preheader349.preheader unwind label %338

.preheader349.preheader:                          ; preds = %332
  %wide.trip.count425 = zext i32 %97 to i64
  br label %.preheader349

334:                                              ; preds = %_ZNK10aiVector3tIfEixEj.exit269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZN6mapbox6earcutIjSt6vectorIS1_I10aiVector2tIfESaIS3_EESaIS5_EEEES1_IT_SaIS8_EERKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader348 unwind label %362

.preheader348:                                    ; preds = %334
  %335 = load ptr, ptr %80, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = ptrtoint ptr %336 to i64
  %.not401 = icmp eq ptr %335, %336
  br i1 %.not401, label %._crit_edge382, label %.lr.ph381

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %469

.preheader349:                                    ; preds = %.preheader349.preheader, %_ZNK10aiVector3tIfEixEj.exit269
  %indvars.iv422 = phi i64 [ 0, %.preheader349.preheader ], [ %indvars.iv.next423, %_ZNK10aiVector3tIfEixEj.exit269 ]
  %340 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv422
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %342
  switch i32 %.1343, label %_ZNK10aiVector3tIfEixEj.exit [
    i32 2, label %346
    i32 1, label %344
  ]

344:                                              ; preds = %.preheader349
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  br label %_ZNK10aiVector3tIfEixEj.exit

346:                                              ; preds = %.preheader349
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br label %_ZNK10aiVector3tIfEixEj.exit

_ZNK10aiVector3tIfEixEj.exit:                     ; preds = %.preheader349, %344, %346
  %.0.in.i = phi ptr [ %345, %344 ], [ %347, %346 ], [ %343, %.preheader349 ]
  %.0.i = load float, ptr %.0.in.i, align 4
  %348 = load ptr, ptr %59, align 8
  %349 = getelementptr inbounds nuw %class.aiVector2t, ptr %348, i64 %indvars.iv422
  store float %.0.i, ptr %349, align 4
  %350 = load i32, ptr %340, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %class.aiVector3t, ptr %70, i64 %351
  switch i32 %.1341, label %_ZNK10aiVector3tIfEixEj.exit269 [
    i32 2, label %355
    i32 1, label %353
  ]

353:                                              ; preds = %_ZNK10aiVector3tIfEixEj.exit
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  br label %_ZNK10aiVector3tIfEixEj.exit269

355:                                              ; preds = %_ZNK10aiVector3tIfEixEj.exit
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %_ZNK10aiVector3tIfEixEj.exit269

_ZNK10aiVector3tIfEixEj.exit269:                  ; preds = %_ZNK10aiVector3tIfEixEj.exit, %353, %355
  %.0.in.i267 = phi ptr [ %354, %353 ], [ %356, %355 ], [ %352, %_ZNK10aiVector3tIfEixEj.exit ]
  %.0.i268 = load float, ptr %.0.in.i267, align 4
  %357 = load ptr, ptr %59, align 8
  %358 = getelementptr inbounds nuw %class.aiVector2t, ptr %357, i64 %indvars.iv422, i32 1
  store float %.0.i268, ptr %358, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %334, label %.preheader349, !llvm.loop !10

._crit_edge382:                                   ; preds = %.preheader348
  %.not.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %._crit_edge382.thread

._crit_edge382.thread:                            ; preds = %367, %._crit_edge382
  %.lcssa355448 = phi i64 [ %337, %._crit_edge382 ], [ %386, %367 ]
  %.lcssa357447 = phi ptr [ %336, %._crit_edge382 ], [ %377, %367 ]
  %.2199.lcssa445 = phi ptr [ %.0197394, %._crit_edge382 ], [ %368, %367 ]
  %359 = load ptr, ptr %81, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %360, %.lcssa355448
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa357447, i64 noundef %361) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge382, %._crit_edge382.thread
  %.2199.lcssa446 = phi ptr [ %.0197394, %._crit_edge382 ], [ %.2199.lcssa445, %._crit_edge382.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %.not230386 = icmp eq ptr %.0197394, %.2199.lcssa446
  br i1 %.not230386, label %._crit_edge390, label %.lr.ph389

362:                                              ; preds = %334
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit271

.lr.ph381:                                        ; preds = %.preheader348, %367
  %364 = phi i64 [ %386, %367 ], [ %337, %.preheader348 ]
  %365 = phi ptr [ %377, %367 ], [ %336, %.preheader348 ]
  %.0184380 = phi i64 [ %383, %367 ], [ 0, %.preheader348 ]
  %.2199379 = phi ptr [ %368, %367 ], [ %.0197394, %.preheader348 ]
  %366 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #17
          to label %367 unwind label %390

367:                                              ; preds = %.lr.ph381
  %368 = getelementptr inbounds nuw i8, ptr %.2199379, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.2199379, i64 8
  store ptr %366, ptr %369, align 8
  store i32 3, ptr %.2199379, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw i32, ptr %370, i64 %.0184380
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %366, align 4
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %369, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %374, ptr %376, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr i32, ptr %377, i64 %.0184380
  %379 = getelementptr i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %369, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i32 %380, ptr %382, align 4
  %383 = add i64 %.0184380, 3
  %384 = load ptr, ptr %80, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %377 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp ult i64 %383, %388
  br i1 %389, label %.lr.ph381, label %._crit_edge382.thread, !llvm.loop !11

390:                                              ; preds = %.lr.ph381
  %391 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i270 = icmp eq ptr %365, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIjSaIjEED2Ev.exit271, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %81, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %394, %364
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %395) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit271

_ZNSt6vectorIjSaIjEED2Ev.exit271:                 ; preds = %392, %390, %362
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %391, %390 ], [ %391, %392 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %469

._crit_edge390:                                   ; preds = %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0320.2.lcssa = phi i32 [ %.sroa.0320.0392, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %423, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277 ]
  %396 = load ptr, ptr %95, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %426, label %425

.lr.ph389:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277
  %.0181388 = phi ptr [ %424, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277 ], [ %.0197394, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.0320.2387 = phi i32 [ %423, %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277 ], [ %.sroa.0320.0392, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %398 = getelementptr inbounds nuw i8, ptr %.0181388, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %96, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %399, align 4
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %96, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %404, align 4
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %96, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %409, align 4
  %.val7.i273 = load ptr, ptr %398, align 8
  %.val7.val.i274 = load i32, ptr %.val7.i273, align 4
  %414 = icmp eq i32 %.val7.val.i274, %.sroa.0320.2387
  br i1 %414, label %415, label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277

415:                                              ; preds = %.lr.ph389
  %416 = getelementptr inbounds nuw i8, ptr %.val7.i273, i64 8
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %.val7.i273, align 4
  store i32 %.sroa.0320.2387, ptr %416, align 4
  %418 = load ptr, ptr %398, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %419, align 4
  %422 = load i32, ptr %420, align 4
  store i32 %422, ptr %419, align 4
  store i32 %421, ptr %420, align 4
  %.pre.i275 = load ptr, ptr %398, align 8
  %.pre8.i276 = load i32, ptr %.pre.i275, align 4
  br label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277

_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit277: ; preds = %415, %.lr.ph389
  %423 = phi i32 [ %.pre8.i276, %415 ], [ %.val7.val.i274, %.lr.ph389 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0181388, i64 16
  %.not230 = icmp eq ptr %424, %.2199.lcssa446
  br i1 %.not230, label %._crit_edge390, label %.lr.ph389, !llvm.loop !12

425:                                              ; preds = %._crit_edge390
  call void @_ZdaPv(ptr noundef nonnull %396) #19
  br label %426

426:                                              ; preds = %425, %._crit_edge390
  store ptr null, ptr %95, align 8
  br label %_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit

_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace.exit: ; preds = %107, %105, %99, %426, %_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_.exit
  %.sroa.0320.1 = phi i32 [ %.sroa.0320.0392, %99 ], [ %265, %_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_.exit ], [ %.sroa.0320.2.lcssa, %426 ], [ %.pre8.i, %107 ], [ %.val7.val.i, %105 ]
  %.1198 = phi ptr [ %100, %99 ], [ %234, %_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_.exit ], [ %.2199.lcssa446, %426 ], [ %100, %107 ], [ %100, %105 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %427 = load i32, ptr %24, align 8
  %428 = zext i32 %427 to i64
  %429 = icmp samesign ult i64 %indvars.iv.next432, %428
  br i1 %429, label %92, label %._crit_edge396, !llvm.loop !13

430:                                              ; preds = %._crit_edge396
  %431 = getelementptr inbounds i8, ptr %86, i64 -8
  %432 = load i64, ptr %431, align 8
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %430
  %434 = getelementptr inbounds %struct.aiFace, ptr %86, i64 %432
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %435 = phi ptr [ %436, %_ZN6aiFaceD2Ev.exit ], [ %434, %.preheader.preheader ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -16
  %437 = getelementptr inbounds i8, ptr %435, i64 -8
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN6aiFaceD2Ev.exit, label %440

440:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %438) #19
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %440
  %441 = icmp eq ptr %436, %86
  br i1 %441, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %430
  %442 = shl i64 %432, 4
  %443 = or disjoint i64 %442, 8
  call void @_ZdaPvm(ptr noundef nonnull %431, i64 noundef %443) #19
  br label %444

444:                                              ; preds = %.loopexit, %._crit_edge396
  store ptr %45, ptr %85, align 8
  %445 = ptrtoint ptr %.0197.lcssa to i64
  %446 = ptrtoint ptr %45 to i64
  %447 = sub i64 %445, %446
  %448 = lshr exact i64 %447, 4
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %24, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %450, %451
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %444, %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %459, %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %450, %444 ]
  %452 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i278
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #19
  br label %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %453, %.lr.ph.i.i.i.i278
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i279 = icmp eq ptr %459, %451
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i278, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %444
  %460 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %450, %444 ]
  %.not.i.i.i280 = icmp eq ptr %460, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev.exit, label %461

461:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %462 = load ptr, ptr %63, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #19
  br label %_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %.not.i.i.i281 = icmp eq ptr %.sroa.0325.0, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %466

466:                                              ; preds = %_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev.exit
  %467 = ptrtoint ptr %.sroa.0325.0 to i64
  %468 = sub i64 %.sink.i, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.0, i64 noundef %468) #19
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

469:                                              ; preds = %266, %338, %_ZNSt6vectorIjSaIjEED2Ev.exit271, %90
  %.pn239.pn = phi { ptr, i32 } [ %91, %90 ], [ %267, %266 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit271 ], [ %339, %338 ]
  call void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %470

470:                                              ; preds = %469, %88
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %469 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %.not.i.i.i282 = icmp eq ptr %.sroa.0325.0, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit283, label %471

471:                                              ; preds = %470
  %472 = ptrtoint ptr %.sroa.0325.0 to i64
  %473 = sub i64 %.sink.i, %472
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0325.0, i64 noundef %473) #19
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit283

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit283: ; preds = %471, %470
  resume { ptr, i32 } %.pn239.pn.pn

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %.preheader352, %36, %_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev.exit, %466, %._crit_edge, %15
  %.1 = phi i1 [ false, %._crit_edge ], [ false, %15 ], [ true, %466 ], [ true, %_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev.exit ], [ false, %36 ], [ false, %.preheader352 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %34, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds nuw %class.aiVector2t, ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %class.aiVector2t, ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.aiVector2t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6earcutIjSt6vectorIS1_I10aiVector2tIfESaIS3_EESaIS5_EEEES1_IT_SaIS8_EERKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mapbox::detail::Earcut", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN6mapbox6detail6EarcutIjEclISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not10.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not10.i.i.i.i, label %26, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8
  %.pre12.i.i.i.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre12.i.i.i.i, %.pre.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %26, label %21

21:                                               ; preds = %._crit_edge.i.i.i.i
  store ptr %.pre.i.i.i.i, ptr %19, align 8
  br label %26

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.sroa.05.011.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %18, %8 ]
  %22 = load ptr, ptr %.sroa.05.011.i.i.i.i, align 8
  %23 = load i64, ptr %6, align 8
  %24 = mul i64 %23, 72
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

26:                                               ; preds = %21, %._crit_edge.i.i.i.i, %8
  %27 = phi ptr [ %.pre.i.i.i.i, %21 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %18, %8 ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  store i64 %.sroa.speculated.i.i.i.i, ptr %6, align 8
  store ptr null, ptr %16, align 8
  store i64 %.sroa.speculated.i.i.i.i, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit.i

_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit.i: ; preds = %28, %26
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZN6mapbox6detail6EarcutIjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit.i
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #19
  br label %_ZN6mapbox6detail6EarcutIjED2Ev.exit

_ZN6mapbox6detail6EarcutIjED2Ev.exit:             ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #18
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6mapbox6detail6EarcutIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #18
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18TriangulateProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjEclISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %141, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = mul i64 %74, 3
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not10.i = icmp eq ptr %20, %22
  br i1 %.not10.i, label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %25

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load ptr, ptr %19, align 8
  %.pre12.i = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %.pre12.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm.exit, label %24

24:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %21, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm.exit

25:                                               ; preds = %25, %.lr.ph.i
  %.sroa.05.011.i = phi ptr [ %20, %.lr.ph.i ], [ %29, %25 ]
  %26 = load ptr, ptr %.sroa.05.011.i, align 8
  %27 = load i64, ptr %23, align 8
  %28 = mul i64 %27, 72
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %25

_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm.exit: ; preds = %.critedge, %._crit_edge.i, %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.speculated.i, ptr %30, align 8
  store ptr null, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.speculated.i, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add i64 %39, %74
  %41 = icmp ugt i64 %40, 2305843009213693951
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

43:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %48
  %55 = shl nuw nsw i64 %40, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %58, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

58:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %46, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %58, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %46, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %59, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %56, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %40
  store ptr %61, ptr %44, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %43, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %62 = phi ptr [ %32, %43 ], [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %63 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext true)
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %141, label %78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03260 = phi i64 [ %75, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03359 = phi i64 [ %74, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03458 = phi i32 [ %73, %.lr.ph ], [ 80, %.lr.ph.preheader ]
  %64 = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %.03260
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %.03458, %72
  %74 = add i64 %71, %.03359
  %75 = add nuw i64 %.03260, 1
  %76 = icmp sgt i32 %73, -1
  %77 = icmp ult i64 %75, %15
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !21

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %141, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %63)
  br label %94

94:                                               ; preds = %92, %84
  %.031 = phi ptr [ %93, %92 ], [ %63, %84 ]
  %95 = icmp slt i32 %73, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.034.lobit = lshr i32 %73, 31
  %97 = trunc nuw nsw i32 %.034.lobit to i8
  store i8 %97, ptr %96, align 8
  br i1 %95, label %98, label %132

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %109, %98
  %110 = phi double [ %106, %98 ], [ %.sroa.speculated45, %109 ]
  %111 = phi double [ %102, %98 ], [ %.sroa.speculated53, %109 ]
  %112 = phi double [ %106, %98 ], [ %.sroa.speculated48, %109 ]
  %113 = phi double [ %102, %98 ], [ %.sroa.speculated56, %109 ]
  %.0 = phi ptr [ %100, %98 ], [ %123, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %117 = load double, ptr %116, align 8
  %118 = fcmp olt double %115, %113
  %.sroa.speculated56 = select i1 %118, double %115, double %113
  store double %.sroa.speculated56, ptr %104, align 8
  %119 = fcmp olt double %117, %112
  %.sroa.speculated48 = select i1 %119, double %117, double %112
  store double %.sroa.speculated48, ptr %108, align 8
  %120 = fcmp olt double %111, %115
  %.sroa.speculated53 = select i1 %120, double %115, double %111
  store double %.sroa.speculated53, ptr %103, align 8
  %121 = fcmp olt double %110, %117
  %.sroa.speculated45 = select i1 %121, double %117, double %110
  store double %.sroa.speculated45, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not37 = icmp eq ptr %123, %.031
  br i1 %.not37, label %124, label %109, !llvm.loop !22

124:                                              ; preds = %109
  %125 = fsub double %.sroa.speculated53, %.sroa.speculated56
  %126 = fsub double %.sroa.speculated45, %.sroa.speculated48
  %127 = fcmp olt double %125, %126
  %.sroa.speculated = select i1 %127, double %126, double %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = fcmp une double %.sroa.speculated, 0.000000e+00
  %130 = fdiv double 3.276700e+04, %.sroa.speculated
  %131 = select i1 %129, double %130, double 0.000000e+00
  store double %131, ptr %128, align 8
  br label %132

132:                                              ; preds = %124, %94
  tail call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.031, i32 noundef 0)
  %133 = load i64, ptr %30, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %21, align 8
  %.not10.i.i = icmp eq ptr %134, %135
  br i1 %.not10.i.i, label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv.exit, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %19, align 8
  %.pre12.i.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre12.i.i, %.pre.i.i
  br i1 %.not.i.i.i.i, label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv.exit, label %136

136:                                              ; preds = %._crit_edge.i.i
  store ptr %.pre.i.i, ptr %21, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %.sroa.05.011.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %134, %132 ]
  %137 = load ptr, ptr %.sroa.05.011.i.i, align 8
  %138 = load i64, ptr %30, align 8
  %139 = mul i64 %138, 72
  tail call void @_ZdlPvm(ptr noundef %137, i64 noundef %139) #19
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i, i64 8
  %.not.i.i42 = icmp eq ptr %140, %135
  br i1 %.not.i.i42, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv.exit: ; preds = %132, %._crit_edge.i.i, %136
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  store i64 %.sroa.speculated.i.i, ptr %30, align 8
  store ptr null, ptr %16, align 8
  store i64 %.sroa.speculated.i.i, ptr %31, align 8
  br label %141

141:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv.exit, %78, %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not10.i.i.i = icmp eq ptr %6, %8
  br i1 %.not10.i.i.i, label %14, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8
  %.pre12.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre12.i.i.i, %.pre.i.i.i
  br i1 %.not.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %._crit_edge.i.i.i
  store ptr %.pre.i.i.i, ptr %7, align 8
  br label %14

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.sroa.05.011.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %6, %1 ]
  %10 = load ptr, ptr %.sroa.05.011.i.i.i, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 72
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

14:                                               ; preds = %9, %._crit_edge.i.i.i, %1
  %15 = phi ptr [ %.pre.i.i.i, %9 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %6, %1 ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store i64 %.sroa.speculated.i.i.i, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.speculated.i.i.i, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %22) #19
  br label %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit

_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit: ; preds = %14, %17
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %24

24:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not65 = icmp eq ptr %11, %12
  br i1 %.not65, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 1)
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %.phi.trans.insert = getelementptr inbounds nuw %class.aiVector2t, ptr %12, i64 %17
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre73 = load float, ptr %.phi.trans.insert72, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi float [ %25, %.lr.ph ], [ %.pre73, %.lr.ph.preheader ]
  %19 = phi float [ %22, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.055 = phi double [ %30, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.04154 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw %class.aiVector2t, ptr %12, i64 %.04154
  %21 = fpext float %19 to double
  %22 = load float, ptr %20, align 4
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fpext float %18 to double
  %28 = fsub double %21, %23
  %29 = fadd double %26, %27
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %.055)
  %31 = add nuw i64 %.04154, 1
  %exitcond.not = icmp eq i64 %31, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  %32 = fcmp ule double %30, 0.000000e+00
  %33 = xor i1 %2, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %33, label %.lr.ph63, label %.lr.ph59

.lr.ph63:                                         ; preds = %._crit_edge
  %umax70 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %36

36:                                               ; preds = %.lr.ph63, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit
  %.162 = phi i64 [ 0, %.lr.ph63 ], [ %55, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit ]
  %.04361 = phi ptr [ null, %.lr.ph63 ], [ %45, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit ]
  %37 = load i64, ptr %34, align 8
  %38 = add i64 %37, %.162
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %class.aiVector2t, ptr %39, i64 %.162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %41 = trunc i64 %38 to i32
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %42 = load float, ptr %40, align 4
  store float %42, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4
  store float %44, ptr %9, align 4
  %45 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %.not.i = icmp eq ptr %.04361, null
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br i1 %.not.i, label %47, label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %45, ptr %48, align 8
  store ptr %45, ptr %46, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.04361, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.04361, ptr %52, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %45, ptr %54, align 8
  store ptr %45, ptr %50, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit

_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit: ; preds = %47, %49
  %55 = add nuw i64 %.162, 1
  %exitcond71.not = icmp eq i64 %55, %umax70
  br i1 %exitcond71.not, label %.loopexit, label %36, !llvm.loop !24

.lr.ph59:                                         ; preds = %._crit_edge, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49
  %.258 = phi i64 [ %56, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49 ], [ %16, %._crit_edge ]
  %.24557 = phi ptr [ %65, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49 ], [ null, %._crit_edge ]
  %56 = add i64 %.258, -1
  %57 = load i64, ptr %34, align 8
  %58 = add i64 %57, %56
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %class.aiVector2t, ptr %59, i64 %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %62 = load float, ptr %60, align 4
  store float %62, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4
  store float %64, ptr %6, align 4
  %65 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %.not.i48 = icmp eq ptr %.24557, null
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br i1 %.not.i48, label %67, label %69

67:                                               ; preds = %.lr.ph59
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %65, ptr %68, align 8
  store ptr %65, ptr %66, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49

69:                                               ; preds = %.lr.ph59
  %70 = getelementptr inbounds nuw i8, ptr %.24557, i64 32
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %.24557, ptr %72, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %65, ptr %74, align 8
  store ptr %65, ptr %70, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49

_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49: ; preds = %67, %69
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.loopexit, label %.lr.ph59, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit
  %.144 = phi ptr [ %45, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit ], [ %65, %_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_.exit49 ]
  %75 = getelementptr inbounds nuw i8, ptr %.144, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.144, i64 8
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fcmp oeq double %78, %80
  br i1 %81, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit: ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load double, ptr %84, align 8
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %87, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread

87:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.144, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %75, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.144, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not.i50 = icmp eq ptr %94, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.144, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i50, label %._crit_edge.i, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %.pre.i, ptr %96, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %95, %87
  %.not11.i = icmp eq ptr %.pre.i, null
  br i1 %.not11.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  store ptr %98, ptr %99, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit: ; preds = %._crit_edge.i, %97
  %100 = load ptr, ptr %75, align 8
  br label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread: ; preds = %3, %.loopexit, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit
  %.3 = phi ptr [ %100, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit ], [ %.144, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit ], [ %.144, %.loopexit ], [ null, %3 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %16
  store i64 %103, ptr %101, align 8
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %.lr.ph, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit
  %.not.i.i = icmp eq ptr %.sroa.0.1, %.sroa.11.1
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread, label %12

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread: ; preds = %._crit_edge, %3
  %.sroa.0.0.lcssa102 = phi ptr [ %.sroa.0.1, %._crit_edge ], [ null, %3 ]
  %.sroa.17.0.lcssa100 = phi ptr [ %.sroa.17.1, %._crit_edge ], [ null, %3 ]
  %.pre86 = ptrtoint ptr %.sroa.0.0.lcssa102 to i64
  br label %._crit_edge74

12:                                               ; preds = %._crit_edge
  %13 = ptrtoint ptr %.sroa.11.1 to i64
  %14 = ptrtoint ptr %.sroa.0.1 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = shl nuw nsw i64 %17, 1
  %19 = xor i64 %18, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_(ptr %.sroa.0.1, ptr %.sroa.11.1, i64 noundef %19)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %.sroa.0.1, ptr %.sroa.11.1)
          to label %.lr.ph73.preheader unwind label %75

.lr.ph73.preheader:                               ; preds = %.noexc
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph73

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit
  %.02068 = phi i64 [ %71, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit ], [ 1, %3 ]
  %.sroa.0.067 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit ], [ null, %3 ]
  %.sroa.17.066 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit ], [ null, %3 ]
  %.sroa.11.065 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit ], [ null, %3 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %"class.std::vector.5", ptr %20, i64 %.02068
  %22 = invoke noundef ptr @_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %23 unwind label %30

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %.preheader

.preheader:                                       ; preds = %28, %24
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 1, ptr %29, align 8
  br label %.preheader

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %83

32:                                               ; preds = %.preheader, %47
  %.013.i = phi ptr [ %49, %47 ], [ %22, %.preheader ]
  %.0.i = phi ptr [ %.1.i, %47 ], [ %22, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = fcmp oeq double %34, %36
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %32
  br label %47

47:                                               ; preds = %46, %40, %38
  %.1.i = phi ptr [ %.013.i, %46 ], [ %.0.i, %40 ], [ %.0.i, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, %22
  br i1 %.not.i, label %_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE.exit, label %32, !llvm.loop !26

_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE.exit: ; preds = %47
  %.not.i.i28 = icmp eq ptr %.sroa.11.065, %.sroa.17.066
  br i1 %.not.i.i28, label %52, label %50

50:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE.exit
  store ptr %.1.i, ptr %.sroa.11.065, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.11.065, i64 8
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit

52:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE.exit
  %53 = ptrtoint ptr %.sroa.17.066 to i64
  %54 = ptrtoint ptr %.sroa.0.067 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %.1.i, ptr %65, align 8
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

67:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0.067, i64 %55, i1 false)
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %67, %.noexc30
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.067, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.067, i64 noundef %55) #19
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %62
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_.exit: ; preds = %50, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %23
  %.sroa.11.1 = phi ptr [ %.sroa.11.065, %23 ], [ %68, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %51, %50 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.066, %23 ], [ %70, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.17.066, %50 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.067, %23 ], [ %64, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.0.067, %50 ]
  %71 = add nuw i64 %.02068, 1
  %exitcond.not = icmp eq i64 %71, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge74:                                    ; preds = %80, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread
  %.pre-phi87112 = phi i64 [ %.pre86, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread ], [ %14, %80 ]
  %.sroa.17.0.lcssa99111 = phi ptr [ %.sroa.17.0.lcssa100, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread ], [ %.sroa.17.1, %80 ]
  %.sroa.0.0.lcssa101110 = phi ptr [ %.sroa.0.0.lcssa102, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread ], [ %.sroa.0.1, %80 ]
  %.019.lcssa = phi ptr [ %2, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_.exit.thread ], [ %79, %80 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.lcssa101110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge74
  %73 = ptrtoint ptr %.sroa.17.0.lcssa99111 to i64
  %74 = sub i64 %73, %.pre-phi87112
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa101110, i64 noundef %74) #19
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev.exit

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev.exit: ; preds = %._crit_edge74, %72
  ret ptr %.019.lcssa

75:                                               ; preds = %.noexc, %12
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %80
  %.072 = phi i64 [ %81, %80 ], [ 0, %.lr.ph73.preheader ]
  %.01971 = phi ptr [ %79, %80 ], [ %2, %.lr.ph73.preheader ]
  %77 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %.072
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr @_ZN6mapbox6detail6EarcutIjE13eliminateHoleEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %78, ptr noundef %.01971)
          to label %80 unwind label %.thread

80:                                               ; preds = %.lr.ph73
  %81 = add nuw i64 %.072, 1
  %exitcond84.not = icmp eq i64 %81, %umax
  br i1 %exitcond84.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !28

.thread:                                          ; preds = %.lr.ph73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30, %75
  %.sroa.17.060 = phi ptr [ %.sroa.17.1, %75 ], [ %.sroa.17.066, %30 ], [ %.sroa.17.066, %.loopexit ], [ %.sroa.17.066, %.loopexit.split-lp ]
  %.sroa.0.053 = phi ptr [ %.sroa.0.1, %75 ], [ %.sroa.0.067, %30 ], [ %.sroa.0.067, %.loopexit ], [ %.sroa.0.067, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.0.053, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev.exit32, label %._crit_edge85

._crit_edge85:                                    ; preds = %83
  %.pre92 = ptrtoint ptr %.sroa.0.053 to i64
  br label %84

84:                                               ; preds = %._crit_edge85, %.thread
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge85 ], [ %14, %.thread ]
  %.sroa.17.059 = phi ptr [ %.sroa.17.060, %._crit_edge85 ], [ %.sroa.17.1, %.thread ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.053, %._crit_edge85 ], [ %.sroa.0.1, %.thread ]
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn, %._crit_edge85 ], [ %82, %.thread ]
  %85 = ptrtoint ptr %.sroa.17.059 to i64
  %86 = sub i64 %85, %.pre-phi93
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.055, i64 noundef %86) #19
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev.exit32

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev.exit32: ; preds = %83, %84
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %.pn.pn46, %84 ]
  resume { ptr, i32 } %.pn.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not92 = icmp eq ptr %1, null
  br i1 %.not92, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr7594 = phi i32 [ %2, %.lr.ph ], [ %.tr75.be, %tailrecurse.backedge ]
  %.tr7493 = phi ptr [ %1, %.lr.ph ], [ %.tr74.be, %tailrecurse.backedge ]
  %.not31 = icmp eq i32 %.tr7594, 0
  %8 = load i8, ptr %4, align 8, !range !29
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not31, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.outer.preheader

10:                                               ; preds = %7
  tail call void @_ZN6mapbox6detail6EarcutIjE10indexCurveEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.tr7493)
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %10, %7
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit
  %.026.ph = phi ptr [ %120, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit ], [ %.tr7493, %.outer.preheader ]
  br label %11

11:                                               ; preds = %.outer, %121
  %.0 = phi ptr [ %15, %121 ], [ %.026.ph, %.outer ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %13, %15
  br i1 %.not32, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 8, !range !29, !noundef !30
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE11isEarHashedEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.0)
  br i1 %20, label %23, label %121

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE5isEarEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.0)
  br i1 %22, label %23, label %121

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %5, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %46, align 4
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %49, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %52, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit: ; preds = %28, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %53 = phi ptr [ %.pre, %28 ], [ %52, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %54 = phi ptr [ %31, %28 ], [ %50, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.not.i35 = icmp eq ptr %54, %53
  br i1 %.not.i35, label %59, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit
  %56 = load i32, ptr %.0, align 4
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %5, align 8
  %.pre104 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit42

59:                                               ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i36

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i36: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i37, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i38 = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i38)
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #17
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  %74 = load i32, ptr %.0, align 4
  store i32 %74, ptr %73, align 4
  %75 = icmp sgt i64 %63, 0
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i39

76:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i39

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i39: ; preds = %76, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i36
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.not.i17.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i41, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i41

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i41: ; preds = %78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i39
  store ptr %72, ptr %0, align 8
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  store ptr %79, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit42

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit42: ; preds = %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i41
  %80 = phi ptr [ %.pre104, %55 ], [ %79, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i41 ]
  %81 = phi ptr [ %58, %55 ], [ %77, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i41 ]
  %.not.i43 = icmp eq ptr %81, %80
  br i1 %.not.i43, label %86, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit42
  %83 = load i32, ptr %15, align 4
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit50

86:                                               ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit42
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i44

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i44: ; preds = %86
  %93 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i45, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i46 = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i46)
  %98 = shl nuw nsw i64 %97, 2
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %100, align 4
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i47

103:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i47

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i47: ; preds = %103, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i44
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not.i17.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i17.i.i48, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i49, label %105

105:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i49

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i49: ; preds = %105, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i47
  store ptr %99, ptr %0, align 8
  store ptr %104, ptr %5, align 8
  %106 = getelementptr inbounds nuw i32, ptr %99, i64 %97
  store ptr %106, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit50

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit50: ; preds = %82, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i49
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %113 = load ptr, ptr %112, align 8
  %.not.i51 = icmp eq ptr %113, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i51, label %._crit_edge.i, label %114

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit50
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %.pre.i, ptr %115, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %114, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit50
  %.not11.i = icmp eq ptr %.pre.i, null
  br i1 %.not11.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  store ptr %117, ptr %118, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit: ; preds = %._crit_edge.i, %116
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %120 = load ptr, ptr %119, align 8
  br label %.outer, !llvm.loop !31

121:                                              ; preds = %21, %19
  %122 = icmp eq ptr %15, %.026.ph
  br i1 %122, label %123, label %11, !llvm.loop !31

123:                                              ; preds = %121
  br i1 %.not31, label %.preheader, label %166

.preheader:                                       ; preds = %123, %._crit_edge.i52
  %.120.i = phi ptr [ %.3.i, %._crit_edge.i52 ], [ %15, %123 ]
  %.018.i = phi ptr [ %.1.i, %._crit_edge.i52 ], [ %15, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  %125 = load i8, ptr %124, align 8, !range !29, !noundef !30
  %126 = trunc nuw i8 %125 to i1
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.pre29.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  br i1 %126, label %._crit_edge.i52, label %127

127:                                              ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fcmp oeq double %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 16
  %136 = load double, ptr %135, align 8
  %137 = fcmp oeq double %134, %136
  %or.cond.i = select i1 %132, i1 %137, i1 false
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.pre27.i = load ptr, ptr %.phi.trans.insert26.i, align 8
  br i1 %or.cond.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i: ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 16
  %139 = load double, ptr %138, align 8
  %140 = fsub double %134, %139
  %141 = fsub double %131, %129
  %142 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 8
  %143 = load double, ptr %142, align 8
  %144 = fsub double %129, %143
  %145 = fsub double %136, %134
  %146 = fneg double %145
  %147 = fmul double %144, %146
  %148 = tail call noundef double @llvm.fmuladd.f64(double %140, double %141, double %147)
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %._crit_edge.i52

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %127
  %150 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 24
  store ptr %.pre27.i, ptr %150, align 8
  %151 = load ptr, ptr %.phi.trans.insert28.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 32
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %155

155:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %.pre.i.i, ptr %156, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %155, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %.not11.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not11.i.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, label %157

157:                                              ; preds = %._crit_edge.i.i
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  store ptr %158, ptr %159, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i: ; preds = %157, %._crit_edge.i.i
  %160 = load ptr, ptr %.phi.trans.insert26.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %tailrecurse.backedge, label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %.preheader
  %.3.i = phi ptr [ %160, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.120.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.120.i, %.preheader ]
  %.1.i = phi ptr [ %160, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.pre29.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.pre29.i, %.preheader ]
  %.0.i = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ false, %.preheader ]
  %164 = icmp ne ptr %.1.i, %.3.i
  %165 = select i1 %.0.i, i1 true, i1 %164
  br i1 %165, label %.preheader, label %tailrecurse.backedge, !llvm.loop !32

tailrecurse.backedge:                             ; preds = %._crit_edge.i52, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit73
  %.tr74.be = phi ptr [ %209, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit73 ], [ %.3.i, %._crit_edge.i52 ], [ %160, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ]
  %.tr75.be = phi i32 [ 2, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit73 ], [ 1, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ 1, %._crit_edge.i52 ]
  %.not = icmp eq ptr %.tr74.be, null
  br i1 %.not, label %.loopexit, label %7

166:                                              ; preds = %123
  switch i32 %.tr7594, label %.loopexit [
    i32 1, label %.preheader76
    i32 2, label %210
  ]

.preheader76:                                     ; preds = %166, %._crit_edge.i61
  %.120.i53 = phi ptr [ %.3.i62, %._crit_edge.i61 ], [ %15, %166 ]
  %.018.i54 = phi ptr [ %.1.i63, %._crit_edge.i61 ], [ %15, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 64
  %168 = load i8, ptr %167, align 8, !range !29, !noundef !30
  %169 = trunc nuw i8 %168 to i1
  %.phi.trans.insert28.i55 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 32
  %.pre29.i56 = load ptr, ptr %.phi.trans.insert28.i55, align 8
  br i1 %169, label %._crit_edge.i61, label %170

170:                                              ; preds = %.preheader76
  %171 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 8
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.pre29.i56, i64 8
  %174 = load double, ptr %173, align 8
  %175 = fcmp oeq double %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 16
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.pre29.i56, i64 16
  %179 = load double, ptr %178, align 8
  %180 = fcmp oeq double %177, %179
  %or.cond.i57 = select i1 %175, i1 %180, i1 false
  %.phi.trans.insert26.i58 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 24
  %.pre27.i59 = load ptr, ptr %.phi.trans.insert26.i58, align 8
  br i1 %or.cond.i57, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i66, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60: ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %.pre27.i59, i64 16
  %182 = load double, ptr %181, align 8
  %183 = fsub double %177, %182
  %184 = fsub double %174, %172
  %185 = getelementptr inbounds nuw i8, ptr %.pre27.i59, i64 8
  %186 = load double, ptr %185, align 8
  %187 = fsub double %172, %186
  %188 = fsub double %179, %177
  %189 = fneg double %188
  %190 = fmul double %187, %189
  %191 = tail call noundef double @llvm.fmuladd.f64(double %183, double %184, double %190)
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i66, label %._crit_edge.i61

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i66: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60, %170
  %193 = getelementptr inbounds nuw i8, ptr %.pre29.i56, i64 24
  store ptr %.pre27.i59, ptr %193, align 8
  %194 = load ptr, ptr %.phi.trans.insert28.i55, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.pre27.i59, i64 32
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 48
  %197 = load ptr, ptr %196, align 8
  %.not.i.i67 = icmp eq ptr %197, null
  %.phi.trans.insert.i.i68 = getelementptr inbounds nuw i8, ptr %.018.i54, i64 56
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i68, align 8
  br i1 %.not.i.i67, label %._crit_edge.i.i70, label %198

198:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i66
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store ptr %.pre.i.i69, ptr %199, align 8
  br label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %198, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i66
  %.not11.i.i71 = icmp eq ptr %.pre.i.i69, null
  br i1 %.not11.i.i71, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72, label %200

200:                                              ; preds = %._crit_edge.i.i70
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.pre.i.i69, i64 48
  store ptr %201, ptr %202, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72: ; preds = %200, %._crit_edge.i.i70
  %203 = load ptr, ptr %.phi.trans.insert26.i58, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit73, label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60, %.preheader76
  %.3.i62 = phi ptr [ %203, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72 ], [ %.120.i53, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60 ], [ %.120.i53, %.preheader76 ]
  %.1.i63 = phi ptr [ %203, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72 ], [ %.pre29.i56, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60 ], [ %.pre29.i56, %.preheader76 ]
  %.0.i64 = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72 ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i60 ], [ false, %.preheader76 ]
  %207 = icmp ne ptr %.1.i63, %.3.i62
  %208 = select i1 %.0.i64, i1 true, i1 %207
  br i1 %208, label %.preheader76, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit73, !llvm.loop !32

_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit73: ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72, %._crit_edge.i61
  %.2.i65 = phi ptr [ %.3.i62, %._crit_edge.i61 ], [ %203, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i72 ]
  %209 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE22cureLocalIntersectionsEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.2.i65)
  br label %tailrecurse.backedge

210:                                              ; preds = %166
  tail call void @_ZN6mapbox6detail6EarcutIjE11splitEarcutEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %15)
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %166, %11, %3, %210
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %8, 128102389400760775
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit, !prof !33

11:                                               ; preds = %9
  %12 = icmp ugt i64 %8, 256204778801521550
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit: ; preds = %9
  %15 = mul nuw nsw i64 %8, 72
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit
  store ptr %16, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

25:                                               ; preds = %_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %16, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #19
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %22, %4
  %45 = phi i64 [ %6, %4 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %46 = load ptr, ptr %0, align 8
  %47 = add nuw i64 %45, 1
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %46, i64 %45
  %49 = load i32, ptr %1, align 4
  %50 = load float, ptr %2, align 4
  %51 = fpext float %50 to double
  %52 = load float, ptr %3, align 4
  %53 = fpext float %52 to double
  store i32 %49, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, i8 0, i64 17, i1 false)
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE13eliminateHoleEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE14findHoleBridgeEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %1, ptr %13, align 8
  store ptr %4, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %23, null
  %spec.select.i = select i1 %.not.i, ptr %12, ptr %23
  br label %24

24:                                               ; preds = %._crit_edge.i, %5
  %.120.i = phi ptr [ %spec.select.i, %5 ], [ %.3.i, %._crit_edge.i ]
  %.018.i = phi ptr [ %12, %5 ], [ %.1.i, %._crit_edge.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  %26 = load i8, ptr %25, align 8, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.pre29.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  br i1 %27, label %._crit_edge.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %35, %37
  %or.cond.i = select i1 %33, i1 %38, i1 false
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.pre27.i = load ptr, ptr %.phi.trans.insert26.i, align 8
  br i1 %or.cond.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i: ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fsub double %35, %40
  %42 = fsub double %32, %30
  %43 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fsub double %30, %44
  %46 = fsub double %37, %35
  %47 = fneg double %46
  %48 = fmul double %45, %47
  %49 = tail call noundef double @llvm.fmuladd.f64(double %41, double %42, double %48)
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %._crit_edge.i

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %28
  %51 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 24
  store ptr %.pre27.i, ptr %51, align 8
  %52 = load ptr, ptr %.phi.trans.insert28.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %56

56:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %.pre.i.i, ptr %57, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %56, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %.not11.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not11.i.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, label %58

58:                                               ; preds = %._crit_edge.i.i
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  store ptr %59, ptr %60, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i: ; preds = %58, %._crit_edge.i.i
  %61 = load ptr, ptr %.phi.trans.insert26.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %24
  %.3.i = phi ptr [ %61, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.120.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.120.i, %24 ]
  %.1.i = phi ptr [ %61, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.pre29.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.pre29.i, %24 ]
  %.0.i = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ false, %24 ]
  %65 = icmp ne ptr %.1.i, %.3.i
  %66 = select i1 %.0.i, i1 true, i1 %65
  br i1 %66, label %24, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit, !llvm.loop !32

_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit: ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %._crit_edge.i
  %67 = load ptr, ptr %13, align 8
  %.not.i13 = icmp eq ptr %67, null
  %spec.select.i14 = select i1 %.not.i13, ptr %4, ptr %67
  br label %68

68:                                               ; preds = %._crit_edge.i23, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit
  %.120.i15 = phi ptr [ %spec.select.i14, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit ], [ %.3.i24, %._crit_edge.i23 ]
  %.018.i16 = phi ptr [ %4, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit ], [ %.1.i25, %._crit_edge.i23 ]
  %69 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 64
  %70 = load i8, ptr %69, align 8, !range !29, !noundef !30
  %71 = trunc nuw i8 %70 to i1
  %.phi.trans.insert28.i17 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 32
  %.pre29.i18 = load ptr, ptr %.phi.trans.insert28.i17, align 8
  br i1 %71, label %._crit_edge.i23, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 8
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.pre29.i18, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 16
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.pre29.i18, i64 16
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %79, %81
  %or.cond.i19 = select i1 %77, i1 %82, i1 false
  %.phi.trans.insert26.i20 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 24
  %.pre27.i21 = load ptr, ptr %.phi.trans.insert26.i20, align 8
  br i1 %or.cond.i19, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i28, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22: ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %.pre27.i21, i64 16
  %84 = load double, ptr %83, align 8
  %85 = fsub double %79, %84
  %86 = fsub double %76, %74
  %87 = getelementptr inbounds nuw i8, ptr %.pre27.i21, i64 8
  %88 = load double, ptr %87, align 8
  %89 = fsub double %74, %88
  %90 = fsub double %81, %79
  %91 = fneg double %90
  %92 = fmul double %89, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %85, double %86, double %92)
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i28, label %._crit_edge.i23

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i28: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22, %72
  %95 = getelementptr inbounds nuw i8, ptr %.pre29.i18, i64 24
  store ptr %.pre27.i21, ptr %95, align 8
  %96 = load ptr, ptr %.phi.trans.insert28.i17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.pre27.i21, i64 32
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not.i.i29 = icmp eq ptr %99, null
  %.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %.018.i16, i64 56
  %.pre.i.i31 = load ptr, ptr %.phi.trans.insert.i.i30, align 8
  br i1 %.not.i.i29, label %._crit_edge.i.i32, label %100

100:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i28
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %.pre.i.i31, ptr %101, align 8
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %100, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i28
  %.not11.i.i33 = icmp eq ptr %.pre.i.i31, null
  br i1 %.not11.i.i33, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34, label %102

102:                                              ; preds = %._crit_edge.i.i32
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i.i31, i64 48
  store ptr %103, ptr %104, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34: ; preds = %102, %._crit_edge.i.i32
  %105 = load ptr, ptr %.phi.trans.insert26.i20, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit35, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22, %68
  %.3.i24 = phi ptr [ %105, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34 ], [ %.120.i15, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22 ], [ %.120.i15, %68 ]
  %.1.i25 = phi ptr [ %105, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34 ], [ %.pre29.i18, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22 ], [ %.pre29.i18, %68 ]
  %.0.i26 = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34 ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i22 ], [ false, %68 ]
  %109 = icmp ne ptr %.1.i25, %.3.i24
  %110 = select i1 %.0.i26, i1 true, i1 %109
  br i1 %110, label %68, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit35, !llvm.loop !32

_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit35: ; preds = %._crit_edge.i23, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34, %3
  %.0 = phi ptr [ %2, %3 ], [ %105, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i34 ], [ %.3.i24, %._crit_edge.i23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %115, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i ], [ %storemerge23, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %32, %34
  %spec.select.i.i.i.i = select i1 %35, i64 %27, i64 %25
  %36 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i.i.i
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = and i64 %19, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = add nsw i64 %20, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %44
  br i1 %45, label %.thread.i.i.i, label %51

.thread.i.i.i:                                    ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %49, ptr %50, align 8
  br label %.lr.ph.i.i.i.i.i

51:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %47, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %53

53:                                               ; preds = %60, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i910.i.i.i, %60 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i910.i.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %52, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.i.i
  store ptr %55, ptr %61, align 8
  %.not11.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i, label %53, !llvm.loop !35

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i: ; preds = %60, %53, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %.019.i.i.i.i.i, %53 ], [ 0, %60 ]
  %62 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %16, ptr %62, align 8
  %63 = icmp sgt i64 %19, 8
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_.exit, !llvm.loop !36

64:                                               ; preds = %11
  %65 = add nsw i64 %.024, -1
  %66 = lshr i64 %12, 1
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %72, %74
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load double, ptr %77, align 8
  br i1 %75, label %79, label %88

79:                                               ; preds = %64
  %80 = fcmp olt double %74, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8
  store ptr %70, ptr %0, align 8
  store ptr %82, ptr %67, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader

83:                                               ; preds = %79
  %84 = fcmp olt double %72, %78
  %85 = load ptr, ptr %0, align 8
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store ptr %76, ptr %0, align 8
  store ptr %85, ptr %68, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader

87:                                               ; preds = %83
  store ptr %69, ptr %0, align 8
  store ptr %85, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader

88:                                               ; preds = %64
  %89 = fcmp olt double %72, %78
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8
  store ptr %69, ptr %0, align 8
  store ptr %91, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader

92:                                               ; preds = %88
  %93 = fcmp olt double %74, %78
  %94 = load ptr, ptr %0, align 8
  br i1 %93, label %95, label %96

95:                                               ; preds = %92
  store ptr %76, ptr %0, align 8
  store ptr %94, ptr %68, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader

96:                                               ; preds = %92
  store ptr %70, ptr %0, align 8
  store ptr %94, ptr %67, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader: ; preds = %96, %95, %90, %87, %86, %81
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader, %112
  %.sroa.010.0.i.i = phi ptr [ %105, %112 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %112 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i.preheader ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load double, ptr %98, align 8
  br label %100

100:                                              ; preds = %100, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i ], [ %105, %100 ]
  %101 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %104, label %100, label %.preheader.i.i, !llvm.loop !37

.preheader.i.i:                                   ; preds = %100, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %100 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %106 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %99, %108
  br i1 %109, label %.preheader.i.i, label %110, !llvm.loop !38

110:                                              ; preds = %.preheader.i.i
  %111 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %111, label %112, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit

112:                                              ; preds = %110
  store ptr %106, ptr %.sroa.010.1.i.i, align 8
  store ptr %101, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_.exit.i, !llvm.loop !39

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit: ; preds = %110
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %65)
  %113 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %114 = sub i64 %113, %5
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 16
  br i1 %116, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_.exit, !llvm.loop !40

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %41

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %8 = load ptr, ptr %.sroa.0.019.i.ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %11, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %.pn18.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %11, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %20 = phi ptr [ %21, %.lr.ph.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  store ptr %20, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = load double, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %22, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i: ; preds = %.lr.ph.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ], [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %8, ptr %.sink.i, align 8
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit, label %7, !llvm.loop !42

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %26, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i13 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit ]
  %27 = load ptr, ptr %.sroa.0.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %30 = load double, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %30, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i15
  %34 = phi ptr [ %35, %.lr.ph.i.i15 ], [ %29, %.lr.ph.i12 ]
  %.sroa.0.09.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.07.i.i, %.lr.ph.i12 ]
  %.sroa.04.08.i.i17 = phi ptr [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  store ptr %34, ptr %.sroa.04.08.i.i17, align 8
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16, i64 -8
  %35 = load ptr, ptr %.sroa.0.0.i.i18, align 8
  %36 = load double, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %36, %38
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i13, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i12
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ]
  store ptr %27, ptr %.sroa.04.0.lcssa.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit, label %.lr.ph.i12, !llvm.loop !43

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  %.sroa.0.016.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i21 = icmp eq ptr %.sroa.0.016.i20, %1
  %or.cond = select i1 %42, i1 true, i1 %.not17.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25 ], [ %.sroa.0.016.i20, %41 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25 ], [ %0, %41 ]
  %43 = load ptr, ptr %.sroa.0.019.i23, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %46, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i33, label %56

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i33: ; preds = %.lr.ph.i22
  %50 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 16
  %51 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %52 = sub i64 %51, %4
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %52, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25

56:                                               ; preds = %.lr.ph.i22
  %57 = load ptr, ptr %.pn18.i24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %46, %59
  br i1 %60, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %56, %.lr.ph.i.i29
  %61 = phi ptr [ %62, %.lr.ph.i.i29 ], [ %57, %56 ]
  %.sroa.0.09.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i24, %56 ]
  %.sroa.04.08.i.i31 = phi ptr [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.019.i23, %56 ]
  store ptr %61, ptr %.sroa.04.08.i.i31, align 8
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30, i64 -8
  %62 = load ptr, ptr %.sroa.0.0.i.i32, align 8
  %63 = load double, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %63, %65
  br i1 %66, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %56, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i33 ], [ %.sroa.0.019.i23, %56 ], [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ]
  store ptr %43, ptr %.sink.i26, align 8
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit, label %.lr.ph.i22, !llvm.loop !42

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_.exit.i13, %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us
  %.09.us = phi i64 [ %52, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds ptr, ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %31, %33
  %spec.select.i.us = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.us
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.us, %13
  br i1 %38, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !34

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %39 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %41

41:                                               ; preds = %48, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %48 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %40, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us

48:                                               ; preds = %41
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %43, ptr %49, align 8
  %50 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %50, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us, !llvm.loop !35

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us: ; preds = %41, %48, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.0920.i.i.us, %48 ], [ %.019.i.i.us, %41 ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %51, align 8
  %.not.us = icmp eq i64 %.09.us, 0
  %52 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !44

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit
  %.09 = phi i64 [ %89, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit ], [ %11, %.split.preheader ]
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.09
  %54 = load ptr, ptr %53, align 8
  %55 = icmp slt i64 %.09, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %56 = shl i64 %.034.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %58, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %64, %66
  %spec.select.i = select i1 %67, i64 %59, i64 %57
  %68 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.034.i
  store ptr %69, ptr %70, align 8
  %71 = icmp slt i64 %spec.select.i, %13
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %72 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %18, align 8
  store ptr %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.1.i = phi i64 [ %17, %73 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %76 = icmp sgt i64 %.1.i, %.09
  br i1 %76, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %78

78:                                               ; preds = %85, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %85 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %79 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %77, align 8
  %84 = fcmp olt double %82, %83
  br i1 %84, label %85, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %80, ptr %86, align 8
  %87 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %87, label %78, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit, !llvm.loop !35

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit: ; preds = %78, %85, %75
  %.0.lcssa.i.i = phi i64 [ %.1.i, %75 ], [ %.0920.i.i, %85 ], [ %.019.i.i, %78 ]
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %54, ptr %88, align 8
  %.not = icmp eq i64 %.09, 0
  %89 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !44

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE14findHoleBridgeEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  br label %8

8:                                                ; preds = %.thread, %3
  %.087 = phi ptr [ null, %3 ], [ %.188, %.thread ]
  %.082 = phi double [ 0xFFF0000000000000, %3 ], [ %.183, %.thread ]
  %.078 = phi ptr [ %2, %3 ], [ %.pre, %.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ugt double %7, %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fcmp oge double %7, %14
  %16 = fcmp une double %14, %10
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fsub double %7, %10
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %19
  %24 = fmul double %20, %23
  %25 = fsub double %14, %10
  %26 = fdiv double %24, %25
  %27 = fadd double %19, %26
  %28 = fcmp ole double %27, %5
  %29 = fcmp ogt double %27, %.082
  %or.cond104 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond104, label %30, label %.thread

30:                                               ; preds = %17
  %31 = fcmp olt double %19, %22
  %.078. = select i1 %31, ptr %.078, ptr %.pre
  %32 = fcmp oeq double %27, %5
  br i1 %32, label %.loopexit, label %.thread

.thread:                                          ; preds = %8, %30, %17, %12
  %.188 = phi ptr [ %.087, %12 ], [ %.087, %17 ], [ %.078., %30 ], [ %.087, %8 ]
  %.183 = phi double [ %.082, %12 ], [ %.082, %17 ], [ %27, %30 ], [ %.082, %8 ]
  %.not = icmp eq ptr %.pre, %2
  br i1 %.not, label %33, label %8, !llvm.loop !45

33:                                               ; preds = %.thread
  %.not102 = icmp eq ptr %.188, null
  br i1 %.not102, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.188, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %7, %38
  %40 = select i1 %39, double %5, double %.183
  %41 = select i1 %39, double %.183, double %5
  br label %42

42:                                               ; preds = %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, %34
  %.4 = phi ptr [ %.188, %34 ], [ %.5, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ]
  %.080 = phi double [ 0x7FF0000000000000, %34 ], [ %.181, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ]
  %.179 = phi ptr [ %.188, %34 ], [ %157, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %.179, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fcmp oge double %44, %36
  %46 = fcmp ogt double %5, %44
  %or.cond106 = select i1 %46, i1 %45, i1 false
  br i1 %or.cond106, label %47, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.179, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fsub double %41, %44
  %51 = fsub double %7, %49
  %52 = fmul double %50, %51
  %53 = fsub double %40, %44
  %54 = fmul double %53, %51
  %55 = fcmp ult double %52, %54
  br i1 %55, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %56

56:                                               ; preds = %47
  %57 = fsub double %38, %49
  %58 = fmul double %53, %57
  %59 = fsub double %36, %44
  %60 = fmul double %59, %51
  %61 = fcmp oge double %58, %60
  %62 = fmul double %50, %57
  %63 = fcmp oge double %60, %62
  %or.cond113 = and i1 %61, %63
  br i1 %or.cond113, label %64, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

64:                                               ; preds = %56
  %65 = tail call noundef double @llvm.fabs.f64(double %51)
  %66 = fsub double %5, %44
  %67 = fdiv double %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.179, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.179, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fsub double %49, %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fsub double %76, %44
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fsub double %44, %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %49
  %84 = fneg double %83
  %85 = fmul double %80, %84
  %86 = tail call noundef double @llvm.fmuladd.f64(double %74, double %77, double %85)
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %104

88:                                               ; preds = %64
  %89 = fsub double %76, %5
  %90 = fsub double %82, %7
  %91 = fneg double %90
  %92 = fmul double %66, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %51, double %89, double %92)
  %94 = fcmp ult double %93, 0.000000e+00
  br i1 %94, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %95

95:                                               ; preds = %88
  %96 = fsub double %73, %49
  %97 = fsub double %5, %79
  %98 = fsub double %79, %44
  %99 = fsub double %7, %73
  %100 = fneg double %99
  %101 = fmul double %98, %100
  %102 = tail call noundef double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = fcmp ult double %102, 0.000000e+00
  br i1 %103, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread

104:                                              ; preds = %64
  %105 = fsub double %79, %5
  %106 = fsub double %73, %7
  %107 = fneg double %106
  %108 = fmul double %66, %107
  %109 = tail call noundef double @llvm.fmuladd.f64(double %51, double %105, double %108)
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit: ; preds = %104
  %111 = fsub double %5, %76
  %112 = fsub double %7, %82
  %113 = fneg double %112
  %114 = fmul double %77, %113
  %115 = tail call noundef double @llvm.fmuladd.f64(double %83, double %111, double %114)
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread: ; preds = %104, %95, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit
  %117 = fcmp olt double %67, %.080
  br i1 %117, label %155, label %118

118:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread
  %119 = fcmp oeq double %67, %.080
  br i1 %119, label %120, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fcmp ogt double %44, %122
  br i1 %123, label %155, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %130
  %132 = fsub double %79, %122
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8
  %135 = fsub double %122, %134
  %136 = fsub double %73, %128
  %137 = fneg double %136
  %138 = fmul double %135, %137
  %139 = tail call noundef double @llvm.fmuladd.f64(double %131, double %132, double %138)
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_.exit, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_.exit: ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = fsub double %128, %82
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fsub double %145, %122
  %147 = fsub double %122, %76
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load double, ptr %148, align 8
  %150 = fsub double %149, %128
  %151 = fneg double %150
  %152 = fmul double %147, %151
  %153 = tail call noundef double @llvm.fmuladd.f64(double %143, double %146, double %152)
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %155, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

155:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_.exit, %120, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread
  br label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread: ; preds = %124, %88, %47, %56, %95, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit, %118, %_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_.exit, %155, %42
  %.5 = phi ptr [ %.179, %155 ], [ %.4, %_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_.exit ], [ %.4, %118 ], [ %.4, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit ], [ %.4, %42 ], [ %.4, %95 ], [ %.4, %56 ], [ %.4, %47 ], [ %.4, %88 ], [ %.4, %124 ]
  %.181 = phi double [ %67, %155 ], [ %.080, %_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_.exit ], [ %.080, %118 ], [ %.080, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit ], [ %.080, %42 ], [ %.080, %95 ], [ %.080, %56 ], [ %.080, %47 ], [ %.080, %88 ], [ %.080, %124 ]
  %156 = getelementptr inbounds nuw i8, ptr %.179, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not103 = icmp eq ptr %157, %.188
  br i1 %.not103, label %.loopexit, label %42, !llvm.loop !46

.loopexit:                                        ; preds = %30, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, %33
  %.3 = phi ptr [ null, %33 ], [ %.5, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ], [ %.078., %30 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %8, 128102389400760775
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit, !prof !33

11:                                               ; preds = %9
  %12 = icmp ugt i64 %8, 256204778801521550
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit: ; preds = %9
  %15 = mul nuw nsw i64 %8, 72
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit
  store ptr %16, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

25:                                               ; preds = %_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m.exit
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %16, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #19
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %38, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %22, %4
  %45 = phi i64 [ %6, %4 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %46 = load ptr, ptr %0, align 8
  %47 = add nuw i64 %45, 1
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %46, i64 %45
  %49 = load i32, ptr %1, align 4
  %50 = load double, ptr %2, align 8
  %51 = load double, ptr %3, align 8
  store i32 %49, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, i8 0, i64 17, i1 false)
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10indexCurveEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %49, %2
  %.0 = phi ptr [ %1, %2 ], [ %55, %49 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %49

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %3, align 8
  %15 = fsub double %11, %14
  %16 = load double, ptr %4, align 8
  %17 = fmul double %15, %16
  %18 = fptosi double %17 to i32
  %19 = load double, ptr %5, align 8
  %20 = fsub double %13, %19
  %21 = fmul double %16, %20
  %22 = fptosi double %21 to i32
  %23 = shl i32 %18, 8
  %24 = or i32 %23, %18
  %25 = and i32 %24, 16711935
  %26 = shl nuw nsw i32 %25, 4
  %27 = or i32 %26, %25
  %28 = and i32 %27, 252645135
  %29 = shl nuw nsw i32 %28, 2
  %30 = or i32 %29, %28
  %31 = and i32 %30, 858993459
  %32 = shl nuw nsw i32 %31, 1
  %33 = or i32 %32, %31
  %34 = and i32 %33, 1431655765
  %35 = shl i32 %22, 8
  %36 = or i32 %35, %22
  %37 = and i32 %36, 16711935
  %38 = shl nuw nsw i32 %37, 4
  %39 = or i32 %38, %37
  %40 = and i32 %39, 252645135
  %41 = shl nuw nsw i32 %40, 2
  %42 = or i32 %41, %40
  %43 = and i32 %42, 858993459
  %44 = shl nuw i32 %43, 2
  %45 = shl nuw nsw i32 %43, 1
  %46 = or i32 %44, %45
  %47 = and i32 %46, -1431655766
  %48 = or disjoint i32 %47, %34
  br label %49

49:                                               ; preds = %6, %9
  %50 = phi i32 [ %48, %9 ], [ %8, %6 ]
  store i32 %50, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %55, ptr %56, align 8
  %.not19 = icmp eq ptr %55, %1
  br i1 %.not19, label %57, label %6, !llvm.loop !47

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr null, ptr %60, align 8
  store ptr null, ptr %58, align 8
  br label %.lr.ph.us.i.preheader

.lr.ph.us.i.preheader:                            ; preds = %57, %._crit_edge81.i
  %.058.i = phi ptr [ %55, %57 ], [ %.260.us.i, %._crit_edge81.i ]
  %.0.i = phi i32 [ 1, %57 ], [ %103, %._crit_edge81.i ]
  %.not74.i = icmp ne ptr %.058.i, null
  tail call void @llvm.assume(i1 %.not74.i)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i.preheader, %.loopexit.us.i
  %.04678.us.i = phi i32 [ %61, %.loopexit.us.i ], [ 0, %.lr.ph.us.i.preheader ]
  %.04877.us.i = phi ptr [ %.149.us.i, %.loopexit.us.i ], [ null, %.lr.ph.us.i.preheader ]
  %.05576.us.i = phi ptr [ %.253.us.i, %.loopexit.us.i ], [ %.058.i, %.lr.ph.us.i.preheader ]
  %.15975.us.i = phi ptr [ %.260.us.i, %.loopexit.us.i ], [ null, %.lr.ph.us.i.preheader ]
  %61 = add nuw nsw i32 %.04678.us.i, 1
  br label %63

62:                                               ; preds = %63
  %exitcond.not.i = icmp eq i32 %64, %.0.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i.preheader, label %63, !llvm.loop !48

63:                                               ; preds = %62, %.lr.ph.us.i
  %.04469.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %64, %62 ]
  %.05167.us.i = phi ptr [ %.05576.us.i, %.lr.ph.us.i ], [ %66, %62 ]
  %64 = add nuw nsw i32 %.04469.us.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.05167.us.i, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not64.us.i = icmp eq ptr %66, null
  br i1 %.not64.us.i, label %._crit_edge.us.i.preheader, label %62

._crit_edge.us.i.preheader:                       ; preds = %63, %62
  %.2.us.i.ph = phi i32 [ %.0.i, %62 ], [ %64, %63 ]
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.preheader, %99
  %.260.us.i = phi ptr [ %.361.us.i, %99 ], [ %.15975.us.i, %._crit_edge.us.i.preheader ]
  %.156.us.i = phi ptr [ %.257.us.i, %99 ], [ %.05576.us.i, %._crit_edge.us.i.preheader ]
  %.253.us.i = phi ptr [ %.354.us.i, %99 ], [ %66, %._crit_edge.us.i.preheader ]
  %.149.us.i = phi ptr [ %.050.us.i, %99 ], [ %.04877.us.i, %._crit_edge.us.i.preheader ]
  %.2.us.i = phi i32 [ %.3.us.i, %99 ], [ %.2.us.i.ph, %._crit_edge.us.i.preheader ]
  %.043.us.i = phi i32 [ %.1.us.i, %99 ], [ %.0.i, %._crit_edge.us.i.preheader ]
  %67 = icmp sgt i32 %.2.us.i, 0
  br i1 %67, label %.critedge.thread.us.i, label %68

68:                                               ; preds = %._crit_edge.us.i
  %69 = icmp sgt i32 %.043.us.i, 0
  %70 = icmp ne ptr %.253.us.i, null
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.critedge.us.i, label %.loopexit.us.i

.critedge.us.i:                                   ; preds = %68
  %72 = icmp eq i32 %.2.us.i, 0
  br i1 %72, label %73, label %.critedge.thread.us.i

73:                                               ; preds = %.critedge.us.i
  %74 = getelementptr inbounds nuw i8, ptr %.253.us.i, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = add nsw i32 %.043.us.i, -1
  br label %96

.critedge.thread.us.i:                            ; preds = %.critedge.us.i, %._crit_edge.us.i
  %77 = icmp ne i32 %.043.us.i, 0
  %78 = icmp ne ptr %.253.us.i, null
  %or.cond.us.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.us.i, label %83, label %79

79:                                               ; preds = %.critedge.thread.us.i
  %80 = getelementptr inbounds nuw i8, ptr %.156.us.i, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = add nsw i32 %.2.us.i, -1
  br label %96

83:                                               ; preds = %.critedge.thread.us.i
  %84 = getelementptr inbounds nuw i8, ptr %.156.us.i, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.253.us.i, i64 40
  %87 = load i32, ptr %86, align 8
  %.not65.us.i = icmp sgt i32 %85, %87
  br i1 %.not65.us.i, label %92, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.156.us.i, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = add nsw i32 %.2.us.i, -1
  br label %96

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %.253.us.i, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = add nsw i32 %.043.us.i, -1
  br label %96

96:                                               ; preds = %92, %88, %79, %73
  %.257.us.i = phi ptr [ %.156.us.i, %73 ], [ %90, %88 ], [ %.156.us.i, %92 ], [ %81, %79 ]
  %.354.us.i = phi ptr [ %75, %73 ], [ %.253.us.i, %88 ], [ %94, %92 ], [ %.253.us.i, %79 ]
  %.050.us.i = phi ptr [ %.253.us.i, %73 ], [ %.156.us.i, %88 ], [ %.253.us.i, %92 ], [ %.156.us.i, %79 ]
  %.3.us.i = phi i32 [ 0, %73 ], [ %91, %88 ], [ %.2.us.i, %92 ], [ %82, %79 ]
  %.1.us.i = phi i32 [ %76, %73 ], [ %.043.us.i, %88 ], [ %95, %92 ], [ %.043.us.i, %79 ]
  %.not66.us.i = icmp eq ptr %.149.us.i, null
  br i1 %.not66.us.i, label %99, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.149.us.i, i64 56
  store ptr %.050.us.i, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %96
  %.361.us.i = phi ptr [ %.260.us.i, %97 ], [ %.050.us.i, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.050.us.i, i64 48
  store ptr %.149.us.i, ptr %100, align 8
  br label %._crit_edge.us.i, !llvm.loop !49

.loopexit.us.i:                                   ; preds = %68
  %.not.us.i = icmp eq ptr %.253.us.i, null
  br i1 %.not.us.i, label %._crit_edge81.i, label %.lr.ph.us.i, !llvm.loop !50

._crit_edge81.i:                                  ; preds = %.loopexit.us.i
  %101 = getelementptr inbounds nuw i8, ptr %.149.us.i, i64 56
  store ptr null, ptr %101, align 8
  %102 = icmp eq i32 %.04678.us.i, 0
  %103 = shl nuw nsw i32 %.0.i, 1
  br i1 %102, label %_ZN6mapbox6detail6EarcutIjE10sortLinkedEPNS2_4NodeE.exit, label %.lr.ph.us.i.preheader, !llvm.loop !51

_ZN6mapbox6detail6EarcutIjE10sortLinkedEPNS2_4NodeE.exit: ; preds = %._crit_edge81.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE11isEarHashedEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %8
  %23 = fneg double %22
  %24 = fmul double %19, %23
  %25 = tail call noundef double @llvm.fmuladd.f64(double %11, double %16, double %24)
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %27, label %.critedge2

27:                                               ; preds = %2
  %28 = fcmp olt double %13, %15
  %29 = select i1 %28, double %13, double %15
  %..i = select i1 %28, ptr %12, ptr %14
  %30 = fcmp olt double %29, %18
  %..i75 = select i1 %30, ptr %..i, ptr %17
  %31 = load double, ptr %..i75, align 8
  %32 = fcmp olt double %21, %8
  %33 = select i1 %32, double %21, double %8
  %..i76 = select i1 %32, ptr %20, ptr %7
  %34 = fcmp olt double %33, %10
  %..i77 = select i1 %34, ptr %..i76, ptr %9
  %35 = load double, ptr %..i77, align 8
  %36 = fcmp olt double %15, %13
  %37 = select i1 %36, double %13, double %15
  %..i78 = select i1 %36, ptr %12, ptr %14
  %38 = fcmp olt double %18, %37
  %..i79 = select i1 %38, ptr %..i78, ptr %17
  %39 = load double, ptr %..i79, align 8
  %40 = fcmp olt double %8, %21
  %41 = select i1 %40, double %21, double %8
  %..i80 = select i1 %40, ptr %20, ptr %7
  %42 = fcmp olt double %10, %41
  %..i81 = select i1 %42, ptr %..i80, ptr %9
  %43 = load double, ptr %..i81, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fsub double %31, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load double, ptr %47, align 8
  %49 = fmul double %46, %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load double, ptr %51, align 8
  %53 = fsub double %35, %52
  %54 = fmul double %48, %53
  %55 = fptosi double %54 to i32
  %56 = shl i32 %50, 8
  %57 = or i32 %56, %50
  %58 = and i32 %57, 16711935
  %59 = shl nuw nsw i32 %58, 4
  %60 = or i32 %59, %58
  %61 = and i32 %60, 252645135
  %62 = shl nuw nsw i32 %61, 2
  %63 = or i32 %62, %61
  %64 = and i32 %63, 858993459
  %65 = shl nuw nsw i32 %64, 1
  %66 = or i32 %65, %64
  %67 = and i32 %66, 1431655765
  %68 = shl i32 %55, 8
  %69 = or i32 %68, %55
  %70 = and i32 %69, 16711935
  %71 = shl nuw nsw i32 %70, 4
  %72 = or i32 %71, %70
  %73 = and i32 %72, 252645135
  %74 = shl nuw nsw i32 %73, 2
  %75 = or i32 %74, %73
  %76 = and i32 %75, 858993459
  %77 = shl nuw i32 %76, 2
  %78 = shl nuw nsw i32 %76, 1
  %79 = or i32 %77, %78
  %80 = and i32 %79, -1431655766
  %81 = or disjoint i32 %80, %67
  %82 = fsub double %39, %45
  %83 = fmul double %82, %48
  %84 = fptosi double %83 to i32
  %85 = fsub double %43, %52
  %86 = fmul double %48, %85
  %87 = fptosi double %86 to i32
  %88 = shl i32 %84, 8
  %89 = or i32 %88, %84
  %90 = and i32 %89, 16711935
  %91 = shl nuw nsw i32 %90, 4
  %92 = or i32 %91, %90
  %93 = and i32 %92, 252645135
  %94 = shl nuw nsw i32 %93, 2
  %95 = or i32 %94, %93
  %96 = and i32 %95, 858993459
  %97 = shl nuw nsw i32 %96, 1
  %98 = or i32 %97, %96
  %99 = and i32 %98, 1431655765
  %100 = shl i32 %87, 8
  %101 = or i32 %100, %87
  %102 = and i32 %101, 16711935
  %103 = shl nuw nsw i32 %102, 4
  %104 = or i32 %103, %102
  %105 = and i32 %104, 252645135
  %106 = shl nuw nsw i32 %105, 2
  %107 = or i32 %106, %105
  %108 = and i32 %107, 858993459
  %109 = shl nuw i32 %108, 2
  %110 = shl nuw nsw i32 %108, 1
  %111 = or i32 %109, %110
  %112 = and i32 %111, -1431655766
  %113 = or disjoint i32 %112, %99
  %.0.in85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.086 = load ptr, ptr %.0.in85, align 8
  %.not87 = icmp eq ptr %.086, null
  br i1 %.not87, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread
  %.088 = phi ptr [ %.0, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ], [ %.086, %27 ]
  %114 = getelementptr inbounds nuw i8, ptr %.088, i64 40
  %115 = load i32, ptr %114, align 8
  %.not67 = icmp sgt i32 %115, %113
  br i1 %.not67, label %.critedge, label %116

116:                                              ; preds = %.lr.ph
  %.not72 = icmp eq ptr %.088, %4
  %.not73 = icmp eq ptr %.088, %6
  %or.cond = or i1 %.not72, %.not73
  br i1 %or.cond, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %121 = load double, ptr %120, align 8
  %122 = fsub double %13, %119
  %123 = fsub double %10, %121
  %124 = fmul double %122, %123
  %125 = fsub double %18, %119
  %126 = fsub double %21, %121
  %127 = fmul double %125, %126
  %128 = fcmp ult double %124, %127
  br i1 %128, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %129

129:                                              ; preds = %117
  %130 = fsub double %8, %121
  %131 = fmul double %125, %130
  %132 = fsub double %15, %119
  %133 = fmul double %132, %123
  %134 = fcmp ult double %131, %133
  br i1 %134, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit: ; preds = %129
  %135 = fmul double %132, %126
  %136 = fmul double %122, %130
  %137 = fcmp ult double %135, %136
  br i1 %137, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %138

138:                                              ; preds = %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit
  %139 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.088, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load double, ptr %143, align 8
  %145 = fsub double %121, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load double, ptr %146, align 8
  %148 = fsub double %147, %119
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load double, ptr %149, align 8
  %151 = fsub double %119, %150
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, %121
  %155 = fneg double %154
  %156 = fmul double %151, %155
  %157 = tail call noundef double @llvm.fmuladd.f64(double %145, double %148, double %156)
  %158 = fcmp ult double %157, 0.000000e+00
  br i1 %158, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %.critedge2

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread: ; preds = %117, %129, %138, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit, %116
  %.0.in = getelementptr inbounds nuw i8, ptr %.088, i64 56
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, %27
  %.1.in90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.191 = load ptr, ptr %.1.in90, align 8
  %.not6892 = icmp eq ptr %.191, null
  br i1 %.not6892, label %.critedge2, label %.lr.ph94

.lr.ph94:                                         ; preds = %.critedge, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread
  %.193 = phi ptr [ %.1, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread ], [ %.191, %.critedge ]
  %159 = getelementptr inbounds nuw i8, ptr %.193, i64 40
  %160 = load i32, ptr %159, align 8
  %.not69 = icmp slt i32 %160, %81
  br i1 %.not69, label %.critedge2, label %161

161:                                              ; preds = %.lr.ph94
  %.not70 = icmp eq ptr %.193, %4
  %.not71 = icmp eq ptr %.193, %6
  %or.cond83 = or i1 %.not70, %.not71
  br i1 %or.cond83, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.193, i64 8
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.193, i64 16
  %166 = load double, ptr %165, align 8
  %167 = fsub double %13, %164
  %168 = fsub double %10, %166
  %169 = fmul double %167, %168
  %170 = fsub double %18, %164
  %171 = fsub double %21, %166
  %172 = fmul double %170, %171
  %173 = fcmp ult double %169, %172
  br i1 %173, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread, label %174

174:                                              ; preds = %162
  %175 = fsub double %8, %166
  %176 = fmul double %170, %175
  %177 = fsub double %15, %164
  %178 = fmul double %177, %168
  %179 = fcmp ult double %176, %178
  br i1 %179, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82: ; preds = %174
  %180 = fmul double %177, %171
  %181 = fmul double %167, %175
  %182 = fcmp ult double %180, %181
  br i1 %182, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread, label %183

183:                                              ; preds = %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82
  %184 = getelementptr inbounds nuw i8, ptr %.193, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.193, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load double, ptr %188, align 8
  %190 = fsub double %166, %189
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load double, ptr %191, align 8
  %193 = fsub double %192, %164
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %195 = load double, ptr %194, align 8
  %196 = fsub double %164, %195
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %198 = load double, ptr %197, align 8
  %199 = fsub double %198, %166
  %200 = fneg double %199
  %201 = fmul double %196, %200
  %202 = tail call noundef double @llvm.fmuladd.f64(double %190, double %193, double %201)
  %203 = fcmp ult double %202, 0.000000e+00
  br i1 %203, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread, label %.critedge2

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread: ; preds = %162, %174, %183, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82, %161
  %.1.in = getelementptr inbounds nuw i8, ptr %.193, i64 48
  %.1 = load ptr, ptr %.1.in, align 8
  %.not68 = icmp eq ptr %.1, null
  br i1 %.not68, label %.critedge2, label %.lr.ph94, !llvm.loop !53

.critedge2:                                       ; preds = %138, %.lr.ph94, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread, %183, %.critedge, %2
  %.065 = phi i1 [ false, %2 ], [ true, %.critedge ], [ true, %.lr.ph94 ], [ true, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit82.thread ], [ false, %183 ], [ false, %138 ]
  ret i1 %.065
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE5isEarEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fsub double %21, %8
  %23 = fneg double %22
  %24 = fmul double %19, %23
  %25 = tail call noundef double @llvm.fmuladd.f64(double %11, double %16, double %24)
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.0.in24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.025 = load ptr, ptr %.0.in24, align 8
  %.not26 = icmp eq ptr %.025, %4
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread
  %.027 = phi ptr [ %.0, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ], [ %.025, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fsub double %13, %28
  %32 = fsub double %10, %30
  %33 = fmul double %31, %32
  %34 = fsub double %18, %28
  %35 = fsub double %21, %30
  %36 = fmul double %34, %35
  %37 = fcmp ult double %33, %36
  br i1 %37, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %38

38:                                               ; preds = %.lr.ph
  %39 = fsub double %8, %30
  %40 = fmul double %34, %39
  %41 = fsub double %15, %28
  %42 = fmul double %41, %32
  %43 = fcmp ult double %40, %42
  br i1 %43, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit: ; preds = %38
  %44 = fmul double %41, %35
  %45 = fmul double %31, %39
  %46 = fcmp ult double %44, %45
  br i1 %46, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %47

47:                                               ; preds = %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit
  %48 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fsub double %30, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %28
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fsub double %28, %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %30
  %64 = fneg double %63
  %65 = fmul double %60, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %54, double %57, double %65)
  %67 = fcmp ult double %66, 0.000000e+00
  br i1 %67, label %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, label %.loopexit

_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread: ; preds = %.lr.ph, %38, %47, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit
  %.0.in = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, %4
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread, %47, %.preheader, %2
  %.023 = phi i1 [ false, %2 ], [ true, %.preheader ], [ true, %_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd.exit.thread ], [ false, %47 ]
  ret i1 %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE22cureLocalIntersectionsEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, %2
  %.024 = phi ptr [ %1, %2 ], [ %241, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51 ]
  %.0 = phi ptr [ %1, %2 ], [ %.1, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51 ]
  %6 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %13, %15
  br i1 %16, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread: ; preds = %5, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit
  %22 = tail call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %7, ptr noundef nonnull %.024, ptr noundef nonnull %9, ptr noundef nonnull %11)
  br i1 %22, label %23, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51

23:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %12, align 8
  %36 = fsub double %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %29
  %43 = fneg double %42
  %44 = fmul double %39, %43
  %45 = tail call noundef double @llvm.fmuladd.f64(double %32, double %36, double %44)
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, %29
  %50 = load double, ptr %14, align 8
  %51 = fsub double %50, %35
  br i1 %46, label %52, label %68

52:                                               ; preds = %23
  %53 = fsub double %34, %50
  %54 = fsub double %41, %48
  %55 = fneg double %54
  %56 = fmul double %51, %55
  %57 = tail call noundef double @llvm.fmuladd.f64(double %49, double %53, double %56)
  %58 = fcmp ult double %57, 0.000000e+00
  br i1 %58, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, label %59

59:                                               ; preds = %52
  %60 = fsub double %31, %29
  %61 = fsub double %50, %38
  %62 = fsub double %38, %35
  %63 = fsub double %48, %31
  %64 = fneg double %63
  %65 = fmul double %62, %64
  %66 = tail call noundef double @llvm.fmuladd.f64(double %60, double %61, double %65)
  %67 = fcmp ult double %66, 0.000000e+00
  br i1 %67, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread

68:                                               ; preds = %23
  %69 = fsub double %38, %50
  %70 = fsub double %31, %48
  %71 = fneg double %70
  %72 = fmul double %51, %71
  %73 = tail call noundef double @llvm.fmuladd.f64(double %49, double %69, double %72)
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit: ; preds = %68
  %75 = fsub double %50, %34
  %76 = fsub double %48, %41
  %77 = fneg double %76
  %78 = fmul double %36, %77
  %79 = tail call noundef double @llvm.fmuladd.f64(double %42, double %75, double %78)
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread: ; preds = %68, %59, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fsub double %48, %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %50
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fsub double %50, %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = load double, ptr %94, align 8
  %96 = fsub double %95, %48
  %97 = fneg double %96
  %98 = fmul double %93, %97
  %99 = tail call noundef double @llvm.fmuladd.f64(double %87, double %90, double %98)
  %100 = fcmp olt double %99, 0.000000e+00
  %101 = fsub double %29, %48
  %102 = fsub double %35, %50
  br i1 %100, label %103, label %119

103:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread
  %104 = fsub double %89, %35
  %105 = fsub double %95, %29
  %106 = fneg double %105
  %107 = fmul double %102, %106
  %108 = tail call noundef double @llvm.fmuladd.f64(double %101, double %104, double %107)
  %109 = fcmp ult double %108, 0.000000e+00
  br i1 %109, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, label %110

110:                                              ; preds = %103
  %111 = fsub double %86, %48
  %112 = fsub double %35, %92
  %113 = fsub double %92, %50
  %114 = fsub double %29, %86
  %115 = fneg double %114
  %116 = fmul double %113, %115
  %117 = tail call noundef double @llvm.fmuladd.f64(double %111, double %112, double %116)
  %118 = fcmp ult double %117, 0.000000e+00
  br i1 %118, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread

119:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread
  %120 = fsub double %92, %35
  %121 = fsub double %86, %29
  %122 = fneg double %121
  %123 = fmul double %102, %122
  %124 = tail call noundef double @llvm.fmuladd.f64(double %101, double %120, double %123)
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28: ; preds = %119
  %126 = fsub double %35, %89
  %127 = fsub double %29, %95
  %128 = fneg double %127
  %129 = fmul double %90, %128
  %130 = tail call noundef double @llvm.fmuladd.f64(double %96, double %126, double %129)
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread: ; preds = %119, %110, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %132, %133
  br i1 %.not.i, label %138, label %134

134:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread
  %135 = load i32, ptr %7, align 4
  store i32 %135, ptr %132, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %3, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

138:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread
  %139 = load ptr, ptr %0, align 8
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775804
  br i1 %143, label %144, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 2
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #17
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %152, align 4
  %154 = icmp sgt i64 %142, 0
  br i1 %154, label %155, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %139, i64 %142, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %155, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not.i17.i.i = icmp eq ptr %139, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %151, ptr %0, align 8
  store ptr %156, ptr %3, align 8
  %158 = getelementptr inbounds nuw i32, ptr %151, i64 %149
  store ptr %158, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit: ; preds = %134, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %159 = phi ptr [ %.pre, %134 ], [ %158, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %160 = phi ptr [ %137, %134 ], [ %156, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.not.i29 = icmp eq ptr %160, %159
  br i1 %.not.i29, label %165, label %161

161:                                              ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit
  %162 = load i32, ptr %.024, align 4
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %164, ptr %3, align 8
  %.pre55 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit36

165:                                              ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit
  %166 = load ptr, ptr %0, align 8
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i30

171:                                              ; preds = %165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i30: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i31, %172
  %174 = icmp ult i64 %173, %172
  %175 = tail call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i32 = icmp ne i64 %176, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %177 = shl nuw nsw i64 %176, 2
  %178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #17
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  %180 = load i32, ptr %.024, align 4
  store i32 %180, ptr %179, align 4
  %181 = icmp sgt i64 %169, 0
  br i1 %181, label %182, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i33

182:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i33

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i33: ; preds = %182, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i30
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i34 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i35, label %184

184:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i35

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i35: ; preds = %184, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i33
  store ptr %178, ptr %0, align 8
  store ptr %183, ptr %3, align 8
  %185 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %185, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit36

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit36: ; preds = %161, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i35
  %186 = phi ptr [ %.pre55, %161 ], [ %185, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i35 ]
  %187 = phi ptr [ %164, %161 ], [ %183, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i35 ]
  %.not.i37 = icmp eq ptr %187, %186
  br i1 %.not.i37, label %192, label %188

188:                                              ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit36
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %187, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %3, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit44

192:                                              ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit36
  %193 = load ptr, ptr %0, align 8
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775804
  br i1 %197, label %198, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i38

198:                                              ; preds = %192
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i38: ; preds = %192
  %199 = ashr exact i64 %196, 2
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i39, %199
  %201 = icmp ult i64 %200, %199
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 2305843009213693951)
  %203 = select i1 %201, i64 2305843009213693951, i64 %202
  %.not.i.i.i40 = icmp ne i64 %203, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %204 = shl nuw nsw i64 %203, 2
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #17
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  %207 = load i32, ptr %11, align 4
  store i32 %207, ptr %206, align 4
  %208 = icmp sgt i64 %196, 0
  br i1 %208, label %209, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i41

209:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i41

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i41: ; preds = %209, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i38
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.not.i17.i.i42 = icmp eq ptr %193, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43, label %211

211:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43: ; preds = %211, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i41
  store ptr %205, ptr %0, align 8
  store ptr %210, ptr %3, align 8
  %212 = getelementptr inbounds nuw i32, ptr %205, i64 %203
  store ptr %212, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit44

_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit44: ; preds = %188, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i43
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %219 = load ptr, ptr %218, align 8
  %.not.i45 = icmp eq ptr %219, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i45, label %._crit_edge.i, label %220

220:                                              ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit44
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store ptr %.pre.i, ptr %221, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %220, %_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_.exit44
  %.not11.i = icmp eq ptr %.pre.i, null
  br i1 %.not11.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit, label %222

222:                                              ; preds = %._crit_edge.i
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  store ptr %223, ptr %224, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit: ; preds = %._crit_edge.i, %222
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %234 = load ptr, ptr %233, align 8
  %.not.i46 = icmp eq ptr %234, null
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br i1 %.not.i46, label %._crit_edge.i49, label %235

235:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store ptr %.pre.i48, ptr %236, align 8
  br label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %235, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit
  %.not11.i50 = icmp eq ptr %.pre.i48, null
  br i1 %.not11.i50, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, label %237

237:                                              ; preds = %._crit_edge.i49
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.pre.i48, i64 48
  store ptr %238, ptr %239, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51: ; preds = %103, %52, %237, %._crit_edge.i49, %110, %59, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit
  %.125 = phi ptr [ %.024, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit ], [ %.024, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28 ], [ %.024, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit ], [ %.024, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread ], [ %.024, %59 ], [ %.024, %110 ], [ %11, %._crit_edge.i49 ], [ %11, %237 ], [ %.024, %52 ], [ %.024, %103 ]
  %.1 = phi ptr [ %.0, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit ], [ %.0, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28 ], [ %.0, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit ], [ %.0, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread ], [ %.0, %59 ], [ %.0, %110 ], [ %11, %._crit_edge.i49 ], [ %11, %237 ], [ %.0, %52 ], [ %.0, %103 ]
  %240 = getelementptr inbounds nuw i8, ptr %.125, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not = icmp eq ptr %241, %.1
  br i1 %.not, label %.preheader, label %5, !llvm.loop !55

.preheader:                                       ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51, %._crit_edge.i52
  %.120.i = phi ptr [ %.3.i, %._crit_edge.i52 ], [ %241, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51 ]
  %.018.i = phi ptr [ %.1.i, %._crit_edge.i52 ], [ %241, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit51 ]
  %242 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  %243 = load i8, ptr %242, align 8, !range !29, !noundef !30
  %244 = trunc nuw i8 %243 to i1
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.pre29.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  br i1 %244, label %._crit_edge.i52, label %245

245:                                              ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 8
  %249 = load double, ptr %248, align 8
  %250 = fcmp oeq double %247, %249
  %251 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 16
  %254 = load double, ptr %253, align 8
  %255 = fcmp oeq double %252, %254
  %or.cond.i = select i1 %250, i1 %255, i1 false
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.pre27.i = load ptr, ptr %.phi.trans.insert26.i, align 8
  br i1 %or.cond.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i: ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 16
  %257 = load double, ptr %256, align 8
  %258 = fsub double %252, %257
  %259 = fsub double %249, %247
  %260 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 8
  %261 = load double, ptr %260, align 8
  %262 = fsub double %247, %261
  %263 = fsub double %254, %252
  %264 = fneg double %263
  %265 = fmul double %262, %264
  %266 = tail call noundef double @llvm.fmuladd.f64(double %258, double %259, double %265)
  %267 = fcmp oeq double %266, 0.000000e+00
  br i1 %267, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %._crit_edge.i52

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %245
  %268 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 24
  store ptr %.pre27.i, ptr %268, align 8
  %269 = load ptr, ptr %.phi.trans.insert28.i, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 32
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %272 = load ptr, ptr %271, align 8
  %.not.i.i = icmp eq ptr %272, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %273

273:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 56
  store ptr %.pre.i.i, ptr %274, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %273, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %.not11.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not11.i.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, label %275

275:                                              ; preds = %._crit_edge.i.i
  %276 = load ptr, ptr %271, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  store ptr %276, ptr %277, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i: ; preds = %275, %._crit_edge.i.i
  %278 = load ptr, ptr %.phi.trans.insert26.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit, label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %.preheader
  %.3.i = phi ptr [ %278, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.120.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.120.i, %.preheader ]
  %.1.i = phi ptr [ %278, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.pre29.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.pre29.i, %.preheader ]
  %.0.i = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ false, %.preheader ]
  %282 = icmp ne ptr %.1.i, %.3.i
  %283 = select i1 %.0.i, i1 true, i1 %282
  br i1 %283, label %.preheader, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit, !llvm.loop !32

_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit: ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %._crit_edge.i52
  %.2.i = phi ptr [ %.3.i, %._crit_edge.i52 ], [ %278, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ]
  ret ptr %.2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE11splitEarcutEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %._crit_edge, %2
  %.021 = phi ptr [ %1, %2 ], [ %.1, %._crit_edge ]
  %5 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.022.in51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.02252 = load ptr, ptr %.022.in51, align 8
  %8 = load ptr, ptr %7, align 8
  %.not53.not = icmp eq ptr %.02252, %8
  br i1 %.not53.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %118
  %9 = phi ptr [ %119, %118 ], [ %8, %4 ]
  %.02254 = phi ptr [ %.022, %118 ], [ %.02252, %4 ]
  %10 = load i32, ptr %.021, align 8
  %11 = load i32, ptr %.02254, align 8
  %.not23 = icmp eq i32 %10, %11
  br i1 %.not23, label %118, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE15isValidDiagonalEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.021, ptr noundef nonnull %.02254)
  br i1 %13, label %14, label %._crit_edge57

._crit_edge57:                                    ; preds = %12
  %.pre = load ptr, ptr %7, align 8
  br label %118

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %17 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 4 dereferenceable(4) %.021, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw i8, ptr %.02254, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.02254, i64 16
  %20 = tail call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 4 dereferenceable(4) %.02254, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02254, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %.02254, ptr %5, align 8
  store ptr %.021, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %20, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %30, null
  %spec.select.i = select i1 %.not.i, ptr %.021, ptr %30
  br label %31

31:                                               ; preds = %._crit_edge.i, %14
  %.120.i = phi ptr [ %spec.select.i, %14 ], [ %.3.i, %._crit_edge.i ]
  %.018.i = phi ptr [ %.021, %14 ], [ %.1.i, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  %33 = load i8, ptr %32, align 8, !range !29, !noundef !30
  %34 = trunc nuw i8 %33 to i1
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.pre29.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  br i1 %34, label %._crit_edge.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %42, %44
  %or.cond.i = select i1 %40, i1 %45, i1 false
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %.pre27.i = load ptr, ptr %.phi.trans.insert26.i, align 8
  br i1 %or.cond.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i: ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fsub double %42, %47
  %49 = fsub double %39, %37
  %50 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fsub double %37, %51
  %53 = fsub double %44, %42
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call noundef double @llvm.fmuladd.f64(double %48, double %49, double %55)
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i, label %._crit_edge.i

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %35
  %58 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 24
  store ptr %.pre27.i, ptr %58, align 8
  %59 = load ptr, ptr %.phi.trans.insert28.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %63

63:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %.pre.i.i, ptr %64, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %63, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i
  %.not11.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not11.i.i, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, label %65

65:                                               ; preds = %._crit_edge.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  store ptr %66, ptr %67, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i: ; preds = %65, %._crit_edge.i.i
  %68 = load ptr, ptr %.phi.trans.insert26.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i, %31
  %.3.i = phi ptr [ %68, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.120.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.120.i, %31 ]
  %.1.i = phi ptr [ %68, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ %.pre29.i, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ %.pre29.i, %31 ]
  %.0.i = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i ], [ false, %31 ]
  %72 = icmp ne ptr %.1.i, %.3.i
  %73 = select i1 %.0.i, i1 true, i1 %72
  br i1 %73, label %31, label %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit, !llvm.loop !32

_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit: ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i, %._crit_edge.i
  %.2.i = phi ptr [ %.3.i, %._crit_edge.i ], [ %68, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i ]
  %74 = load ptr, ptr %26, align 8
  %.not.i25 = icmp eq ptr %74, null
  %spec.select.i26 = select i1 %.not.i25, ptr %20, ptr %74
  br label %75

75:                                               ; preds = %._crit_edge.i35, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit
  %.120.i27 = phi ptr [ %spec.select.i26, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit ], [ %.3.i36, %._crit_edge.i35 ]
  %.018.i28 = phi ptr [ %20, %_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_.exit ], [ %.1.i37, %._crit_edge.i35 ]
  %76 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 64
  %77 = load i8, ptr %76, align 8, !range !29, !noundef !30
  %78 = trunc nuw i8 %77 to i1
  %.phi.trans.insert28.i29 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 32
  %.pre29.i30 = load ptr, ptr %.phi.trans.insert28.i29, align 8
  br i1 %78, label %._crit_edge.i35, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.pre29.i30, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp oeq double %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 16
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.pre29.i30, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fcmp oeq double %86, %88
  %or.cond.i31 = select i1 %84, i1 %89, i1 false
  %.phi.trans.insert26.i32 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 24
  %.pre27.i33 = load ptr, ptr %.phi.trans.insert26.i32, align 8
  br i1 %or.cond.i31, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i40, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34: ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %.pre27.i33, i64 16
  %91 = load double, ptr %90, align 8
  %92 = fsub double %86, %91
  %93 = fsub double %83, %81
  %94 = getelementptr inbounds nuw i8, ptr %.pre27.i33, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fsub double %81, %95
  %97 = fsub double %88, %86
  %98 = fneg double %97
  %99 = fmul double %96, %98
  %100 = tail call noundef double @llvm.fmuladd.f64(double %92, double %93, double %99)
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i40, label %._crit_edge.i35

_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i40: ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34, %79
  %102 = getelementptr inbounds nuw i8, ptr %.pre29.i30, i64 24
  store ptr %.pre27.i33, ptr %102, align 8
  %103 = load ptr, ptr %.phi.trans.insert28.i29, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.pre27.i33, i64 32
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not.i.i41 = icmp eq ptr %106, null
  %.phi.trans.insert.i.i42 = getelementptr inbounds nuw i8, ptr %.018.i28, i64 56
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i42, align 8
  br i1 %.not.i.i41, label %._crit_edge.i.i44, label %107

107:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i40
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %.pre.i.i43, ptr %108, align 8
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %107, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit._crit_edge.i40
  %.not11.i.i45 = icmp eq ptr %.pre.i.i43, null
  br i1 %.not11.i.i45, label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46, label %109

109:                                              ; preds = %._crit_edge.i.i44
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.pre.i.i43, i64 48
  store ptr %110, ptr %111, align 8
  br label %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46

_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46: ; preds = %109, %._crit_edge.i.i44
  %112 = load ptr, ptr %.phi.trans.insert26.i32, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %._crit_edge.thread, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34, %75
  %.3.i36 = phi ptr [ %112, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46 ], [ %.120.i27, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34 ], [ %.120.i27, %75 ]
  %.1.i37 = phi ptr [ %112, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46 ], [ %.pre29.i30, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34 ], [ %.pre29.i30, %75 ]
  %.0.i38 = phi i1 [ true, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46 ], [ false, %_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_.exit.thread.i34 ], [ false, %75 ]
  %116 = icmp ne ptr %.1.i37, %.3.i36
  %117 = select i1 %.0.i38, i1 true, i1 %116
  br i1 %117, label %75, label %._crit_edge.thread, !llvm.loop !32

._crit_edge.thread:                               ; preds = %._crit_edge.i35, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46
  %.2.i39 = phi ptr [ %.3.i36, %._crit_edge.i35 ], [ %112, %_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE.exit.i46 ]
  tail call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.2.i, i32 noundef 0)
  tail call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %.2.i39, i32 noundef 0)
  br label %.loopexit

118:                                              ; preds = %._crit_edge57, %.lr.ph
  %119 = phi ptr [ %.pre, %._crit_edge57 ], [ %9, %.lr.ph ]
  %.022.in = getelementptr inbounds nuw i8, ptr %.02254, i64 32
  %.022 = load ptr, ptr %.022.in, align 8
  %.not.not = icmp eq ptr %.022, %119
  br i1 %.not.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %118
  %.pre58 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit
  %.1 = phi ptr [ %.pre58, %._crit_edge.loopexit ], [ %6, %4 ]
  %.not24 = icmp eq ptr %.1, %1
  br i1 %.not24, label %.loopexit, label %4, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fsub double %20, %7
  %22 = fneg double %21
  %23 = fmul double %18, %22
  %24 = tail call noundef double @llvm.fmuladd.f64(double %10, double %15, double %23)
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = fcmp olt double %24, 0.000000e+00
  %.neg.i = sext i1 %27 to i32
  %28 = add nsw i32 %.neg.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %7
  %35 = fneg double %34
  %36 = fmul double %18, %35
  %37 = tail call noundef double @llvm.fmuladd.f64(double %10, double %31, double %36)
  %38 = fcmp ogt double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  %40 = fcmp olt double %37, 0.000000e+00
  %.neg.i34 = sext i1 %40 to i32
  %41 = add nsw i32 %.neg.i34, %39
  %42 = fsub double %33, %20
  %43 = fsub double %17, %30
  %44 = fsub double %30, %12
  %45 = fsub double %9, %33
  %46 = fneg double %45
  %47 = fmul double %44, %46
  %48 = tail call noundef double @llvm.fmuladd.f64(double %42, double %43, double %47)
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = zext i1 %49 to i32
  %51 = fcmp olt double %48, 0.000000e+00
  %.neg.i35 = sext i1 %51 to i32
  %52 = add nsw i32 %.neg.i35, %50
  %53 = fsub double %14, %30
  %54 = fsub double %7, %33
  %55 = fneg double %54
  %56 = fmul double %44, %55
  %57 = tail call noundef double @llvm.fmuladd.f64(double %42, double %53, double %56)
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = zext i1 %58 to i32
  %60 = fcmp olt double %57, 0.000000e+00
  %.neg.i36 = sext i1 %60 to i32
  %61 = add nsw i32 %.neg.i36, %59
  %.not = icmp eq i32 %28, %41
  %.not33 = icmp eq i32 %52, %61
  %or.cond = or i1 %.not, %.not33
  br i1 %or.cond, label %62, label %127

62:                                               ; preds = %5
  %63 = icmp eq i32 %28, 0
  br i1 %63, label %64, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread

64:                                               ; preds = %62
  %65 = fcmp olt double %17, %14
  %66 = select i1 %65, double %14, double %17
  %67 = fcmp ugt double %12, %66
  br i1 %67, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread, label %68

68:                                               ; preds = %64
  %69 = fcmp olt double %14, %17
  %70 = select i1 %69, double %14, double %17
  %71 = fcmp ult double %12, %70
  br i1 %71, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread, label %72

72:                                               ; preds = %68
  %73 = fcmp olt double %9, %7
  %74 = select i1 %73, double %7, double %9
  %75 = fcmp ugt double %20, %74
  br i1 %75, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit: ; preds = %72
  %76 = fcmp olt double %7, %9
  %77 = select i1 %76, double %7, double %9
  %78 = fcmp ult double %20, %77
  br i1 %78, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread, label %127

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread: ; preds = %64, %68, %72, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit, %62
  %79 = icmp eq i32 %41, 0
  br i1 %79, label %80, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread

80:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread
  %81 = fcmp olt double %17, %14
  %82 = select i1 %81, double %14, double %17
  %83 = fcmp ugt double %30, %82
  br i1 %83, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread, label %84

84:                                               ; preds = %80
  %85 = fcmp olt double %14, %17
  %86 = select i1 %85, double %14, double %17
  %87 = fcmp ult double %30, %86
  br i1 %87, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread, label %88

88:                                               ; preds = %84
  %89 = fcmp olt double %9, %7
  %90 = select i1 %89, double %7, double %9
  %91 = fcmp ugt double %33, %90
  br i1 %91, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37: ; preds = %88
  %92 = fcmp olt double %7, %9
  %93 = select i1 %92, double %7, double %9
  %94 = fcmp ult double %33, %93
  br i1 %94, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread, label %127

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread: ; preds = %80, %84, %88, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit.thread
  %95 = icmp eq i32 %52, 0
  br i1 %95, label %96, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread

96:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread
  %97 = fcmp olt double %12, %30
  %98 = select i1 %97, double %30, double %12
  %99 = fcmp ugt double %17, %98
  br i1 %99, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread, label %100

100:                                              ; preds = %96
  %101 = fcmp olt double %30, %12
  %102 = select i1 %101, double %30, double %12
  %103 = fcmp ult double %17, %102
  br i1 %103, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread, label %104

104:                                              ; preds = %100
  %105 = fcmp olt double %20, %33
  %106 = select i1 %105, double %33, double %20
  %107 = fcmp ugt double %9, %106
  br i1 %107, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38: ; preds = %104
  %108 = fcmp olt double %33, %20
  %109 = select i1 %108, double %33, double %20
  %110 = fcmp ult double %9, %109
  br i1 %110, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread, label %127

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread: ; preds = %96, %100, %104, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37.thread
  %111 = icmp eq i32 %61, 0
  br i1 %111, label %112, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread

112:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread
  %113 = fcmp olt double %12, %30
  %114 = select i1 %113, double %30, double %12
  %115 = fcmp ugt double %14, %114
  br i1 %115, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread, label %116

116:                                              ; preds = %112
  %117 = fcmp olt double %30, %12
  %118 = select i1 %117, double %30, double %12
  %119 = fcmp ult double %14, %118
  br i1 %119, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread, label %120

120:                                              ; preds = %116
  %121 = fcmp olt double %20, %33
  %122 = select i1 %121, double %33, double %20
  %123 = fcmp ugt double %7, %122
  br i1 %123, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39: ; preds = %120
  %124 = fcmp olt double %33, %20
  %125 = select i1 %124, double %33, double %20
  %126 = fcmp ult double %7, %125
  br i1 %126, label %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread, label %127

_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread: ; preds = %112, %116, %120, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38.thread
  br label %127

127:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit, %5, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread
  %.0 = phi i1 [ false, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39.thread ], [ true, %5 ], [ true, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit ], [ true, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit37 ], [ true, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit38 ], [ true, %_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_.exit39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE15isValidDiagonalEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not27 = icmp eq i32 %11, %7
  br i1 %.not27, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread, label %.preheader

.preheader:                                       ; preds = %8, %22
  %.0.i = phi ptr [ %24, %22 ], [ %1, %8 ]
  %12 = load i32, ptr %.0.i, align 8
  %13 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not24.i = icmp eq i32 %17, %13
  br i1 %.not24.i, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 8
  %.not25.i = icmp eq i32 %12, %19
  %.not26.i = icmp eq i32 %17, %19
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %21, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread, label %22

22:                                               ; preds = %20, %18, %14, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not27.i = icmp eq ptr %24, %1
  br i1 %.not27.i, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit, label %.preheader, !llvm.loop !58

_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit: ; preds = %22
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %28
  %43 = fneg double %42
  %44 = fmul double %39, %43
  %45 = tail call noundef double @llvm.fmuladd.f64(double %31, double %36, double %44)
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, %28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fsub double %51, %35
  br i1 %46, label %53, label %69

53:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit
  %54 = fsub double %33, %51
  %55 = fsub double %41, %48
  %56 = fneg double %55
  %57 = fmul double %52, %56
  %58 = tail call noundef double @llvm.fmuladd.f64(double %49, double %54, double %57)
  %59 = fcmp ult double %58, 0.000000e+00
  br i1 %59, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33, label %60

60:                                               ; preds = %53
  %61 = fsub double %30, %28
  %62 = fsub double %51, %38
  %63 = fsub double %38, %35
  %64 = fsub double %48, %30
  %65 = fneg double %64
  %66 = fmul double %63, %65
  %67 = tail call noundef double @llvm.fmuladd.f64(double %61, double %62, double %66)
  %68 = fcmp ult double %67, 0.000000e+00
  br i1 %68, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread

69:                                               ; preds = %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit
  %70 = fsub double %38, %51
  %71 = fsub double %30, %48
  %72 = fneg double %71
  %73 = fmul double %52, %72
  %74 = tail call noundef double @llvm.fmuladd.f64(double %49, double %70, double %73)
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit: ; preds = %69
  %76 = fsub double %51, %33
  %77 = fsub double %48, %41
  %78 = fneg double %77
  %79 = fmul double %36, %78
  %80 = tail call noundef double @llvm.fmuladd.f64(double %42, double %76, double %79)
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread: ; preds = %69, %60, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fsub double %48, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load double, ptr %89, align 8
  %91 = fsub double %90, %51
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fsub double %51, %93
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = load double, ptr %95, align 8
  %97 = fsub double %96, %48
  %98 = fneg double %97
  %99 = fmul double %94, %98
  %100 = tail call noundef double @llvm.fmuladd.f64(double %88, double %91, double %99)
  %101 = fcmp olt double %100, 0.000000e+00
  %102 = fsub double %28, %48
  %103 = fsub double %35, %51
  br i1 %101, label %104, label %120

104:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread
  %105 = fsub double %90, %35
  %106 = fsub double %96, %28
  %107 = fneg double %106
  %108 = fmul double %103, %107
  %109 = tail call noundef double @llvm.fmuladd.f64(double %102, double %105, double %108)
  %110 = fcmp ult double %109, 0.000000e+00
  br i1 %110, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33, label %111

111:                                              ; preds = %104
  %112 = fsub double %87, %48
  %113 = fsub double %35, %93
  %114 = fsub double %93, %51
  %115 = fsub double %28, %87
  %116 = fneg double %115
  %117 = fmul double %114, %116
  %118 = tail call noundef double @llvm.fmuladd.f64(double %112, double %113, double %117)
  %119 = fcmp ult double %118, 0.000000e+00
  br i1 %119, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread

120:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread
  %121 = fsub double %93, %35
  %122 = fsub double %87, %28
  %123 = fneg double %122
  %124 = fmul double %103, %123
  %125 = tail call noundef double @llvm.fmuladd.f64(double %102, double %121, double %124)
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28: ; preds = %120
  %127 = fsub double %35, %90
  %128 = fsub double %28, %96
  %129 = fneg double %128
  %130 = fmul double %91, %129
  %131 = tail call noundef double @llvm.fmuladd.f64(double %97, double %127, double %130)
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread: ; preds = %120, %111, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28
  %133 = fadd double %35, %51
  %134 = fmul double %133, 5.000000e-01
  %135 = fadd double %28, %48
  %136 = fmul double %135, 5.000000e-01
  br label %137

137:                                              ; preds = %160, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread
  %138 = phi double [ %28, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread ], [ %143, %160 ]
  %.023.i = phi i1 [ false, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread ], [ %.1.i, %160 ]
  %.0.i29 = phi ptr [ %1, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28.thread ], [ %141, %160 ]
  %139 = fcmp ogt double %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8
  %144 = fcmp ogt double %143, %136
  %.not.not.i = xor i1 %139, %144
  %145 = fcmp une double %143, %138
  %or.cond.i30 = and i1 %145, %.not.not.i
  br i1 %or.cond.i30, label %146, label %160

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = fsub double %136, %138
  %153 = fmul double %152, %151
  %154 = fsub double %143, %138
  %155 = fdiv double %153, %154
  %156 = fadd double %150, %155
  %157 = fcmp olt double %134, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = xor i1 %.023.i, true
  br label %160

160:                                              ; preds = %158, %146, %137
  %.1.i = phi i1 [ %159, %158 ], [ %.023.i, %146 ], [ %.023.i, %137 ]
  %.not27.i31 = icmp eq ptr %141, %1
  br i1 %.not27.i31, label %_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_.exit, label %137, !llvm.loop !59

_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_.exit: ; preds = %160
  br i1 %.1.i, label %161, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33

161:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_.exit
  %162 = fsub double %93, %35
  %163 = fsub double %87, %28
  %164 = fneg double %163
  %165 = fmul double %39, %164
  %166 = tail call noundef double @llvm.fmuladd.f64(double %31, double %162, double %165)
  %167 = fcmp une double %166, 0.000000e+00
  br i1 %167, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread, label %168

168:                                              ; preds = %161
  %169 = fneg double %88
  %170 = fmul double %162, %169
  %171 = tail call noundef double @llvm.fmuladd.f64(double %163, double %94, double %170)
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread, label %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33

_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33: ; preds = %104, %53, %111, %60, %168, %_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_.exit, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit28, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit
  %173 = fcmp oeq double %35, %51
  %174 = fcmp oeq double %28, %48
  %or.cond = select i1 %173, i1 %174, i1 false
  %175 = fcmp ogt double %45, 0.000000e+00
  %or.cond35 = and i1 %or.cond, %175
  br i1 %or.cond35, label %176, label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread

176:                                              ; preds = %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = load double, ptr %181, align 8
  %183 = fsub double %48, %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load double, ptr %184, align 8
  %186 = fsub double %185, %51
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load double, ptr %187, align 8
  %189 = fsub double %51, %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %191 = load double, ptr %190, align 8
  %192 = fsub double %191, %48
  %193 = fneg double %192
  %194 = fmul double %189, %193
  %195 = tail call noundef double @llvm.fmuladd.f64(double %183, double %186, double %194)
  %196 = fcmp ogt double %195, 0.000000e+00
  br label %_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread

_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_.exit.thread: ; preds = %20, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33, %161, %168, %176, %8, %3
  %197 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %168 ], [ true, %161 ], [ %196, %176 ], [ false, %_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_.exit.thread33 ], [ false, %20 ]
  ret i1 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}

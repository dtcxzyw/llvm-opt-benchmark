; ModuleID = 'bench/faiss/original/IndexLattice.ll'
source_filename = "bench/faiss/original/IndexLattice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss12IndexLatticeD2Ev = comdat any

$_ZN5faiss12IndexLatticeD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss16ZnSphereCodecAltD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZTVN5faiss12IndexLatticeE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexLatticeE, ptr @_ZN5faiss12IndexLatticeD2Ev, ptr @_ZN5faiss12IndexLatticeD0Ev, ptr @_ZN5faiss12IndexLattice5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss12IndexLattice12sa_code_sizeEv, ptr @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh, ptr @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss12IndexLatticeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexLatticeE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss12IndexLatticeE = constant [23 x i8] c"N5faiss12IndexLatticeE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"d % nsq == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12IndexLatticeC2Eliii = private unnamed_addr constant [56 x i8] c"faiss::IndexLattice::IndexLattice(idx_t, int, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexLattice.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss16ZnSphereCodecAltE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss16ZnSphereCodecRecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss13ZnSphereCodecE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN5faiss12IndexLatticeC1Eliii = unnamed_addr alias void (ptr, i64, i32, i32, i32), ptr @_ZN5faiss12IndexLatticeC2Eliii

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexLatticeD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss12IndexLatticeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexLatticeD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss12IndexLatticeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #16
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12IndexLatticeD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZN5faiss12IndexLatticeD2Ev.exit

_ZN5faiss12IndexLatticeD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexLattice5trainElPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = shl nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = sub nuw nsw i64 %8, %15
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  %.pre = load ptr, ptr %4, align 8, !tbaa !7
  %.pre58 = load i32, ptr %5, align 8, !tbaa !17
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

19:                                               ; preds = %3
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %17, %19, %21, %23
  %24 = phi i32 [ %.pre58, %17 ], [ %6, %19 ], [ %6, %21 ], [ %6, %23 ]
  %25 = phi ptr [ %.pre, %17 ], [ %11, %19 ], [ %11, %21 ], [ %11, %23 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge48

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.preheader41:                                     ; preds = %.lr.ph
  %29 = icmp sgt i64 %1, 0
  br i1 %29, label %.preheader40.lr.ph, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %.preheader.loopexit, %.preheader41
  br label %.lr.ph47

.preheader40.lr.ph:                               ; preds = %.preheader41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %32, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float -1.000000e+00, ptr %33, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %.lr.ph, !llvm.loop !54

.preheader40:                                     ; preds = %.preheader40.lr.ph, %._crit_edge
  %34 = phi i32 [ %37, %._crit_edge ], [ %24, %.preheader40.lr.ph ]
  %.03845 = phi i64 [ %38, %._crit_edge ], [ 0, %.preheader40.lr.ph ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph44, label %._crit_edge

.preheader.loopexit:                              ; preds = %._crit_edge
  %36 = icmp sgt i32 %37, 0
  br i1 %36, label %.lr.ph47.preheader, label %._crit_edge48

._crit_edge:                                      ; preds = %56, %.preheader40
  %37 = phi i32 [ %34, %.preheader40 ], [ %57, %56 ]
  %38 = add nuw nsw i64 %.03845, 1
  %exitcond54.not = icmp eq i64 %38, %1
  br i1 %exitcond54.not, label %.preheader.loopexit, label %.preheader40, !llvm.loop !56

.lr.ph44:                                         ; preds = %.preheader40, %56
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %56 ], [ 0, %.preheader40 ]
  %39 = load i32, ptr %30, align 8, !tbaa !58
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %.03845, %40
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %43 = load i64, ptr %31, align 8, !tbaa !59
  %44 = mul i64 %43, %indvars.iv51
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
  %46 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %45, i64 noundef %43)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv51
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %.lr.ph44
  store float %46, ptr %47, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %50, %.lr.ph44
  %52 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv51
  %53 = load float, ptr %52, align 4, !tbaa !53
  %54 = fcmp olt float %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store float %46, ptr %52, align 4, !tbaa !53
  br label %56

56:                                               ; preds = %55, %51
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %57 = load i32, ptr %5, align 8, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next52, %58
  br i1 %59, label %.lr.ph44, label %._crit_edge, !llvm.loop !60

._crit_edge48:                                    ; preds = %.lr.ph47, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.preheader.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %60, align 1, !tbaa !61
  ret void

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph47 ], [ 0, %.lr.ph47.preheader ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv55
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = tail call float @sqrtf(float noundef %62) #16, !tbaa !62
  store float %63, ptr %61, align 4, !tbaa !53
  %64 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv55
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = tail call float @sqrtf(float noundef %65) #16, !tbaa !62
  store float %66, ptr %64, align 4, !tbaa !53
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %67 = load i32, ptr %5, align 8, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next56, %68
  br i1 %69, label %.lr.ph47, label %._crit_edge48, !llvm.loop !63
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss12IndexLattice12sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !66
  store ptr %3, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  store i64 %20, ptr %10, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh.omp_outlined, ptr nonnull %5, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8, ptr nonnull %10, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  store ptr %3, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = sitofp i64 %21 to float
  store float %22, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = sitofp i32 %24 to float
  %26 = tail call float @sqrtf(float noundef %25) #16, !tbaa !62
  store float %26, ptr %11, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexLatticeC2Eliii(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef %1, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss12IndexLatticeE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = sext i32 %2 to i64
  %10 = sdiv i64 %1, %9
  %11 = srem i64 %1, %9
  store i64 %10, ptr %8, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = trunc i64 %10 to i32
  invoke void @_ZN5faiss16ZnSphereCodecAltC1Eii(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %13, i32 noundef %4)
          to label %14 unwind label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %3, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !72
  store i8 0, ptr %19, align 8, !tbaa !74
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = load i64, ptr %20, align 8, !tbaa !72
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %27 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12IndexLatticeC2Eliii, ptr noundef nonnull @.str.2, i32 noundef 23)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %63 unwind label %31

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %62

31:                                               ; preds = %18, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = icmp eq ptr %36, %19
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %19, align 8, !tbaa !74
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %12) #16
  br label %62

47:                                               ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load i64, ptr %48, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %50, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %47 ]
  %51 = shl nuw i64 1, %indvars.iv
  %.not = icmp ult i64 %51, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %50, label %52, !llvm.loop !77

52:                                               ; preds = %50
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %53, ptr %54, align 4, !tbaa !78
  %55 = add nsw i32 %3, %53
  %56 = mul nsw i32 %55, %2
  %57 = add nsw i32 %56, 7
  %58 = sdiv i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %61, align 1, !tbaa !61
  ret void

62:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %30, %29 ]
  call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %28
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss16ZnSphereCodecAltC1Eii(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %16, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %.not4.i.i.i.i.i1 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i4 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !91

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %38, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit
  %51 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %52, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %.not.i.i.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !53
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !52
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !53
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !53
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss12IndexLattice9sa_encodeElPKfPh.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !65
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %9
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !62
  %18 = load i32, ptr %0, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8, !tbaa !65
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %11, align 8, !tbaa !65
  %21 = load i64, ptr %10, align 8, !tbaa !65
  %.not55 = icmp sgt i64 %21, %20
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 316
  br label %29

29:                                               ; preds = %.lr.ph58, %._crit_edge
  %.03156 = phi i64 [ %21, %.lr.ph58 ], [ %41, %._crit_edge ]
  %30 = load ptr, ptr %3, align 8, !tbaa !67
  %31 = load i64, ptr %22, align 8, !tbaa !64
  %32 = mul i64 %31, %.03156
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %31, i1 false)
  %34 = load i32, ptr %24, align 8, !tbaa !17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = load i32, ptr %23, align 8, !tbaa !58
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %.03156, %38
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  %.pre = load i64, ptr %25, align 8, !tbaa !59
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit40, %29
  %41 = add nsw i64 %.03156, 1
  %42 = load i64, ptr %11, align 8, !tbaa !65
  %.not.not = icmp slt i64 %.03156, %42
  br i1 %.not.not, label %29, label %._crit_edge59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss15BitstringWriter5writeEmi.exit40
  %43 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %120, %_ZN5faiss15BitstringWriter5writeEmi.exit40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5faiss15BitstringWriter5writeEmi.exit40 ]
  %.03053 = phi ptr [ %40, %.lr.ph.preheader ], [ %121, %_ZN5faiss15BitstringWriter5writeEmi.exit40 ]
  %.sroa.10.052 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.10.2, %_ZN5faiss15BitstringWriter5writeEmi.exit40 ]
  %44 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %.03053, i64 noundef %43)
          to label %45 unwind label %126

45:                                               ; preds = %.lr.ph
  %46 = call float @sqrtf(float noundef %44) #16, !tbaa !62
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !53
  %50 = fsub float %46, %49
  %51 = load i64, ptr %7, align 8, !tbaa !65
  %52 = sitofp i64 %51 to float
  %53 = fmul float %50, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !53
  %57 = fsub float %56, %49
  %58 = fdiv float %53, %57
  %59 = fcmp olt float %58, 0.000000e+00
  %.0 = select i1 %59, float 0.000000e+00, float %58
  %60 = fcmp ult float %.0, %52
  %61 = add nsw i64 %51, -1
  %62 = sitofp i64 %61 to float
  %.1 = select i1 %60, float %.0, float %62
  %63 = fptosi float %.1 to i64
  %64 = load i32, ptr %26, align 8, !tbaa !68
  %65 = and i64 %.sroa.10.052, 7
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = sub nuw nsw i32 8, %66
  %.not.i = icmp sgt i32 %64, %67
  br i1 %.not.i, label %76, label %68

68:                                               ; preds = %45
  %69 = shl i64 %63, %65
  %70 = lshr i64 %.sroa.10.052, 3
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !74
  %73 = trunc i64 %69 to i8
  %74 = or i8 %72, %73
  store i8 %74, ptr %71, align 1, !tbaa !74
  %75 = sext i32 %64 to i64
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

76:                                               ; preds = %45
  %77 = lshr i64 %.sroa.10.052, 3
  %78 = shl i64 %63, %65
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !74
  %81 = trunc i64 %78 to i8
  %82 = or i8 %80, %81
  store i8 %82, ptr %79, align 1, !tbaa !74
  %83 = zext nneg i32 %64 to i64
  %84 = zext nneg i32 %67 to i64
  %85 = lshr i64 %63, %84
  %.not1617.i = icmp eq i64 %85, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.0.in19.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %77, %76 ]
  %.01318.i = phi i64 [ %90, %.lr.ph.i ], [ %85, %76 ]
  %.0.i = add nuw nsw i64 %.0.in19.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i
  %87 = load i8, ptr %86, align 1, !tbaa !74
  %88 = trunc i64 %.01318.i to i8
  %89 = or i8 %87, %88
  store i8 %89, ptr %86, align 1, !tbaa !74
  %90 = lshr i64 %.01318.i, 8
  %.not16.i = icmp eq i64 %90, 0
  br i1 %.not16.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i, !llvm.loop !93

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i, %68, %76
  %.pn = phi i64 [ %83, %76 ], [ %75, %68 ], [ %83, %.lr.ph.i ]
  %.sroa.10.1 = add i64 %.pn, %.sroa.10.052
  %91 = invoke noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(224) %27, ptr noundef %.03053)
          to label %92 unwind label %126

92:                                               ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit
  %93 = load i32, ptr %28, align 4, !tbaa !78
  %94 = and i64 %.sroa.10.1, 7
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = sub nuw nsw i32 8, %95
  %.not.i33 = icmp sgt i32 %93, %96
  br i1 %.not.i33, label %105, label %97

97:                                               ; preds = %92
  %98 = shl i64 %91, %94
  %99 = lshr i64 %.sroa.10.1, 3
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !74
  %102 = trunc i64 %98 to i8
  %103 = or i8 %101, %102
  store i8 %103, ptr %100, align 1, !tbaa !74
  %104 = sext i32 %93 to i64
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit40

105:                                              ; preds = %92
  %106 = lshr i64 %.sroa.10.1, 3
  %107 = shl i64 %91, %94
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !74
  %110 = trunc i64 %107 to i8
  %111 = or i8 %109, %110
  store i8 %111, ptr %108, align 1, !tbaa !74
  %112 = zext nneg i32 %93 to i64
  %113 = zext nneg i32 %96 to i64
  %114 = lshr i64 %91, %113
  %.not1617.i34 = icmp eq i64 %114, 0
  br i1 %.not1617.i34, label %_ZN5faiss15BitstringWriter5writeEmi.exit40, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %105, %.lr.ph.i35
  %.0.in19.i36 = phi i64 [ %.0.i38, %.lr.ph.i35 ], [ %106, %105 ]
  %.01318.i37 = phi i64 [ %119, %.lr.ph.i35 ], [ %114, %105 ]
  %.0.i38 = add nuw nsw i64 %.0.in19.i36, 1
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i38
  %116 = load i8, ptr %115, align 1, !tbaa !74
  %117 = trunc i64 %.01318.i37 to i8
  %118 = or i8 %116, %117
  store i8 %118, ptr %115, align 1, !tbaa !74
  %119 = lshr i64 %.01318.i37, 8
  %.not16.i39 = icmp eq i64 %119, 0
  br i1 %.not16.i39, label %_ZN5faiss15BitstringWriter5writeEmi.exit40, label %.lr.ph.i35, !llvm.loop !93

_ZN5faiss15BitstringWriter5writeEmi.exit40:       ; preds = %.lr.ph.i35, %97, %105
  %.pn51 = phi i64 [ %112, %105 ], [ %104, %97 ], [ %112, %.lr.ph.i35 ]
  %.sroa.10.2 = add i64 %.pn51, %.sroa.10.1
  %120 = load i64, ptr %25, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.03053, i64 %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %24, align 8, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge59:                                    ; preds = %._crit_edge, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

125:                                              ; preds = %._crit_edge59, %9
  ret void

126:                                              ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %.lr.ph
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

declare noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !95 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss12IndexLattice9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9) #15 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !65
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %148

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %18, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !62
  %19 = load i32, ptr %0, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8, !tbaa !65
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8, !tbaa !65
  %22 = load i64, ptr %11, align 8, !tbaa !65
  %.not71 = icmp sgt i64 %22, %21
  br i1 %.not71, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load i32, ptr %25, align 8, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph74.split, label %._crit_edge75

.lr.ph74.split:                                   ; preds = %.lr.ph74, %._crit_edge70
  %32 = phi i64 [ %44, %._crit_edge70 ], [ %21, %.lr.ph74 ]
  %33 = phi i32 [ %45, %._crit_edge70 ], [ %30, %.lr.ph74 ]
  %.03472 = phi i64 [ %46, %._crit_edge70 ], [ %22, %.lr.ph74 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = load i64, ptr %23, align 8, !tbaa !64
  %36 = mul i64 %35, %.03472
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %.lr.ph74.split
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = load i32, ptr %24, align 8, !tbaa !58
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %.03472, %41
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  br label %.lr.ph69

._crit_edge70.loopexit:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %12, align 8, !tbaa !65
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %.lr.ph74.split
  %44 = phi i64 [ %.pre, %._crit_edge70.loopexit ], [ %32, %.lr.ph74.split ]
  %45 = phi i32 [ %142, %._crit_edge70.loopexit ], [ %33, %.lr.ph74.split ]
  %46 = add nsw i64 %.03472, 1
  %.not.not = icmp slt i64 %.03472, %44
  br i1 %.not.not, label %.lr.ph74.split, label %._crit_edge75, !llvm.loop !97

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %._crit_edge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next83, %._crit_edge ]
  %.03366 = phi ptr [ %43, %.lr.ph69.preheader ], [ %141, %._crit_edge ]
  %.sroa.6.065 = phi i64 [ 0, %.lr.ph69.preheader ], [ %.sroa.6.2, %._crit_edge ]
  %47 = load i32, ptr %26, align 8, !tbaa !68
  %48 = trunc i64 %.sroa.6.065 to i32
  %49 = and i32 %48, 7
  %50 = sub nuw nsw i32 8, %49
  %51 = lshr i64 %.sroa.6.065, 3
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !74
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, %49
  %.not.i = icmp sgt i32 %47, %50
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %.lr.ph69
  %notmask30.i = shl nsw i32 -1, %47
  %57 = xor i32 %notmask30.i, -1
  %58 = and i32 %55, %57
  %59 = zext nneg i32 %58 to i64
  %60 = sext i32 %47 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit

61:                                               ; preds = %.lr.ph69
  %62 = zext nneg i32 %55 to i64
  %63 = zext nneg i32 %47 to i64
  %64 = sub nsw i32 %47, %50
  %.02431.i = add nuw nsw i64 %51, 1
  %65 = icmp samesign ugt i32 %64, 8
  br i1 %65, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %61
  %66 = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %66, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %62, %.lr.ph.preheader.i ], [ %71, %.lr.ph.i ]
  %.02732.i = phi i32 [ %64, %.lr.ph.preheader.i ], [ %72, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 %.02435.i
  %68 = load i8, ptr %67, align 1, !tbaa !74
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, %indvars.iv.i
  %71 = or i64 %70, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %72 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %73 = icmp sgt i32 %.02732.i, 16
  br i1 %73, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !98

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %74 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %61
  %.027.lcssa.i = phi i32 [ %64, %61 ], [ %72, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %62, %61 ], [ %71, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %50, %61 ], [ %74, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %61 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 %.024.lcssa.i
  %76 = load i8, ptr %75, align 1, !tbaa !74
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %77 = xor i32 %notmask.i, -1
  %78 = zext i8 %76 to i32
  %79 = and i32 %78, %77
  %80 = zext nneg i32 %79 to i64
  %81 = zext nneg i32 %.025.lcssa.i to i64
  %82 = shl i64 %80, %81
  %83 = or i64 %82, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %56, %._crit_edge.i
  %.pn = phi i64 [ %63, %._crit_edge.i ], [ %60, %56 ]
  %.0.i = phi i64 [ %83, %._crit_edge.i ], [ %59, %56 ]
  %.sroa.6.1 = add i64 %.pn, %.sroa.6.065
  %84 = uitofp i64 %.0.i to double
  %85 = fadd nnan double %84, 5.000000e-01
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv82
  %88 = load float, ptr %87, align 4, !tbaa !53
  %89 = load ptr, ptr %7, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv82
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = fsub float %88, %91
  %93 = fpext float %92 to double
  %94 = fmul double %85, %93
  %95 = load float, ptr %8, align 4, !tbaa !53
  %96 = fpext float %95 to double
  %97 = fdiv double %94, %96
  %98 = fpext float %91 to double
  %99 = fadd double %97, %98
  %100 = fptrunc double %99 to float
  %101 = load float, ptr %9, align 4, !tbaa !53
  %102 = fdiv float %100, %101
  %103 = load i32, ptr %28, align 4, !tbaa !78
  %104 = trunc i64 %.sroa.6.1 to i32
  %105 = and i32 %104, 7
  %106 = sub nuw nsw i32 8, %105
  %107 = lshr i64 %.sroa.6.1, 3
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !74
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %110, %105
  %.not.i37 = icmp sgt i32 %103, %106
  br i1 %.not.i37, label %117, label %112

112:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %notmask30.i38 = shl nsw i32 -1, %103
  %113 = xor i32 %notmask30.i38, -1
  %114 = and i32 %111, %113
  %115 = zext nneg i32 %114 to i64
  %116 = sext i32 %103 to i64
  br label %_ZN5faiss15BitstringReader4readEi.exit56

117:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %118 = zext nneg i32 %111 to i64
  %119 = zext nneg i32 %103 to i64
  %120 = sub nsw i32 %103, %106
  %.02431.i40 = add nuw nsw i64 %107, 1
  %121 = icmp samesign ugt i32 %120, 8
  br i1 %121, label %.lr.ph.preheader.i47, label %._crit_edge.i41

.lr.ph.preheader.i47:                             ; preds = %117
  %122 = zext nneg i32 %106 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i47
  %indvars.iv.i49 = phi i64 [ %122, %.lr.ph.preheader.i47 ], [ %indvars.iv.next.i53, %.lr.ph.i48 ]
  %.02435.i50 = phi i64 [ %.02431.i40, %.lr.ph.preheader.i47 ], [ %.024.i54, %.lr.ph.i48 ]
  %.02633.i51 = phi i64 [ %118, %.lr.ph.preheader.i47 ], [ %127, %.lr.ph.i48 ]
  %.02732.i52 = phi i32 [ %120, %.lr.ph.preheader.i47 ], [ %128, %.lr.ph.i48 ]
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 %.02435.i50
  %124 = load i8, ptr %123, align 1, !tbaa !74
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, %indvars.iv.i49
  %127 = or i64 %126, %.02633.i51
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 8
  %128 = add nsw i32 %.02732.i52, -8
  %.024.i54 = add nuw nsw i64 %.02435.i50, 1
  %129 = icmp sgt i32 %.02732.i52, 16
  br i1 %129, label %.lr.ph.i48, label %._crit_edge.loopexit.i55, !llvm.loop !98

._crit_edge.loopexit.i55:                         ; preds = %.lr.ph.i48
  %130 = trunc nuw i64 %indvars.iv.next.i53 to i32
  br label %._crit_edge.i41

._crit_edge.i41:                                  ; preds = %._crit_edge.loopexit.i55, %117
  %.027.lcssa.i42 = phi i32 [ %120, %117 ], [ %128, %._crit_edge.loopexit.i55 ]
  %.026.lcssa.i43 = phi i64 [ %118, %117 ], [ %127, %._crit_edge.loopexit.i55 ]
  %.025.lcssa.i44 = phi i32 [ %106, %117 ], [ %130, %._crit_edge.loopexit.i55 ]
  %.024.lcssa.i45 = phi i64 [ %.02431.i40, %117 ], [ %.024.i54, %._crit_edge.loopexit.i55 ]
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 %.024.lcssa.i45
  %132 = load i8, ptr %131, align 1, !tbaa !74
  %notmask.i46 = shl nsw i32 -1, %.027.lcssa.i42
  %133 = xor i32 %notmask.i46, -1
  %134 = zext i8 %132 to i32
  %135 = and i32 %134, %133
  %136 = zext nneg i32 %135 to i64
  %137 = zext nneg i32 %.025.lcssa.i44 to i64
  %138 = shl i64 %136, %137
  %139 = or i64 %138, %.026.lcssa.i43
  br label %_ZN5faiss15BitstringReader4readEi.exit56

_ZN5faiss15BitstringReader4readEi.exit56:         ; preds = %112, %._crit_edge.i41
  %.pn59 = phi i64 [ %119, %._crit_edge.i41 ], [ %116, %112 ]
  %.0.i39 = phi i64 [ %139, %._crit_edge.i41 ], [ %115, %112 ]
  %.sroa.6.2 = add i64 %.pn59, %.sroa.6.1
  invoke void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(224) %27, i64 noundef %.0.i39, ptr noundef %.03366)
          to label %.preheader unwind label %149

.preheader:                                       ; preds = %_ZN5faiss15BitstringReader4readEi.exit56
  %140 = load i64, ptr %29, align 8, !tbaa !59
  %.not76 = icmp eq i64 %140, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.03366, i64 %140
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %142 = load i32, ptr %25, align 8, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next83, %143
  br i1 %144, label %.lr.ph69, label %._crit_edge70.loopexit, !llvm.loop !99

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.03366, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !53
  %147 = fmul float %102, %146
  store float %147, ptr %145, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge75:                                    ; preds = %._crit_edge70, %.lr.ph74, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

148:                                              ; preds = %._crit_edge75, %10
  ret void

149:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit56
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #23
  unreachable
}

declare void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !21, i64 72}
!18 = !{!"_ZTSN5faiss12IndexLatticeE", !19, i64 0, !21, i64 72, !22, i64 80, !29, i64 88, !21, i64 312, !21, i64 316, !33, i64 320}
!19 = !{!"_ZTSN5faiss14IndexFlatCodesE", !20, i64 0, !22, i64 40, !26, i64 48}
!20 = !{!"_ZTSN5faiss5IndexE", !21, i64 8, !22, i64 16, !23, i64 24, !23, i64 25, !24, i64 28, !25, i64 32}
!21 = !{!"int", !11, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!25 = !{!"float", !11, i64 0}
!26 = !{!"_ZTSSt6vectorIhSaIhEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !14, i64 0}
!29 = !{!"_ZTSN5faiss16ZnSphereCodecAltE", !30, i64 0, !23, i64 104, !41, i64 112}
!30 = !{!"_ZTSN5faiss13ZnSphereCodecE", !31, i64 0, !32, i64 24, !36, i64 64, !22, i64 88, !22, i64 96}
!31 = !{!"_ZTSN5faiss17EnumeratedVectorsE", !22, i64 8, !21, i64 16}
!32 = !{!"_ZTSN5faiss14ZnSphereSearchE", !21, i64 0, !21, i64 4, !21, i64 8, !33, i64 16}
!33 = !{!"_ZTSSt6vectorIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !8, i64 0}
!36 = !{!"_ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !10, i64 0}
!41 = !{!"_ZTSN5faiss16ZnSphereCodecRecE", !31, i64 0, !21, i64 20, !21, i64 24, !21, i64 28, !42, i64 32, !42, i64 56, !21, i64 80, !47, i64 88}
!42 = !{!"_ZTSSt6vectorImSaImEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseImSaImEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!52 = !{!8, !9, i64 8}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = !{!20, !21, i64 8}
!59 = !{!18, !22, i64 80}
!60 = distinct !{!60, !55}
!61 = !{!20, !23, i64 25}
!62 = !{!21, !21, i64 0}
!63 = distinct !{!63, !55}
!64 = !{!19, !22, i64 40}
!65 = !{!22, !22, i64 0}
!66 = !{!9, !9, i64 0}
!67 = !{!15, !15, i64 0}
!68 = !{!18, !21, i64 312}
!69 = !{!32, !21, i64 4}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!72 = !{!73, !22, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !22, i64 8, !11, i64 16}
!74 = !{!11, !11, i64 0}
!75 = !{!73, !15, i64 0}
!76 = !{!30, !22, i64 88}
!77 = distinct !{!77, !55}
!78 = !{!18, !21, i64 316}
!79 = !{!50, !51, i64 0}
!80 = !{!50, !51, i64 8}
!81 = distinct !{!81, !55}
!82 = !{!50, !51, i64 16}
!83 = !{!45, !46, i64 0}
!84 = !{!45, !46, i64 16}
!85 = !{!39, !40, i64 0}
!86 = !{!39, !40, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5faiss6RepeatE", !10, i64 0}
!90 = !{!88, !89, i64 16}
!91 = distinct !{!91, !55}
!92 = !{!39, !40, i64 16}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!96}
!96 = !{i64 2, i64 -1, i64 -1, i1 true}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}

; ModuleID = 'bench/zxing/original/HybridBinarizer.ll'
source_filename = "bench/zxing/original/HybridBinarizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::Matrix" = type { i32, i32, %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing6MatrixIhEC2Eiih = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ZXing15HybridBinarizerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing15HybridBinarizerE, ptr @_ZNK5ZXing15HybridBinarizer14getBlackMatrixEv, ptr @_ZN5ZXing15HybridBinarizerD1Ev, ptr @_ZN5ZXing15HybridBinarizerD0Ev, ptr @_ZNK5ZXing15HybridBinarizer13getPatternRowEiiRSt6vectorItSaItEE] }, align 8
@_ZTIN5ZXing15HybridBinarizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing15HybridBinarizerE, ptr @_ZTIN5ZXing24GlobalHistogramBinarizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing15HybridBinarizerE = constant [26 x i8] c"N5ZXing15HybridBinarizerE\00", align 1
@_ZTIN5ZXing24GlobalHistogramBinarizerE = external constant ptr
@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5ZXing15HybridBinarizerC1ERKNS_9ImageViewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing15HybridBinarizerC2ERKNS_9ImageViewE
@_ZN5ZXing15HybridBinarizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing15HybridBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing15HybridBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5ZXing24GlobalHistogramBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ZXing15HybridBinarizerE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5ZXing24GlobalHistogramBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ZXing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5ZXing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing15HybridBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5ZXing15HybridBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5ZXing15HybridBinarizer13getPatternRowEiiRSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5ZXing24GlobalHistogramBinarizer13getPatternRowEiiRSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing15HybridBinarizer14getBlackMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Matrix", align 8
  %4 = alloca %"class.ZXing::Matrix", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 39
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader.i, label %234

.lr.ph.us.preheader.i:                            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.025.0.copyload = load ptr, ptr %11, align 8, !tbaa !13
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.527.0.copyload = load i32, ptr %.sroa.527.0..sroa_idx, align 4, !tbaa !14
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.628.0.copyload = load i32, ptr %.sroa.628.0..sroa_idx, align 8, !tbaa !14
  %12 = add nuw nsw i32 %6, 7
  %13 = lshr i32 %12, 3
  %14 = add nuw nsw i32 %9, 7
  %15 = lshr i32 %14, 3
  call void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 0)
  %16 = add nsw i32 %9, -8
  %17 = add nsw i32 %6, -8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = sext i32 %.sroa.628.0.copyload to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.02349.us.i = phi i32 [ %49, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %20 = shl nsw i32 %.02349.us.i, 3
  %.sroa.speculated34.us.i = call i32 @llvm.smin.i32(i32 %16, i32 %20)
  %21 = sext i32 %.sroa.speculated34.us.i to i64
  br label %22

22:                                               ; preds = %26, %.lr.ph.us.i
  %.02548.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %41, %26 ]
  %23 = shl nsw i32 %.02548.us.i, 3
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %17, i32 %23)
  %24 = mul nsw i32 %.sroa.speculated.us.i, %.sroa.527.0.copyload
  %25 = sext i32 %24 to i64
  %invariant.gep.us.i = getelementptr i8, ptr %.sroa.025.0.copyload, i64 %25
  br label %42

26:                                               ; preds = %45
  %27 = zext i8 %.sroa.speculated.i.us.i to i32
  %28 = zext i8 %.sroa.speculated8.i.us.i to i32
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 24
  %31 = add nuw nsw i32 %27, %28
  %32 = lshr i32 %31, 1
  %33 = trunc nuw i32 %32 to i8
  %34 = select i1 %30, i8 %33, i8 0
  %35 = load i32, ptr %4, align 8, !tbaa !15, !alias.scope !21
  %36 = mul nsw i32 %35, %.02349.us.i
  %37 = add nsw i32 %36, %.02548.us.i
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %18, align 8, !tbaa !24, !alias.scope !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 %34, ptr %40, align 1, !tbaa !25
  %41 = add nuw nsw i32 %.02548.us.i, 1
  %exitcond57.not.i = icmp eq i32 %41, %13
  br i1 %exitcond57.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !26

42:                                               ; preds = %45, %22
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %45 ], [ 0, %22 ]
  %.03946.us.i = phi i8 [ %.sroa.speculated.i.us.i, %45 ], [ 0, %22 ]
  %.04045.us.i = phi i8 [ %.sroa.speculated8.i.us.i, %45 ], [ -1, %22 ]
  %43 = add nsw i64 %indvars.iv54.i, %21
  %44 = mul nsw i64 %43, %19
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %44
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next55.i, 8
  br i1 %exitcond56.not.i, label %26, label %42, !llvm.loop !28

46:                                               ; preds = %46, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %42 ]
  %.143.us.i = phi i8 [ %.sroa.speculated.i.us.i, %46 ], [ %.03946.us.i, %42 ]
  %.14142.us.i = phi i8 [ %.sroa.speculated8.i.us.i, %46 ], [ %.04045.us.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %.sroa.speculated8.i.us.i = call i8 @llvm.umin.i8(i8 %48, i8 %.14142.us.i)
  %.sroa.speculated.i.us.i = call i8 @llvm.umax.i8(i8 %.143.us.i, i8 %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %45, label %46, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %26
  %49 = add nuw nsw i32 %.02349.us.i, 1
  %exitcond59.not.i = icmp eq i32 %49, %15
  br i1 %exitcond59.not.i, label %_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit, label %.lr.ph.us.i, !llvm.loop !30

_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit:  ; preds = %._crit_edge.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %50 = load i32, ptr %4, align 8, !tbaa !15, !noalias !32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !35, !noalias !32
  invoke void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %50, i32 noundef %52, i8 noundef zeroext 0)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit
  %53 = load i32, ptr %51, align 4, !tbaa !35, !noalias !32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader85.lr.ph.i, label %._crit_edge95.i

.preheader85.lr.ph.i:                             ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %4, align 8, !tbaa !15, !noalias !32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader85.i, label %._crit_edge95.i

.preheader85.i:                                   ; preds = %.preheader85.lr.ph.i, %._crit_edge.i
  %59 = phi i32 [ %72, %._crit_edge.i ], [ %53, %.preheader85.lr.ph.i ]
  %60 = phi i32 [ %73, %._crit_edge.i ], [ %57, %.preheader85.lr.ph.i ]
  %storemerge94.i = phi i32 [ %74, %._crit_edge.i ], [ 0, %.preheader85.lr.ph.i ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader85.i
  %62 = call i32 @llvm.smax.i32(i32 %storemerge94.i, i32 2)
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %storemerge94.i, i32 2)
  br label %76

._crit_edge95.i:                                  ; preds = %._crit_edge.i, %.preheader85.lr.ph.i, %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24, !alias.scope !32
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %3, align 8, !tbaa !15, !alias.scope !32
  %68 = load i32, ptr %66, align 4, !tbaa !35, !alias.scope !32
  %69 = mul nsw i32 %68, %67
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %.not96.i = icmp eq i32 %69, 0
  br i1 %.not96.i, label %._crit_edge101.i, label %.lr.ph100.i

._crit_edge.loopexit.i:                           ; preds = %114
  %.pre.i = load i32, ptr %51, align 4, !tbaa !35, !noalias !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader85.i
  %72 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %59, %.preheader85.i ]
  %73 = phi i32 [ %123, %._crit_edge.loopexit.i ], [ %60, %.preheader85.i ]
  %74 = add nuw nsw i32 %storemerge94.i, 1
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %.preheader85.i, label %._crit_edge95.i, !llvm.loop !36

76:                                               ; preds = %114, %.lr.ph.i
  %77 = phi i32 [ %60, %.lr.ph.i ], [ %123, %114 ]
  %storemerge3693.i = phi i32 [ 0, %.lr.ph.i ], [ %122, %114 ]
  %78 = add nsw i32 %77, -3
  %79 = call i32 @llvm.smax.i32(i32 %storemerge3693.i, i32 2)
  %80 = icmp slt i32 %78, %79
  %.sroa.speculate.load.false51.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %storemerge3693.i, i32 2)
  %.sroa.speculated52.i = select i1 %80, i32 %78, i32 %.sroa.speculate.load.false51.sroa.speculated.i
  %81 = load i32, ptr %51, align 4, !tbaa !35, !noalias !32
  %82 = add nsw i32 %81, -3
  %83 = icmp slt i32 %82, %62
  %.sroa.speculated48.i = select i1 %83, i32 %82, i32 %.sroa.speculate.load.false.sroa.speculated.i
  %84 = mul nsw i32 %77, %storemerge94.i
  %85 = add nsw i32 %84, %storemerge3693.i
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 1
  %.not40.i = icmp eq i8 %89, 0
  %92 = select i1 %.not40.i, i32 0, i32 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %98, %76
  %.02692.i = phi i32 [ -2, %76 ], [ %99, %98 ]
  %.08191.i = phi i32 [ %92, %76 ], [ %110, %98 ]
  %.08390.i = phi i32 [ %91, %76 ], [ %107, %98 ]
  %93 = add nsw i32 %.02692.i, %.sroa.speculated48.i
  %94 = mul nsw i32 %93, %77
  %95 = add i32 %94, %.sroa.speculated52.i
  br label %100

96:                                               ; preds = %98
  %97 = icmp sgt i32 %110, 0
  br i1 %97, label %111, label %114

98:                                               ; preds = %100
  %99 = add nsw i32 %.02692.i, 1
  %exitcond110.not.i = icmp eq i32 %99, 3
  br i1 %exitcond110.not.i, label %96, label %.preheader.i, !llvm.loop !38

100:                                              ; preds = %100, %.preheader.i
  %indvars.iv.i4 = phi i64 [ -2, %.preheader.i ], [ %indvars.iv.next.i5, %100 ]
  %.18288.i = phi i32 [ %.08191.i, %.preheader.i ], [ %110, %100 ]
  %.18487.i = phi i32 [ %.08390.i, %.preheader.i ], [ %107, %100 ]
  %101 = trunc nsw i64 %indvars.iv.i4 to i32
  %102 = add i32 %95, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %.18487.i, %106
  %108 = icmp ne i8 %105, 0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %.18288.i, %109
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %98, label %100, !llvm.loop !39

111:                                              ; preds = %96
  %112 = sdiv i32 %107, %110
  %113 = trunc i32 %112 to i8
  br label %114

114:                                              ; preds = %111, %96
  %115 = phi i8 [ %113, %111 ], [ 0, %96 ]
  %116 = load i32, ptr %3, align 8, !tbaa !15, !alias.scope !32
  %117 = mul nsw i32 %116, %storemerge94.i
  %118 = add nsw i32 %117, %storemerge3693.i
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %56, align 8, !tbaa !24, !alias.scope !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 %115, ptr %121, align 1, !tbaa !25
  %122 = add nuw nsw i32 %storemerge3693.i, 1
  %123 = load i32, ptr %4, align 8, !tbaa !15, !noalias !32
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %76, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge101.i:                                 ; preds = %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i, %._crit_edge95.i
  %.077.lcssa.i = phi ptr [ %65, %._crit_edge95.i ], [ %.1.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ]
  %.lcssa86.i = phi ptr [ %64, %._crit_edge95.i ], [ %146, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ]
  %.lcssa.i = phi ptr [ %71, %._crit_edge95.i ], [ %147, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.077.lcssa.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %.lcssa.i, %125
  br i1 %.not.i.i.i.i, label %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit, label %126

126:                                              ; preds = %._crit_edge101.i
  %127 = icmp ult ptr %.077.lcssa.i, %.lcssa86.i
  %.sroa.speculated.i = select i1 %127, ptr %.lcssa86.i, ptr %.077.lcssa.i
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %.lcssa.i to i64
  %130 = sub i64 %129, %128
  %131 = load i8, ptr %.sroa.speculated.i, align 1, !tbaa !25
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %125, i8 %131, i64 %130, i1 false)
  br label %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit

.lr.ph100.i:                                      ; preds = %._crit_edge95.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i
  %132 = phi i32 [ %144, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ], [ %68, %._crit_edge95.i ]
  %133 = phi i32 [ %145, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ], [ %67, %._crit_edge95.i ]
  %134 = phi ptr [ %146, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ], [ %64, %._crit_edge95.i ]
  %.098.i = phi ptr [ %147, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ], [ %64, %._crit_edge95.i ]
  %.07797.i = phi ptr [ %.1.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i ], [ %65, %._crit_edge95.i ]
  %135 = load i8, ptr %.098.i, align 1, !tbaa !25
  %.not33.i = icmp eq i8 %135, 0
  br i1 %.not33.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i, label %136

136:                                              ; preds = %.lr.ph100.i
  %137 = getelementptr inbounds i8, ptr %.098.i, i64 -1
  %.not34.i = icmp eq ptr %.07797.i, %137
  br i1 %.not34.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 1
  %.not.i.i.i43.i = icmp eq ptr %.098.i, %139
  br i1 %.not.i.i.i43.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %.098.i to i64
  %143 = sub i64 %142, %141
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %139, i8 %135, i64 %143, i1 false)
  %.pre111.i = load ptr, ptr %63, align 8, !tbaa !24, !alias.scope !32
  %.pre112.i = load i32, ptr %3, align 8, !tbaa !15, !alias.scope !32
  %.pre113.i = load i32, ptr %66, align 4, !tbaa !35, !alias.scope !32
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i

_ZSt4fillIPhhEvT_S1_RKT0_.exit44.i:               ; preds = %140, %138, %136, %.lr.ph100.i
  %144 = phi i32 [ %132, %.lr.ph100.i ], [ %.pre113.i, %140 ], [ %132, %138 ], [ %132, %136 ]
  %145 = phi i32 [ %133, %.lr.ph100.i ], [ %.pre112.i, %140 ], [ %133, %138 ], [ %133, %136 ]
  %146 = phi ptr [ %134, %.lr.ph100.i ], [ %.pre111.i, %140 ], [ %134, %138 ], [ %134, %136 ]
  %.1.i = phi ptr [ %.07797.i, %.lr.ph100.i ], [ %.098.i, %140 ], [ %.098.i, %138 ], [ %.098.i, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %.098.i, i64 1
  %148 = mul nsw i32 %145, %144
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %.not.i = icmp eq ptr %147, %150
  br i1 %.not.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !41

_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit: ; preds = %126, %._crit_edge101.i
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %.not.i.i.i.i7 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i7, label %_ZN5ZXing6MatrixIhED2Ev.exit, label %153

153:                                              ; preds = %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #14
  br label %_ZN5ZXing6MatrixIhED2Ev.exit

_ZN5ZXing6MatrixIhED2Ev.exit:                     ; preds = %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %.sroa.037.0.copyload = load ptr, ptr %11, align 8, !tbaa !13
  %.sroa.339.0.copyload = load i32, ptr %5, align 4, !tbaa !14
  %.sroa.440.0.copyload = load i32, ptr %8, align 8, !tbaa !14
  %.sroa.642.0.copyload = load i32, ptr %.sroa.628.0..sroa_idx, align 8, !tbaa !14
  %159 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %.noexc13 unwind label %225

.noexc13:                                         ; preds = %_ZN5ZXing6MatrixIhED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 1, ptr %160, align 8, !tbaa !43, !noalias !45
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 1, ptr %161, align 4, !tbaa !50, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %159, align 8, !tbaa !3, !noalias !45
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef %.sroa.339.0.copyload, i32 noundef %.sroa.440.0.copyload)
          to label %_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrIT_EDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc13
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 48) #14, !noalias !45
  br label %.body

_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrIT_EDpOT0_.exit.i: ; preds = %.noexc13
  %164 = load i32, ptr %66, align 4, !tbaa !35, !noalias !51
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph29.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph29.i:                                       ; preds = %_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrIT_EDpOT0_.exit.i
  %166 = add nsw i32 %.sroa.440.0.copyload, -8
  %167 = add nsw i32 %.sroa.339.0.copyload, -8
  %168 = sext i32 %.sroa.642.0.copyload to i64
  %169 = load i32, ptr %3, align 8, !tbaa !15, !noalias !51
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph29.split.preheader.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph29.split.preheader.i:                       ; preds = %.lr.ph29.i
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 24
  br label %.lr.ph29.split.i

.lr.ph29.split.i:                                 ; preds = %._crit_edge.i8, %.lr.ph29.split.preheader.i
  %172 = phi i32 [ %178, %._crit_edge.i8 ], [ %164, %.lr.ph29.split.preheader.i ]
  %173 = phi i32 [ %179, %._crit_edge.i8 ], [ %169, %.lr.ph29.split.preheader.i ]
  %.028.i = phi i32 [ %180, %._crit_edge.i8 ], [ 0, %.lr.ph29.split.preheader.i ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph.i9, label %._crit_edge.i8

.lr.ph.i9:                                        ; preds = %.lr.ph29.split.i
  %175 = shl nsw i32 %.028.i, 3
  %.sroa.speculated20.i = call i32 @llvm.smin.i32(i32 %166, i32 %175)
  %176 = sext i32 %.sroa.speculated20.i to i64
  %177 = add nsw i32 %.sroa.speculated20.i, 8
  br label %182

._crit_edge.loopexit.i11:                         ; preds = %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i
  %.pre.i12 = load i32, ptr %66, align 4, !tbaa !35, !noalias !51
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %._crit_edge.loopexit.i11, %.lr.ph29.split.i
  %178 = phi i32 [ %.pre.i12, %._crit_edge.loopexit.i11 ], [ %172, %.lr.ph29.split.i ]
  %179 = phi i32 [ %205, %._crit_edge.loopexit.i11 ], [ %173, %.lr.ph29.split.i ]
  %180 = add nuw nsw i32 %.028.i, 1
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %.lr.ph29.split.i, label %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !llvm.loop !52

182:                                              ; preds = %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i, %.lr.ph.i9
  %183 = phi i32 [ %173, %.lr.ph.i9 ], [ %205, %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i ]
  %.01527.i = phi i32 [ 0, %.lr.ph.i9 ], [ %204, %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i ]
  %184 = shl nsw i32 %.01527.i, 3
  %.sroa.speculated.i10 = call i32 @llvm.smin.i32(i32 %167, i32 %184)
  %185 = mul nsw i32 %183, %.028.i
  %186 = add nsw i32 %185, %.01527.i
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %63, align 8, !tbaa !24, !noalias !51
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  %190 = load i8, ptr %189, align 1, !tbaa !25, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %191 = sext i32 %.sroa.speculated.i10 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.037.0.copyload, i64 %191
  br label %192

.loopexit.i.i:                                    ; preds = %200
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond24.not.i.i = icmp eq i32 %177, %lftr.wideiv.i.i
  br i1 %exitcond24.not.i.i, label %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i, label %192, !llvm.loop !56

192:                                              ; preds = %.loopexit.i.i, %182
  %indvars.iv.i.i = phi i64 [ %176, %182 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %193 = mul nsw i64 %indvars.iv.i.i, %168
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %193
  %194 = load ptr, ptr %171, align 8, !tbaa !24, !noalias !57
  %195 = load i32, ptr %162, align 8, !tbaa !58, !noalias !57
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %indvars.iv.i.i, %196
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 %191
  br label %200

200:                                              ; preds = %200, %192
  %.0.idx21.i.i = phi i64 [ 0, %192 ], [ %.0.add.i.i, %200 ]
  %.01920.i.i = phi ptr [ %gep.i.i, %192 ], [ %203, %200 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %199, i64 %.0.idx21.i.i
  %201 = load i8, ptr %.01920.i.i, align 1, !tbaa !25, !alias.scope !53, !noalias !51
  %.not.i.i = icmp ule i8 %201, %190
  %202 = sext i1 %.not.i.i to i8
  store i8 %202, ptr %.0.ptr.i.i, align 1, !tbaa !25, !noalias !57
  %.0.add.i.i = add nuw nsw i64 %.0.idx21.i.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %.01920.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %.0.add.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %200, !llvm.loop !60

_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i: ; preds = %.loopexit.i.i
  %204 = add nuw nsw i32 %.01527.i, 1
  %205 = load i32, ptr %3, align 8, !tbaa !15, !noalias !51
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %182, label %._crit_edge.loopexit.i11, !llvm.loop !61

_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge.i8, %_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrIT_EDpOT0_.exit.i, %.lr.ph29.i
  store ptr %162, ptr %0, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %207, align 8, !tbaa !67
  %208 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i.i.i15 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing6MatrixIhED2Ev.exit16, label %209

209:                                              ; preds = %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #14
  br label %_ZN5ZXing6MatrixIhED2Ev.exit16

_ZN5ZXing6MatrixIhED2Ev.exit16:                   ; preds = %_ZNSt12__shared_ptrIN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %235

215:                                              ; preds = %_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %.not.i.i.i.i17 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i17, label %_ZN5ZXing6MatrixIhED2Ev.exit18, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #14
  br label %_ZN5ZXing6MatrixIhED2Ev.exit18

_ZN5ZXing6MatrixIhED2Ev.exit18:                   ; preds = %215, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %_ZN5ZXing6MatrixIhED2Ev.exit20

225:                                              ; preds = %_ZN5ZXing6MatrixIhED2Ev.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %163, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %227 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i.i.i19 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i19, label %_ZN5ZXing6MatrixIhED2Ev.exit20, label %228

228:                                              ; preds = %.body
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #14
  br label %_ZN5ZXing6MatrixIhED2Ev.exit20

_ZN5ZXing6MatrixIhED2Ev.exit20:                   ; preds = %228, %.body, %_ZN5ZXing6MatrixIhED2Ev.exit18
  %.pn = phi { ptr, i32 } [ %216, %_ZN5ZXing6MatrixIhED2Ev.exit18 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn

234:                                              ; preds = %2
  tail call void @_ZNK5ZXing24GlobalHistogramBinarizer14getBlackMatrixEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %235

235:                                              ; preds = %234, %_ZN5ZXing6MatrixIhED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK5ZXing24GlobalHistogramBinarizer14getBlackMatrixEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc13

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.noexc13:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  store ptr %11, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 %3, i64 %8, i1 false)
  %15 = ptrtoint ptr %11 to i64
  br label %16

16:                                               ; preds = %.noexc13, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %17 = phi i64 [ %15, %.noexc13 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc13 ], [ %10, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %19 = phi ptr [ %13, %.noexc13 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %19, ptr %18, align 8, !tbaa !68
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %17
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %23, %1
  %.not10 = icmp eq i32 %24, %2
  br i1 %.not10, label %32, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %41 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #13
  br label %33

32:                                               ; preds = %20, %16
  ret void

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %35, %33
  resume { ptr, i32 } %.pn

41:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
  store ptr %10, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8, !tbaa !68
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %40 unwind label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #13
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 12}
!7 = !{!"_ZTSN5ZXing9ImageViewE", !8, i64 0, !11, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN5ZXing11ImageFormatE", !10, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN5ZXing6MatrixIhEE", !12, i64 0, !12, i64 4, !17, i64 8}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5ZXingL15BlockThresholdsENS_9ImageViewE: argument 0"}
!23 = distinct !{!23, !"_ZN5ZXingL15BlockThresholdsENS_9ImageViewE"}
!24 = !{!20, !8, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27, !31}
!31 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE: argument 0"}
!34 = distinct !{!34, !"_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE"}
!35 = !{!16, !12, i64 4}
!36 = distinct !{!36, !27, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!20, !8, i64 16}
!43 = !{!44, !12, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrIT_EDpOT0_"}
!48 = distinct !{!48, !49, !"_ZN5ZXingL14ThresholdImageENS_9ImageViewERKNS_6MatrixIhEE: argument 0"}
!49 = distinct !{!49, !"_ZN5ZXingL14ThresholdImageENS_9ImageViewERKNS_6MatrixIhEE"}
!50 = !{!44, !12, i64 12}
!51 = !{!48}
!52 = distinct !{!52, !27, !37}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE: argument 0"}
!55 = distinct !{!55, !"_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE"}
!56 = distinct !{!56, !27}
!57 = !{!54, !48}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSN5ZXing9BitMatrixE", !12, i64 0, !12, i64 4, !17, i64 8}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !9, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!20, !8, i64 8}
!69 = !{!70, !8, i64 8}
!70 = !{!"_ZTSSt9type_info", !8, i64 8}
!71 = !{!59, !12, i64 4}

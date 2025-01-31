; ModuleID = 'bench/zxing/original/HybridBinarizer.cpp.ll'
source_filename = "bench/zxing/original/HybridBinarizer.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ZXing15HybridBinarizerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing15HybridBinarizerE, ptr @_ZNK5ZXing15HybridBinarizer14getBlackMatrixEv, ptr @_ZN5ZXing15HybridBinarizerD1Ev, ptr @_ZN5ZXing15HybridBinarizerD0Ev, ptr @_ZNK5ZXing15HybridBinarizer13getPatternRowEiiRSt6vectorItSaItEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing15HybridBinarizerE = constant [26 x i8] c"N5ZXing15HybridBinarizerE\00", align 1
@_ZTIN5ZXing24GlobalHistogramBinarizerE = external constant ptr
@_ZTIN5ZXing15HybridBinarizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing15HybridBinarizerE, ptr @_ZTIN5ZXing24GlobalHistogramBinarizerE }, align 8
@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5ZXing15HybridBinarizerC1ERKNS_9ImageViewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing15HybridBinarizerC2ERKNS_9ImageViewE
@_ZN5ZXing15HybridBinarizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing15HybridBinarizerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing15HybridBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5ZXing24GlobalHistogramBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing15HybridBinarizerE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5ZXing24GlobalHistogramBinarizerC2ERKNS_9ImageViewE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing15HybridBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5ZXing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ZXing24GlobalHistogramBinarizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing15HybridBinarizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5ZXing15HybridBinarizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

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
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 39
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader.i, label %212

.lr.ph.us.preheader.i:                            ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.025.0.copyload = load ptr, ptr %11, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.527.0.copyload = load i32, ptr %.sroa.527.0..sroa_idx, align 4
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.628.0.copyload = load i32, ptr %.sroa.628.0..sroa_idx, align 8
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
  %.02448.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %41, %26 ]
  %23 = shl nsw i32 %.02448.us.i, 3
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
  %35 = load i32, ptr %4, align 8, !alias.scope !4
  %36 = mul nsw i32 %35, %.02349.us.i
  %37 = add nsw i32 %36, %.02448.us.i
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %18, align 8, !alias.scope !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 %34, ptr %40, align 1
  %41 = add nuw nsw i32 %.02448.us.i, 1
  %exitcond57.not.i = icmp eq i32 %41, %13
  br i1 %exitcond57.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !7

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
  br i1 %exitcond56.not.i, label %26, label %42, !llvm.loop !9

46:                                               ; preds = %46, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %42 ]
  %.143.us.i = phi i8 [ %.sroa.speculated.i.us.i, %46 ], [ %.03946.us.i, %42 ]
  %.14142.us.i = phi i8 [ %.sroa.speculated8.i.us.i, %46 ], [ %.04045.us.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %.sroa.speculated8.i.us.i = call i8 @llvm.umin.i8(i8 %48, i8 %.14142.us.i)
  %.sroa.speculated.i.us.i = call i8 @llvm.umax.i8(i8 %.143.us.i, i8 %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %45, label %46, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %26
  %49 = add nuw nsw i32 %.02349.us.i, 1
  %exitcond59.not.i = icmp eq i32 %49, %15
  br i1 %exitcond59.not.i, label %_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit, label %.lr.ph.us.i, !llvm.loop !11

_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit:  ; preds = %._crit_edge.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %50 = load i32, ptr %4, align 8, !noalias !12
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %52 = load i32, ptr %51, align 4, !noalias !12
  invoke void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %50, i32 noundef %52, i8 noundef zeroext 0)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit
  %53 = load i32, ptr %51, align 4, !noalias !12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader77.lr.ph.i, label %._crit_edge87.i

.preheader77.lr.ph.i:                             ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %4, align 8, !noalias !12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader77.i, label %._crit_edge87.i

.preheader77.i:                                   ; preds = %.preheader77.lr.ph.i, %._crit_edge.i
  %59 = phi i32 [ %112, %._crit_edge.i ], [ %53, %.preheader77.lr.ph.i ]
  %60 = phi i32 [ %113, %._crit_edge.i ], [ %57, %.preheader77.lr.ph.i ]
  %storemerge86.i = phi i32 [ %114, %._crit_edge.i ], [ 0, %.preheader77.lr.ph.i ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader77.i
  %62 = call i32 @llvm.smax.i32(i32 %storemerge86.i, i32 2)
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %storemerge86.i, i32 2)
  br label %63

63:                                               ; preds = %101, %.lr.ph.i
  %64 = phi i32 [ %60, %.lr.ph.i ], [ %110, %101 ]
  %storemerge3185.i = phi i32 [ 0, %.lr.ph.i ], [ %109, %101 ]
  %65 = add nsw i32 %64, -3
  %66 = call i32 @llvm.smax.i32(i32 %storemerge3185.i, i32 2)
  %67 = icmp slt i32 %65, %66
  %.sroa.speculate.load.false43.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %storemerge3185.i, i32 2)
  %.sroa.speculated44.i = select i1 %67, i32 %65, i32 %.sroa.speculate.load.false43.sroa.speculated.i
  %68 = load i32, ptr %51, align 4, !noalias !12
  %69 = add nsw i32 %68, -3
  %70 = icmp slt i32 %69, %62
  %.sroa.speculated40.i = select i1 %70, i32 %69, i32 %.sroa.speculate.load.false.sroa.speculated.i
  %71 = mul nsw i32 %64, %storemerge86.i
  %72 = add nsw i32 %71, %storemerge3185.i
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %55, align 8, !noalias !12
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 1
  %.not32.i = icmp eq i8 %76, 0
  %79 = select i1 %.not32.i, i32 0, i32 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %94, %63
  %.02684.i = phi i32 [ -2, %63 ], [ %95, %94 ]
  %.07383.i = phi i32 [ %79, %63 ], [ %93, %94 ]
  %.07582.i = phi i32 [ %78, %63 ], [ %90, %94 ]
  %80 = add nsw i32 %.02684.i, %.sroa.speculated40.i
  %81 = mul nsw i32 %80, %64
  %82 = add i32 %81, %.sroa.speculated44.i
  br label %83

83:                                               ; preds = %83, %.preheader.i
  %indvars.iv.i4 = phi i64 [ -2, %.preheader.i ], [ %indvars.iv.next.i5, %83 ]
  %.17480.i = phi i32 [ %.07383.i, %.preheader.i ], [ %93, %83 ]
  %.17679.i = phi i32 [ %.07582.i, %.preheader.i ], [ %90, %83 ]
  %84 = trunc nsw i64 %indvars.iv.i4 to i32
  %85 = add i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %74, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %.17679.i, %89
  %91 = icmp ne i8 %88, 0
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %.17480.i, %92
  %indvars.iv.next.i5 = add nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %94, label %83, !llvm.loop !15

94:                                               ; preds = %83
  %95 = add nsw i32 %.02684.i, 1
  %exitcond102.not.i = icmp eq i32 %95, 3
  br i1 %exitcond102.not.i, label %96, label %.preheader.i, !llvm.loop !16

96:                                               ; preds = %94
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = sdiv i32 %90, %93
  %100 = trunc i32 %99 to i8
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi i8 [ %100, %98 ], [ 0, %96 ]
  %103 = load i32, ptr %3, align 8, !alias.scope !12
  %104 = mul nsw i32 %103, %storemerge86.i
  %105 = add nsw i32 %104, %storemerge3185.i
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %56, align 8, !alias.scope !12
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 %102, ptr %108, align 1
  %109 = add nuw nsw i32 %storemerge3185.i, 1
  %110 = load i32, ptr %4, align 8, !noalias !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %63, label %._crit_edge.loopexit.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %101
  %.pre.i = load i32, ptr %51, align 4, !noalias !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader77.i
  %112 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %59, %.preheader77.i ]
  %113 = phi i32 [ %110, %._crit_edge.loopexit.i ], [ %60, %.preheader77.i ]
  %114 = add nuw nsw i32 %storemerge86.i, 1
  %115 = icmp slt i32 %114, %112
  br i1 %115, label %.preheader77.i, label %._crit_edge87.i, !llvm.loop !18

._crit_edge87.i:                                  ; preds = %._crit_edge.i, %.preheader77.lr.ph.i, %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !12
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = load i32, ptr %3, align 8, !alias.scope !12
  %121 = load i32, ptr %119, align 4, !alias.scope !12
  %122 = mul nsw i32 %121, %120
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %.not88.i = icmp eq i32 %122, 0
  br i1 %.not88.i, label %._crit_edge93.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %._crit_edge87.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i
  %125 = phi i32 [ %137, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ], [ %121, %._crit_edge87.i ]
  %126 = phi i32 [ %138, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ], [ %120, %._crit_edge87.i ]
  %127 = phi ptr [ %139, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ], [ %117, %._crit_edge87.i ]
  %.090.i = phi ptr [ %140, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ], [ %117, %._crit_edge87.i ]
  %.06989.i = phi ptr [ %.1.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ], [ %118, %._crit_edge87.i ]
  %128 = load i8, ptr %.090.i, align 1
  %.not29.i = icmp eq i8 %128, 0
  br i1 %.not29.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %129

129:                                              ; preds = %.lr.ph92.i
  %130 = getelementptr inbounds i8, ptr %.090.i, i64 -1
  %.not30.i = icmp eq ptr %.06989.i, %130
  br i1 %.not30.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.06989.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %.090.i, %132
  br i1 %.not.i.i.i.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %133

133:                                              ; preds = %131
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %.090.i to i64
  %136 = sub i64 %135, %134
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %132, i8 %128, i64 %136, i1 false)
  %.pre103.i = load ptr, ptr %116, align 8, !alias.scope !12
  %.pre104.i = load i32, ptr %3, align 8, !alias.scope !12
  %.pre105.i = load i32, ptr %119, align 4, !alias.scope !12
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

_ZSt4fillIPhhEvT_S1_RKT0_.exit.i:                 ; preds = %133, %131, %129, %.lr.ph92.i
  %137 = phi i32 [ %125, %.lr.ph92.i ], [ %.pre105.i, %133 ], [ %125, %131 ], [ %125, %129 ]
  %138 = phi i32 [ %126, %.lr.ph92.i ], [ %.pre104.i, %133 ], [ %126, %131 ], [ %126, %129 ]
  %139 = phi ptr [ %127, %.lr.ph92.i ], [ %.pre103.i, %133 ], [ %127, %131 ], [ %127, %129 ]
  %.1.i = phi ptr [ %.06989.i, %.lr.ph92.i ], [ %.090.i, %133 ], [ %.090.i, %131 ], [ %.090.i, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %.090.i, i64 1
  %141 = mul nsw i32 %138, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %.not.i = icmp eq ptr %140, %143
  br i1 %.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !20

._crit_edge93.i:                                  ; preds = %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, %._crit_edge87.i
  %.069.lcssa.i = phi ptr [ %118, %._crit_edge87.i ], [ %.1.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %.lcssa78.i = phi ptr [ %117, %._crit_edge87.i ], [ %139, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %.lcssa.i = phi ptr [ %124, %._crit_edge87.i ], [ %140, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.069.lcssa.i, i64 1
  %.not.i.i.i35.i = icmp eq ptr %.lcssa.i, %144
  br i1 %.not.i.i.i35.i, label %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit, label %145

145:                                              ; preds = %._crit_edge93.i
  %146 = icmp ult ptr %.069.lcssa.i, %.lcssa78.i
  %.sroa.speculated.i = select i1 %146, ptr %.lcssa78.i, ptr %.069.lcssa.i
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %.lcssa.i to i64
  %149 = sub i64 %148, %147
  %150 = load i8, ptr %.sroa.speculated.i, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %144, i8 %150, i64 %149, i1 false)
  br label %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit

_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit: ; preds = %145, %._crit_edge93.i
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i7 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i7, label %_ZN5ZXing6MatrixIhED2Ev.exit, label %153

153:                                              ; preds = %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit
  call void @_ZdlPv(ptr noundef nonnull %152) #13
  br label %_ZN5ZXing6MatrixIhED2Ev.exit

_ZN5ZXing6MatrixIhED2Ev.exit:                     ; preds = %_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE.exit, %153
  %.sroa.037.0.copyload = load ptr, ptr %11, align 8
  %.sroa.339.0.copyload = load i32, ptr %5, align 4
  %.sroa.440.0.copyload = load i32, ptr %8, align 8
  %.sroa.642.0.copyload = load i32, ptr %.sroa.628.0..sroa_idx, align 8
  %154 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %.noexc13 unwind label %209

.noexc13:                                         ; preds = %_ZN5ZXing6MatrixIhED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 1, ptr %155, align 8, !noalias !21
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 1, ptr %156, align 4, !noalias !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %154, align 8, !noalias !21
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef %.sroa.339.0.copyload, i32 noundef %.sroa.440.0.copyload)
          to label %_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc13
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #13, !noalias !21
  br label %.body

_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i: ; preds = %.noexc13
  %159 = load i32, ptr %119, align 4, !noalias !26
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph29.i, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit

.lr.ph29.i:                                       ; preds = %_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i
  %161 = add nsw i32 %.sroa.440.0.copyload, -8
  %162 = add nsw i32 %.sroa.339.0.copyload, -8
  %163 = sext i32 %.sroa.642.0.copyload to i64
  %164 = load i32, ptr %3, align 8, !noalias !26
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph29.split.preheader.i, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit

.lr.ph29.split.preheader.i:                       ; preds = %.lr.ph29.i
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 24
  br label %.lr.ph29.split.i

.lr.ph29.split.i:                                 ; preds = %._crit_edge.i8, %.lr.ph29.split.preheader.i
  %167 = phi i32 [ %198, %._crit_edge.i8 ], [ %159, %.lr.ph29.split.preheader.i ]
  %168 = phi i32 [ %199, %._crit_edge.i8 ], [ %164, %.lr.ph29.split.preheader.i ]
  %.028.i = phi i32 [ %200, %._crit_edge.i8 ], [ 0, %.lr.ph29.split.preheader.i ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i9, label %._crit_edge.i8

.lr.ph.i9:                                        ; preds = %.lr.ph29.split.i
  %170 = shl nsw i32 %.028.i, 3
  %.sroa.speculated20.i = call i32 @llvm.smin.i32(i32 %161, i32 %170)
  %171 = sext i32 %.sroa.speculated20.i to i64
  %172 = add nsw i32 %.sroa.speculated20.i, 8
  br label %173

173:                                              ; preds = %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i, %.lr.ph.i9
  %174 = phi i32 [ %168, %.lr.ph.i9 ], [ %196, %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i ]
  %.01527.i = phi i32 [ 0, %.lr.ph.i9 ], [ %195, %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i ]
  %175 = shl nsw i32 %.01527.i, 3
  %.sroa.speculated.i10 = call i32 @llvm.smin.i32(i32 %162, i32 %175)
  %176 = mul nsw i32 %174, %.028.i
  %177 = add nsw i32 %176, %.01527.i
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %116, align 8, !noalias !26
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  %181 = load i8, ptr %180, align 1, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %182 = sext i32 %.sroa.speculated.i10 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.037.0.copyload, i64 %182
  br label %183

.loopexit.i.i:                                    ; preds = %191
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond24.not.i.i = icmp eq i32 %172, %lftr.wideiv.i.i
  br i1 %exitcond24.not.i.i, label %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i, label %183, !llvm.loop !30

183:                                              ; preds = %.loopexit.i.i, %173
  %indvars.iv.i.i = phi i64 [ %171, %173 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %184 = mul nsw i64 %indvars.iv.i.i, %163
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %184
  %185 = load ptr, ptr %166, align 8, !noalias !31
  %186 = load i32, ptr %157, align 8, !noalias !31
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %indvars.iv.i.i, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 %182
  br label %191

191:                                              ; preds = %191, %183
  %.0.idx21.i.i = phi i64 [ 0, %183 ], [ %.0.add.i.i, %191 ]
  %.01920.i.i = phi ptr [ %gep.i.i, %183 ], [ %194, %191 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %.0.idx21.i.i
  %192 = load i8, ptr %.01920.i.i, align 1, !alias.scope !27, !noalias !26
  %.not.i.i = icmp ule i8 %192, %181
  %193 = sext i1 %.not.i.i to i8
  store i8 %193, ptr %.0.ptr.i.i, align 1, !noalias !31
  %.0.add.i.i = add nuw nsw i64 %.0.idx21.i.i, 1
  %194 = getelementptr inbounds nuw i8, ptr %.01920.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %.0.add.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %191, !llvm.loop !32

_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i: ; preds = %.loopexit.i.i
  %195 = add nuw nsw i32 %.01527.i, 1
  %196 = load i32, ptr %3, align 8, !noalias !26
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %173, label %._crit_edge.loopexit.i11, !llvm.loop !33

._crit_edge.loopexit.i11:                         ; preds = %_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE.exit.i
  %.pre.i12 = load i32, ptr %119, align 4, !noalias !26
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %._crit_edge.loopexit.i11, %.lr.ph29.split.i
  %198 = phi i32 [ %.pre.i12, %._crit_edge.loopexit.i11 ], [ %167, %.lr.ph29.split.i ]
  %199 = phi i32 [ %196, %._crit_edge.loopexit.i11 ], [ %168, %.lr.ph29.split.i ]
  %200 = add nuw nsw i32 %.028.i, 1
  %201 = icmp slt i32 %200, %198
  br i1 %201, label %.lr.ph29.split.i, label %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit, !llvm.loop !34

_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit:   ; preds = %._crit_edge.i8, %_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit.i, %.lr.ph29.i
  store ptr %157, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %154, ptr %202, align 8
  %203 = load ptr, ptr %116, align 8
  %.not.i.i.i.i15 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing6MatrixIhED2Ev.exit16, label %204

204:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %203) #13
  br label %_ZN5ZXing6MatrixIhED2Ev.exit16

205:                                              ; preds = %_ZN5ZXingL15BlockThresholdsENS_9ImageViewE.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i17 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i17, label %_ZN5ZXing6MatrixIhED2Ev.exit18, label %_ZN5ZXing6MatrixIhED2Ev.exit18.sink.split

209:                                              ; preds = %_ZN5ZXing6MatrixIhED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %209
  %eh.lpad-body = phi { ptr, i32 } [ %210, %209 ], [ %158, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %211 = load ptr, ptr %116, align 8
  %.not.i.i.i.i19 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i19, label %_ZN5ZXing6MatrixIhED2Ev.exit18, label %_ZN5ZXing6MatrixIhED2Ev.exit18.sink.split

212:                                              ; preds = %2
  tail call void @_ZNK5ZXing24GlobalHistogramBinarizer14getBlackMatrixEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5ZXing6MatrixIhED2Ev.exit16

_ZN5ZXing6MatrixIhED2Ev.exit16:                   ; preds = %204, %_ZNSt10shared_ptrIN5ZXing9BitMatrixEED2Ev.exit, %212
  ret void

_ZN5ZXing6MatrixIhED2Ev.exit18.sink.split:        ; preds = %.body, %205
  %.sink = phi ptr [ %208, %205 ], [ %211, %.body ]
  %.pn.ph = phi { ptr, i32 } [ %206, %205 ], [ %eh.lpad-body, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %_ZN5ZXing6MatrixIhED2Ev.exit18

_ZN5ZXing6MatrixIhED2Ev.exit18:                   ; preds = %_ZN5ZXing6MatrixIhED2Ev.exit18.sink.split, %.body, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %eh.lpad-body, %.body ], [ %.pn.ph, %_ZN5ZXing6MatrixIhED2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK5ZXing24GlobalHistogramBinarizer14getBlackMatrixEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc13

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

.noexc13:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 %3, i64 %8, i1 false)
  %15 = ptrtoint ptr %11 to i64
  br label %16

16:                                               ; preds = %.noexc13, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %17 = phi i64 [ %15, %.noexc13 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc13 ], [ %10, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %19 = phi ptr [ %13, %.noexc13 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %19, ptr %18, align 8
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %36 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %26) #12
  br label %33

32:                                               ; preds = %20, %16
  ret void

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %35, %33
  resume { ptr, i32 } %.pn

36:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5ZXing9BitMatrixEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing9BitMatrixESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #12
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
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #14
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %35 unwind label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #12
  br label %32

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXingL15BlockThresholdsENS_9ImageViewE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXingL15BlockThresholdsENS_9ImageViewE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE: argument 0"}
!14 = distinct !{!14, !"_ZN5ZXingL16SmoothThresholdsEONS_6MatrixIhEE"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN5ZXing9BitMatrixEJiiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!24 = distinct !{!24, !25, !"_ZN5ZXingL14ThresholdImageENS_9ImageViewERKNS_6MatrixIhEE: argument 0"}
!25 = distinct !{!25, !"_ZN5ZXingL14ThresholdImageENS_9ImageViewERKNS_6MatrixIhEE"}
!26 = !{!24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXingL14ThresholdBlockEPKhiihiRNS_9BitMatrixE"}
!30 = distinct !{!30, !8}
!31 = !{!28, !24}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8, !19}

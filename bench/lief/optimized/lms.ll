; ModuleID = 'bench/lief/original/lms.ll'
source_filename = "bench/lief/original/lms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_lmots_parameters_t = type { [16 x i8], [4 x i8], i32 }

@D_LEAF_CONSTANT_BYTES = internal constant [2 x i8] c"\82\82", align 1
@psa_to_lms_errors = external constant [3 x %struct.mbedtls_error_pair_t], align 2
@D_INTR_CONSTANT_BYTES = internal constant [2 x i8] c"\83\83", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_lms_public_init(ptr noundef writeonly captures(none) initializes((0, 60)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_lms_public_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 60) #9
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -17, 1) i32 @mbedtls_lms_import_public_key(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.0.copyload.i = load i32, ptr %1, align 1
  %.not = icmp eq i32 %.0.copyload.i, 100663296
  br i1 %.not, label %4, label %14

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 6, ptr %5, align 4, !tbaa !3
  %.not18 = icmp eq i64 %2, 56
  br i1 %.not18, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i20 = load i32, ptr %7, align 1
  %.not19 = icmp eq i32 %.0.copyload.i20, 67108864
  br i1 %.not19, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %6, %4, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -17, %3 ], [ -17, %4 ], [ -17, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -25, 1) i32 @mbedtls_lms_export_public_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 6
  %8 = select i1 %7, i64 56, i64 24
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 4, !tbaa !10
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %14, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %23, i64 32, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 4 %21, i64 %24, i1 false)
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %29, label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 6
  %28 = select i1 %27, i64 56, i64 24
  store i64 %28, ptr %3, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %13, %25, %10, %4
  %.0 = phi i32 [ -25, %4 ], [ -17, %10 ], [ 0, %25 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -21, 1) i32 @mbedtls_lms_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.psa_hash_operation_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.mbedtls_lmots_parameters_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %78, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.not67 = icmp eq i32 %16, 6
  br i1 %.not67, label %17, label %78

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not68 = icmp eq i32 %19, 4
  br i1 %.not68, label %20, label %78

20:                                               ; preds = %17
  %.not69 = icmp eq i64 %4, 1452
  br i1 %.not69, label %21, label %78

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.copyload.i77 = load i32, ptr %22, align 1
  %.not70 = icmp eq i32 %.0.copyload.i77, 67108864
  br i1 %.not70, label %23, label %78

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %.0.copyload.i76 = load i32, ptr %24, align 1
  %.not71 = icmp eq i32 %.0.copyload.i76, 100663296
  br i1 %.not71, label %25, label %78

25:                                               ; preds = %23
  %.0.copyload.i = load i32, ptr %3, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %.not72 = icmp ult i32 %26, 1024
  br i1 %.not72, label %27, label %78

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.0.copyload.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 4, ptr %29, align 4, !tbaa !13
  %30 = call i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %22, i64 noundef 1124, ptr noundef nonnull %9, i64 noundef 32, ptr noundef null) #9
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %31, label %78

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 1024, i32 1
  %35 = add nuw nsw i32 %34, %26
  call fastcc void @create_merkle_leaf_value(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %35, ptr noundef %10)
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %38 = or disjoint i32 %26, 1024
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %create_merkle_internal_value.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %create_merkle_internal_value.exit ]
  %.06379 = phi i32 [ %38, %.lr.ph.preheader ], [ %39, %create_merkle_internal_value.exit ]
  %39 = lshr i32 %.06379, 1
  %40 = and i32 %.06379, 1
  %.not75 = icmp eq i32 %40, 0
  %41 = load i32, ptr %18, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i64 1132, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %45 = shl nuw nsw i64 %indvars.iv, 5
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %.90 = select i1 %.not75, ptr %10, ptr %46
  %.91 = select i1 %.not75, ptr %46, ptr %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %47 = call i32 @psa_hash_setup(ptr noundef nonnull %6, i32 noundef 33554441) #9
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %create_merkle_internal_value.exit

48:                                               ; preds = %.lr.ph
  %49 = call i32 @psa_hash_update(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef 16) #9
  %.not20.i = icmp eq i32 %49, 0
  br i1 %.not20.i, label %50, label %create_merkle_internal_value.exit

50:                                               ; preds = %48
  %51 = call i32 @llvm.bswap.i32(i32 range(i32 0, -2147483648) %39)
  store i32 %51, ptr %8, align 4
  %52 = call i32 @psa_hash_update(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 4) #9
  %.not21.i = icmp eq i32 %52, 0
  br i1 %.not21.i, label %53, label %create_merkle_internal_value.exit

53:                                               ; preds = %50
  %54 = call i32 @psa_hash_update(ptr noundef nonnull %6, ptr noundef nonnull @D_INTR_CONSTANT_BYTES, i64 noundef 2) #9
  %.not22.i = icmp eq i32 %54, 0
  br i1 %.not22.i, label %55, label %create_merkle_internal_value.exit

55:                                               ; preds = %53
  %56 = load i32, ptr %15, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i64 32, i64 0
  %59 = call i32 @psa_hash_update(ptr noundef nonnull %6, ptr noundef nonnull %.90, i64 noundef %58) #9
  %.not23.i = icmp eq i32 %59, 0
  br i1 %.not23.i, label %60, label %create_merkle_internal_value.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i64 32, i64 0
  %64 = call i32 @psa_hash_update(ptr noundef nonnull %6, ptr noundef nonnull %.91, i64 noundef %63) #9
  %.not24.i = icmp eq i32 %64, 0
  br i1 %.not24.i, label %65, label %create_merkle_internal_value.exit

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !15
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i64 32, i64 0
  %69 = call i32 @psa_hash_finish(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef %68, ptr noundef nonnull %7) #9
  br label %create_merkle_internal_value.exit

create_merkle_internal_value.exit:                ; preds = %.lr.ph, %48, %50, %53, %55, %60, %65
  %.0.i = phi i32 [ %47, %.lr.ph ], [ %49, %48 ], [ %52, %50 ], [ %54, %53 ], [ %59, %55 ], [ %64, %60 ], [ %69, %65 ]
  %70 = call i32 @psa_hash_abort(ptr noundef nonnull %6) #9
  %71 = call i32 @psa_status_to_mbedtls(i32 noundef %.0.i, ptr noundef nonnull @psa_to_lms_errors, i64 noundef 3, ptr noundef nonnull @psa_generic_status_to_mbedtls) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 6
  %74 = icmp samesign ult i64 %indvars.iv, 9
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %create_merkle_internal_value.exit
  %76 = select i1 %73, i64 32, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %.lcssa = phi i64 [ 0, %31 ], [ %76, %._crit_edge.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp = call i32 @bcmp(ptr nonnull %10, ptr nonnull %77, i64 %.lcssa)
  %.not74 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not74, i32 0, i32 -21
  br label %78

78:                                               ; preds = %._crit_edge, %27, %25, %23, %21, %20, %17, %14, %5
  %.062 = phi i32 [ -17, %5 ], [ -17, %14 ], [ -17, %17 ], [ %., %._crit_edge ], [ -21, %20 ], [ -21, %27 ], [ -21, %21 ], [ -21, %23 ], [ -21, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.062
}

declare i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @create_merkle_leaf_value(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca %struct.psa_hash_operation_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 0, i64 232, i1 false)
  %8 = call i32 @psa_hash_setup(ptr noundef nonnull %5, i32 noundef 33554441) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %4
  %10 = call i32 @psa_hash_update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 16) #9
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %28

11:                                               ; preds = %9
  %12 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %12, ptr %7, align 4
  %13 = call i32 @psa_hash_update(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 4) #9
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %28

14:                                               ; preds = %11
  %15 = call i32 @psa_hash_update(ptr noundef nonnull %5, ptr noundef nonnull @D_LEAF_CONSTANT_BYTES, i64 noundef 2) #9
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i64 32, i64 0
  %21 = call i32 @psa_hash_update(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %20) #9
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 6
  %26 = select i1 %25, i64 32, i64 0
  %27 = call i32 @psa_hash_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %26, ptr noundef nonnull %6) #9
  br label %28

28:                                               ; preds = %22, %16, %14, %11, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %21, %16 ], [ %27, %22 ]
  %29 = call i32 @psa_hash_abort(ptr noundef nonnull %5) #9
  %30 = call i32 @psa_status_to_mbedtls(i32 noundef %.0, ptr noundef nonnull @psa_to_lms_errors, i64 noundef 3, ptr noundef nonnull @psa_generic_status_to_mbedtls) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @psa_hash_abort(ptr noundef) local_unnamed_addr #3

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 20}
!4 = !{!"", !5, i64 0, !6, i64 24, !6, i64 56}
!5 = !{!"", !6, i64 0, !8, i64 16, !8, i64 20}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 16}
!10 = !{!4, !6, i64 56}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !8, i64 20}
!14 = !{!"", !6, i64 0, !6, i64 16, !8, i64 20}
!15 = !{!5, !8, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !8, i64 16}

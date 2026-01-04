; ModuleID = 'bench/lief/original/lmots.ll'
source_filename = "bench/lief/original/lmots.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@D_MESSAGE_CONSTANT_BYTES = internal constant [2 x i8] c"\81\81", align 1
@psa_to_lms_errors = external constant [3 x %struct.mbedtls_error_pair_t], align 2
@D_PUBLIC_CONSTANT_BYTES = internal constant [2 x i8] c"\80\80", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -114, 1) i32 @mbedtls_lms_error_from_psa(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 -147, label %2
    i32 -134, label %3
    i32 -138, label %4
    i32 -135, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %6 ], [ -17, %5 ], [ -112, %2 ], [ -114, %3 ], [ -25, %4 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_lmots_public_init(ptr noundef writeonly captures(none) initializes((0, 60)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_lmots_public_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 60) #10
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -17, 1) i32 @mbedtls_lmots_import_public_key(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ult i64 %2, 4
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %.0.copyload.i = load i32, ptr %1, align 1
  %6 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %7, align 4, !tbaa !3
  %8 = icmp eq i32 %.0.copyload.i, 67108864
  %9 = select i1 %8, i64 56, i64 24
  %.not = icmp eq i64 %2, %9
  br i1 %.not, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = select i1 %8, i64 32, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 1 %16, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %18, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %5, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -17, %3 ], [ -17, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -25, 1) i32 @mbedtls_lmots_export_public_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 4
  %8 = select i1 %7, i64 56, i64 24
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 4, !tbaa !9
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %14, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %22, i64 32, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 4 %20, i64 %23, i1 false)
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %28, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i64 56, i64 24
  store i64 %27, ptr %3, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %13, %24, %10, %4
  %.0 = phi i32 [ -25, %4 ], [ -17, %10 ], [ 0, %24 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #3 {
  %9 = alloca %struct.psa_hash_operation_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i8], align 2
  %12 = alloca [1 x i8], align 1
  %13 = alloca %struct.psa_hash_operation_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca %struct.psa_hash_operation_s, align 8
  %17 = alloca i64, align 8
  %18 = alloca [34 x i8], align 16
  %19 = alloca [34 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = icmp eq ptr %1, null
  %21 = icmp ne i64 %2, 0
  %or.cond = and i1 %20, %21
  %.sroa.gep40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %or.cond, label %136, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i64 1124, i64 4
  %.not = icmp ne i64 %4, %26
  %27 = icmp ult i64 %6, 32
  %28 = and i1 %27, %25
  %or.cond36 = or i1 %28, %.not
  br i1 %or.cond36, label %136, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %16, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = call i32 @psa_hash_setup(ptr noundef nonnull %16, i32 noundef 33554441) #10
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %create_digit_array_with_checksum.exit

32:                                               ; preds = %29
  %33 = call i32 @psa_hash_update(ptr noundef nonnull %16, ptr noundef nonnull %0, i64 noundef 16) #10
  %.not27.i = icmp eq i32 %33, 0
  br i1 %.not27.i, label %34, label %create_digit_array_with_checksum.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = call i32 @psa_hash_update(ptr noundef nonnull %16, ptr noundef nonnull %35, i64 noundef 4) #10
  %.not28.i = icmp eq i32 %36, 0
  br i1 %.not28.i, label %37, label %create_digit_array_with_checksum.exit

37:                                               ; preds = %34
  %38 = call i32 @psa_hash_update(ptr noundef nonnull %16, ptr noundef nonnull @D_MESSAGE_CONSTANT_BYTES, i64 noundef 2) #10
  %.not29.i = icmp eq i32 %38, 0
  br i1 %.not29.i, label %39, label %create_digit_array_with_checksum.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %23, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 4
  %42 = select i1 %41, i64 32, i64 0
  %43 = call i32 @psa_hash_update(ptr noundef nonnull %16, ptr noundef nonnull %30, i64 noundef %42) #10
  %.not30.i = icmp eq i32 %43, 0
  br i1 %.not30.i, label %44, label %create_digit_array_with_checksum.exit

44:                                               ; preds = %39
  %45 = call i32 @psa_hash_update(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %2) #10
  %.not31.i = icmp eq i32 %45, 0
  br i1 %.not31.i, label %46, label %create_digit_array_with_checksum.exit

46:                                               ; preds = %44
  %47 = load i32, ptr %23, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i64 32, i64 0
  %50 = call i32 @psa_hash_finish(ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef %49, ptr noundef nonnull %17) #10
  %.not32.i = icmp eq i32 %50, 0
  br i1 %.not32.i, label %51, label %create_digit_array_with_checksum.exit

51:                                               ; preds = %46
  %52 = load i32, ptr %23, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.lr.ph.split.i.i, label %lmots_checksum_calculate.exit.i

.lr.ph.split.i.i:                                 ; preds = %51, %.lr.ph.split.i.i
  %.08.i.i = phi i16 [ %58, %.lr.ph.split.i.i ], [ 0, %51 ]
  %.067.i.i = phi i64 [ %59, %.lr.ph.split.i.i ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %.067.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = xor i8 %55, -1
  %57 = zext i8 %56 to i16
  %58 = add i16 %.08.i.i, %57
  %59 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %59, 32
  br i1 %exitcond.not.i.i, label %lmots_checksum_calculate.exit.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !14

lmots_checksum_calculate.exit.loopexit.i:         ; preds = %.lr.ph.split.i.i
  %60 = call i16 @llvm.bswap.i16(i16 %58)
  br label %lmots_checksum_calculate.exit.i

lmots_checksum_calculate.exit.i:                  ; preds = %lmots_checksum_calculate.exit.loopexit.i, %51
  %.sroa.phi = phi ptr [ %18, %51 ], [ %.sroa.gep40, %lmots_checksum_calculate.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i16 [ 0, %51 ], [ %60, %lmots_checksum_calculate.exit.loopexit.i ]
  store i16 %.0.lcssa.i.i, ptr %.sroa.phi, align 1
  br label %create_digit_array_with_checksum.exit

create_digit_array_with_checksum.exit:            ; preds = %29, %32, %34, %37, %39, %44, %46, %lmots_checksum_calculate.exit.i
  %.0.i = phi i32 [ %31, %29 ], [ %33, %32 ], [ %36, %34 ], [ %38, %37 ], [ %43, %39 ], [ %45, %44 ], [ %50, %46 ], [ 0, %lmots_checksum_calculate.exit.i ]
  %61 = call i32 @psa_hash_abort(ptr noundef nonnull %16) #10
  %62 = call i32 @psa_status_to_mbedtls(i32 noundef %.0.i, ptr noundef nonnull @psa_to_lms_errors, i64 noundef 3, ptr noundef nonnull @psa_generic_status_to_mbedtls) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not31 = icmp eq i32 %62, 0
  br i1 %.not31, label %63, label %136

63:                                               ; preds = %create_digit_array_with_checksum.exit
  %64 = load i32, ptr %23, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i64 36, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %13, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %65, label %.lr.ph8.i, label %hash_digit_array.exit

.lr.ph8.i:                                        ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %._crit_edge.i, %.lr.ph8.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.06.i = phi i32 [ -151, %.lr.ph8.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %70 = shl nuw nsw i64 %indvars.iv.i, 5
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull readonly align 1 dereferenceable(32) %71, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %.not9.i = icmp eq i8 %73, -1
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %74 = zext i8 %73 to i32
  %75 = trunc nuw nsw i64 %indvars.iv.i to i16
  %76 = shl nuw nsw i16 %75, 8
  br label %77

77:                                               ; preds = %95, %.lr.ph.i
  %.0344.i = phi i32 [ %74, %.lr.ph.i ], [ %97, %95 ]
  %78 = call i32 @psa_hash_setup(ptr noundef nonnull %13, i32 noundef 33554441) #10
  %.not.i37 = icmp eq i32 %78, 0
  br i1 %.not.i37, label %79, label %hash_digit_array.exit

79:                                               ; preds = %77
  %80 = call i32 @psa_hash_update(ptr noundef nonnull %13, ptr noundef nonnull %0, i64 noundef 16) #10
  %.not45.i = icmp eq i32 %80, 0
  br i1 %.not45.i, label %81, label %hash_digit_array.exit

81:                                               ; preds = %79
  %82 = call i32 @psa_hash_update(ptr noundef nonnull %13, ptr noundef nonnull %68, i64 noundef 4) #10
  %.not46.i = icmp eq i32 %82, 0
  br i1 %.not46.i, label %83, label %hash_digit_array.exit

83:                                               ; preds = %81
  store i16 %76, ptr %11, align 2
  %84 = call i32 @psa_hash_update(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef 2) #10
  %.not47.i = icmp eq i32 %84, 0
  br i1 %.not47.i, label %85, label %hash_digit_array.exit

85:                                               ; preds = %83
  %86 = trunc nuw i32 %.0344.i to i8
  store i8 %86, ptr %12, align 1, !tbaa !13
  %87 = call i32 @psa_hash_update(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 1) #10
  %.not48.i = icmp eq i32 %87, 0
  br i1 %.not48.i, label %88, label %hash_digit_array.exit

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i64 32, i64 0
  %92 = call i32 @psa_hash_update(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef %91) #10
  %.not49.i = icmp eq i32 %92, 0
  br i1 %.not49.i, label %93, label %hash_digit_array.exit

93:                                               ; preds = %88
  %94 = call i32 @psa_hash_finish(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull %14) #10
  %.not50.i = icmp eq i32 %94, 0
  br i1 %.not50.i, label %95, label %hash_digit_array.exit

95:                                               ; preds = %93
  %96 = call i32 @psa_hash_abort(ptr noundef nonnull %13) #10
  %97 = add nuw nsw i32 %.0344.i, 1
  %exitcond.not.i = icmp eq i32 %97, 255
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %77, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %95
  %.pre.i = load i32, ptr %23, align 4, !tbaa !12
  %98 = icmp eq i32 %.pre.i, 4
  %99 = select i1 %98, i64 32, i64 0
  %100 = icmp eq i32 %.pre.i, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %69
  %101 = phi i1 [ true, %69 ], [ %100, %._crit_edge.loopexit.i ]
  %102 = phi i64 [ 32, %69 ], [ %99, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06.i, %69 ], [ 0, %._crit_edge.loopexit.i ]
  %103 = mul nuw nsw i64 %102, %indvars.iv.i
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %104, ptr nonnull align 16 %15, i64 %102, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = icmp samesign ult i64 %indvars.iv.i, 33
  %106 = select i1 %101, i1 %105, i1 false
  br i1 %106, label %69, label %hash_digit_array.exit, !llvm.loop !17

hash_digit_array.exit:                            ; preds = %._crit_edge.i, %77, %79, %81, %83, %85, %88, %93, %63
  %.2.i = phi i32 [ %78, %77 ], [ -151, %63 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %87, %85 ], [ %92, %88 ], [ %94, %93 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %107 = call i32 @psa_hash_abort(ptr noundef nonnull %13) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %15, i64 noundef 32) #10
  %108 = call i32 @psa_status_to_mbedtls(i32 noundef %.2.i, ptr noundef nonnull @psa_to_lms_errors, i64 noundef 3, ptr noundef nonnull @psa_generic_status_to_mbedtls) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not32 = icmp eq i32 %108, 0
  br i1 %.not32, label %109, label %136

109:                                              ; preds = %hash_digit_array.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = call i32 @psa_hash_setup(ptr noundef nonnull %9, i32 noundef 33554441) #10
  %.not.i38 = icmp eq i32 %110, 0
  br i1 %.not.i38, label %111, label %128

111:                                              ; preds = %109
  %112 = call i32 @psa_hash_update(ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef 16) #10
  %.not20.i = icmp eq i32 %112, 0
  br i1 %.not20.i, label %113, label %128

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = call i32 @psa_hash_update(ptr noundef nonnull %9, ptr noundef nonnull %114, i64 noundef 4) #10
  %.not21.i = icmp eq i32 %115, 0
  br i1 %.not21.i, label %116, label %128

116:                                              ; preds = %113
  %117 = call i32 @psa_hash_update(ptr noundef nonnull %9, ptr noundef nonnull @D_PUBLIC_CONSTANT_BYTES, i64 noundef 2) #10
  %.not22.i = icmp eq i32 %117, 0
  br i1 %.not22.i, label %118, label %128

118:                                              ; preds = %116
  %119 = load i32, ptr %23, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 4
  %121 = select i1 %120, i64 1088, i64 0
  %122 = call i32 @psa_hash_update(ptr noundef nonnull %9, ptr noundef nonnull %19, i64 noundef %121) #10
  %.not23.i = icmp eq i32 %122, 0
  br i1 %.not23.i, label %123, label %128

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i64 32, i64 0
  %127 = call i32 @psa_hash_finish(ptr noundef nonnull %9, ptr noundef %5, i64 noundef %126, ptr noundef nonnull %10) #10
  %.not24.i = icmp eq i32 %127, 0
  br i1 %.not24.i, label %public_key_from_hashed_digit_array.exit, label %128

128:                                              ; preds = %123, %118, %116, %113, %111, %109
  %.0.i39 = phi i32 [ %110, %109 ], [ %112, %111 ], [ %115, %113 ], [ %117, %116 ], [ %122, %118 ], [ %127, %123 ]
  %129 = call i32 @psa_hash_abort(ptr noundef nonnull %9) #10
  br label %public_key_from_hashed_digit_array.exit

public_key_from_hashed_digit_array.exit:          ; preds = %123, %128
  %.1.i = phi i32 [ %.0.i39, %128 ], [ 0, %123 ]
  %130 = call i32 @psa_status_to_mbedtls(i32 noundef %.1.i, ptr noundef nonnull @psa_to_lms_errors, i64 noundef 3, ptr noundef nonnull @psa_generic_status_to_mbedtls) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not33 = icmp eq i32 %130, 0
  br i1 %.not33, label %131, label %136

131:                                              ; preds = %public_key_from_hashed_digit_array.exit
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %136, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 4
  %135 = select i1 %134, i64 32, i64 0
  store i64 %135, ptr %7, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %131, %132, %public_key_from_hashed_digit_array.exit, %hash_digit_array.exit, %create_digit_array_with_checksum.exit, %22, %8
  %.0 = phi i32 [ %130, %public_key_from_hashed_digit_array.exit ], [ -17, %8 ], [ -17, %22 ], [ %62, %create_digit_array_with_checksum.exit ], [ %108, %hash_digit_array.exit ], [ 0, %132 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -21, 1) i32 @mbedtls_lmots_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 4, !tbaa !9
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not16 = icmp eq i32 %14, 4
  br i1 %.not16, label %15, label %22

15:                                               ; preds = %12
  %16 = icmp ult i64 %4, 4
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %.0.copyload.i = load i32, ptr %3, align 1
  %.not17 = icmp eq i32 %.0.copyload.i, 67108864
  br i1 %.not17, label %18, label %22

18:                                               ; preds = %17
  %19 = call i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %6, i64 noundef 32, ptr noundef null)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) %21, i64 32)
  %.not19 = icmp eq i32 %bcmp, 0
  %. = select i1 %.not19, i32 0, i32 -21
  br label %22

22:                                               ; preds = %20, %18, %17, %15, %12, %9, %5
  %.0 = phi i32 [ -17, %5 ], [ -17, %9 ], [ -17, %12 ], [ -21, %15 ], [ -21, %17 ], [ %., %20 ], [ -21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i32 @psa_hash_abort(ptr noundef) local_unnamed_addr #4

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 20}
!4 = !{!"", !5, i64 0, !6, i64 24, !6, i64 56}
!5 = !{!"", !6, i64 0, !6, i64 16, !8, i64 20}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !6, i64 56}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !8, i64 20}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}

; ModuleID = 'bench/lief/original/ccm.ll'
source_filename = "bench/lief/original/ccm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ccm_context = type { [16 x i8], [16 x i8], i64, i64, i64, i64, i32, i32, %struct.mbedtls_cipher_context_t, i32 }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@key_test_data = internal constant [16 x i8] c"@ABCDEFGHIJKLMNO", align 16
@.str = private unnamed_addr constant [20 x i8] c"  CCM: setup failed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"  CCM-AES #%u: \00", align 1
@msg_test_data = internal constant [24 x i8] c" !\22#$%&'()*+,-./01234567", align 16
@msg_len_test_data = internal unnamed_addr constant [3 x i64] [i64 4, i64 16, i64 24], align 16
@iv_test_data = internal constant [12 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B", align 1
@iv_len_test_data = internal unnamed_addr constant [3 x i64] [i64 7, i64 8, i64 12], align 16
@ad_test_data = internal constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@add_len_test_data = internal unnamed_addr constant [3 x i64] [i64 8, i64 16, i64 20], align 16
@tag_len_test_data = internal unnamed_addr constant [3 x i64] [i64 4, i64 6, i64 8], align 16
@res_test_data = internal constant <{ <{ [8 x i8], [24 x i8] }>, <{ [22 x i8], [10 x i8] }>, [32 x i8] }> <{ <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"qb\01[M\AC%]", [24 x i8] zeroinitializer }>, <{ [22 x i8], [10 x i8] }> <{ [22 x i8] c"\D2\A1\F0\E0Q\EA_b\08\1Aw\92\07=Y=\1F\C6O\BF\AC\CD", [10 x i8] zeroinitializer }>, [32 x i8] c"\E3\B2\01\A9\F5\B7\1Az\9B\1C\EA\EC\CD\97\E7\0Bav\AA\D9\A4B\8A\A5HC\92\FB\C1\B0\99Q" }>, align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ccm_init(ptr noundef writeonly captures(none) initializes((0, 176)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %1, i32 noundef %3, i32 noundef 1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = and i32 %.val, 31
  %.not = icmp eq i32 %9, 16
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %11) #10
  %12 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %11, ptr noundef %2, i32 noundef %3, i32 noundef 1) #10
  br label %15

15:                                               ; preds = %13, %10, %7, %4
  %.0 = phi i32 [ %12, %10 ], [ -13, %4 ], [ -13, %7 ], [ %14, %13 ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ccm_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 176) #10
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_starts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = add i64 %3, -14
  %or.cond = icmp ult i64 %6, -7
  br i1 %or.cond, label %64, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %8, align 4, !tbaa !3
  %9 = trunc nuw nsw i64 %3 to i32
  %10 = sub nuw nsw i32 15, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = trunc nuw nsw i64 %3 to i8
  %14 = sub nuw nsw i8 14, %13
  store i8 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  %17 = load i32, ptr %11, align 8, !tbaa !13
  %18 = zext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 1, ptr %19, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %2, i64 %3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = and i32 %23, 3
  %or.cond.not.i = icmp eq i32 %24, 3
  br i1 %or.cond.not.i, label %25, label %ccm_calculate_first_block_if_ready.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = and i32 %30, -2
  %switch.i = icmp eq i32 %31, 2
  br i1 %switch.i, label %32, label %ccm_calculate_first_block_if_ready.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %._crit_edge39.i
  %35 = phi i64 [ %.pre.i, %._crit_edge39.i ], [ 0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %.not34.i = icmp eq i64 %37, 0
  %38 = select i1 %.not34.i, i8 0, i8 64
  %39 = load i8, ptr %0, align 8, !tbaa !14
  %.tr.i = trunc i64 %27 to i8
  %40 = shl i8 %.tr.i, 2
  %41 = and i8 %40, -8
  %42 = add i8 %41, -8
  %43 = or i8 %39, %42
  %44 = or i8 %43, %38
  %45 = load i32, ptr %11, align 8, !tbaa !13
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, -1
  %48 = or i8 %44, %47
  store i8 %48, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %49 = phi i32 [ %56, %.lr.ph.i ], [ 0, %34 ]
  %.038.i = phi i64 [ %55, %.lr.ph.i ], [ %35, %34 ]
  %.02837.i = phi i8 [ %54, %.lr.ph.i ], [ 0, %34 ]
  %50 = trunc i64 %.038.i to i8
  %51 = sub nsw i32 15, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !14
  %54 = add i8 %.02837.i, 1
  %55 = lshr i64 %.038.i, 8
  %56 = zext i8 %54 to i32
  %57 = load i32, ptr %11, align 8, !tbaa !13
  %58 = icmp ugt i32 %57, %56
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi i64 [ %35, %34 ], [ %55, %.lr.ph.i ]
  %.not35.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not35.i, label %59, label %.sink.split.i

59:                                               ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %60, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not36.i = icmp eq i32 %61, 0
  br i1 %.not36.i, label %ccm_calculate_first_block_if_ready.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %._crit_edge.i
  %.029.ph.i = phi i32 [ -13, %._crit_edge.i ], [ %61, %59 ]
  %62 = load i32, ptr %21, align 8, !tbaa !15
  %63 = or i32 %62, 16
  store i32 %63, ptr %21, align 8, !tbaa !15
  br label %ccm_calculate_first_block_if_ready.exit

ccm_calculate_first_block_if_ready.exit:          ; preds = %7, %29, %59, %.sink.split.i
  %.029.i = phi i32 [ 0, %7 ], [ 0, %59 ], [ -13, %29 ], [ %.029.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %4, %ccm_calculate_first_block_if_ready.exit
  %.0 = phi i32 [ %.029.i, %ccm_calculate_first_block_if_ready.exit ], [ -13, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 2
  %7 = icmp ugt i64 %3, 16
  %or.cond.not20.not24 = or i1 %6, %7
  %.not = trunc i64 %3 to i1
  %or.cond16.not21 = or i1 %or.cond.not20.not24, %.not
  %8 = icmp ugt i64 %1, 65279
  %or.cond17 = or i1 %8, %or.cond16.not21
  br i1 %or.cond17, label %52, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = and i32 %16, 3
  %or.cond.not.i = icmp eq i32 %17, 3
  br i1 %or.cond.not.i, label %18, label %ccm_calculate_first_block_if_ready.exit

18:                                               ; preds = %9
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %20, label %._crit_edge39.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %22, -2
  %switch.i = icmp eq i32 %23, 2
  br i1 %switch.i, label %24, label %ccm_calculate_first_block_if_ready.exit

24:                                               ; preds = %20
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %18, %24
  %25 = phi i64 [ 0, %24 ], [ %2, %18 ]
  %.not34.i = icmp eq i64 %1, 0
  %26 = select i1 %.not34.i, i8 0, i8 64
  %27 = load i8, ptr %0, align 8, !tbaa !14
  %.tr.i = trunc nuw nsw i64 %3 to i8
  %28 = shl nuw nsw i8 %.tr.i, 2
  %29 = add nsw i8 %28, -8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = trunc i32 %31 to i8
  %33 = add i8 %32, -1
  %34 = or i8 %29, %26
  %35 = or i8 %34, %27
  %36 = or i8 %35, %33
  store i8 %36, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge39.i, %.lr.ph.i
  %37 = phi i32 [ %44, %.lr.ph.i ], [ 0, %._crit_edge39.i ]
  %.038.i = phi i64 [ %43, %.lr.ph.i ], [ %25, %._crit_edge39.i ]
  %.02837.i = phi i8 [ %42, %.lr.ph.i ], [ 0, %._crit_edge39.i ]
  %38 = trunc i64 %.038.i to i8
  %39 = sub nsw i32 15, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !14
  %42 = add i8 %.02837.i, 1
  %43 = lshr i64 %.038.i, 8
  %44 = zext i8 %42 to i32
  %45 = load i32, ptr %30, align 8, !tbaa !13
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge39.i
  %.0.lcssa.i = phi i64 [ %25, %._crit_edge39.i ], [ %43, %.lr.ph.i ]
  %.not35.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not35.i, label %47, label %.sink.split.i

47:                                               ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %48, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not36.i = icmp eq i32 %49, 0
  br i1 %.not36.i, label %ccm_calculate_first_block_if_ready.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %._crit_edge.i
  %.029.ph.i = phi i32 [ -13, %._crit_edge.i ], [ %49, %47 ]
  %50 = load i32, ptr %14, align 8, !tbaa !15
  %51 = or i32 %50, 16
  store i32 %51, ptr %14, align 8, !tbaa !15
  br label %ccm_calculate_first_block_if_ready.exit

ccm_calculate_first_block_if_ready.exit:          ; preds = %9, %20, %47, %.sink.split.i
  %.029.i = phi i32 [ 0, %9 ], [ 0, %47 ], [ -13, %20 ], [ %.029.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %4, %ccm_calculate_first_block_if_ready.exit
  %.0 = phi i32 [ %.029.i, %ccm_calculate_first_block_if_ready.exit ], [ -13, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %78

8:                                                ; preds = %3
  %.not53 = icmp eq i64 %2, 0
  br i1 %.not53, label %78, label %9

9:                                                ; preds = %8
  %10 = and i32 %6, 8
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %11, label %78

11:                                               ; preds = %9
  %12 = and i32 %6, 4
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 8, !tbaa !14
  %19 = lshr i64 %15, 8
  %20 = trunc i64 %19 to i8
  %21 = xor i8 %18, %20
  store i8 %21, ptr %0, align 8, !tbaa !14
  %22 = trunc i64 %15 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = xor i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !14
  %26 = or disjoint i32 %6, 4
  store i32 %26, ptr %5, align 8, !tbaa !15
  br label %34

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %78, label %34

34:                                               ; preds = %27, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %38

38:                                               ; preds = %34, %70
  %.04764 = phi i64 [ %2, %34 ], [ %58, %70 ]
  %.04863 = phi ptr [ %1, %34 ], [ %59, %70 ]
  %39 = load i64, ptr %35, align 8, !tbaa !21
  %40 = add i64 %39, 2
  %41 = and i64 %40, 15
  %42 = sub nuw nsw i64 16, %41
  %spec.select = call i64 @llvm.umin.i64(i64 %42, i64 %.04764)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %.not.i59 = icmp samesign ult i64 %spec.select, 8
  br i1 %.not.i59, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %38
  %.0.i.lcssa = phi i64 [ 0, %38 ], [ %45, %.lr.ph ]
  %44 = icmp samesign ult i64 %.0.i.lcssa, %spec.select
  br i1 %44, label %.lr.ph62, label %mbedtls_xor.exit

.lr.ph:                                           ; preds = %38, %.lr.ph
  %45 = phi i64 [ %49, %.lr.ph ], [ 8, %38 ]
  %.0.i60 = phi i64 [ 8, %.lr.ph ], [ 0, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.0.i60
  %.0.copyload.i58 = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.04863, i64 %.0.i60
  %.0.copyload.i = load i64, ptr %47, align 1
  %48 = xor i64 %.0.copyload.i, %.0.copyload.i58
  store i64 %48, ptr %46, align 1
  %49 = add nuw nsw i64 %45, 8
  %.not.i = icmp samesign ugt i64 %49, %spec.select
  br i1 %.not.i, label %.preheader, label %.lr.ph, !llvm.loop !22

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %.1.i61 = phi i64 [ %55, %.lr.ph62 ], [ %.0.i.lcssa, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %.1.i61
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.04863, i64 %.1.i61
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = xor i8 %53, %51
  store i8 %54, ptr %50, align 1, !tbaa !14
  %55 = add nuw nsw i64 %.1.i61, 1
  %exitcond.not = icmp eq i64 %55, %spec.select
  br i1 %exitcond.not, label %mbedtls_xor.exit, label %.lr.ph62, !llvm.loop !23

mbedtls_xor.exit:                                 ; preds = %.lr.ph62, %.preheader
  %56 = load i64, ptr %35, align 8, !tbaa !21
  %57 = add i64 %56, %spec.select
  store i64 %57, ptr %35, align 8, !tbaa !21
  %58 = sub i64 %.04764, %spec.select
  %59 = getelementptr inbounds nuw i8, ptr %.04863, i64 %spec.select
  %60 = add nuw nsw i64 %spec.select, %41
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %65, label %62

62:                                               ; preds = %mbedtls_xor.exit
  %63 = load i64, ptr %36, align 8, !tbaa !18
  %64 = icmp eq i64 %57, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %mbedtls_xor.exit
  %66 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %37, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %.not57 = icmp eq i32 %66, 0
  br i1 %.not57, label %70, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %5, align 8, !tbaa !15
  %69 = or i32 %68, 16
  store i32 %69, ptr %5, align 8, !tbaa !15
  br label %78

70:                                               ; preds = %65, %62
  %.not56 = icmp eq i64 %58, 0
  br i1 %.not56, label %71, label %38, !llvm.loop !24

71:                                               ; preds = %70
  %72 = load i64, ptr %35, align 8, !tbaa !21
  %73 = load i64, ptr %36, align 8, !tbaa !18
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 8, !tbaa !15
  %77 = or i32 %76, 8
  store i32 %77, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %8, %75, %71, %27, %13, %9, %3, %67
  %.0 = phi i32 [ -13, %9 ], [ -13, %3 ], [ -13, %13 ], [ %66, %67 ], [ -13, %27 ], [ 0, %71 ], [ 0, %75 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = and i32 %14, 16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %158

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %.not97 = icmp eq i64 %18, 0
  br i1 %.not97, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ugt i64 %22, %24
  %26 = icmp ult i64 %4, %2
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %158, label %28

27:                                               ; preds = %16
  %.old = icmp ult i64 %4, %2
  br i1 %.old, label %158, label %28

28:                                               ; preds = %19, %27
  store i64 %2, ptr %5, align 8, !tbaa !25
  %.not98148 = icmp eq i64 %2, 0
  br i1 %.not98148, label %.loopexit128, label %.lr.ph154

.lr.ph154:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

35:                                               ; preds = %.lr.ph154, %.loopexit
  %.082152 = phi ptr [ %1, %.lr.ph154 ], [ %156, %.loopexit ]
  %.083151 = phi i64 [ %2, %.lr.ph154 ], [ %155, %.loopexit ]
  %.084149 = phi ptr [ %3, %.lr.ph154 ], [ %157, %.loopexit ]
  %36 = load i64, ptr %29, align 8, !tbaa !21
  %37 = and i64 %36, 15
  %38 = sub nuw nsw i64 16, %37
  %spec.select = call i64 @llvm.umin.i64(i64 %38, i64 %.083151)
  %39 = add i64 %spec.select, %36
  store i64 %39, ptr %29, align 8, !tbaa !21
  %40 = load i32, ptr %30, align 4, !tbaa !3
  switch i32 %40, label %86 [
    i32 1, label %41
    i32 3, label %41
  ]

41:                                               ; preds = %35, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %.not.i105135 = icmp samesign ult i64 %spec.select, 8
  br i1 %.not.i105135, label %.preheader127, label %.lr.ph

.preheader127:                                    ; preds = %.lr.ph, %41
  %.0.i104.lcssa = phi i64 [ 0, %41 ], [ %44, %.lr.ph ]
  %43 = icmp samesign ult i64 %.0.i104.lcssa, %spec.select
  br i1 %43, label %.lr.ph138, label %mbedtls_xor.exit107

.lr.ph:                                           ; preds = %41, %.lr.ph
  %44 = phi i64 [ %48, %.lr.ph ], [ 8, %41 ]
  %.0.i104136 = phi i64 [ %44, %.lr.ph ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.0.i104136
  %.0.copyload.i108 = load i64, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.082152, i64 %.0.i104136
  %.0.copyload.i = load i64, ptr %46, align 1
  %47 = xor i64 %.0.copyload.i, %.0.copyload.i108
  store i64 %47, ptr %45, align 1
  %48 = add nuw nsw i64 %44, 8
  %.not.i105 = icmp samesign ugt i64 %48, %spec.select
  br i1 %.not.i105, label %.preheader127, label %.lr.ph, !llvm.loop !22

.lr.ph138:                                        ; preds = %.preheader127, %.lr.ph138
  %.1.i106137 = phi i64 [ %54, %.lr.ph138 ], [ %.0.i104.lcssa, %.preheader127 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i106137
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.082152, i64 %.1.i106137
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = xor i8 %52, %50
  store i8 %53, ptr %49, align 1, !tbaa !14
  %54 = add nuw nsw i64 %.1.i106137, 1
  %exitcond.not = icmp eq i64 %54, %spec.select
  br i1 %exitcond.not, label %mbedtls_xor.exit107, label %.lr.ph138, !llvm.loop !23

mbedtls_xor.exit107:                              ; preds = %.lr.ph138, %.preheader127
  %55 = add nuw nsw i64 %spec.select, %37
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %61, label %57

57:                                               ; preds = %mbedtls_xor.exit107
  %58 = load i64, ptr %29, align 8, !tbaa !21
  %59 = load i64, ptr %31, align 8, !tbaa !17
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %mbedtls_xor.exit107
  %62 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  %.not99 = icmp eq i32 %62, 0
  br i1 %.not99, label %66, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 8, !tbaa !15
  %65 = or i32 %64, 16
  store i32 %65, ptr %13, align 8, !tbaa !15
  br label %.loopexit128

66:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !25
  %67 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %.not.i111 = icmp eq i32 %67, 0
  br i1 %.not.i111, label %68, label %mbedtls_ccm_crypt.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %37
  br i1 %.not.i105135, label %.lr.ph14.i.preheader, label %.lr.ph.i

.lr.ph14.i.preheader:                             ; preds = %.preheader.i, %68
  %.1.i13.i.ph = phi i64 [ 0, %68 ], [ %71, %.preheader.i ]
  br label %.lr.ph14.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %70 = icmp samesign ult i64 %71, %spec.select
  br i1 %70, label %.lr.ph14.i.preheader, label %mbedtls_ccm_crypt.exit.thread

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %71 = phi i64 [ %76, %.lr.ph.i ], [ 8, %68 ]
  %.0.i12.i = phi i64 [ %71, %.lr.ph.i ], [ 0, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.082152, i64 %.0.i12.i
  %.0.copyload.i10.i = load i64, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.0.i12.i
  %.0.copyload.i.i = load i64, ptr %73, align 1
  %74 = xor i64 %.0.copyload.i.i, %.0.copyload.i10.i
  %75 = getelementptr inbounds nuw i8, ptr %.084149, i64 %.0.i12.i
  store i64 %74, ptr %75, align 1
  %76 = add nuw nsw i64 %71, 8
  %.not.i.i = icmp samesign ugt i64 %76, %spec.select
  br i1 %.not.i.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph14.i:                                       ; preds = %.lr.ph14.i.preheader, %.lr.ph14.i
  %.1.i13.i = phi i64 [ %83, %.lr.ph14.i ], [ %.1.i13.i.ph, %.lr.ph14.i.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.082152, i64 %.1.i13.i
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 %.1.i13.i
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = xor i8 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %.084149, i64 %.1.i13.i
  store i8 %81, ptr %82, align 1, !tbaa !14
  %83 = add nuw nsw i64 %.1.i13.i, 1
  %exitcond.not.i = icmp eq i64 %83, %spec.select
  br i1 %exitcond.not.i, label %mbedtls_ccm_crypt.exit.thread, label %.lr.ph14.i, !llvm.loop !23

mbedtls_ccm_crypt.exit.thread:                    ; preds = %.lr.ph14.i, %.preheader.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i32, ptr %30, align 4, !tbaa !3
  br label %86

mbedtls_ccm_crypt.exit:                           ; preds = %66
  %84 = load i32, ptr %13, align 8, !tbaa !15
  %85 = or i32 %84, 16
  store i32 %85, ptr %13, align 8, !tbaa !15
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit128

86:                                               ; preds = %mbedtls_ccm_crypt.exit.thread, %35
  %87 = phi i32 [ %.pr, %mbedtls_ccm_crypt.exit.thread ], [ %40, %35 ]
  switch i32 %87, label %._crit_edge [
    i32 0, label %88
    i32 2, label %88
  ]

._crit_edge:                                      ; preds = %86
  %.pre = add nuw nsw i64 %spec.select, %37
  br label %136

88:                                               ; preds = %86, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !25
  %89 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not.i112 = icmp eq i32 %89, 0
  br i1 %.not.i112, label %90, label %mbedtls_ccm_crypt.exit125

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  %.not.i11.i113 = icmp samesign ult i64 %spec.select, 8
  br i1 %.not.i11.i113, label %.lr.ph14.i122.preheader, label %.lr.ph.i114

.lr.ph14.i122.preheader:                          ; preds = %.preheader.i119, %90
  %.1.i13.i123.ph = phi i64 [ 0, %90 ], [ %94, %.preheader.i119 ]
  br label %.lr.ph14.i122

.preheader.i119:                                  ; preds = %.lr.ph.i114
  %92 = icmp samesign ult i64 %94, %spec.select
  br i1 %92, label %.lr.ph14.i122.preheader, label %.loopexit126.thread

.loopexit126.thread:                              ; preds = %.preheader.i119
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  br label %.lr.ph141.preheader

.lr.ph.i114:                                      ; preds = %90, %.lr.ph.i114
  %94 = phi i64 [ %99, %.lr.ph.i114 ], [ 8, %90 ]
  %.0.i12.i115 = phi i64 [ %94, %.lr.ph.i114 ], [ 0, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.082152, i64 %.0.i12.i115
  %.0.copyload.i10.i116 = load i64, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %.0.i12.i115
  %.0.copyload.i.i117 = load i64, ptr %96, align 1
  %97 = xor i64 %.0.copyload.i.i117, %.0.copyload.i10.i116
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i12.i115
  store i64 %97, ptr %98, align 8
  %99 = add nuw nsw i64 %94, 8
  %.not.i.i118 = icmp samesign ugt i64 %99, %spec.select
  br i1 %.not.i.i118, label %.preheader.i119, label %.lr.ph.i114, !llvm.loop !22

.lr.ph14.i122:                                    ; preds = %.lr.ph14.i122.preheader, %.lr.ph14.i122
  %.1.i13.i123 = phi i64 [ %106, %.lr.ph14.i122 ], [ %.1.i13.i123.ph, %.lr.ph14.i122.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.082152, i64 %.1.i13.i123
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 %.1.i13.i123
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = xor i8 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i13.i123
  store i8 %104, ptr %105, align 1, !tbaa !14
  %106 = add nuw nsw i64 %.1.i13.i123, 1
  %exitcond.not.i124 = icmp eq i64 %106, %spec.select
  br i1 %exitcond.not.i124, label %.loopexit126, label %.lr.ph14.i122, !llvm.loop !23

mbedtls_ccm_crypt.exit125:                        ; preds = %88
  %107 = load i32, ptr %13, align 8, !tbaa !15
  %108 = or i32 %107, 16
  store i32 %108, ptr %13, align 8, !tbaa !15
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit128

.loopexit126:                                     ; preds = %.lr.ph14.i122
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  br i1 %.not.i11.i113, label %.preheader, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.loopexit126.thread, %.loopexit126
  %110 = phi ptr [ %93, %.loopexit126.thread ], [ %109, %.loopexit126 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  br label %.lr.ph141

.preheader:                                       ; preds = %.lr.ph141, %.loopexit126
  %112 = phi ptr [ %109, %.loopexit126 ], [ %110, %.lr.ph141 ]
  %.0.i.lcssa = phi i64 [ 0, %.loopexit126 ], [ %114, %.lr.ph141 ]
  %113 = icmp samesign ult i64 %.0.i.lcssa, %spec.select
  br i1 %113, label %.lr.ph144, label %mbedtls_xor.exit

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %114 = phi i64 [ %118, %.lr.ph141 ], [ 8, %.lr.ph141.preheader ]
  %.0.i140 = phi i64 [ %114, %.lr.ph141 ], [ 0, %.lr.ph141.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.0.i140
  %.0.copyload.i110 = load i64, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i140
  %.0.copyload.i109 = load i64, ptr %116, align 8
  %117 = xor i64 %.0.copyload.i109, %.0.copyload.i110
  store i64 %117, ptr %115, align 1
  %118 = add nuw nsw i64 %114, 8
  %.not.i = icmp samesign ugt i64 %118, %spec.select
  br i1 %.not.i, label %.preheader, label %.lr.ph141, !llvm.loop !22

.lr.ph144:                                        ; preds = %.preheader, %.lr.ph144
  %.1.i143 = phi i64 [ %124, %.lr.ph144 ], [ %.0.i.lcssa, %.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %.1.i143
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 %.1.i143
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = xor i8 %122, %120
  store i8 %123, ptr %119, align 1, !tbaa !14
  %124 = add nuw nsw i64 %.1.i143, 1
  %exitcond164.not = icmp eq i64 %124, %spec.select
  br i1 %exitcond164.not, label %mbedtls_xor.exit, label %.lr.ph144, !llvm.loop !23

mbedtls_xor.exit:                                 ; preds = %.lr.ph144, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.084149, ptr nonnull align 16 %12, i64 %spec.select, i1 false)
  %125 = add nuw nsw i64 %spec.select, %37
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %131, label %127

127:                                              ; preds = %mbedtls_xor.exit
  %128 = load i64, ptr %29, align 8, !tbaa !21
  %129 = load i64, ptr %31, align 8, !tbaa !17
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127, %mbedtls_xor.exit
  %132 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  %.not102 = icmp eq i32 %132, 0
  br i1 %.not102, label %136, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %13, align 8, !tbaa !15
  %135 = or i32 %134, 16
  store i32 %135, ptr %13, align 8, !tbaa !15
  br label %.loopexit128

136:                                              ; preds = %._crit_edge, %127, %131
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %125, %127 ], [ %125, %131 ]
  %137 = icmp eq i64 %.pre-phi, 16
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr %29, align 8, !tbaa !21
  %140 = load i64, ptr %31, align 8, !tbaa !17
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %138, %136
  %143 = load i32, ptr %34, align 8, !tbaa !13
  %.not155 = icmp eq i32 %143, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph146

144:                                              ; preds = %.lr.ph146
  %145 = add i8 %.080145, 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %34, align 8, !tbaa !13
  %148 = icmp ugt i32 %147, %146
  br i1 %148, label %.lr.ph146, label %.loopexit, !llvm.loop !26

.lr.ph146:                                        ; preds = %142, %144
  %149 = phi i32 [ %146, %144 ], [ 0, %142 ]
  %.080145 = phi i8 [ %145, %144 ], [ 0, %142 ]
  %150 = sub nsw i32 15, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %33, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1, !tbaa !14
  %.not103 = icmp eq i8 %154, 0
  br i1 %.not103, label %144, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph146, %144, %142, %138
  %155 = sub i64 %.083151, %spec.select
  %156 = getelementptr inbounds nuw i8, ptr %.082152, i64 %spec.select
  %157 = getelementptr inbounds nuw i8, ptr %.084149, i64 %spec.select
  %.not98 = icmp eq i64 %155, 0
  br i1 %.not98, label %.loopexit128, label %35, !llvm.loop !27

.loopexit128:                                     ; preds = %.loopexit, %28, %mbedtls_ccm_crypt.exit125, %mbedtls_ccm_crypt.exit, %133, %63
  %.2 = phi i32 [ %62, %63 ], [ %67, %mbedtls_ccm_crypt.exit ], [ %89, %mbedtls_ccm_crypt.exit125 ], [ %132, %133 ], [ 0, %28 ], [ 0, %.loopexit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #10
  br label %158

158:                                              ; preds = %27, %19, %6, %.loopexit128
  %.0 = phi i32 [ %.2, %.loopexit128 ], [ -13, %6 ], [ -13, %19 ], [ -13, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  %.0.i12.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %9, label %43

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not26 = icmp ne i64 %11, 0
  %12 = and i32 %7, 8
  %.not27 = icmp eq i32 %12, 0
  %or.cond = and i1 %.not27, %.not26
  br i1 %or.cond, label %43, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %.not29 = icmp eq i64 %18, %15
  br i1 %.not29, label %19, label %43

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i32 [ 0, %.lr.ph ], [ %29, %23 ]
  %.032 = phi i8 [ 0, %.lr.ph ], [ %28, %23 ]
  %25 = sub nsw i32 15, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !14
  %28 = add i8 %.032, 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %20, align 8, !tbaa !13
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %23, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.lr.ph.i, label %mbedtls_ccm_crypt.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %35 = phi i64 [ %38, %.lr.ph.i ], [ 8, %._crit_edge ]
  %.0.i12.i.sroa.phi = phi ptr [ %.0.i12.i.sroa.gep, %.lr.ph.i ], [ %4, %._crit_edge ]
  %.0.i12.i = phi i64 [ 8, %.lr.ph.i ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i12.i
  %.0.copyload.i10.i = load i64, ptr %36, align 1
  %.0.copyload.i.i = load i64, ptr %.0.i12.i.sroa.phi, align 1
  %37 = xor i64 %.0.copyload.i.i, %.0.copyload.i10.i
  store i64 %37, ptr %36, align 1
  %38 = add nuw nsw i64 %35, 8
  %.not.i.i = icmp samesign ugt i64 %35, 15
  br i1 %.not.i.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !22

mbedtls_ccm_crypt.exit:                           ; preds = %._crit_edge
  %39 = load i32, ptr %6, align 8, !tbaa !15
  %40 = or i32 %39, 16
  store i32 %40, ptr %6, align 8, !tbaa !15
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

.preheader.i:                                     ; preds = %.lr.ph.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %42, label %41

41:                                               ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %42

42:                                               ; preds = %41, %.preheader.i
  store i32 0, ptr %6, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %43

43:                                               ; preds = %mbedtls_ccm_crypt.exit, %16, %9, %3, %42
  %.021 = phi i32 [ -110, %3 ], [ -13, %9 ], [ -13, %16 ], [ 0, %42 ], [ %34, %mbedtls_ccm_crypt.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @mbedtls_ccm_starts(ptr noundef %0, i32 noundef 3, ptr noundef readonly %2, i64 noundef %3)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %ccm_auth_crypt.exit

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_ccm_set_lengths(ptr noundef %0, i64 noundef %5, i64 noundef %1, i64 noundef %9)
  %.not29.i = icmp eq i32 %14, 0
  br i1 %.not29.i, label %15, label %ccm_auth_crypt.exit

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef readonly %4, i64 noundef %5)
  %.not30.i = icmp eq i32 %16, 0
  br i1 %.not30.i, label %17, label %ccm_auth_crypt.exit

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef readonly %6, i64 noundef %1, ptr noundef %7, i64 noundef %1, ptr noundef nonnull %11)
  %.not31.i = icmp eq i32 %18, 0
  br i1 %.not31.i, label %19, label %ccm_auth_crypt.exit

19:                                               ; preds = %17
  %20 = tail call i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef %8, i64 noundef %9)
  br label %ccm_auth_crypt.exit

ccm_auth_crypt.exit:                              ; preds = %10, %13, %15, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @mbedtls_ccm_starts(ptr noundef %0, i32 noundef 1, ptr noundef readonly %2, i64 noundef %3)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %ccm_auth_crypt.exit

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_ccm_set_lengths(ptr noundef %0, i64 noundef %5, i64 noundef %1, i64 noundef %9)
  %.not29.i = icmp eq i32 %14, 0
  br i1 %.not29.i, label %15, label %ccm_auth_crypt.exit

15:                                               ; preds = %13
  %16 = tail call i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef readonly %4, i64 noundef %5)
  %.not30.i = icmp eq i32 %16, 0
  br i1 %.not30.i, label %17, label %ccm_auth_crypt.exit

17:                                               ; preds = %15
  %18 = call i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef readonly %6, i64 noundef %1, ptr noundef %7, i64 noundef %1, ptr noundef nonnull %11)
  %.not31.i = icmp eq i32 %18, 0
  br i1 %.not31.i, label %19, label %ccm_auth_crypt.exit

19:                                               ; preds = %17
  %20 = tail call i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef %8, i64 noundef %9)
  br label %ccm_auth_crypt.exit

ccm_auth_crypt.exit:                              ; preds = %10, %13, %15, %17, %19
  %.0.i = phi i32 [ %18, %17 ], [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef 2, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) unnamed_addr #2 {
  %12 = alloca i64, align 8
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = tail call i32 @mbedtls_ccm_starts(ptr noundef %0, i32 noundef range(i32 0, 4) %1, ptr noundef readonly %3, i64 noundef %4)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %ccm_auth_crypt.exit.thread

15:                                               ; preds = %11
  %16 = tail call i32 @mbedtls_ccm_set_lengths(ptr noundef %0, i64 noundef %6, i64 noundef %2, i64 noundef %10)
  %.not29.i = icmp eq i32 %16, 0
  br i1 %.not29.i, label %17, label %ccm_auth_crypt.exit.thread

17:                                               ; preds = %15
  %18 = tail call i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef readonly %5, i64 noundef %6)
  %.not30.i = icmp eq i32 %18, 0
  br i1 %.not30.i, label %19, label %ccm_auth_crypt.exit.thread

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef readonly %7, i64 noundef %2, ptr noundef %8, i64 noundef %2, ptr noundef nonnull %12)
  %.not31.i = icmp eq i32 %20, 0
  br i1 %.not31.i, label %ccm_auth_crypt.exit, label %ccm_auth_crypt.exit.thread

ccm_auth_crypt.exit.thread:                       ; preds = %19, %11, %15, %17
  %.0.i.ph = phi i32 [ %18, %17 ], [ %16, %15 ], [ %14, %11 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %25

ccm_auth_crypt.exit:                              ; preds = %19
  %21 = call i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %ccm_auth_crypt.exit
  %23 = call i32 @mbedtls_ct_memcmp(ptr noundef %9, ptr noundef nonnull %13, i64 noundef %10) #10
  %.not.i19 = icmp eq i32 %23, 0
  br i1 %.not.i19, label %25, label %24

24:                                               ; preds = %22
  call void @mbedtls_platform_zeroize(ptr noundef %8, i64 noundef %2) #10
  br label %25

25:                                               ; preds = %ccm_auth_crypt.exit.thread, %22, %ccm_auth_crypt.exit, %24
  %.0 = phi i32 [ %21, %ccm_auth_crypt.exit ], [ -15, %24 ], [ 0, %22 ], [ %.0.i.ph, %ccm_auth_crypt.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef 0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ccm_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.mbedtls_ccm_context, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  %6 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef 128, i32 noundef 1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_ccm_setkey.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val.i = load i32, ptr %9, align 8
  %10 = and i32 %.val.i, 31
  %.not.i = icmp eq i32 %10, 16
  br i1 %.not.i, label %11, label %mbedtls_ccm_setkey.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @mbedtls_cipher_free(ptr noundef nonnull %12) #10
  %13 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %12, ptr noundef nonnull %6) #10
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %mbedtls_ccm_setkey.exit, label %mbedtls_ccm_setkey.exit.thread

mbedtls_ccm_setkey.exit:                          ; preds = %11
  %14 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %12, ptr noundef nonnull @key_test_data, i32 noundef 128, i32 noundef 1) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %mbedtls_ccm_setkey.exit.thread

.preheader:                                       ; preds = %mbedtls_ccm_setkey.exit
  %.not29 = icmp eq i32 %0, 0
  br label %17

mbedtls_ccm_setkey.exit.thread:                   ; preds = %8, %1, %11, %mbedtls_ccm_setkey.exit
  %.not37 = icmp eq i32 %0, 0
  br i1 %.not37, label %55, label %15

15:                                               ; preds = %mbedtls_ccm_setkey.exit.thread
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %55

17:                                               ; preds = %.preheader, %51
  %.045 = phi i64 [ 0, %.preheader ], [ %52, %51 ]
  br i1 %.not29, label %22, label %18

18:                                               ; preds = %17
  %19 = trunc nuw nsw i64 %.045 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw [8 x i8], ptr @msg_len_test_data, i64 %.045
  %24 = load i64, ptr %23, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 @msg_test_data, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw [8 x i8], ptr @iv_len_test_data, i64 %.045
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr @add_len_test_data, i64 %.045
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  %30 = getelementptr inbounds nuw [8 x i8], ptr @tag_len_test_data, i64 %.045
  %31 = load i64, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @mbedtls_ccm_starts(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull readonly @iv_test_data, i64 noundef %26)
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %mbedtls_ccm_encrypt_and_tag.exit.thread

33:                                               ; preds = %22
  %34 = call i32 @mbedtls_ccm_set_lengths(ptr noundef nonnull %3, i64 noundef %28, i64 noundef %24, i64 noundef %31)
  %.not29.i.i = icmp eq i32 %34, 0
  br i1 %.not29.i.i, label %35, label %mbedtls_ccm_encrypt_and_tag.exit.thread

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_ccm_update_ad(ptr noundef nonnull %3, ptr noundef nonnull readonly @ad_test_data, i64 noundef %28)
  %.not30.i.i = icmp eq i32 %36, 0
  br i1 %.not30.i.i, label %37, label %mbedtls_ccm_encrypt_and_tag.exit.thread

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_ccm_update(ptr noundef nonnull %3, ptr noundef nonnull readonly %4, i64 noundef %24, ptr noundef nonnull %5, i64 noundef %24, ptr noundef nonnull %2)
  %.not31.i.i = icmp eq i32 %38, 0
  br i1 %.not31.i.i, label %mbedtls_ccm_encrypt_and_tag.exit, label %mbedtls_ccm_encrypt_and_tag.exit.thread

mbedtls_ccm_encrypt_and_tag.exit.thread:          ; preds = %37, %22, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

mbedtls_ccm_encrypt_and_tag.exit:                 ; preds = %37
  %39 = call i32 @mbedtls_ccm_finish(ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %40, label %.loopexit

40:                                               ; preds = %mbedtls_ccm_encrypt_and_tag.exit
  %41 = getelementptr inbounds nuw [32 x i8], ptr @res_test_data, i64 %.045
  %42 = add i64 %31, %24
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %41, i64 %42)
  %.not31 = icmp eq i32 %bcmp, 0
  br i1 %.not31, label %44, label %.loopexit

.loopexit:                                        ; preds = %40, %mbedtls_ccm_encrypt_and_tag.exit, %mbedtls_ccm_encrypt_and_tag.exit.thread
  br i1 %.not29, label %55, label %43

43:                                               ; preds = %.loopexit
  %puts36 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %55

44:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %45 = call fastcc i32 @ccm_auth_decrypt(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %24, ptr noundef nonnull @iv_test_data, i64 noundef %26, ptr noundef nonnull @ad_test_data, i64 noundef %28, ptr noundef nonnull readonly %5, ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef %31)
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %47

46:                                               ; preds = %44
  %bcmp33 = call i32 @bcmp(ptr nonnull %4, ptr nonnull @msg_test_data, i64 %24)
  %.not34 = icmp eq i32 %bcmp33, 0
  br i1 %.not34, label %49, label %47

47:                                               ; preds = %46, %44
  br i1 %.not29, label %55, label %48

48:                                               ; preds = %47
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %55

49:                                               ; preds = %46
  br i1 %.not29, label %51, label %50

50:                                               ; preds = %49
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %51

51:                                               ; preds = %49, %50
  %52 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %52, 3
  br i1 %exitcond.not, label %53, label %17, !llvm.loop !29

53:                                               ; preds = %51
  call void @mbedtls_cipher_free(ptr noundef nonnull %12) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 176) #10
  br i1 %.not29, label %55, label %54

54:                                               ; preds = %53
  %putchar = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %53, %54, %47, %48, %.loopexit, %43, %mbedtls_ccm_setkey.exit.thread, %15
  %.027 = phi i32 [ 1, %47 ], [ 1, %mbedtls_ccm_setkey.exit.thread ], [ 1, %.loopexit ], [ 1, %15 ], [ 1, %43 ], [ 1, %48 ], [ 0, %54 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 68}
!4 = !{!"mbedtls_ccm_context", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 68, !9, i64 72, !8, i64 168}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"mbedtls_cipher_context_t", !10, i64 0, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !5, i64 32, !7, i64 48, !5, i64 56, !7, i64 72, !11, i64 80, !12, i64 88}
!10 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !11, i64 0}
!13 = !{!4, !8, i64 64}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !8, i64 168}
!16 = !{!4, !7, i64 48}
!17 = !{!4, !7, i64 32}
!18 = !{!4, !7, i64 40}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !7, i64 56}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}

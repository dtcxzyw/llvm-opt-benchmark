; ModuleID = 'bench/lief/original/ccm.c.ll'
source_filename = "bench/lief/original/ccm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ccm_context = type { [16 x i8], [16 x i8], %struct.mbedtls_cipher_context_t, i64, i64, i64, i64, i8, i8, i32 }
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
define hidden void @mbedtls_ccm_init(ptr noundef writeonly captures(none) initializes((0, 168)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 16
  br i1 %.not, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %11) #10
  %12 = tail call i32 @mbedtls_cipher_setup(ptr noundef nonnull %11, ptr noundef nonnull %5) #10
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %11, ptr noundef %2, i32 noundef %3, i32 noundef 1) #10
  br label %15

15:                                               ; preds = %13, %10, %7, %4
  %.0 = phi i32 [ -13, %4 ], [ -13, %7 ], [ %12, %10 ], [ %14, %13 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 168) #10
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
  br i1 %or.cond, label %60, label %7

7:                                                ; preds = %4
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %8, ptr %9, align 1
  %10 = trunc nuw i64 %3 to i8
  %11 = sub nuw nsw i8 15, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = sub nuw nsw i8 14, %10
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  %17 = load i8, ptr %12, align 8
  %18 = zext i8 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %2, i64 %3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = and i32 %23, 3
  %or.cond.not.i = icmp eq i32 %24, 3
  br i1 %or.cond.not.i, label %25, label %ccm_calculate_first_block_if_ready.exit

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %9, align 1
  %31 = and i8 %30, -2
  %switch.i = icmp eq i8 %31, 2
  br i1 %switch.i, label %32, label %ccm_calculate_first_block_if_ready.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %._crit_edge39.i
  %35 = phi i64 [ %.pre.i, %._crit_edge39.i ], [ 0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8
  %.not33.i = icmp eq i64 %37, 0
  %38 = select i1 %.not33.i, i8 0, i8 64
  %39 = load i8, ptr %0, align 8
  %.tr.i = trunc i64 %27 to i8
  %40 = shl i8 %.tr.i, 2
  %41 = and i8 %40, -8
  %42 = add i8 %41, -8
  %43 = or i8 %39, %42
  %44 = or i8 %43, %38
  %45 = load i8, ptr %12, align 8
  %46 = add i8 %45, -1
  %47 = or i8 %44, %46
  store i8 %47, ptr %0, align 8
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %34 ]
  %.037.i = phi i64 [ %51, %.lr.ph.i ], [ %35, %34 ]
  %48 = trunc i64 %.037.i to i8
  %49 = sub nsw i64 15, %indvars.iv.i
  %50 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %49
  store i8 %48, ptr %50, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = lshr i64 %.037.i, 8
  %52 = load i8, ptr %12, align 8
  %53 = zext i8 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi i64 [ %35, %34 ], [ %51, %.lr.ph.i ]
  %.not34.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not34.i, label %55, label %.sink.split.i

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %56, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not35.i = icmp eq i32 %57, 0
  br i1 %.not35.i, label %ccm_calculate_first_block_if_ready.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %55, %._crit_edge.i
  %.028.ph.i = phi i32 [ -13, %._crit_edge.i ], [ %57, %55 ]
  %58 = load i32, ptr %21, align 4
  %59 = or i32 %58, 16
  store i32 %59, ptr %21, align 4
  br label %ccm_calculate_first_block_if_ready.exit

ccm_calculate_first_block_if_ready.exit:          ; preds = %7, %29, %55, %.sink.split.i
  %.028.i = phi i32 [ 0, %7 ], [ -13, %29 ], [ 0, %55 ], [ %.028.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %4, %ccm_calculate_first_block_if_ready.exit
  %.0 = phi i32 [ %.028.i, %ccm_calculate_first_block_if_ready.exit ], [ -13, %4 ]
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
  %8 = and i64 %3, 1
  %.not = icmp ne i64 %8, 0
  %or.cond16.not21 = or i1 %or.cond.not20.not24, %.not
  %9 = icmp ugt i64 %1, 65279
  %or.cond17 = or i1 %9, %or.cond16.not21
  br i1 %or.cond17, label %49, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = and i32 %17, 3
  %or.cond.not.i = icmp eq i32 %18, 3
  br i1 %or.cond.not.i, label %19, label %ccm_calculate_first_block_if_ready.exit

19:                                               ; preds = %10
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %._crit_edge39.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -2
  %switch.i = icmp eq i8 %24, 2
  br i1 %switch.i, label %25, label %ccm_calculate_first_block_if_ready.exit

25:                                               ; preds = %21
  store i64 0, ptr %11, align 8
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %19, %25
  %26 = phi i64 [ 0, %25 ], [ %2, %19 ]
  %.not33.i = icmp eq i64 %1, 0
  %27 = select i1 %.not33.i, i8 0, i8 64
  %28 = load i8, ptr %0, align 8
  %.tr.i = trunc nuw i64 %3 to i8
  %29 = shl nuw nsw i8 %.tr.i, 2
  %30 = add nsw i8 %29, -8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, -1
  %34 = or i8 %30, %27
  %35 = or i8 %34, %28
  %36 = or i8 %35, %33
  store i8 %36, ptr %0, align 8
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge39.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge39.i ]
  %.037.i = phi i64 [ %40, %.lr.ph.i ], [ %26, %._crit_edge39.i ]
  %37 = trunc i64 %.037.i to i8
  %38 = sub nsw i64 15, %indvars.iv.i
  %39 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %38
  store i8 %37, ptr %39, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = lshr i64 %.037.i, 8
  %41 = load i8, ptr %31, align 8
  %42 = zext i8 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge39.i
  %.0.lcssa.i = phi i64 [ %26, %._crit_edge39.i ], [ %40, %.lr.ph.i ]
  %.not34.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not34.i, label %44, label %.sink.split.i

44:                                               ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %45, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not35.i = icmp eq i32 %46, 0
  br i1 %.not35.i, label %ccm_calculate_first_block_if_ready.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %._crit_edge.i
  %.028.ph.i = phi i32 [ -13, %._crit_edge.i ], [ %46, %44 ]
  %47 = load i32, ptr %15, align 4
  %48 = or i32 %47, 16
  store i32 %48, ptr %15, align 4
  br label %ccm_calculate_first_block_if_ready.exit

ccm_calculate_first_block_if_ready.exit:          ; preds = %10, %21, %44, %.sink.split.i
  %.028.i = phi i32 [ 0, %10 ], [ -13, %21 ], [ 0, %44 ], [ %.028.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

49:                                               ; preds = %4, %ccm_calculate_first_block_if_ready.exit
  %.0 = phi i32 [ %.028.i, %ccm_calculate_first_block_if_ready.exit ], [ -13, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update_ad(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %73

8:                                                ; preds = %3
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %73, label %9

9:                                                ; preds = %8
  %10 = and i32 %6, 8
  %.not57 = icmp eq i32 %10, 0
  br i1 %.not57, label %11, label %73

11:                                               ; preds = %9
  %12 = and i32 %6, 4
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %13, label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %73, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %0, align 8
  %19 = lshr i64 %15, 8
  %20 = trunc i64 %19 to i8
  %21 = xor i8 %18, %20
  store i8 %21, ptr %0, align 8
  %22 = trunc i64 %15 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  store i8 %25, ptr %23, align 1
  %26 = or disjoint i32 %6, 4
  store i32 %26, ptr %5, align 4
  br label %34

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %73, label %34

34:                                               ; preds = %27, %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

38:                                               ; preds = %34, %65
  %.04963 = phi i64 [ %2, %34 ], [ %53, %65 ]
  %.05062 = phi ptr [ %1, %34 ], [ %54, %65 ]
  %39 = load i64, ptr %35, align 8
  %40 = add i64 %39, 2
  %41 = and i64 %40, 15
  %42 = sub nuw nsw i64 16, %41
  %spec.select = call i64 @llvm.umin.i64(i64 %42, i64 %.04963)
  br label %43

43:                                               ; preds = %38, %43
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05062, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = add nuw nsw i64 %indvars.iv, %41
  %47 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %45
  store i8 %49, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.select
  br i1 %exitcond.not, label %50, label %43, !llvm.loop !6

50:                                               ; preds = %43
  %51 = load i64, ptr %35, align 8
  %52 = add i64 %51, %spec.select
  store i64 %52, ptr %35, align 8
  %53 = sub i64 %.04963, %spec.select
  %54 = getelementptr inbounds nuw i8, ptr %.05062, i64 %spec.select
  %55 = add nuw nsw i64 %spec.select, %41
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %36, align 8
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %50
  %61 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %37, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %5, align 4
  %64 = or i32 %63, 16
  store i32 %64, ptr %5, align 4
  br label %73

65:                                               ; preds = %60, %57
  %.not59 = icmp eq i64 %53, 0
  br i1 %.not59, label %66, label %38, !llvm.loop !7

66:                                               ; preds = %65
  %67 = load i64, ptr %35, align 8
  %68 = load i64, ptr %36, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = or i32 %71, 8
  store i32 %72, ptr %5, align 4
  store i64 0, ptr %35, align 8
  br label %73

73:                                               ; preds = %8, %70, %66, %27, %13, %9, %3, %62
  %.0 = phi i32 [ %61, %62 ], [ -13, %3 ], [ -13, %9 ], [ -13, %13 ], [ -13, %27 ], [ 0, %66 ], [ 0, %70 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %124

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i64, ptr %17, align 8
  %.not103 = icmp eq i64 %18, 0
  br i1 %.not103, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  %26 = icmp ult i64 %4, %2
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %124, label %28

27:                                               ; preds = %16
  %.old = icmp ult i64 %4, %2
  br i1 %.old, label %124, label %28

28:                                               ; preds = %19, %27
  store i64 %2, ptr %5, align 8
  %.not104124 = icmp eq i64 %2, 0
  br i1 %.not104124, label %.loopexit115, label %.lr.ph128

.lr.ph128:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %35

35:                                               ; preds = %.lr.ph128, %.loopexit
  %.086127 = phi ptr [ %1, %.lr.ph128 ], [ %122, %.loopexit ]
  %.087126 = phi i64 [ %2, %.lr.ph128 ], [ %121, %.loopexit ]
  %.088125 = phi ptr [ %3, %.lr.ph128 ], [ %123, %.loopexit ]
  %36 = load i64, ptr %29, align 8
  %37 = and i64 %36, 15
  %38 = sub nuw nsw i64 16, %37
  %spec.select = call i64 @llvm.umin.i64(i64 %38, i64 %.087126)
  %39 = add i64 %spec.select, %36
  store i64 %39, ptr %29, align 8
  %40 = load i8, ptr %30, align 1
  switch i8 %40, label %72 [
    i8 1, label %.preheader
    i8 3, label %.preheader
  ]

.preheader:                                       ; preds = %35, %35
  br label %41

41:                                               ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.086127, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = add nuw nsw i64 %indvars.iv, %37
  %45 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %43
  store i8 %47, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.select
  br i1 %exitcond.not, label %48, label %41, !llvm.loop !8

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %spec.select, %37
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %29, align 8
  %53 = load i64, ptr %31, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51, %48
  %56 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  %.not105 = icmp eq i32 %56, 0
  br i1 %.not105, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %13, align 4
  %59 = or i32 %58, 16
  store i32 %59, ptr %13, align 4
  br label %.loopexit115

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %61 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull %10, ptr noundef nonnull %9) #10
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_ccm_crypt.exit.thread

mbedtls_ccm_crypt.exit.thread:                    ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = or i32 %62, 16
  store i32 %63, ptr %13, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit115

.preheader.i:                                     ; preds = %60, %.preheader.i
  %.015.i = phi i64 [ %71, %.preheader.i ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.086127, i64 %.015.i
  %65 = load i8, ptr %64, align 1
  %66 = add nuw nsw i64 %.015.i, %37
  %67 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = xor i8 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %.088125, i64 %.015.i
  store i8 %69, ptr %70, align 1
  %71 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %71, %spec.select
  br i1 %exitcond.not.i, label %mbedtls_ccm_crypt.exit, label %.preheader.i, !llvm.loop !9

mbedtls_ccm_crypt.exit:                           ; preds = %.preheader.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.pr = load i8, ptr %30, align 1
  br label %72

72:                                               ; preds = %mbedtls_ccm_crypt.exit, %35
  %73 = phi i8 [ %.pr, %mbedtls_ccm_crypt.exit ], [ %40, %35 ]
  switch i8 %73, label %._crit_edge [
    i8 0, label %74
    i8 2, label %74
  ]

._crit_edge:                                      ; preds = %72
  %.pre = add nuw nsw i64 %spec.select, %37
  br label %105

74:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %75 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %.not.i110 = icmp eq i32 %75, 0
  br i1 %.not.i110, label %.preheader.i111, label %mbedtls_ccm_crypt.exit114.thread

mbedtls_ccm_crypt.exit114.thread:                 ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = or i32 %76, 16
  store i32 %77, ptr %13, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit115

.preheader.i111:                                  ; preds = %74, %.preheader.i111
  %.015.i112 = phi i64 [ %85, %.preheader.i111 ], [ 0, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.086127, i64 %.015.i112
  %79 = load i8, ptr %78, align 1
  %80 = add nuw nsw i64 %.015.i112, %37
  %81 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = xor i8 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 %.015.i112
  store i8 %83, ptr %84, align 1
  %85 = add nuw nsw i64 %.015.i112, 1
  %exitcond.not.i113 = icmp eq i64 %85, %spec.select
  br i1 %exitcond.not.i113, label %mbedtls_ccm_crypt.exit114, label %.preheader.i111, !llvm.loop !9

mbedtls_ccm_crypt.exit114:                        ; preds = %.preheader.i111
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %86

86:                                               ; preds = %mbedtls_ccm_crypt.exit114, %86
  %indvars.iv135 = phi i64 [ 0, %mbedtls_ccm_crypt.exit114 ], [ %indvars.iv.next136, %86 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %indvars.iv135
  %88 = load i8, ptr %87, align 1
  %89 = add nuw nsw i64 %indvars.iv135, %37
  %90 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = xor i8 %91, %88
  store i8 %92, ptr %90, align 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %spec.select
  br i1 %exitcond139.not, label %93, label %86, !llvm.loop !10

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.088125, ptr nonnull align 16 %12, i64 %spec.select, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #10
  %94 = add nuw nsw i64 %spec.select, %37
  %95 = icmp eq i64 %94, 16
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8
  %98 = load i64, ptr %31, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96, %93
  %101 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %32, ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  %.not108 = icmp eq i32 %101, 0
  br i1 %.not108, label %105, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %13, align 4
  %104 = or i32 %103, 16
  store i32 %104, ptr %13, align 4
  br label %.loopexit115

105:                                              ; preds = %._crit_edge, %96, %100
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %94, %96 ], [ %94, %100 ]
  %106 = icmp eq i64 %.pre-phi, 16
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %29, align 8
  %109 = load i64, ptr %31, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %107, %105
  %112 = load i8, ptr %34, align 8
  %.not129 = icmp eq i8 %112, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph

113:                                              ; preds = %.lr.ph
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %114 = load i8, ptr %34, align 8
  %115 = zext i8 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next141, %115
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %111, %113
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %113 ], [ 0, %111 ]
  %117 = sub nsw i64 15, %indvars.iv140
  %118 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 1
  %.not109 = icmp eq i8 %120, 0
  br i1 %.not109, label %113, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %113, %111, %107
  %121 = sub i64 %.087126, %spec.select
  %122 = getelementptr inbounds nuw i8, ptr %.086127, i64 %spec.select
  %123 = getelementptr inbounds nuw i8, ptr %.088125, i64 %spec.select
  %.not104 = icmp eq i64 %121, 0
  br i1 %.not104, label %.loopexit115, label %35, !llvm.loop !12

.loopexit115:                                     ; preds = %.loopexit, %28, %mbedtls_ccm_crypt.exit114.thread, %mbedtls_ccm_crypt.exit.thread, %102, %57
  %.285 = phi i32 [ %56, %57 ], [ %101, %102 ], [ %61, %mbedtls_ccm_crypt.exit.thread ], [ %75, %mbedtls_ccm_crypt.exit114.thread ], [ 0, %28 ], [ 0, %.loopexit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #10
  br label %124

124:                                              ; preds = %27, %19, %6, %.loopexit115
  %.0 = phi i32 [ %.285, %.loopexit115 ], [ -13, %6 ], [ -13, %19 ], [ -13, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %.not26 = icmp ne i64 %11, 0
  %12 = and i32 %7, 8
  %.not27 = icmp eq i32 %12, 0
  %or.cond = and i1 %.not27, %.not26
  br i1 %or.cond, label %42, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8
  %.not29 = icmp eq i64 %18, %15
  br i1 %.not29, label %19, label %42

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i8, ptr %20, align 8
  %.not33 = icmp eq i8 %21, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = sub nsw i64 15, %indvars.iv
  %25 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i8, ptr %20, align 8
  %27 = zext i8 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.preheader.i, label %mbedtls_ccm_crypt.exit.thread

mbedtls_ccm_crypt.exit.thread:                    ; preds = %._crit_edge
  %32 = load i32, ptr %6, align 4
  %33 = or i32 %32, 16
  store i32 %33, ptr %6, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %42

.preheader.i:                                     ; preds = %._crit_edge, %.preheader.i
  %.015.i = phi i64 [ %39, %.preheader.i ], [ 0, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.015.i
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.015.i
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, %35
  store i8 %38, ptr %34, align 1
  %39 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %39, 16
  br i1 %exitcond.not.i, label %mbedtls_ccm_crypt.exit, label %.preheader.i, !llvm.loop !9

mbedtls_ccm_crypt.exit:                           ; preds = %.preheader.i
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %41, label %40

40:                                               ; preds = %mbedtls_ccm_crypt.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %41

41:                                               ; preds = %40, %mbedtls_ccm_crypt.exit
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %42

42:                                               ; preds = %mbedtls_ccm_crypt.exit.thread, %16, %9, %3, %41
  %.021 = phi i32 [ 0, %41 ], [ -110, %3 ], [ -13, %9 ], [ -13, %16 ], [ %31, %mbedtls_ccm_crypt.exit.thread ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  %.0.i = phi i32 [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  %.0.i = phi i32 [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_star_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef 2, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, i64 noundef %10) unnamed_addr #2 {
  %12 = alloca i64, align 8
  %13 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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

ccm_auth_crypt.exit.thread:                       ; preds = %11, %15, %17, %19
  %.0.i.ph = phi i32 [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %mbedtls_ccm_compare_tags.exit.thread

ccm_auth_crypt.exit:                              ; preds = %19
  %21 = call i32 @mbedtls_ccm_finish(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %mbedtls_ccm_compare_tags.exit.thread

22:                                               ; preds = %ccm_auth_crypt.exit
  %.not14.i = icmp eq i64 %10, 0
  br i1 %.not14.i, label %mbedtls_ccm_compare_tags.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %23 = phi i64 [ %32, %.lr.ph.i ], [ 0, %22 ]
  %.013.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %22 ]
  %.0912.i = phi i8 [ %31, %.lr.ph.i ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %23
  %27 = load i8, ptr %26, align 1
  %28 = xor i8 %27, %25
  %29 = zext i8 %28 to i32
  %30 = or i32 %.013.i, %29
  %31 = add i8 %.0912.i, 1
  %32 = zext i8 %31 to i64
  %33 = icmp ugt i64 %10, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %mbedtls_ccm_compare_tags.exit.thread, label %mbedtls_ccm_compare_tags.exit

mbedtls_ccm_compare_tags.exit:                    ; preds = %._crit_edge.loopexit.i
  call void @mbedtls_platform_zeroize(ptr noundef %8, i64 noundef %2) #10
  br label %mbedtls_ccm_compare_tags.exit.thread

mbedtls_ccm_compare_tags.exit.thread:             ; preds = %._crit_edge.loopexit.i, %22, %ccm_auth_crypt.exit.thread, %ccm_auth_crypt.exit, %mbedtls_ccm_compare_tags.exit
  %.0 = phi i32 [ -15, %mbedtls_ccm_compare_tags.exit ], [ %21, %ccm_auth_crypt.exit ], [ %.0.i.ph, %ccm_auth_crypt.exit.thread ], [ 0, %22 ], [ 0, %._crit_edge.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ccm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, i64 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc i32 @ccm_auth_decrypt(ptr noundef %0, i32 noundef 0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ccm_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.mbedtls_ccm_context, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  %6 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef 128, i32 noundef 1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %mbedtls_ccm_setkey.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 16
  br i1 %.not.i, label %11, label %mbedtls_ccm_setkey.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @mbedtls_cipher_free(ptr noundef nonnull %12) #10
  %13 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %12, ptr noundef nonnull %6) #10
  %.not15.i = icmp eq i32 %13, 0
  br i1 %.not15.i, label %mbedtls_ccm_setkey.exit, label %mbedtls_ccm_setkey.exit.thread

mbedtls_ccm_setkey.exit:                          ; preds = %11
  %14 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %12, ptr noundef nonnull @key_test_data, i32 noundef 128, i32 noundef 1) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %mbedtls_ccm_setkey.exit.thread

.preheader:                                       ; preds = %mbedtls_ccm_setkey.exit
  %.not29 = icmp eq i32 %0, 0
  br label %17

mbedtls_ccm_setkey.exit.thread:                   ; preds = %11, %8, %1, %mbedtls_ccm_setkey.exit
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
  %23 = getelementptr inbounds nuw [3 x i64], ptr @msg_len_test_data, i64 0, i64 %.045
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 @msg_test_data, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw [3 x i64], ptr @iv_len_test_data, i64 0, i64 %.045
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [3 x i64], ptr @add_len_test_data, i64 0, i64 %.045
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 %24
  %30 = getelementptr inbounds nuw [3 x i64], ptr @tag_len_test_data, i64 0, i64 %.045
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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

mbedtls_ccm_encrypt_and_tag.exit.thread:          ; preds = %22, %33, %35, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit

mbedtls_ccm_encrypt_and_tag.exit:                 ; preds = %37
  %39 = call i32 @mbedtls_ccm_finish(ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %40, label %.loopexit

40:                                               ; preds = %mbedtls_ccm_encrypt_and_tag.exit
  %41 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @res_test_data, i64 0, i64 %.045
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
  %45 = call fastcc i32 @ccm_auth_decrypt(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %24, ptr noundef nonnull @iv_test_data, i64 noundef %26, ptr noundef nonnull @ad_test_data, i64 noundef %28, ptr noundef nonnull readonly %5, ptr noundef nonnull %4, ptr noundef nonnull readonly %29, i64 noundef %31)
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
  br i1 %exitcond.not, label %53, label %17, !llvm.loop !15

53:                                               ; preds = %51
  call void @mbedtls_cipher_free(ptr noundef nonnull %12) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 168) #10
  br i1 %.not29, label %55, label %54

54:                                               ; preds = %53
  %putchar = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %53, %54, %47, %48, %.loopexit, %43, %mbedtls_ccm_setkey.exit.thread, %15
  %.027 = phi i32 [ 1, %15 ], [ 1, %mbedtls_ccm_setkey.exit.thread ], [ 1, %43 ], [ 1, %.loopexit ], [ 1, %48 ], [ 1, %47 ], [ 0, %54 ], [ 0, %53 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

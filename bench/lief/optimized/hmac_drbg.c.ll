; ModuleID = 'bench/lief/original/hmac_drbg.c.ll'
source_filename = "bench/lief/original/hmac_drbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_hmac_drbg_context = type { %struct.mbedtls_md_context_t, [64 x i8], i32, i64, i32, i32, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"  HMAC_DRBG (PR = True) : \00", align 1
@test_offset = internal unnamed_addr global i64 0, align 8
@entropy_pr = internal constant [56 x i8] c"\A0\C9\ABX\F1\E2\E5\A4\DE>\BDO\F7>\9C[d\EF\D8\CA\02\8C\F8\11H\A5\84\FEi\ABZ\EEB\AAMB\17`\99\D4^\13\97\DC@M\86\A3{\F5YTuiQ\E4", align 16
@result_pr = internal constant [80 x i8] c"\9A\00\A2\D0\0E\D5\9B\FE1\EC\B19\9B`\81H\D1\96\9D%\0D<\1E\94\10\10\98\12\93%\CA\B8\FC\CC-Ts\19p\C0\10z\A4\89%\19\95^K\C6\00\1D\7FNj+\F8\A3\01\ABF\05\\\09\A6q\88\F1\A7@\EE\F3\E1\\\02\9BD\AF\03D", align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"  HMAC_DRBG (PR = False) : \00", align 1
@entropy_nopr = internal constant [40 x i8] c"y4\9B\BF|\DD\A5y\95W\86f!\C9\13\83\11Fs:\BF\8C5\C8\C7![[\96\C4\8E\9B3\8Ct\E3\E9\9D\FE\DF", align 16
@result_nopr = internal constant [80 x i8] c"\C6\A1j\B8\D4 po\0F4\AB\7F\ECZ\DC\A9\D8\CA:\13>\15\9C\A6\ACC\C6\F8\A2\BE\22\83JL\0A\0A\FF\B1\0Dq\94\F1\C1\A5\CFs\22\EC\1A\E0\96N\D4\BF\12'F\E0\87\FD\B5\B3\E9\1B4\93\D5\BB\98\FA\EDI\E8_\13\0F\C8\A4Y\B7", align 16
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_init(ptr noundef writeonly captures(none) initializes((0, 128)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 10000, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %6) #12
  %8 = zext i8 %7 to i64
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 1
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %28
  %13 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #12
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %14, label %.split39.us

14:                                               ; preds = %.split.us
  %15 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %8) #12
  %.not31.us = icmp eq i32 %15, 0
  br i1 %.not31.us, label %16, label %.split39.us

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not32.us = icmp eq i32 %17, 0
  br i1 %.not32.us, label %18, label %.split39.us

18:                                               ; preds = %16
  %19 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #12
  %.not33.us = icmp eq i32 %19, 0
  br i1 %.not33.us, label %20, label %.split39.us

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %.not34.us = icmp eq i32 %21, 0
  br i1 %.not34.us, label %22, label %.split39.us

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %8) #12
  %.not35.us = icmp eq i32 %23, 0
  br i1 %.not35.us, label %24, label %.split39.us

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %8) #12
  %.not36.us = icmp eq i32 %25, 0
  br i1 %.not36.us, label %26, label %.split39.us

26:                                               ; preds = %24
  %27 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %12) #12
  %.not37.us = icmp eq i32 %27, 0
  br i1 %.not37.us, label %28, label %.split39.us

28:                                               ; preds = %26
  %29 = load i8, ptr %4, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %4, align 1
  %31 = icmp ult i8 %30, 2
  br i1 %31, label %.split.us, label %.split39.us, !llvm.loop !4

.split:                                           ; preds = %3, %45
  %32 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.split39.us

33:                                               ; preds = %.split
  %34 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %8) #12
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %35, label %.split39.us

35:                                               ; preds = %33
  %36 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %37, label %.split39.us

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %.split39.us

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %8) #12
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %.split39.us

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %8) #12
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %43, label %.split39.us

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %12) #12
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %45, label %.split39.us

45:                                               ; preds = %43
  %46 = load i8, ptr %4, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %4, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.split, label %.split39.us, !llvm.loop !4

.split39.us:                                      ; preds = %.split, %33, %35, %37, %39, %41, %43, %45, %.split.us, %14, %16, %18, %20, %22, %24, %26, %28
  %.us-phi = phi i32 [ %13, %.split.us ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ 0, %28 ], [ %32, %.split ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ 0, %45 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 64) #12
  ret i32 %.us-phi
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_seed_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef 1) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %1) #12
  %9 = zext i8 %8 to i64
  %10 = tail call i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %9) #12
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %1) #12
  %13 = zext i8 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 1, i64 %13, i1 false)
  %14 = tail call i32 @mbedtls_hmac_drbg_update(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %11, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %10, %6 ], [ %14, %11 ]
  ret i32 %.0
}

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_reseed(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %2, 256
  %8 = add i64 %6, %2
  %9 = icmp ugt i64 %8, 384
  %or.cond39.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond39.i, label %hmac_drbg_reseed_core.exit, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %12(ptr noundef %14, ptr noundef nonnull %4, i64 noundef %6) #12
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %hmac_drbg_reseed_core.exit

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne ptr %1, null
  %19 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %22 = add i64 %17, %2
  br label %23

23:                                               ; preds = %20, %16
  %.1.i = phi i64 [ %22, %20 ], [ %17, %16 ]
  %24 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %.1.i)
  %.not37.i = icmp eq i32 %24, 0
  br i1 %.not37.i, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %.1.i) #12
  br label %hmac_drbg_reseed_core.exit

hmac_drbg_reseed_core.exit:                       ; preds = %3, %10, %27
  %.032.i = phi i32 [ %24, %27 ], [ -5, %3 ], [ -9, %10 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  ret i32 %.032.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_seed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [384 x i8], align 16
  %8 = tail call i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef 1) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %55

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %1) #12
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %11) #12
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %55

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 1, i64 %11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = icmp ult i8 %10, 21
  %22 = icmp ult i8 %10, 29
  %23 = select i1 %22, i64 24, i64 32
  %24 = select i1 %21, i64 16, i64 %23
  store i64 %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i64 [ %24, %20 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7)
  %27 = mul i64 %26, 3
  %28 = lshr i64 %27, 1
  %29 = icmp ugt i64 %5, 256
  %30 = add nuw i64 %28, %5
  %31 = icmp ugt i64 %30, 384
  %or.cond39.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond39.i, label %hmac_drbg_reseed_core.exit, label %32

32:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false)
  %33 = call i32 %2(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %26) #12
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %hmac_drbg_reseed_core.exit

34:                                               ; preds = %32
  %35 = load i64, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 %35
  %39 = lshr i64 %35, 1
  %40 = call i32 %36(ptr noundef %37, ptr noundef nonnull %38, i64 noundef %39) #12
  %.not36.i = icmp eq i32 %40, 0
  br i1 %.not36.i, label %41, label %hmac_drbg_reseed_core.exit

41:                                               ; preds = %34
  %42 = load i64, ptr %17, align 8
  %43 = lshr i64 %42, 1
  %44 = add i64 %43, %35
  %45 = icmp ne ptr %4, null
  %46 = icmp ne i64 %5, 0
  %or.cond.i = and i1 %45, %46
  br i1 %or.cond.i, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %7, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  %49 = add i64 %44, %5
  br label %50

50:                                               ; preds = %47, %41
  %.1.i = phi i64 [ %49, %47 ], [ %44, %41 ]
  %51 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %.1.i)
  %.not37.i = icmp eq i32 %51, 0
  br i1 %.not37.i, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %.1.i) #12
  br label %hmac_drbg_reseed_core.exit

hmac_drbg_reseed_core.exit:                       ; preds = %25, %32, %34, %54
  %.032.i = phi i32 [ %51, %54 ], [ -5, %25 ], [ -9, %32 ], [ -9, %34 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7)
  br label %55

55:                                               ; preds = %hmac_drbg_reseed_core.exit, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %13, %9 ], [ %.032.i, %hmac_drbg_reseed_core.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_set_prediction_resistance(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_set_entropy_len(ptr noundef writeonly captures(none) initializes((96, 104)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_set_reseed_interval(ptr noundef writeonly captures(none) initializes((108, 112)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [384 x i8], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %7) #12
  %9 = zext i8 %8 to i64
  %10 = icmp ugt i64 %2, 1024
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %4, 256
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %45, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %4
  %30 = icmp ugt i64 %29, 384
  br i1 %30, label %mbedtls_hmac_drbg_reseed.exit.thread, label %31

31:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %6, i8 0, i64 384, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %15(ptr noundef %33, ptr noundef nonnull %6, i64 noundef %28) #12
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %mbedtls_hmac_drbg_reseed.exit.thread

35:                                               ; preds = %31
  %36 = load i64, ptr %27, align 8
  %37 = icmp ne ptr %3, null
  %38 = icmp ne i64 %4, 0
  %or.cond.i.i = and i1 %37, %38
  br i1 %or.cond.i.i, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %41 = add i64 %36, %4
  br label %42

42:                                               ; preds = %39, %35
  %.1.i.i = phi i64 [ %41, %39 ], [ %36, %35 ]
  %43 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %.1.i.i)
  %.not37.i.i = icmp eq i32 %43, 0
  br i1 %.not37.i.i, label %.thread, label %mbedtls_hmac_drbg_reseed.exit

.thread:                                          ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %44, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %.1.i.i) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  br label %50

mbedtls_hmac_drbg_reseed.exit.thread:             ; preds = %26, %31
  %.032.i.i.ph = phi i32 [ -9, %31 ], [ -5, %26 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  br label %.loopexit

mbedtls_hmac_drbg_reseed.exit:                    ; preds = %42
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %.1.i.i) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  br label %.loopexit

45:                                               ; preds = %20, %13
  %46 = icmp ne ptr %3, null
  %47 = icmp ne i64 %4, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4)
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %50, label %.loopexit

50:                                               ; preds = %.thread, %48, %45
  %.04569 = phi i64 [ 0, %.thread ], [ %4, %48 ], [ %4, %45 ]
  %.not5870 = icmp eq i64 %2, 0
  br i1 %.not5870, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %59
  %.04372 = phi ptr [ %1, %.lr.ph ], [ %60, %59 ]
  %.04471 = phi i64 [ %2, %.lr.ph ], [ %61, %59 ]
  %53 = call i64 @llvm.umin.i64(i64 %.04471, i64 %9)
  %54 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #12
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %9) #12
  %.not61 = icmp eq i32 %56, 0
  br i1 %.not61, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %51) #12
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %59, label %.loopexit

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04372, ptr nonnull align 8 %51, i64 %53, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.04372, i64 %53
  %61 = sub i64 %.04471, %53
  %.not58 = icmp eq i64 %61, 0
  br i1 %.not58, label %._crit_edge, label %52, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %50
  %62 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %.04569)
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %63, label %.loopexit

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %55, %57, %mbedtls_hmac_drbg_reseed.exit, %mbedtls_hmac_drbg_reseed.exit.thread, %63, %48, %._crit_edge, %11, %5
  %.0 = phi i32 [ -3, %5 ], [ -5, %11 ], [ %43, %mbedtls_hmac_drbg_reseed.exit ], [ %49, %48 ], [ %62, %._crit_edge ], [ 0, %63 ], [ %.032.i.i.ph, %mbedtls_hmac_drbg_reseed.exit.thread ], [ %58, %57 ], [ %56, %55 ], [ %54, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_random(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_hmac_drbg_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_md_free(ptr noundef nonnull %0) #12
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 128) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 10000, ptr %4, align 4
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #12
  %7 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 256, ptr noundef null, i64 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %4)
  %.not9 = icmp eq i64 %9, 256
  %. = select i1 %.not9, i32 0, i32 -7
  br label %10

10:                                               ; preds = %8, %6
  %.06 = phi i32 [ %7, %6 ], [ %., %8 ]
  %11 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #12
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i32 [ %.06, %10 ], [ -7, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_update_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  tail call void @setbuf(ptr noundef nonnull %5, ptr noundef null) #12
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %5)
  %9 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %5)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %.thread28

10:                                               ; preds = %7
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %.thread28, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ferror(ptr noundef nonnull %5) #12
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %15, label %.thread28

.thread28:                                        ; preds = %10, %12, %7
  %.016.ph = phi i32 [ -7, %10 ], [ -7, %12 ], [ -5, %7 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #12
  %14 = call i32 @fclose(ptr noundef nonnull %5)
  br label %20

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %5)
  %17 = call i32 @mbedtls_hmac_drbg_update(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %8)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 256) #12
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %0, ptr noundef %1)
  br label %20

20:                                               ; preds = %.thread28, %15, %2, %18
  %.0 = phi i32 [ %19, %18 ], [ -7, %2 ], [ %17, %15 ], [ %.016.ph, %.thread28 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_hmac_drbg_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [384 x i8], align 16
  %3 = alloca %struct.mbedtls_hmac_drbg_context, align 8
  %4 = alloca [80 x i8], align 16
  %5 = tail call ptr @mbedtls_md_info_from_type(i32 noundef 2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 10000, ptr %6, align 4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %9

9:                                                ; preds = %7, %1
  store i64 0, ptr @test_offset, align 8
  %10 = call i32 @mbedtls_md_setup(ptr noundef nonnull %3, ptr noundef %5, i32 noundef 1) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %mbedtls_hmac_drbg_seed.exit.thread

11:                                               ; preds = %9
  %12 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %5) #12
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %3, ptr noundef nonnull %14, i64 noundef %13) #12
  %.not25.i = icmp eq i32 %15, 0
  br i1 %.not25.i, label %16, label %mbedtls_hmac_drbg_seed.exit.thread

16:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 1, i64 %13, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @hmac_drbg_self_test_entropy, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @entropy_pr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = icmp ult i8 %12, 21
  %24 = icmp ult i8 %12, 29
  %25 = select i1 %24, i64 24, i64 32
  %26 = select i1 %23, i64 16, i64 %25
  store i64 %26, ptr %19, align 8
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i64 [ %26, %22 ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  %29 = mul i64 %28, 3
  %30 = icmp ugt i64 %29, 769
  br i1 %30, label %mbedtls_hmac_drbg_seed.exit.thread.sink.split, label %31

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  %32 = load i64, ptr @test_offset, align 8
  %33 = getelementptr inbounds i8, ptr @entropy_pr, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 1 %33, i64 %28, i1 false)
  %34 = add i64 %32, %28
  %35 = getelementptr inbounds i8, ptr %2, i64 %28
  %36 = lshr i64 %28, 1
  %37 = getelementptr inbounds i8, ptr @entropy_pr, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %37, i64 %36, i1 false)
  %38 = add i64 %34, %36
  store i64 %38, ptr @test_offset, align 8
  %39 = add i64 %36, %28
  %40 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %39)
  %.not37.i.i = icmp eq i32 %40, 0
  br i1 %.not37.i.i, label %42, label %mbedtls_hmac_drbg_seed.exit

mbedtls_hmac_drbg_seed.exit:                      ; preds = %31
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %39) #12
  br label %mbedtls_hmac_drbg_seed.exit.thread.sink.split

mbedtls_hmac_drbg_seed.exit.thread.sink.split:    ; preds = %27, %mbedtls_hmac_drbg_seed.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  br label %mbedtls_hmac_drbg_seed.exit.thread

mbedtls_hmac_drbg_seed.exit.thread:               ; preds = %mbedtls_hmac_drbg_seed.exit.thread.sink.split, %11, %9
  br i1 %.not, label %.critedge37, label %41

41:                                               ; preds = %mbedtls_hmac_drbg_seed.exit.thread
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %43, align 8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %39) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %44, align 8
  %45 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 80, ptr noundef null, i64 noundef 0)
  %.not17 = icmp eq i32 %45, 0
  br i1 %.not17, label %48, label %46

46:                                               ; preds = %42
  br i1 %.not, label %.critedge37, label %47

47:                                               ; preds = %46
  %puts34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

48:                                               ; preds = %42
  %49 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 80, ptr noundef null, i64 noundef 0)
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %52, label %50

50:                                               ; preds = %48
  br i1 %.not, label %.critedge37, label %51

51:                                               ; preds = %50
  %puts33 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

52:                                               ; preds = %48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) %4, ptr noundef nonnull dereferenceable(80) @result_pr, i64 80)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %55, label %53

53:                                               ; preds = %52
  br i1 %.not, label %.critedge37, label %54

54:                                               ; preds = %53
  %puts32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

55:                                               ; preds = %52
  call void @mbedtls_hmac_drbg_free(ptr noundef nonnull %3)
  call void @mbedtls_hmac_drbg_free(ptr noundef nonnull %3)
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %55
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %.critedge

.critedge:                                        ; preds = %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 10000, ptr %6, align 4
  store i64 0, ptr @test_offset, align 8
  %58 = call i32 @mbedtls_hmac_drbg_seed(ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @hmac_drbg_self_test_entropy, ptr noundef nonnull @entropy_nopr, ptr noundef null, i64 noundef 0)
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %61, label %59

59:                                               ; preds = %.critedge
  br i1 %.not, label %.critedge37, label %60

60:                                               ; preds = %59
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

61:                                               ; preds = %.critedge
  %62 = call i32 @mbedtls_hmac_drbg_reseed(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0)
  %.not21 = icmp eq i32 %62, 0
  br i1 %.not21, label %65, label %63

63:                                               ; preds = %61
  br i1 %.not, label %.critedge37, label %64

64:                                               ; preds = %63
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

65:                                               ; preds = %61
  %66 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 80, ptr noundef null, i64 noundef 0)
  %.not22 = icmp eq i32 %66, 0
  br i1 %.not22, label %69, label %67

67:                                               ; preds = %65
  br i1 %.not, label %.critedge37, label %68

68:                                               ; preds = %67
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

69:                                               ; preds = %65
  %70 = call i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 80, ptr noundef null, i64 noundef 0)
  %.not23 = icmp eq i32 %70, 0
  br i1 %.not23, label %73, label %71

71:                                               ; preds = %69
  br i1 %.not, label %.critedge37, label %72

72:                                               ; preds = %71
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

73:                                               ; preds = %69
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) %4, ptr noundef nonnull dereferenceable(80) @result_nopr, i64 80)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %76, label %74

74:                                               ; preds = %73
  br i1 %.not, label %.critedge37, label %75

75:                                               ; preds = %74
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

76:                                               ; preds = %73
  call void @mbedtls_hmac_drbg_free(ptr noundef nonnull %3)
  call void @mbedtls_hmac_drbg_free(ptr noundef nonnull %3)
  br i1 %.not, label %.critedge37, label %77

77:                                               ; preds = %76
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge37

.critedge37:                                      ; preds = %77, %76, %74, %75, %71, %72, %67, %68, %63, %64, %59, %60, %53, %54, %50, %51, %46, %47, %mbedtls_hmac_drbg_seed.exit.thread, %41
  %.0 = phi i32 [ 1, %41 ], [ 1, %mbedtls_hmac_drbg_seed.exit.thread ], [ 1, %47 ], [ 1, %46 ], [ 1, %51 ], [ 1, %50 ], [ 1, %54 ], [ 1, %53 ], [ 1, %60 ], [ 1, %59 ], [ 1, %64 ], [ 1, %63 ], [ 1, %68 ], [ 1, %67 ], [ 1, %72 ], [ 1, %71 ], [ 1, %75 ], [ 1, %74 ], [ 0, %76 ], [ 0, %77 ]
  ret i32 %.0
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @hmac_drbg_self_test_entropy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #7 {
  %4 = load i64, ptr @test_offset, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %2, i1 false)
  %6 = add i64 %4, %2
  store i64 %6, ptr @test_offset, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

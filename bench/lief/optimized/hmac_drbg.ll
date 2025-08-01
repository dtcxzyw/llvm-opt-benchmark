; ModuleID = 'bench/lief/original/hmac_drbg.ll'
source_filename = "bench/lief/original/hmac_drbg.ll"
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
  store i32 10000, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %6) #12
  %8 = zext i8 %7 to i64
  %9 = icmp ne ptr %1, null
  %10 = icmp ne i64 %2, 0
  %11 = and i1 %9, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 1, !tbaa !13
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
  %29 = load i8, ptr %4, align 1, !tbaa !13
  %30 = add i8 %29, 1
  store i8 %30, ptr %4, align 1, !tbaa !13
  %31 = icmp ult i8 %30, 2
  br i1 %31, label %.split.us, label %.split39.us, !llvm.loop !14

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
  %46 = load i8, ptr %4, align 1, !tbaa !13
  %47 = add i8 %46, 1
  store i8 %47, ptr %4, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.split, label %.split39.us, !llvm.loop !17

.split39.us:                                      ; preds = %.split, %33, %35, %37, %39, %41, %43, %45, %.split.us, %14, %16, %18, %20, %22, %24, %26, %28
  %.us-phi = phi i32 [ %13, %.split.us ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ 0, %28 ], [ %32, %.split ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ 0, %45 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 64) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %14 = tail call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  br label %15

15:                                               ; preds = %11, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %10, %6 ], [ %14, %11 ]
  ret i32 %.0
}

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_reseed(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [384 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %2, 256
  %8 = add i64 %6, %2
  %9 = icmp ugt i64 %8, 384
  %or.cond43.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond43.i, label %hmac_drbg_reseed_core.exit, label %.critedge.i

.critedge.i:                                      ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 %11(ptr noundef %13, ptr noundef nonnull %4, i64 noundef %6) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %hmac_drbg_reseed_core.exit

15:                                               ; preds = %.critedge.i
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = icmp ne ptr %1, null
  %18 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %21 = add i64 %16, %2
  br label %22

22:                                               ; preds = %19, %15
  %.1.i = phi i64 [ %21, %19 ], [ %16, %15 ]
  %23 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %.1.i)
  %.not41.i = icmp eq i32 %23, 0
  br i1 %.not41.i, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %25, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %24, %22
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %.1.i) #12
  br label %hmac_drbg_reseed_core.exit

hmac_drbg_reseed_core.exit:                       ; preds = %3, %.critedge.i, %26
  %.135.i = phi i32 [ %23, %26 ], [ -5, %3 ], [ -9, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #12
  ret i32 %.135.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_seed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [384 x i8], align 16
  %8 = tail call i32 @mbedtls_md_setup(ptr noundef %0, ptr noundef %1, i32 noundef 1) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %54

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %1) #12
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @mbedtls_md_hmac_starts(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %11) #12
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %54

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 1, i64 %11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = icmp ult i8 %10, 21
  %22 = icmp ult i8 %10, 29
  %23 = select i1 %22, i64 24, i64 32
  %24 = select i1 %21, i64 16, i64 %23
  store i64 %24, ptr %17, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i64 [ %24, %20 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #12
  %27 = mul i64 %26, 3
  %28 = lshr i64 %27, 1
  %29 = icmp ugt i64 %5, 256
  %30 = add nuw i64 %28, %5
  %31 = icmp ugt i64 %30, 384
  %or.cond43.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond43.i, label %hmac_drbg_reseed_core.exit, label %.critedge.i

.critedge.i:                                      ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false)
  %32 = call i32 %2(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %26) #12
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %hmac_drbg_reseed_core.exit

33:                                               ; preds = %.critedge.i
  %34 = load i64, ptr %17, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !19
  %36 = load ptr, ptr %16, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %34
  %38 = lshr i64 %34, 1
  %39 = call i32 %35(ptr noundef %36, ptr noundef nonnull %37, i64 noundef %38) #12
  %.not40.i = icmp eq i32 %39, 0
  br i1 %.not40.i, label %40, label %hmac_drbg_reseed_core.exit

40:                                               ; preds = %33
  %41 = load i64, ptr %17, align 8, !tbaa !18
  %42 = lshr i64 %41, 1
  %43 = add i64 %42, %34
  %44 = icmp ne ptr %4, null
  %45 = icmp ne i64 %5, 0
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  %48 = add i64 %43, %5
  br label %49

49:                                               ; preds = %46, %40
  %.1.i = phi i64 [ %48, %46 ], [ %43, %40 ]
  %50 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %.1.i)
  %.not41.i = icmp eq i32 %50, 0
  br i1 %.not41.i, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %52, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %51, %49
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef %.1.i) #12
  br label %hmac_drbg_reseed_core.exit

hmac_drbg_reseed_core.exit:                       ; preds = %25, %.critedge.i, %33, %53
  %.135.i = phi i32 [ %50, %53 ], [ -5, %25 ], [ -9, %.critedge.i ], [ -9, %33 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #12
  br label %54

54:                                               ; preds = %hmac_drbg_reseed_core.exit, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %13, %9 ], [ %.135.i, %hmac_drbg_reseed_core.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_set_prediction_resistance(ptr noundef writeonly captures(none) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_set_entropy_len(ptr noundef writeonly captures(none) initializes((96, 104)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_hmac_drbg_set_reseed_interval(ptr noundef writeonly captures(none) initializes((108, 112)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_random_with_add(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [384 x i8], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %7) #12
  %9 = zext i8 %8 to i64
  %10 = icmp ugt i64 %2, 1024
  br i1 %10, label %.thread77, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %4, 256
  br i1 %12, label %.thread77, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = add i64 %28, %4
  %30 = icmp ugt i64 %29, 384
  br i1 %30, label %mbedtls_hmac_drbg_reseed.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %6, i8 0, i64 384, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 %15(ptr noundef %32, ptr noundef nonnull %6, i64 noundef %28) #12
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %mbedtls_hmac_drbg_reseed.exit.thread

34:                                               ; preds = %.critedge.i.i
  %35 = load i64, ptr %27, align 8, !tbaa !18
  %36 = icmp ne ptr %3, null
  %37 = icmp ne i64 %4, 0
  %or.cond.i.i = and i1 %36, %37
  br i1 %or.cond.i.i, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %40 = add i64 %35, %4
  br label %41

41:                                               ; preds = %38, %34
  %.1.i.i = phi i64 [ %40, %38 ], [ %35, %34 ]
  %42 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %.1.i.i)
  %.not41.i.i = icmp eq i32 %42, 0
  br i1 %.not41.i.i, label %.thread, label %mbedtls_hmac_drbg_reseed.exit

.thread:                                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %43, align 8, !tbaa !21
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %.1.i.i) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  br label %49

mbedtls_hmac_drbg_reseed.exit.thread:             ; preds = %26, %.critedge.i.i
  %.135.i.i.ph = phi i32 [ -9, %.critedge.i.i ], [ -5, %26 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  br label %.thread77

mbedtls_hmac_drbg_reseed.exit:                    ; preds = %41
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %6, i64 noundef %.1.i.i) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #12
  br label %.thread77

44:                                               ; preds = %20, %13
  %45 = icmp ne ptr %3, null
  %46 = icmp ne i64 %4, 0
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4)
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %49, label %.thread77

49:                                               ; preds = %.thread, %47, %44
  %.04876 = phi i64 [ 0, %.thread ], [ %4, %47 ], [ %4, %44 ]
  %.not6483 = icmp eq i64 %2, 0
  br i1 %.not6483, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %58
  %.04585 = phi ptr [ %1, %.lr.ph ], [ %59, %58 ]
  %.04684 = phi i64 [ %2, %.lr.ph ], [ %60, %58 ]
  %52 = call i64 @llvm.umin.i64(i64 %.04684, i64 %9)
  %53 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %0) #12
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %54, label %.thread77

54:                                               ; preds = %51
  %55 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %0, ptr noundef nonnull %50, i64 noundef %9) #12
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %56, label %.thread77

56:                                               ; preds = %54
  %57 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %0, ptr noundef nonnull %50) #12
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %58, label %.thread77

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04585, ptr nonnull align 8 %50, i64 %52, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.04585, i64 %52
  %60 = sub i64 %.04684, %52
  %.not64 = icmp eq i64 %60, 0
  br i1 %.not64, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %58, %49
  %61 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %.04876)
  %.not65 = icmp eq i32 %61, 0
  br i1 %.not65, label %62, label %.thread77

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !21
  br label %.thread77

.thread77:                                        ; preds = %56, %54, %51, %mbedtls_hmac_drbg_reseed.exit, %mbedtls_hmac_drbg_reseed.exit.thread, %62, %47, %._crit_edge, %11, %5
  %.0 = phi i32 [ -3, %5 ], [ -5, %11 ], [ %42, %mbedtls_hmac_drbg_reseed.exit ], [ %48, %47 ], [ %61, %._crit_edge ], [ 0, %62 ], [ %.135.i.i.ph, %mbedtls_hmac_drbg_reseed.exit.thread ], [ %53, %51 ], [ %55, %54 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store i32 10000, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_write_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hmac_drbg_update_seed_file(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_hmac_drbg_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [384 x i8], align 16
  %3 = alloca %struct.mbedtls_hmac_drbg_context, align 8
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %5 = tail call ptr @mbedtls_md_info_from_type(i32 noundef 5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 10000, ptr %6, align 4, !tbaa !3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %9

9:                                                ; preds = %7, %1
  store i64 0, ptr @test_offset, align 8, !tbaa !23
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
  store ptr @hmac_drbg_self_test_entropy, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @entropy_pr, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = icmp ult i8 %12, 21
  %24 = icmp ult i8 %12, 29
  %25 = select i1 %24, i64 24, i64 32
  %26 = select i1 %23, i64 16, i64 %25
  store i64 %26, ptr %19, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i64 [ %26, %22 ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #12
  %29 = mul i64 %28, 3
  %30 = icmp ugt i64 %29, 769
  br i1 %30, label %mbedtls_hmac_drbg_seed.exit.thread.sink.split, label %31

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %2, i8 0, i64 384, i1 false)
  %32 = load i64, ptr @test_offset, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr @entropy_pr, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 1 %33, i64 %28, i1 false)
  %34 = add i64 %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %36 = lshr i64 %28, 1
  %37 = getelementptr inbounds nuw i8, ptr @entropy_pr, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %37, i64 %36, i1 false)
  %38 = add i64 %34, %36
  store i64 %38, ptr @test_offset, align 8, !tbaa !23
  %39 = add i64 %36, %28
  %40 = call i32 @mbedtls_hmac_drbg_update(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %39)
  %.not41.i.i = icmp eq i32 %40, 0
  br i1 %.not41.i.i, label %42, label %mbedtls_hmac_drbg_seed.exit

mbedtls_hmac_drbg_seed.exit:                      ; preds = %31
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %39) #12
  br label %mbedtls_hmac_drbg_seed.exit.thread.sink.split

mbedtls_hmac_drbg_seed.exit.thread.sink.split:    ; preds = %27, %mbedtls_hmac_drbg_seed.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #12
  br label %mbedtls_hmac_drbg_seed.exit.thread

mbedtls_hmac_drbg_seed.exit.thread:               ; preds = %mbedtls_hmac_drbg_seed.exit.thread.sink.split, %11, %9
  br i1 %.not, label %.critedge37, label %41

41:                                               ; preds = %mbedtls_hmac_drbg_seed.exit.thread
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.critedge37

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %43, align 8, !tbaa !21
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %39) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %44, align 8, !tbaa !22
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
  store i32 10000, ptr %6, align 4, !tbaa !3
  store i64 0, ptr @test_offset, align 8, !tbaa !23
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #12
  ret i32 %.0
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @hmac_drbg_self_test_entropy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #8 {
  %4 = load i64, ptr @test_offset, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %2, i1 false)
  %6 = add i64 %4, %2
  store i64 %6, ptr @test_offset, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 108}
!4 = !{!"mbedtls_hmac_drbg_context", !5, i64 0, !8, i64 24, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120}
!5 = !{!"mbedtls_md_context_t", !6, i64 0, !7, i64 8, !7, i64 16}
!6 = !{!"p1 _ZTS17mbedtls_md_info_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!4, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !15}
!18 = !{!4, !11, i64 96}
!19 = !{!4, !7, i64 112}
!20 = !{!4, !7, i64 120}
!21 = !{!4, !10, i64 88}
!22 = !{!4, !10, i64 104}
!23 = !{!11, !11, i64 0}

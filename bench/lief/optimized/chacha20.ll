; ModuleID = 'bench/lief/original/chacha20.ll'
source_filename = "bench/lief/original/chacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_chacha20_context = type { [16 x i32], [64 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  ChaCha20 test %u \00", align 1
@test_keys = internal unnamed_addr constant [2 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01"], align 16
@test_nonces = internal unnamed_addr constant [2 x [12 x i8]] [[12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\02"], align 16
@test_counters = internal unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@test_lengths = internal unnamed_addr constant [2 x i64] [i64 64, i64 375], align 16
@test_input = internal constant [2 x [375 x i8]] [[375 x i8] zeroinitializer, [375 x i8] c"Any submission to the IETF intended by the Contributor for publication as all or part of an IETF Internet-Draft or RFC and any statement made within the context of an IETF activity is considered an \22IETF Contribution\22. Such statements include oral statements in IETF sessions, as well as written and electronic communications made at any time or place, which are addressed to"], align 16
@test_output = internal constant <{ <{ [64 x i8], [311 x i8] }>, [375 x i8] }> <{ <{ [64 x i8], [311 x i8] }> <{ [64 x i8] c"v\B8\E0\AD\A0\F1=\90@]j\E5S\86\BD(\BD\D2\19\B8\A0\8D\ED\1A\A86\EF\CC\8Bw\0D\C7\DAAY|QWH\8Dw$\E0?\B8\D8J7jC\B8\F4\15\18\A1\1C\C3\87\B6i\B2\EEe\86", [311 x i8] zeroinitializer }>, [375 x i8] c"\A3\FB\F0}\F3\FA/\DEO7l\A2>\82spA`]\9FOOW\BD\8C\FF,\1DKyU\EC*\97\94\8B\D3r)\15\C8\F3\D37\F7\D3p\05\0E\9E\96\D6G\B7\C3\9FV\E01\CA^\B6%\0D@B\E0'\85\EC\EC\FAKK\B5\E8\EA\D0D\0E \B6\E8\DB\09\D8\81\A7\C6\13/B\0ERyPB\BD\FAws\D8\A9\05\14G\B3)\1C\E1A\1Ch\04eU*\A6\C4\05\B7vM^\87\BE\A8Z\D0\0F\84I\ED\8Fr\D0\D6b\AB\05&\91\CAfBK\C8m-\F8\0E\A4\1FC\AB\F97\D3%\9D\C4\B2\D0\DF\B4\8Al\919\DD\D7\F7if\E9(\E65U;\A7l\\\87\9D{5\D4\9E\B2\E6+\08q\CD\ACc\899\E2^\8A\1E\0E\F9\D5(\0F\A8\CA2\8B5\1C<vY\89\CB\CF=\AA\8Bl\CC:\AF\9F9y\C9+7 \FC\88\DC\95\ED\84\A1\BE\05\9Cd\99\B9\FD\A26\E7\E8\18\B0K\0B\C3\9C\1E\87k\19;\FEUiu?\88\12\8C\C0\8A\AA\9Bc\D1\A1o\80\EF%T\D7\18\9CA\1FXi\CAR\C5\B8?\A3o\F2\16\B9\C1\D3\00b\BE\BC\FD-\C5\BC\E0\91\194\FD\A7\9A\86\F6\E6\98\CE\D7Y\C3\FF\9Bdw3\8F=\A4\F9\CD\85\14\EA\99\82\CC\AF\B3A\B28M\D9\02\F3\D1\ABz\C6\1D\D2\9Co!\BA[\86/70\E3|\FD\C4\FD\80l\22\F2!" }>, align 16
@str = private unnamed_addr constant [16 x i8] c"failed (output)\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chacha20_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 64) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 64) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 64, ptr %3, align 8, !tbaa !3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chacha20_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 136) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_chacha20_setkey(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  store i32 1634760805, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 857760878, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2036477234, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1797285236, ptr %5, align 4, !tbaa !8
  %.0.copyload.i = load i32, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.copyload.i, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i20 = load i32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.copyload.i20, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i21 = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.copyload.i21, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i22 = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.copyload.i22, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i23 = load i32, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.copyload.i23, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i24 = load i32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.copyload.i24, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i25 = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.copyload.i25, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i26 = load i32, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.copyload.i26, ptr %20, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_starts(ptr noundef initializes((48, 64)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %4, align 8, !tbaa !8
  %.0.copyload.i10 = load i32, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0.copyload.i10, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i9 = load i32, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.copyload.i9, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i = load i32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.copyload.i, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 64) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 64, ptr %11, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_update(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not45 = icmp eq i64 %1, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %8 = phi i64 [ %.pre, %.lr.ph ], [ %18, %10 ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %19, %10 ]
  %.03346 = phi i64 [ %1, %.lr.ph ], [ %20, %10 ]
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.047
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = xor i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.047
  store i8 %15, ptr %16, align 1, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !3
  %19 = add nuw i64 %.047, 1
  %20 = add i64 %.03346, -1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge.thread, label %7, !llvm.loop !11

.critedge:                                        ; preds = %7
  %21 = icmp ugt i64 %.03346, 63
  br i1 %21, label %.lr.ph57, label %._crit_edge.thread77

.lr.ph57:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %.lr.ph57, %mbedtls_xor.exit
  %.156 = phi i64 [ %.047, %.lr.ph57 ], [ %35, %mbedtls_xor.exit ]
  %.13455 = phi i64 [ %.03346, %.lr.ph57 ], [ %36, %mbedtls_xor.exit ]
  tail call fastcc void @chacha20_block(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = load i32, ptr %23, align 8, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %23, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.156
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.156
  br label %29

29:                                               ; preds = %24, %29
  %.0.i52 = phi i64 [ 0, %24 ], [ %30, %29 ]
  %30 = add nuw nsw i64 %.0.i52, 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i52
  %.0.copyload.i43 = load i64, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %.0.i52
  %.0.copyload.i42 = load i64, ptr %32, align 1
  %33 = xor i64 %.0.copyload.i42, %.0.copyload.i43
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i52
  store i64 %33, ptr %34, align 1
  %.not.i = icmp samesign ugt i64 %.0.i52, 55
  br i1 %.not.i, label %mbedtls_xor.exit, label %29, !llvm.loop !13

mbedtls_xor.exit:                                 ; preds = %29
  %35 = add i64 %.156, 64
  %36 = add i64 %.13455, -64
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %24, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %mbedtls_xor.exit
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %._crit_edge.thread, label %._crit_edge.thread77

._crit_edge.thread77:                             ; preds = %.critedge, %._crit_edge
  %.1.lcssa82 = phi i64 [ %35, %._crit_edge ], [ %.047, %.critedge ]
  %.134.lcssa81 = phi i64 [ %36, %._crit_edge ], [ %.03346, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @chacha20_block(ptr noundef nonnull %0, ptr noundef nonnull %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.lcssa82
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.lcssa82
  %.not.i3860 = icmp samesign ult i64 %.134.lcssa81, 8
  br i1 %.not.i3860, label %.preheader, label %.lr.ph63

.preheader:                                       ; preds = %.lr.ph63, %._crit_edge.thread77
  %.0.i37.lcssa = phi i64 [ 0, %._crit_edge.thread77 ], [ %45, %.lr.ph63 ]
  %44 = icmp samesign ult i64 %.0.i37.lcssa, %.134.lcssa81
  br i1 %44, label %.lr.ph66, label %mbedtls_xor.exit40

.lr.ph63:                                         ; preds = %._crit_edge.thread77, %.lr.ph63
  %45 = phi i64 [ %50, %.lr.ph63 ], [ 8, %._crit_edge.thread77 ]
  %.0.i3761 = phi i64 [ %45, %.lr.ph63 ], [ 0, %._crit_edge.thread77 ]
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.0.i3761
  %.0.copyload.i41 = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i3761
  %.0.copyload.i = load i64, ptr %47, align 1
  %48 = xor i64 %.0.copyload.i, %.0.copyload.i41
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %.0.i3761
  store i64 %48, ptr %49, align 1
  %50 = add nuw nsw i64 %45, 8
  %.not.i38 = icmp ugt i64 %50, %.134.lcssa81
  br i1 %.not.i38, label %.preheader, label %.lr.ph63, !llvm.loop !13

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %.1.i3965 = phi i64 [ %57, %.lr.ph66 ], [ %.0.i37.lcssa, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %.1.i3965
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %.1.i3965
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = xor i8 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %.1.i3965
  store i8 %55, ptr %56, align 1, !tbaa !10
  %57 = add nuw nsw i64 %.1.i3965, 1
  %exitcond.not = icmp eq i64 %57, %.134.lcssa81
  br i1 %exitcond.not, label %mbedtls_xor.exit40, label %.lr.ph66, !llvm.loop !15

mbedtls_xor.exit40:                               ; preds = %.lr.ph66, %.preheader
  store i64 %.134.lcssa81, ptr %5, align 8, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %4, %mbedtls_xor.exit40, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chacha20_block(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.promoted = load i32, ptr %4, align 16, !tbaa !8
  %.promoted24 = load i32, ptr %3, align 16, !tbaa !8
  %.promoted26 = load i32, ptr %5, align 16, !tbaa !8
  %.promoted28 = load i32, ptr %6, align 16, !tbaa !8
  %.promoted30 = load i32, ptr %7, align 4, !tbaa !8
  %.promoted32 = load i32, ptr %8, align 4, !tbaa !8
  %.promoted34 = load i32, ptr %9, align 4, !tbaa !8
  %.promoted36 = load i32, ptr %10, align 4, !tbaa !8
  %.promoted38 = load i32, ptr %11, align 8, !tbaa !8
  %.promoted40 = load i32, ptr %12, align 8, !tbaa !8
  %.promoted42 = load i32, ptr %13, align 8, !tbaa !8
  %.promoted44 = load i32, ptr %14, align 8, !tbaa !8
  %.promoted46 = load i32, ptr %15, align 4, !tbaa !8
  %.promoted48 = load i32, ptr %16, align 4, !tbaa !8
  %.promoted50 = load i32, ptr %17, align 4, !tbaa !8
  %.promoted52 = load i32, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %2, %19
  %.054 = phi i64 [ 0, %2 ], [ %132, %19 ]
  %20 = phi i32 [ %.promoted, %2 ], [ %131, %19 ]
  %21 = phi i32 [ %.promoted24, %2 ], [ %90, %19 ]
  %22 = phi i32 [ %.promoted26, %2 ], [ %104, %19 ]
  %23 = phi i32 [ %.promoted28, %2 ], [ %117, %19 ]
  %24 = phi i32 [ %.promoted30, %2 ], [ %95, %19 ]
  %25 = phi i32 [ %.promoted32, %2 ], [ %102, %19 ]
  %26 = phi i32 [ %.promoted34, %2 ], [ %116, %19 ]
  %27 = phi i32 [ %.promoted36, %2 ], [ %129, %19 ]
  %28 = phi i32 [ %.promoted38, %2 ], [ %107, %19 ]
  %29 = phi i32 [ %.promoted40, %2 ], [ %114, %19 ]
  %30 = phi i32 [ %.promoted42, %2 ], [ %128, %19 ]
  %31 = phi i32 [ %.promoted44, %2 ], [ %93, %19 ]
  %32 = phi i32 [ %.promoted46, %2 ], [ %119, %19 ]
  %33 = phi i32 [ %.promoted48, %2 ], [ %126, %19 ]
  %34 = phi i32 [ %.promoted50, %2 ], [ %92, %19 ]
  %35 = phi i32 [ %.promoted52, %2 ], [ %105, %19 ]
  %36 = add i32 %21, %20
  %37 = xor i32 %22, %36
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 16)
  %39 = add i32 %38, %23
  %40 = xor i32 %39, %20
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 12)
  %42 = add i32 %41, %36
  %43 = xor i32 %42, %38
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 8)
  %45 = add i32 %44, %39
  %46 = xor i32 %45, %41
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 7)
  %48 = add i32 %25, %24
  %49 = xor i32 %26, %48
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 16)
  %51 = add i32 %50, %27
  %52 = xor i32 %51, %24
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 12)
  %54 = add i32 %53, %48
  %55 = xor i32 %54, %50
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 8)
  %57 = add i32 %56, %51
  %58 = xor i32 %57, %53
  %59 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 7)
  %60 = add i32 %29, %28
  %61 = xor i32 %30, %60
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %63 = add i32 %62, %31
  %64 = xor i32 %63, %28
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 12)
  %66 = add i32 %65, %60
  %67 = xor i32 %66, %62
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 8)
  %69 = add i32 %68, %63
  %70 = xor i32 %69, %65
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 7)
  %72 = add i32 %33, %32
  %73 = xor i32 %34, %72
  %74 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 16)
  %75 = add i32 %74, %35
  %76 = xor i32 %75, %32
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 12)
  %78 = add i32 %77, %72
  %79 = xor i32 %78, %74
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 8)
  %81 = add i32 %80, %75
  %82 = xor i32 %81, %77
  %83 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 7)
  %84 = add i32 %59, %42
  %85 = xor i32 %80, %84
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 16)
  %87 = add i32 %86, %69
  %88 = xor i32 %87, %59
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 12)
  %90 = add i32 %89, %84
  %91 = xor i32 %90, %86
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 8)
  %93 = add i32 %92, %87
  %94 = xor i32 %93, %89
  %95 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 7)
  %96 = add i32 %71, %54
  %97 = xor i32 %96, %44
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 16)
  %99 = add i32 %98, %81
  %100 = xor i32 %99, %71
  %101 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 12)
  %102 = add i32 %101, %96
  %103 = xor i32 %102, %98
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 8)
  %105 = add i32 %104, %99
  %106 = xor i32 %105, %101
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 7)
  %108 = add i32 %83, %66
  %109 = xor i32 %108, %56
  %110 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 16)
  %111 = add i32 %110, %45
  %112 = xor i32 %111, %83
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 12)
  %114 = add i32 %113, %108
  %115 = xor i32 %114, %110
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 8)
  %117 = add i32 %116, %111
  %118 = xor i32 %117, %113
  %119 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 7)
  %120 = add i32 %78, %47
  %121 = xor i32 %120, %68
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 16)
  %123 = add i32 %122, %57
  %124 = xor i32 %123, %47
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 12)
  %126 = add i32 %125, %120
  %127 = xor i32 %126, %122
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 8)
  %129 = add i32 %128, %123
  %130 = xor i32 %129, %125
  %131 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 7)
  %132 = add nuw nsw i64 %.054, 1
  %exitcond.not = icmp eq i64 %132, 10
  br i1 %exitcond.not, label %133, label %19, !llvm.loop !16

133:                                              ; preds = %19
  %134 = load i32, ptr %0, align 4, !tbaa !8
  %135 = add i32 %90, %134
  store i32 %135, ptr %3, align 16, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = add i32 %102, %137
  store i32 %138, ptr %8, align 4, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = add i32 %114, %140
  store i32 %141, ptr %12, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = add i32 %126, %143
  store i32 %144, ptr %16, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = add i32 %131, %146
  store i32 %147, ptr %4, align 16, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = add i32 %95, %149
  store i32 %150, ptr %7, align 4, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add i32 %107, %152
  store i32 %153, ptr %11, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = add i32 %119, %155
  store i32 %156, ptr %15, align 4, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = add i32 %117, %158
  store i32 %159, ptr %6, align 16, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = add i32 %129, %161
  store i32 %162, ptr %10, align 4, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = add i32 %93, %164
  store i32 %165, ptr %14, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = add i32 %105, %167
  store i32 %168, ptr %18, align 4, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = add i32 %104, %170
  store i32 %171, ptr %5, align 16, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = add i32 %116, %173
  store i32 %174, ptr %9, align 4, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = add i32 %128, %176
  store i32 %177, ptr %13, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = add i32 %92, %179
  store i32 %180, ptr %17, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_crypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_chacha20_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 64) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 64, ptr %9, align 8, !tbaa !3
  store i32 1634760805, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 857760878, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2036477234, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1797285236, ptr %12, align 4, !tbaa !8
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.0.copyload.i.i, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload.i20.i = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.0.copyload.i20.i, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i21.i = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.0.copyload.i21.i, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.0.copyload.i22.i = load i32, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.0.copyload.i22.i, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i23.i = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %.0.copyload.i23.i, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0.copyload.i24.i = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %.0.copyload.i24.i, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i25.i = load i32, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.0.copyload.i25.i, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.0.copyload.i26.i = load i32, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %.0.copyload.i26.i, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %2, ptr %28, align 8, !tbaa !8
  %.0.copyload.i10.i = load i32, ptr %1, align 1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %.0.copyload.i10.i, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i9.i = load i32, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.0.copyload.i9.i, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i10 = load i32, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %.0.copyload.i.i10, ptr %33, align 4, !tbaa !8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #10
  store i64 64, ptr %9, align 8, !tbaa !3
  %34 = call i32 @mbedtls_chacha20_update(ptr noundef nonnull %7, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 136) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_chacha20_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbedtls_chacha20_context, align 8
  %3 = alloca [381 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not20 = icmp eq i32 %0, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 60
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %15 = phi i1 [ true, %1 ], [ false, %.backedge.backedge ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %.backedge.backedge ]
  br i1 %.not20, label %19, label %16

16:                                               ; preds = %.backedge
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %.backedge
  %20 = getelementptr inbounds nuw [32 x i8], ptr @test_keys, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [12 x i8], ptr @test_nonces, i64 %indvars.iv
  %22 = getelementptr inbounds nuw [4 x i8], ptr @test_counters, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr @test_lengths, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [375 x i8], ptr @test_input, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 64) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #10
  store i64 64, ptr %5, align 8, !tbaa !3
  store i32 1634760805, ptr %2, align 8, !tbaa !8
  store i32 857760878, ptr %6, align 4, !tbaa !8
  store i32 2036477234, ptr %7, align 8, !tbaa !8
  store i32 1797285236, ptr %8, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %.0.copyload.i26.i.i = load i32, ptr %27, align 4
  store i32 %.0.copyload.i26.i.i, ptr %10, align 4, !tbaa !8
  store i32 %23, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.copyload.i.i10.i = load i32, ptr %28, align 4
  store i32 %.0.copyload.i.i10.i, ptr %14, align 4, !tbaa !8
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #10
  store i64 64, ptr %5, align 8, !tbaa !3
  %29 = call i32 @mbedtls_chacha20_update(ptr noundef nonnull %2, i64 noundef %25, ptr noundef nonnull readonly %26, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 136) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw [375 x i8], ptr @test_output, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr nonnull %3, ptr nonnull %30, i64 %25)
  %31 = icmp eq i32 %bcmp, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  br i1 %.not20, label %.loopexit, label %33

33:                                               ; preds = %32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

34:                                               ; preds = %19
  br i1 %.not20, label %35, label %.thread

35:                                               ; preds = %34
  br i1 %15, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %35, %.thread
  br label %.backedge, !llvm.loop !18

.thread:                                          ; preds = %34
  %puts21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %15, label %.backedge.backedge, label %36

36:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %36, %32, %33
  %.018 = phi i32 [ -1, %32 ], [ -1, %33 ], [ 0, %36 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 128}
!4 = !{!"mbedtls_chacha20_context", !5, i64 0, !5, i64 64, !7, i64 128}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}

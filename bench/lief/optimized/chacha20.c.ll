; ModuleID = 'bench/lief/original/chacha20.c.ll'
source_filename = "bench/lief/original/chacha20.c.ll"
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 64) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 64, ptr %3, align 8
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
define hidden noundef i32 @mbedtls_chacha20_setkey(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %0, align 8
  %3 = load i32, ptr %1, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %24, ptr %25, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_starts(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 64) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 64, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_update(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %.not105 = icmp eq i64 %1, 0
  br i1 %.not105, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %8 = phi i64 [ %.pre, %.lr.ph ], [ %18, %10 ]
  %.099107 = phi i64 [ 0, %.lr.ph ], [ %19, %10 ]
  %.0101106 = phi i64 [ %1, %.lr.ph ], [ %20, %10 ]
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 %.099107
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %8
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, %12
  %16 = getelementptr inbounds i8, ptr %3, i64 %.099107
  store i8 %15, ptr %16, align 1
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = add nuw i64 %.099107, 1
  %20 = add i64 %.0101106, -1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge.thread, label %7, !llvm.loop !4

.critedge:                                        ; preds = %7
  %21 = icmp ugt i64 %.0101106, 63
  br i1 %21, label %.lr.ph115, label %._crit_edge.thread125

.lr.ph115:                                        ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %.lr.ph115, %93
  %.1100114 = phi i64 [ %.099107, %.lr.ph115 ], [ %94, %93 ]
  %.1102113 = phi i64 [ %.0101106, %.lr.ph115 ], [ %95, %93 ]
  tail call fastcc void @chacha20_block(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = load i32, ptr %23, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %24, %27
  %.0112 = phi i64 [ 0, %24 ], [ %91, %27 ]
  %28 = add i64 %.0112, %.1100114
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %.0112
  %32 = load i8, ptr %31, align 1
  %33 = xor i8 %32, %30
  %34 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 %33, ptr %34, align 1
  %35 = add i64 %28, 1
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = or disjoint i64 %.0112, 1
  %39 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %40, %37
  %42 = getelementptr inbounds i8, ptr %3, i64 %35
  store i8 %41, ptr %42, align 1
  %43 = add i64 %28, 2
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = or disjoint i64 %.0112, 2
  %47 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %45
  %50 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 %49, ptr %50, align 1
  %51 = add i64 %28, 3
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = or disjoint i64 %.0112, 3
  %55 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, %53
  %58 = getelementptr inbounds i8, ptr %3, i64 %51
  store i8 %57, ptr %58, align 1
  %59 = add i64 %28, 4
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = or disjoint i64 %.0112, 4
  %63 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = xor i8 %64, %61
  %66 = getelementptr inbounds i8, ptr %3, i64 %59
  store i8 %65, ptr %66, align 1
  %67 = add i64 %28, 5
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = or disjoint i64 %.0112, 5
  %71 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = xor i8 %72, %69
  %74 = getelementptr inbounds i8, ptr %3, i64 %67
  store i8 %73, ptr %74, align 1
  %75 = add i64 %28, 6
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = or disjoint i64 %.0112, 6
  %79 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = xor i8 %80, %77
  %82 = getelementptr inbounds i8, ptr %3, i64 %75
  store i8 %81, ptr %82, align 1
  %83 = add i64 %28, 7
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = or disjoint i64 %.0112, 7
  %87 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = xor i8 %88, %85
  %90 = getelementptr inbounds i8, ptr %3, i64 %83
  store i8 %89, ptr %90, align 1
  %91 = add nuw nsw i64 %.0112, 8
  %92 = icmp ult i64 %.0112, 56
  br i1 %92, label %27, label %93, !llvm.loop !6

93:                                               ; preds = %27
  %94 = add i64 %.1100114, 64
  %95 = add i64 %.1102113, -64
  %96 = icmp ugt i64 %95, 63
  br i1 %96, label %24, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %93
  %.not104 = icmp eq i64 %95, 0
  br i1 %.not104, label %._crit_edge.thread, label %._crit_edge.thread125

._crit_edge.thread125:                            ; preds = %.critedge, %._crit_edge
  %.1100.lcssa130 = phi i64 [ %94, %._crit_edge ], [ %.099107, %.critedge ]
  %.1102.lcssa129 = phi i64 [ %95, %._crit_edge ], [ %.0101106, %.critedge ]
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  tail call fastcc void @chacha20_block(ptr noundef nonnull %0, ptr noundef nonnull %97)
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %._crit_edge.thread125, %101
  %.1118 = phi i64 [ 0, %._crit_edge.thread125 ], [ %109, %101 ]
  %102 = add i64 %.1118, %.1100.lcssa130
  %103 = getelementptr inbounds i8, ptr %2, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 %.1118
  %106 = load i8, ptr %105, align 1
  %107 = xor i8 %106, %104
  %108 = getelementptr inbounds i8, ptr %3, i64 %102
  store i8 %107, ptr %108, align 1
  %109 = add nuw nsw i64 %.1118, 1
  %exitcond.not = icmp eq i64 %109, %.1102.lcssa129
  br i1 %exitcond.not, label %110, label %101, !llvm.loop !8

110:                                              ; preds = %101
  store i64 %.1102.lcssa129, ptr %5, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10, %4, %110, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chacha20_block(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = getelementptr inbounds i8, ptr %3, i64 36
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %3, i64 28
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  %17 = getelementptr inbounds i8, ptr %3, i64 60
  %18 = getelementptr inbounds i8, ptr %3, i64 44
  %.promoted = load i32, ptr %4, align 16
  %.promoted33 = load i32, ptr %3, align 16
  %.promoted35 = load i32, ptr %5, align 16
  %.promoted37 = load i32, ptr %6, align 16
  %.promoted39 = load i32, ptr %7, align 4
  %.promoted41 = load i32, ptr %8, align 4
  %.promoted43 = load i32, ptr %9, align 4
  %.promoted45 = load i32, ptr %10, align 4
  %.promoted47 = load i32, ptr %11, align 8
  %.promoted49 = load i32, ptr %12, align 8
  %.promoted51 = load i32, ptr %13, align 8
  %.promoted53 = load i32, ptr %14, align 8
  %.promoted55 = load i32, ptr %15, align 4
  %.promoted57 = load i32, ptr %16, align 4
  %.promoted59 = load i32, ptr %17, align 4
  %.promoted61 = load i32, ptr %18, align 4
  br label %19

19:                                               ; preds = %2, %19
  %.063 = phi i64 [ 0, %2 ], [ %132, %19 ]
  %20 = phi i32 [ %.promoted, %2 ], [ %131, %19 ]
  %21 = phi i32 [ %.promoted33, %2 ], [ %90, %19 ]
  %22 = phi i32 [ %.promoted35, %2 ], [ %104, %19 ]
  %23 = phi i32 [ %.promoted37, %2 ], [ %117, %19 ]
  %24 = phi i32 [ %.promoted39, %2 ], [ %95, %19 ]
  %25 = phi i32 [ %.promoted41, %2 ], [ %102, %19 ]
  %26 = phi i32 [ %.promoted43, %2 ], [ %116, %19 ]
  %27 = phi i32 [ %.promoted45, %2 ], [ %129, %19 ]
  %28 = phi i32 [ %.promoted47, %2 ], [ %107, %19 ]
  %29 = phi i32 [ %.promoted49, %2 ], [ %114, %19 ]
  %30 = phi i32 [ %.promoted51, %2 ], [ %128, %19 ]
  %31 = phi i32 [ %.promoted53, %2 ], [ %93, %19 ]
  %32 = phi i32 [ %.promoted55, %2 ], [ %119, %19 ]
  %33 = phi i32 [ %.promoted57, %2 ], [ %126, %19 ]
  %34 = phi i32 [ %.promoted59, %2 ], [ %92, %19 ]
  %35 = phi i32 [ %.promoted61, %2 ], [ %105, %19 ]
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
  %132 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %132, 10
  br i1 %exitcond.not, label %133, label %19, !llvm.loop !9

133:                                              ; preds = %19
  %134 = load i32, ptr %0, align 4
  %135 = add i32 %90, %134
  store i32 %135, ptr %3, align 16
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  %137 = load <4 x i32>, ptr %136, align 4
  %138 = insertelement <4 x i32> poison, i32 %102, i64 0
  %139 = insertelement <4 x i32> %138, i32 %114, i64 1
  %140 = insertelement <4 x i32> %139, i32 %126, i64 2
  %141 = insertelement <4 x i32> %140, i32 %131, i64 3
  %142 = add <4 x i32> %141, %137
  store <4 x i32> %142, ptr %8, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 20
  %144 = load <4 x i32>, ptr %143, align 4
  %145 = insertelement <4 x i32> poison, i32 %95, i64 0
  %146 = insertelement <4 x i32> %145, i32 %107, i64 1
  %147 = insertelement <4 x i32> %146, i32 %119, i64 2
  %148 = insertelement <4 x i32> %147, i32 %117, i64 3
  %149 = add <4 x i32> %148, %144
  store <4 x i32> %149, ptr %7, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 36
  %151 = load <4 x i32>, ptr %150, align 4
  %152 = insertelement <4 x i32> poison, i32 %129, i64 0
  %153 = insertelement <4 x i32> %152, i32 %93, i64 1
  %154 = insertelement <4 x i32> %153, i32 %105, i64 2
  %155 = insertelement <4 x i32> %154, i32 %104, i64 3
  %156 = add <4 x i32> %155, %151
  store <4 x i32> %156, ptr %10, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %116, %158
  store i32 %159, ptr %9, align 4
  %160 = getelementptr inbounds i8, ptr %0, i64 56
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %128, %161
  store i32 %162, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 60
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %92, %164
  store i32 %165, ptr %17, align 4
  br label %166

166:                                              ; preds = %133, %166
  %.164 = phi i64 [ 0, %133 ], [ %184, %166 ]
  %167 = shl nuw nsw i64 %.164, 2
  %168 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %.164
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds i8, ptr %1, i64 %167
  store i8 %170, ptr %171, align 1
  %172 = lshr i32 %169, 8
  %173 = trunc i32 %172 to i8
  %174 = or disjoint i64 %167, 1
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  store i8 %173, ptr %175, align 1
  %176 = lshr i32 %169, 16
  %177 = trunc i32 %176 to i8
  %178 = or disjoint i64 %167, 2
  %179 = getelementptr inbounds i8, ptr %1, i64 %178
  store i8 %177, ptr %179, align 1
  %180 = lshr i32 %169, 24
  %181 = trunc i32 %180 to i8
  %182 = or disjoint i64 %167, 3
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  store i8 %181, ptr %183, align 1
  %184 = add nuw nsw i64 %.164, 1
  %exitcond80.not = icmp eq i64 %184, 16
  br i1 %exitcond80.not, label %185, label %166, !llvm.loop !10

185:                                              ; preds = %166
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_crypt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_chacha20_context, align 16
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 64) #10
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 64, ptr %9, align 16
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %7, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load <4 x i32>, ptr %0, align 1
  store <4 x i32> %11, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load <4 x i32>, ptr %12, align 1
  store <4 x i32> %14, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %2, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %7, i64 52
  %17 = load <2 x i32>, ptr %1, align 1
  store <2 x i32> %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 %19, ptr %20, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 64) #10
  store i64 64, ptr %9, align 16
  %21 = call i32 @mbedtls_chacha20_update(ptr noundef nonnull %7, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 136) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_chacha20_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mbedtls_chacha20_context, align 16
  %3 = alloca [381 x i8], align 16
  %.not20 = icmp eq i32 %0, 0
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = getelementptr inbounds i8, ptr %2, i64 128
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 52
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 60
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %12 = phi i1 [ true, %1 ], [ false, %.backedge.backedge ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %.backedge.backedge ]
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %.backedge
  %14 = trunc i64 %indvars.iv to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %.backedge
  %17 = getelementptr inbounds [2 x i32], ptr @test_counters, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [2 x i64], ptr @test_lengths, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [2 x [375 x i8]], ptr @test_input, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 64) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #10
  store i64 64, ptr %5, align 16
  store <4 x i32> <i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236>, ptr %2, align 16
  %gep = getelementptr inbounds [2 x [32 x i8]], ptr getelementptr inbounds ([2 x [32 x i8]], ptr @test_keys, i64 0, i64 0, i64 28), i64 0, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %22 = load i32, ptr %gep, align 4
  store i32 %22, ptr %7, align 4
  store i32 %18, ptr %8, align 16
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  %gep22 = getelementptr inbounds [2 x [12 x i8]], ptr getelementptr inbounds ([2 x [12 x i8]], ptr @test_nonces, i64 0, i64 0, i64 8), i64 0, i64 %indvars.iv
  %23 = load i32, ptr %gep22, align 4
  store i32 %23, ptr %11, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #10
  store i64 64, ptr %5, align 16
  %24 = call i32 @mbedtls_chacha20_update(ptr noundef nonnull %2, i64 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 136) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2)
  %25 = getelementptr inbounds [2 x [375 x i8]], ptr @test_output, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr nonnull %3, ptr nonnull %25, i64 %20)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  br i1 %.not20, label %.loopexit, label %28

28:                                               ; preds = %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

29:                                               ; preds = %16
  br i1 %.not20, label %30, label %.thread

30:                                               ; preds = %29
  br i1 %12, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %30, %.thread
  br label %.backedge, !llvm.loop !11

.thread:                                          ; preds = %29
  %puts21 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %12, label %.backedge.backedge, label %31

31:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %31, %27, %28
  %.018 = phi i32 [ -1, %28 ], [ -1, %27 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

; ModuleID = 'bench/lief/original/nist_kw.ll'
source_filename = "bench/lief/original/nist_kw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_nist_kw_context = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@NIST_KW_ICV1 = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@NIST_KW_ICV2 = internal constant [4 x i8] c"\A6YY\A6", align 1
@.str = private unnamed_addr constant [13 x i8] c"  KW-AES-%u \00", align 1
@key_len = internal unnamed_addr constant [3 x i32] [i32 16, i32 24, i32 32], align 4
@.str.1 = private unnamed_addr constant [20 x i8] c"  KW: setup failed \00", align 1
@kw_msg_len = internal unnamed_addr constant [3 x i64] [i64 16, i64 40, i64 24], align 16
@kw_out_len = internal unnamed_addr constant [3 x i64] [i64 24, i64 48, i64 32], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"failed. \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  KWP-AES-%u \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  KWP: setup failed \00", align 1
@kwp_msg_len = internal unnamed_addr constant [3 x i64] [i64 9, i64 31, i64 1], align 16
@kwp_out_len = internal unnamed_addr constant [3 x i64] [i64 24, i64 40, i64 16], align 16
@kw_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"uu\DA:\93`|\C2\BF\D8\CE\C7\AA\DF\D9\A6", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"-\85&\08\1D\02\FB[\85\F6\9A\C2\86\EC\D5}@\DF]\F3IGD\D3", [8 x i8] zeroinitializer }>, [32 x i8] c"\11*\D4\1BHV\C7%J\98H\D3\0F\DDx3[\03\9AH\A8\96,M\1C\B7\8E\AB\D5\DA\D7\88" }>, align 16
@kw_msg = internal constant <{ <{ [16 x i8], [24 x i8] }>, [40 x i8], <{ [24 x i8], [16 x i8] }> }> <{ <{ [16 x i8], [24 x i8] }> <{ [16 x i8] c"B\13m<8J>\EA\C9Z\06o\D2\8F\ED?", [24 x i8] zeroinitializer }>, [40 x i8] c"\95\C1\1B\F55:\FE\DB\98\FD\D6\C8\CAo\DBm\A5Kt\B4\99\0F\DCE\C0\9D\15\8FQ\CEb\9D\E2\AF&\E3%\0EkL", <{ [24 x i8], [16 x i8] }> <{ [24 x i8] c"\1B \BF\19\90\B0e\D7\98\E1\B3\22d\ADP\A8tt\92\BA\09\A0M\D1", [16 x i8] zeroinitializer }> }>, align 16
@kw_res = internal constant <{ <{ [24 x i8], [24 x i8] }>, [48 x i8], <{ [32 x i8], [16 x i8] }> }> <{ <{ [24 x i8], [24 x i8] }> <{ [24 x i8] c"\03\1Fk\D7\E6\1Ed=\F6\85\94\81od\CA\A3\F5o\AB\EA%H\F5\FB", [24 x i8] zeroinitializer }>, [48 x i8] c"D<o\15\09\83q\91>\\\81L\A1\A0B\ECh/{\13m$:MlBo\C6\97\15c\E8\A1JU\8E\09d\16\19\BF\03\FC\AF\90\B1\FC-", <{ [32 x i8], [16 x i8] }> <{ [32 x i8] c"\BA\8A%\9AG\1Bx}\D5\D5@\EC%\D4=\87 \0F\DA\DCm\1F\05\D9\16XO\A9\F6\CB\F5\12", [16 x i8] zeroinitializer }> }>, align 16
@kwp_key = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [24 x i8], [8 x i8] }>, [32 x i8] }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"xe\E2\0F<!e\9A\B4i\0Bb\9C\DF<\C4", [16 x i8] zeroinitializer }>, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\F5\F8\96\A3\BD/J\98#\EF\16+\00\B8\05\D7\DE\1E\A4f&\96\A2X", [8 x i8] zeroinitializer }>, [32 x i8] c"\95\DA'\00\CAo\D9\A5%T\EE*\8D\F18o[\94\A1\A6\0E\D8\A4\AE\F6\0A\8Da\AB_\22Z" }>, align 16
@kwp_msg = internal constant <{ <{ [9 x i8], [22 x i8] }>, [31 x i8], <{ i8, [30 x i8] }> }> <{ <{ [9 x i8], [22 x i8] }> <{ [9 x i8] c"\BDhC\D4 7\8D\C8\96", [22 x i8] zeroinitializer }>, [31 x i8] c"l\CD\D5\85\18@\97\EB\D5\C3\AF>G\D0,\19\14{M\99_\96Cf\91Vu\8C\13\16\8F", <{ i8, [30 x i8] }> <{ i8 -47, [30 x i8] zeroinitializer }> }>, align 16
@kwp_res = internal constant <{ <{ [23 x i8], [25 x i8] }>, <{ [40 x i8], [8 x i8] }>, <{ [16 x i8], [32 x i8] }> }> <{ <{ [23 x i8], [25 x i8] }> <{ [23 x i8] c"A\EC\A9V\D4\AA\04~\B5\CFN\FEe\96a\E7M\B6\F8\C5d\E25", [25 x i8] zeroinitializer }>, <{ [40 x i8], [8 x i8] }> <{ [40 x i8] c"N\9B\C2\BC\BCl\1E\13\D35\BC\C0\F7sj\88\FA\87Sf\15\BB\8Ec\8B\CC\81f\84h\17\90g\CF\A9\8A\9D\0E3&", [8 x i8] zeroinitializer }>, <{ [16 x i8], [32 x i8] }> <{ [16 x i8] c"\06\BAz\E6\F3$\8C\FD\CF&u\07\FA\00\1B\C4", [32 x i8] zeroinitializer }> }>, align 16
@str.1 = private unnamed_addr constant [8 x i8] c" passed\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_nist_kw_init(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %1, i32 noundef %3, i32 noundef 1) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %.val = load i32, ptr %9, align 8
  %10 = and i32 %.val, 31
  %.not = icmp eq i32 %10, 16
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8
  %.not17 = icmp eq i32 %1, 2
  br i1 %.not17, label %12, label %17

12:                                               ; preds = %11
  tail call void @mbedtls_cipher_free(ptr noundef %0) #10
  %13 = tail call i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef nonnull %6) #10
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %17

14:                                               ; preds = %12
  %.not19 = icmp ne i32 %4, 0
  %15 = zext i1 %.not19 to i32
  %16 = tail call i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %15) #10
  br label %17

17:                                               ; preds = %14, %12, %11, %8, %5
  %.0 = phi i32 [ %13, %12 ], [ -24832, %5 ], [ -24832, %8 ], [ -24704, %11 ], [ %16, %14 ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_nist_kw_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %0) #10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 96) #10
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_wrap(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %5, align 8, !tbaa !3
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = add i64 %3, 8
  %14 = icmp ult i64 %6, %13
  br i1 %14, label %70, label %15

15:                                               ; preds = %12
  %16 = add i64 %3, -16
  %or.cond = icmp ult i64 %16, 144115188075855849
  %17 = and i64 %3, 7
  %.not83 = icmp eq i64 %17, 0
  %or.cond89 = and i1 %or.cond, %.not83
  br i1 %or.cond89, label %18, label %70

18:                                               ; preds = %15
  store i64 -6438275382588823898, ptr %4, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %2, i64 %3, i1 false)
  br label %33

20:                                               ; preds = %7
  %21 = and i64 %3, 7
  %.not = icmp eq i64 %21, 0
  %22 = sub nuw nsw i64 8, %21
  %spec.select = select i1 %.not, i64 0, i64 %22
  %23 = add i64 %3, 8
  %24 = add i64 %23, %spec.select
  %25 = icmp ult i64 %6, %24
  %26 = add i64 %3, -4294967296
  %or.cond3 = icmp ult i64 %26, -4294967295
  %or.cond92 = or i1 %or.cond3, %25
  br i1 %or.cond92, label %70, label %27

27:                                               ; preds = %20
  store i32 -1504093786, ptr %4, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = trunc nuw i64 %3 to i32
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %2, i64 %3, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %spec.select, i1 false)
  br label %33

33:                                               ; preds = %27, %18
  %.070 = phi i64 [ 0, %18 ], [ %spec.select, %27 ]
  %34 = add nuw nsw i64 %.070, %3
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = mul nuw nsw i64 %35, 6
  %38 = icmp eq i32 %1, 1
  %39 = icmp samesign ult i64 %3, 9
  %or.cond5 = and i1 %38, %39
  br i1 %or.cond5, label %40, label %42

40:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %41 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %8) #10
  %.not87 = icmp eq i32 %41, 0
  br i1 %.not87, label %.loopexit, label %.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = icmp samesign ult i64 %34, 16
  br i1 %44, label %.thread, label %.preheader

.preheader:                                       ; preds = %42
  %.not84101 = icmp eq i64 %35, 0
  br i1 %.not84101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = shl nuw nsw i64 %36, 3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph, %calc_a_xor_t.exit
  %.067103 = phi ptr [ %43, %.lr.ph ], [ %spec.select90, %calc_a_xor_t.exit ]
  %.069102 = phi i64 [ 1, %.lr.ph ], [ %66, %calc_a_xor_t.exit ]
  %50 = load i64, ptr %4, align 1
  store i64 %50, ptr %10, align 16
  %51 = load i64, ptr %.067103, align 1
  store i64 %51, ptr %45, align 8
  %52 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not85 = icmp eq i32 %52, 0
  br i1 %.not85, label %53, label %.thread

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 16
  store i64 %54, ptr %4, align 1
  br label %55

55:                                               ; preds = %55, %53
  %.05.i = phi i64 [ 0, %53 ], [ %63, %55 ]
  %56 = shl nuw nsw i64 %.05.i, 3
  %57 = sub nuw nsw i64 56, %56
  %58 = lshr i64 %.069102, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %.05.i
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = trunc i64 %58 to i8
  %62 = xor i8 %60, %61
  store i8 %62, ptr %59, align 1, !tbaa !7
  %63 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %63, 8
  br i1 %exitcond.not.i, label %calc_a_xor_t.exit, label %55, !llvm.loop !8

calc_a_xor_t.exit:                                ; preds = %55
  %64 = load i64, ptr %46, align 8
  store i64 %64, ptr %.067103, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.067103, i64 8
  %.not86 = icmp ult ptr %65, %48
  %spec.select90 = select i1 %.not86, ptr %65, ptr %43
  %66 = add nuw i64 %.069102, 1
  %exitcond.not = icmp eq i64 %.069102, %37
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !10

.loopexit:                                        ; preds = %calc_a_xor_t.exit, %.preheader, %40
  %67 = shl i64 %36, 3
  store i64 %67, ptr %5, align 8, !tbaa !3
  br label %69

.thread:                                          ; preds = %49, %42, %40
  %.072.ph = phi i32 [ %41, %40 ], [ -24832, %42 ], [ %52, %49 ]
  %68 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %.loopexit, %.thread
  %.072100 = phi i32 [ %.072.ph, %.thread ], [ 0, %.loopexit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  br label %70

70:                                               ; preds = %20, %15, %12, %69
  %.0 = phi i32 [ -24832, %20 ], [ -24832, %12 ], [ %.072100, %69 ], [ -24832, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_unwrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %5, align 8, !tbaa !3
  %13 = add i64 %3, -8
  %14 = icmp ult i64 %6, %13
  br i1 %14, label %.thread81, label %15

15:                                               ; preds = %7
  switch i32 %1, label %.thread85 [
    i32 0, label %16
    i32 1, label %24
  ]

16:                                               ; preds = %15
  %17 = add i64 %3, -24
  %or.cond = icmp ult i64 %17, 144115188075855849
  %18 = and i64 %3, 7
  %.not70 = icmp eq i64 %18, 0
  %or.cond74 = and i1 %or.cond, %.not70
  br i1 %or.cond74, label %19, label %.thread81

19:                                               ; preds = %16
  %20 = lshr exact i64 %3, 3
  %21 = call fastcc i32 @unwrap(ptr noundef %0, ptr noundef %2, i64 noundef %20, ptr noundef %9, ptr noundef %4, ptr noundef nonnull %5)
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %22, label %.thread85

22:                                               ; preds = %19
  %23 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull @NIST_KW_ICV1, ptr noundef nonnull %9, i64 noundef 8) #10
  store i32 %23, ptr %10, align 4, !tbaa !11
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %.thread90, label %.thread85

24:                                               ; preds = %15
  %25 = add i64 %3, -16
  %or.cond3 = icmp ult i64 %25, 4294967281
  %26 = and i64 %3, 7
  %.not = icmp eq i64 %26, 0
  %or.cond75 = and i1 %or.cond3, %.not
  br i1 %or.cond75, label %27, label %.thread81

27:                                               ; preds = %24
  %28 = icmp eq i64 %3, 16
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef %2, i64 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %8) #10
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %.thread, label %34

.thread:                                          ; preds = %29
  %31 = load i64, ptr %11, align 16
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %4, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 16) #10
  store i64 8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %38

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread85

35:                                               ; preds = %27
  %36 = lshr exact i64 %3, 3
  %37 = call fastcc i32 @unwrap(ptr noundef %0, ptr noundef %2, i64 noundef %36, ptr noundef %9, ptr noundef %4, ptr noundef nonnull %5)
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %38, label %.thread85

38:                                               ; preds = %.thread, %35
  %39 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull @NIST_KW_ICV2, ptr noundef nonnull %9, i64 noundef 4) #10
  %.not67 = icmp eq i32 %39, 0
  %spec.select76.neg = select i1 %.not67, i64 0, i64 25344
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0.copyload.i = load i32, ptr %40, align 4
  %41 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %42 = zext i32 %41 to i64
  %43 = sub nsw i64 %13, %42
  %44 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 7, i64 %43) #10, !srcloc !13
  %45 = extractvalue { i64, i64, i64 } %44, 1
  %46 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %45, i64 25344, i64 range(i64 -2147483647, 2147483648) %spec.select76.neg) #10, !srcloc !14
  %47 = extractvalue { i64, i64, i64 } %46, 2
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = and i64 %43, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %51 = load i64, ptr %5, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %4, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = sub nuw nsw i64 8, %50
  %55 = call i32 @mbedtls_ct_memcmp_partial(ptr noundef %53, ptr noundef nonnull %12, i64 noundef 8, i64 noundef %54, i64 noundef 0) #10
  store i32 %55, ptr %10, align 4, !tbaa !11
  %.not68 = icmp eq i32 %55, 0
  %.4 = select i1 %.not68, i32 %49, i32 -25344
  %.not69 = icmp eq i32 %.4, 0
  br i1 %.not69, label %.thread93, label %57

.thread93:                                        ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %50, i1 false)
  store i64 %42, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread90

57:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread85

.thread85:                                        ; preds = %35, %34, %22, %15, %19, %57
  %.05588 = phi i32 [ %.4, %57 ], [ %21, %19 ], [ -25344, %22 ], [ -24704, %15 ], [ %37, %35 ], [ %30, %34 ]
  %58 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %58, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %.thread90

.thread90:                                        ; preds = %22, %.thread93, %.thread85
  %.05589 = phi i32 [ %.05588, %.thread85 ], [ 0, %.thread93 ], [ 0, %22 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 8) #10
  br label %.thread81

.thread81:                                        ; preds = %24, %16, %7, %.thread90
  %.0 = phi i32 [ -24832, %16 ], [ -24832, %7 ], [ %.05589, %.thread90 ], [ -24832, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unwrap(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 2, 18014398509481985) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(address) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %5, align 8, !tbaa !3
  %10 = icmp samesign ult i64 %2, 3
  br i1 %10, label %41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %11 = add nsw i64 %2, -1
  %12 = load i64, ptr %1, align 1
  store i64 %12, ptr %3, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %13, i64 %14, i1 false)
  %15 = shl nuw nsw i64 %2, 3
  %16 = getelementptr i8, ptr %4, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = mul nuw nsw i64 %11, 6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %33
  %.046 = phi ptr [ %17, %.preheader.lr.ph ], [ %.1, %33 ]
  %.03245 = phi i64 [ %18, %.preheader.lr.ph ], [ %38, %33 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %.05.i = phi i64 [ %29, %21 ], [ 0, %.preheader ]
  %22 = shl nuw nsw i64 %.05.i, 3
  %23 = sub nuw nsw i64 56, %22
  %24 = lshr i64 %.03245, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.05.i
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = trunc i64 %24 to i8
  %28 = xor i8 %26, %27
  store i8 %28, ptr %25, align 1, !tbaa !7
  %29 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %29, 8
  br i1 %exitcond.not.i, label %calc_a_xor_t.exit, label %21, !llvm.loop !8

calc_a_xor_t.exit:                                ; preds = %21
  %30 = load i64, ptr %3, align 1
  store i64 %30, ptr %9, align 16
  %31 = load i64, ptr %.046, align 1
  store i64 %31, ptr %19, align 8
  %32 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %33, label %39

33:                                               ; preds = %calc_a_xor_t.exit
  %34 = load i64, ptr %8, align 16
  store i64 %34, ptr %3, align 1
  %35 = load i64, ptr %20, align 8
  store i64 %35, ptr %.046, align 1
  %36 = icmp eq ptr %.046, %4
  %37 = getelementptr inbounds i8, ptr %.046, i64 -8
  %.1 = select i1 %36, ptr %17, ptr %37
  %38 = add nsw i64 %.03245, -1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %33
  store i64 %14, ptr %5, align 8, !tbaa !3
  br label %40

39:                                               ; preds = %calc_a_xor_t.exit
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %14, i1 false)
  br label %40

40:                                               ; preds = %.thread, %39
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 16) #10
  br label %41

41:                                               ; preds = %6, %40
  %.033 = phi i32 [ %32, %40 ], [ -24832, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.033
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_ct_memcmp_partial(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_nist_kw_context, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %.not71 = icmp eq i32 %0, 0
  br label %7

7:                                                ; preds = %1, %59
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %59 ]
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr @key_len, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.pre136 = shl i32 %.pre, 3
  br i1 %.not71, label %._crit_edge, label %8

8:                                                ; preds = %7
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre136)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %8
  %10 = getelementptr inbounds nuw [32 x i8], ptr @kw_key, i64 %indvars.iv
  %11 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre136, i32 noundef 1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_nist_kw_setkey.exit.thread, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr i8, ptr %11, i64 8
  %.val.i = load i32, ptr %14, align 8
  %15 = and i32 %.val.i, 31
  %.not.i = icmp eq i32 %15, 16
  br i1 %.not.i, label %16, label %mbedtls_nist_kw_setkey.exit.thread

16:                                               ; preds = %13
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  %17 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %4, ptr noundef nonnull %11) #10
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %mbedtls_nist_kw_setkey.exit, label %mbedtls_nist_kw_setkey.exit.thread

mbedtls_nist_kw_setkey.exit:                      ; preds = %16
  %18 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %.pre136, i32 noundef 1) #10
  %.not72 = icmp eq i32 %18, 0
  br i1 %.not72, label %21, label %mbedtls_nist_kw_setkey.exit.thread

mbedtls_nist_kw_setkey.exit.thread:               ; preds = %13, %._crit_edge, %16, %mbedtls_nist_kw_setkey.exit
  %.0.i103 = phi i32 [ %18, %mbedtls_nist_kw_setkey.exit ], [ -24832, %13 ], [ -24832, %._crit_edge ], [ %17, %16 ]
  br i1 %.not71, label %.loopexit, label %19

19:                                               ; preds = %mbedtls_nist_kw_setkey.exit.thread
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %.loopexit

21:                                               ; preds = %mbedtls_nist_kw_setkey.exit
  %22 = getelementptr inbounds nuw [40 x i8], ptr @kw_msg, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr @kw_msg_len, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = call i32 @mbedtls_nist_kw_wrap(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 48)
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [8 x i8], ptr @kw_out_len, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %.not74 = icmp eq i64 %28, %29
  br i1 %.not74, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [48 x i8], ptr @kw_res, i64 %indvars.iv
  %bcmp75 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %31, i64 %28)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %35, label %32

32:                                               ; preds = %30, %26, %21
  br i1 %.not71, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.loopexit

35:                                               ; preds = %30
  %36 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre136, i32 noundef 1) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbedtls_nist_kw_setkey.exit89.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 8
  %.val.i85 = load i32, ptr %39, align 8
  %40 = and i32 %.val.i85, 31
  %.not.i86 = icmp eq i32 %40, 16
  br i1 %.not.i86, label %41, label %mbedtls_nist_kw_setkey.exit89.thread

41:                                               ; preds = %38
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  %42 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %4, ptr noundef nonnull %36) #10
  %.not18.i88 = icmp eq i32 %42, 0
  br i1 %.not18.i88, label %mbedtls_nist_kw_setkey.exit89, label %mbedtls_nist_kw_setkey.exit89.thread

mbedtls_nist_kw_setkey.exit89:                    ; preds = %41
  %43 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %.pre136, i32 noundef 0) #10
  %.not77 = icmp eq i32 %43, 0
  br i1 %.not77, label %46, label %mbedtls_nist_kw_setkey.exit89.thread

mbedtls_nist_kw_setkey.exit89.thread:             ; preds = %38, %35, %41, %mbedtls_nist_kw_setkey.exit89
  %.0.i87106 = phi i32 [ %43, %mbedtls_nist_kw_setkey.exit89 ], [ -24832, %38 ], [ -24832, %35 ], [ %42, %41 ]
  br i1 %.not71, label %.loopexit, label %44

44:                                               ; preds = %mbedtls_nist_kw_setkey.exit89.thread
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %.loopexit

46:                                               ; preds = %mbedtls_nist_kw_setkey.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = add i64 %28, -24
  %or.cond154 = icmp ult i64 %47, 33
  br i1 %or.cond154, label %48, label %mbedtls_nist_kw_unwrap.exit.thread

48:                                               ; preds = %46
  %49 = lshr exact i64 %28, 3
  %50 = call fastcc i32 @unwrap(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %49, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not71.i = icmp eq i32 %50, 0
  br i1 %.not71.i, label %51, label %.thread85.i

51:                                               ; preds = %48
  %52 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull @NIST_KW_ICV1, ptr noundef nonnull %2, i64 noundef 8) #10
  store i32 %52, ptr %3, align 4, !tbaa !11
  %.not72.i = icmp eq i32 %52, 0
  br i1 %.not72.i, label %.mbedtls_nist_kw_unwrap.exit_crit_edge, label %.thread85.i

.mbedtls_nist_kw_unwrap.exit_crit_edge:           ; preds = %51
  %.pre132 = load i64, ptr %6, align 8
  br label %mbedtls_nist_kw_unwrap.exit

.thread85.i:                                      ; preds = %51, %48
  %53 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %53, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %mbedtls_nist_kw_unwrap.exit

mbedtls_nist_kw_unwrap.exit.thread:               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit116

mbedtls_nist_kw_unwrap.exit:                      ; preds = %.mbedtls_nist_kw_unwrap.exit_crit_edge, %.thread85.i
  %54 = phi i64 [ 0, %.thread85.i ], [ %.pre132, %.mbedtls_nist_kw_unwrap.exit_crit_edge ]
  %.not78 = phi i1 [ false, %.thread85.i ], [ true, %.mbedtls_nist_kw_unwrap.exit_crit_edge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not79 = icmp eq i64 %54, %24
  %or.cond = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond, label %55, label %.loopexit116

55:                                               ; preds = %mbedtls_nist_kw_unwrap.exit
  %bcmp80 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %22, i64 %24)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %57, label %.loopexit116

.loopexit116:                                     ; preds = %55, %mbedtls_nist_kw_unwrap.exit, %mbedtls_nist_kw_unwrap.exit.thread
  br i1 %.not71, label %.loopexit, label %56

56:                                               ; preds = %.loopexit116
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

57:                                               ; preds = %55
  br i1 %.not71, label %59, label %58

58:                                               ; preds = %57
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %59

59:                                               ; preds = %57, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !16

.preheader:                                       ; preds = %59, %107
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %107 ], [ 0, %59 ]
  %.phi.trans.insert134 = getelementptr inbounds nuw [4 x i8], ptr @key_len, i64 %indvars.iv128
  %.pre135 = load i32, ptr %.phi.trans.insert134, align 4, !tbaa !11
  %.pre137 = shl i32 %.pre135, 3
  br i1 %.not71, label %._crit_edge133, label %60

60:                                               ; preds = %.preheader
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.pre137)
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %.preheader, %60
  %62 = getelementptr inbounds nuw [32 x i8], ptr @kwp_key, i64 %indvars.iv128
  %63 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre137, i32 noundef 1) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %mbedtls_nist_kw_setkey.exit95.thread, label %65

65:                                               ; preds = %._crit_edge133
  %66 = getelementptr i8, ptr %63, i64 8
  %.val.i91 = load i32, ptr %66, align 8
  %67 = and i32 %.val.i91, 31
  %.not.i92 = icmp eq i32 %67, 16
  br i1 %.not.i92, label %68, label %mbedtls_nist_kw_setkey.exit95.thread

68:                                               ; preds = %65
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  %69 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %4, ptr noundef nonnull %63) #10
  %.not18.i94 = icmp eq i32 %69, 0
  br i1 %.not18.i94, label %mbedtls_nist_kw_setkey.exit95, label %mbedtls_nist_kw_setkey.exit95.thread

mbedtls_nist_kw_setkey.exit95:                    ; preds = %68
  %70 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef %.pre137, i32 noundef 1) #10
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %73, label %mbedtls_nist_kw_setkey.exit95.thread

mbedtls_nist_kw_setkey.exit95.thread:             ; preds = %65, %._crit_edge133, %68, %mbedtls_nist_kw_setkey.exit95
  %.0.i93111 = phi i32 [ %70, %mbedtls_nist_kw_setkey.exit95 ], [ -24832, %65 ], [ -24832, %._crit_edge133 ], [ %69, %68 ]
  br i1 %.not71, label %.loopexit, label %71

71:                                               ; preds = %mbedtls_nist_kw_setkey.exit95.thread
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %.loopexit

73:                                               ; preds = %mbedtls_nist_kw_setkey.exit95
  %74 = getelementptr inbounds nuw [31 x i8], ptr @kwp_msg, i64 %indvars.iv128
  %75 = getelementptr inbounds nuw [8 x i8], ptr @kwp_msg_len, i64 %indvars.iv128
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = call i32 @mbedtls_nist_kw_wrap(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %74, i64 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 48)
  %.not63 = icmp eq i32 %77, 0
  br i1 %.not63, label %78, label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr @kwp_out_len, i64 %indvars.iv128
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %.not64 = icmp eq i64 %80, %81
  br i1 %.not64, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw [48 x i8], ptr @kwp_res, i64 %indvars.iv128
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %83, i64 %80)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %87, label %84

84:                                               ; preds = %82, %78, %73
  br i1 %.not71, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.loopexit

87:                                               ; preds = %82
  %88 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre137, i32 noundef 1) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %mbedtls_nist_kw_setkey.exit100.thread, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 8
  %.val.i96 = load i32, ptr %91, align 8
  %92 = and i32 %.val.i96, 31
  %.not.i97 = icmp eq i32 %92, 16
  br i1 %.not.i97, label %93, label %mbedtls_nist_kw_setkey.exit100.thread

93:                                               ; preds = %90
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  %94 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %4, ptr noundef nonnull %88) #10
  %.not18.i99 = icmp eq i32 %94, 0
  br i1 %.not18.i99, label %mbedtls_nist_kw_setkey.exit100, label %mbedtls_nist_kw_setkey.exit100.thread

mbedtls_nist_kw_setkey.exit100:                   ; preds = %93
  %95 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef %.pre137, i32 noundef 0) #10
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %98, label %mbedtls_nist_kw_setkey.exit100.thread

mbedtls_nist_kw_setkey.exit100.thread:            ; preds = %90, %87, %93, %mbedtls_nist_kw_setkey.exit100
  %.0.i98114 = phi i32 [ %95, %mbedtls_nist_kw_setkey.exit100 ], [ -24832, %90 ], [ -24832, %87 ], [ %94, %93 ]
  br i1 %.not71, label %.loopexit, label %96

96:                                               ; preds = %mbedtls_nist_kw_setkey.exit100.thread
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %.loopexit

98:                                               ; preds = %mbedtls_nist_kw_setkey.exit100
  %99 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 48)
  %.not67 = icmp eq i32 %99, 0
  %100 = load i64, ptr %6, align 8
  %.not68 = icmp eq i64 %100, %76
  %or.cond115 = select i1 %.not67, i1 %.not68, i1 false
  br i1 %or.cond115, label %101, label %102

101:                                              ; preds = %98
  %bcmp69 = call i32 @bcmp(ptr nonnull %5, ptr nonnull %74, i64 %76)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %105, label %102

102:                                              ; preds = %101, %98
  br i1 %.not71, label %.loopexit, label %103

103:                                              ; preds = %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.loopexit

105:                                              ; preds = %101
  br i1 %.not71, label %107, label %106

106:                                              ; preds = %105
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %107

107:                                              ; preds = %105, %106
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 3
  br i1 %exitcond131.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %107, %102, %103, %84, %85, %.loopexit116, %56, %32, %33, %mbedtls_nist_kw_setkey.exit100.thread, %96, %mbedtls_nist_kw_setkey.exit95.thread, %71, %mbedtls_nist_kw_setkey.exit89.thread, %44, %mbedtls_nist_kw_setkey.exit.thread, %19
  %.1 = phi i32 [ %.0.i103, %19 ], [ %.0.i103, %mbedtls_nist_kw_setkey.exit.thread ], [ 1, %102 ], [ %.0.i87106, %44 ], [ %.0.i87106, %mbedtls_nist_kw_setkey.exit89.thread ], [ 1, %32 ], [ %.0.i93111, %71 ], [ %.0.i93111, %mbedtls_nist_kw_setkey.exit95.thread ], [ 1, %.loopexit116 ], [ %.0.i98114, %96 ], [ %.0.i98114, %mbedtls_nist_kw_setkey.exit100.thread ], [ 1, %84 ], [ 1, %33 ], [ 1, %56 ], [ 1, %85 ], [ 1, %103 ], [ 0, %107 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %4) #10
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 96) #10
  br i1 %.not71, label %109, label %108

108:                                              ; preds = %.loopexit
  %putchar = call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %108, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{i64 1011032, i64 1011082, i64 1011154, i64 1011226, i64 1011298, i64 1011370, i64 1011442, i64 1011514, i64 1011586}
!14 = !{i64 1007800, i64 1007850, i64 1007922, i64 1007994, i64 1008066}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}

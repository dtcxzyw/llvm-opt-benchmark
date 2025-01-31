; ModuleID = 'bench/lief/original/nist_kw.c.ll'
source_filename = "bench/lief/original/nist_kw.c.ll"
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
@.str.5 = private unnamed_addr constant [14 x i8] c"  KWP-AES-%u \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  KWP: setup failed \00", align 1
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
  %6 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %1, i32 noundef %3, i32 noundef 1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 16
  br i1 %.not, label %11, label %17

11:                                               ; preds = %8
  %.not17 = icmp eq i32 %1, 2
  br i1 %.not17, label %12, label %17

12:                                               ; preds = %11
  tail call void @mbedtls_cipher_free(ptr noundef %0) #9
  %13 = tail call i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef nonnull %6) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %17

14:                                               ; preds = %12
  %.not19 = icmp ne i32 %4, 0
  %15 = zext i1 %.not19 to i32
  %16 = tail call i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %15) #9
  br label %17

17:                                               ; preds = %14, %12, %11, %8, %5
  %.0 = phi i32 [ -24832, %5 ], [ -24832, %8 ], [ -24704, %11 ], [ %13, %12 ], [ %16, %14 ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_nist_kw_free(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @mbedtls_cipher_free(ptr noundef %0) #9
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 96) #9
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_wrap(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  store i64 0, ptr %5, align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = add i64 %3, 8
  %14 = icmp ult i64 %6, %13
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = add i64 %3, -16
  %or.cond = icmp ult i64 %16, 144115188075855849
  %17 = and i64 %3, 7
  %.not87 = icmp eq i64 %17, 0
  %or.cond93 = and i1 %or.cond, %.not87
  br i1 %or.cond93, label %18, label %78

18:                                               ; preds = %15
  store i64 -6438275382588823898, ptr %4, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %2, i64 %3, i1 false)
  br label %41

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
  %or.cond95 = or i1 %or.cond3, %25
  br i1 %or.cond95, label %78, label %27

27:                                               ; preds = %20
  store i32 -1504093786, ptr %4, align 1
  %28 = lshr i64 %3, 24
  %29 = trunc nuw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %29, ptr %30, align 1
  %31 = lshr i64 %3, 16
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %32, ptr %33, align 1
  %34 = lshr i64 %3, 8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %35, ptr %36, align 1
  %37 = trunc i64 %3 to i8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %2, i64 %3, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %spec.select, i1 false)
  br label %41

41:                                               ; preds = %27, %18
  %.074 = phi i64 [ 0, %18 ], [ %spec.select, %27 ]
  %42 = add nuw nsw i64 %.074, %3
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = mul nuw nsw i64 %43, 6
  %46 = icmp eq i32 %1, 1
  %47 = icmp samesign ult i64 %3, 9
  %or.cond5 = and i1 %46, %47
  br i1 %or.cond5, label %48, label %50

48:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  %49 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %8) #9
  %.not91 = icmp eq i32 %49, 0
  br i1 %.not91, label %.loopexit, label %.loopexit100

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = icmp samesign ult i64 %42, 16
  br i1 %52, label %.loopexit100, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = shl nuw nsw i64 %44, 3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %umax = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  br label %57

57:                                               ; preds = %.lr.ph, %calc_a_xor_t.exit
  %.072103 = phi ptr [ %51, %.lr.ph ], [ %spec.select94, %calc_a_xor_t.exit ]
  %.073102 = phi i64 [ 1, %.lr.ph ], [ %74, %calc_a_xor_t.exit ]
  %58 = load i64, ptr %4, align 1
  store i64 %58, ptr %10, align 16
  %59 = load i64, ptr %.072103, align 1
  store i64 %59, ptr %53, align 8
  %60 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %61, label %.loopexit100

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 16
  store i64 %62, ptr %4, align 1
  br label %63

63:                                               ; preds = %63, %61
  %.05.i = phi i64 [ 0, %61 ], [ %71, %63 ]
  %64 = shl nuw nsw i64 %.05.i, 3
  %65 = sub nuw nsw i64 56, %64
  %66 = lshr i64 %.073102, %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %.05.i
  %68 = load i8, ptr %67, align 1
  %69 = trunc i64 %66 to i8
  %70 = xor i8 %68, %69
  store i8 %70, ptr %67, align 1
  %71 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %71, 8
  br i1 %exitcond.not.i, label %calc_a_xor_t.exit, label %63, !llvm.loop !4

calc_a_xor_t.exit:                                ; preds = %63
  %72 = load i64, ptr %54, align 8
  store i64 %72, ptr %.072103, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.072103, i64 8
  %.not90 = icmp ult ptr %73, %56
  %spec.select94 = select i1 %.not90, ptr %73, ptr %51
  %74 = add nuw i64 %.073102, 1
  %exitcond.not = icmp eq i64 %.073102, %umax
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !6

.loopexit:                                        ; preds = %calc_a_xor_t.exit, %48
  %75 = shl i64 %44, 3
  store i64 %75, ptr %5, align 8
  br label %77

.loopexit100:                                     ; preds = %57, %48, %50
  %.076.ph = phi i32 [ -24832, %50 ], [ %49, %48 ], [ %60, %57 ]
  %76 = shl i64 %44, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %.loopexit, %.loopexit100
  %.07699 = phi i32 [ %.076.ph, %.loopexit100 ], [ 0, %.loopexit ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 16) #9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #9
  br label %78

78:                                               ; preds = %20, %15, %12, %77
  %.0 = phi i32 [ %.07699, %77 ], [ -24832, %12 ], [ -24832, %15 ], [ -24832, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_unwrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [16 x i8], align 16
  store i8 0, ptr %11, align 1
  store i64 0, ptr %5, align 8
  %13 = add i64 %3, -8
  %14 = icmp ult i64 %6, %13
  br i1 %14, label %81, label %15

15:                                               ; preds = %7
  switch i32 %1, label %79 [
    i32 0, label %16
    i32 1, label %26
  ]

16:                                               ; preds = %15
  %17 = add i64 %3, -24
  %or.cond = icmp ult i64 %17, 144115188075855849
  %18 = and i64 %3, 7
  %.not78 = icmp eq i64 %18, 0
  %or.cond82 = and i1 %or.cond, %.not78
  br i1 %or.cond82, label %19, label %81

19:                                               ; preds = %16
  %20 = lshr exact i64 %3, 3
  %21 = call fastcc i32 @unwrap(ptr noundef %0, ptr noundef %2, i64 noundef %20, ptr noundef %9, ptr noundef %4, ptr noundef nonnull %5)
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %22, label %79

22:                                               ; preds = %19
  %23 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull @NIST_KW_ICV1, ptr noundef nonnull %9, i64 noundef 8) #9
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = and i32 %23, 255
  %.not80 = icmp eq i32 %25, 0
  br i1 %.not80, label %select.unfold, label %79

26:                                               ; preds = %15
  %27 = add i64 %3, -16
  %or.cond3 = icmp ult i64 %27, 4294967281
  %28 = and i64 %3, 7
  %.not = icmp eq i64 %28, 0
  %or.cond83 = and i1 %or.cond3, %.not
  br i1 %or.cond83, label %29, label %81

29:                                               ; preds = %26
  %30 = icmp eq i64 %3, 16
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef %2, i64 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %8) #9
  %.not73 = icmp eq i32 %32, 0
  br i1 %.not73, label %33, label %79

33:                                               ; preds = %31
  %34 = load i64, ptr %12, align 16
  store i64 %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %4, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 16) #9
  store i64 8, ptr %5, align 8
  br label %40

37:                                               ; preds = %29
  %38 = lshr exact i64 %3, 3
  %39 = call fastcc i32 @unwrap(ptr noundef %0, ptr noundef %2, i64 noundef %38, ptr noundef %9, ptr noundef %4, ptr noundef nonnull %5)
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %40, label %79

40:                                               ; preds = %37, %33
  %41 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull @NIST_KW_ICV2, ptr noundef nonnull %9, i64 noundef 4) #9
  %42 = and i32 %41, 255
  %.not74 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = sub nsw i64 %13, %60
  %62 = and i64 %61, 7
  %63 = sub nuw nsw i64 8, %62
  %invariant.gep = getelementptr i8, ptr %4, i64 -8
  %64 = load i64, ptr %5, align 8
  %gep91 = getelementptr i8, ptr %invariant.gep, i64 %64
  br label %65

65:                                               ; preds = %40, %65
  %.05894 = phi i64 [ 0, %40 ], [ %74, %65 ]
  %66 = phi i8 [ 0, %40 ], [ %73, %65 ]
  %67 = phi i8 [ 0, %40 ], [ %71, %65 ]
  %.not77 = icmp samesign ult i64 %.05894, %63
  %68 = getelementptr i8, ptr %gep91, i64 %.05894
  %69 = load i8, ptr %68, align 1
  %70 = select i1 %.not77, i8 %69, i8 0
  %71 = or i8 %67, %70
  %72 = select i1 %.not77, i8 0, i8 %69
  %73 = or i8 %66, %72
  %74 = add nuw nsw i64 %.05894, 1
  %exitcond.not = icmp eq i64 %74, 8
  br i1 %exitcond.not, label %75, label %65, !llvm.loop !7

75:                                               ; preds = %65
  %spec.select84 = select i1 %.not74, i32 0, i32 -25344
  %76 = icmp ugt i64 %61, 7
  %.3 = select i1 %76, i32 -25344, i32 %spec.select84
  store i8 %73, ptr %10, align 1
  store i8 %71, ptr %11, align 1
  %.not75 = icmp eq i8 %73, 0
  %spec.select85 = select i1 %.not75, i32 %.3, i32 -25344
  %.not76 = icmp eq i32 %spec.select85, 0
  br i1 %.not76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %60
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %62, i1 false)
  br label %select.unfold.sink.split

79:                                               ; preds = %19, %31, %75, %37, %22, %15
  %.059.ph = phi i32 [ -24704, %15 ], [ -25344, %22 ], [ %39, %37 ], [ %spec.select85, %75 ], [ %32, %31 ], [ %21, %19 ]
  %80 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %80, i1 false)
  br label %select.unfold.sink.split

select.unfold.sink.split:                         ; preds = %79, %77
  %.sink = phi i64 [ %60, %77 ], [ 0, %79 ]
  %.05989.ph = phi i32 [ 0, %77 ], [ %.059.ph, %79 ]
  store i64 %.sink, ptr %5, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %22
  %.05989 = phi i32 [ 0, %22 ], [ %.05989.ph, %select.unfold.sink.split ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 1) #9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 1) #9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 8) #9
  br label %81

81:                                               ; preds = %26, %16, %7, %select.unfold
  %.0 = phi i32 [ %.05989, %select.unfold ], [ -24832, %7 ], [ -24832, %16 ], [ -24832, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unwrap(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 2, 18014398509481985) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  store i64 0, ptr %5, align 8
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
  %26 = load i8, ptr %25, align 1
  %27 = trunc i64 %24 to i8
  %28 = xor i8 %26, %27
  store i8 %28, ptr %25, align 1
  %29 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %29, 8
  br i1 %exitcond.not.i, label %calc_a_xor_t.exit, label %21, !llvm.loop !4

calc_a_xor_t.exit:                                ; preds = %21
  %30 = load i64, ptr %3, align 1
  store i64 %30, ptr %9, align 16
  %31 = load i64, ptr %.046, align 1
  store i64 %31, ptr %19, align 8
  %32 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
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
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %33
  store i64 %14, ptr %5, align 8
  br label %40

39:                                               ; preds = %calc_a_xor_t.exit
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %14, i1 false)
  br label %40

40:                                               ; preds = %.thread, %39
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16) #9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef 16) #9
  br label %41

41:                                               ; preds = %6, %40
  %.033 = phi i32 [ %32, %40 ], [ -24832, %6 ]
  ret i32 %.033
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_nist_kw_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_nist_kw_context, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %.not71 = icmp eq i32 %0, 0
  br label %5

5:                                                ; preds = %1, %52
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %52 ]
  %.phi.trans.insert = getelementptr inbounds nuw [3 x i32], ptr @key_len, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre126 = shl i32 %.pre, 3
  br i1 %.not71, label %._crit_edge, label %6

6:                                                ; preds = %5
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.pre126)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %6
  %8 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @kw_key, i64 0, i64 %indvars.iv
  %9 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre126, i32 noundef 1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mbedtls_nist_kw_setkey.exit.thread, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 16
  br i1 %.not.i, label %14, label %mbedtls_nist_kw_setkey.exit.thread

14:                                               ; preds = %11
  call void @mbedtls_cipher_free(ptr noundef nonnull %2) #9
  %15 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %2, ptr noundef nonnull %9) #9
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %mbedtls_nist_kw_setkey.exit, label %mbedtls_nist_kw_setkey.exit.thread

mbedtls_nist_kw_setkey.exit:                      ; preds = %14
  %16 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %.pre126, i32 noundef 1) #9
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %19, label %mbedtls_nist_kw_setkey.exit.thread

mbedtls_nist_kw_setkey.exit.thread:               ; preds = %14, %11, %._crit_edge, %mbedtls_nist_kw_setkey.exit
  %.0.i99 = phi i32 [ %16, %mbedtls_nist_kw_setkey.exit ], [ %15, %14 ], [ -24832, %11 ], [ -24832, %._crit_edge ]
  br i1 %.not71, label %.loopexit, label %17

17:                                               ; preds = %mbedtls_nist_kw_setkey.exit.thread
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %.loopexit

19:                                               ; preds = %mbedtls_nist_kw_setkey.exit
  %20 = getelementptr inbounds nuw [3 x [40 x i8]], ptr @kw_msg, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [3 x i64], ptr @kw_msg_len, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @mbedtls_nist_kw_wrap(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 48)
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [3 x i64], ptr @kw_out_len, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %.not74 = icmp eq i64 %26, %27
  br i1 %.not74, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @kw_res, i64 0, i64 %indvars.iv
  %bcmp75 = call i32 @bcmp(ptr nonnull %3, ptr nonnull %29, i64 %26)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %33, label %30

30:                                               ; preds = %28, %24, %19
  br i1 %.not71, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.loopexit

33:                                               ; preds = %28
  %34 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre126, i32 noundef 1) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_nist_kw_setkey.exit88.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load i32, ptr %37, align 8
  %.not.i85 = icmp eq i32 %38, 16
  br i1 %.not.i85, label %39, label %mbedtls_nist_kw_setkey.exit88.thread

39:                                               ; preds = %36
  call void @mbedtls_cipher_free(ptr noundef nonnull %2) #9
  %40 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %2, ptr noundef nonnull %34) #9
  %.not18.i87 = icmp eq i32 %40, 0
  br i1 %.not18.i87, label %mbedtls_nist_kw_setkey.exit88, label %mbedtls_nist_kw_setkey.exit88.thread

mbedtls_nist_kw_setkey.exit88:                    ; preds = %39
  %41 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %.pre126, i32 noundef 0) #9
  %.not77 = icmp eq i32 %41, 0
  br i1 %.not77, label %44, label %mbedtls_nist_kw_setkey.exit88.thread

mbedtls_nist_kw_setkey.exit88.thread:             ; preds = %39, %36, %33, %mbedtls_nist_kw_setkey.exit88
  %.0.i86102 = phi i32 [ %41, %mbedtls_nist_kw_setkey.exit88 ], [ %40, %39 ], [ -24832, %36 ], [ -24832, %33 ]
  br i1 %.not71, label %.loopexit, label %42

42:                                               ; preds = %mbedtls_nist_kw_setkey.exit88.thread
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %.loopexit

44:                                               ; preds = %mbedtls_nist_kw_setkey.exit88
  %45 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 48)
  %.not78 = icmp eq i32 %45, 0
  %46 = load i64, ptr %4, align 8
  %.not79 = icmp eq i64 %46, %22
  %or.cond = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %44
  %bcmp80 = call i32 @bcmp(ptr nonnull %3, ptr nonnull %20, i64 %22)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %50, label %48

48:                                               ; preds = %47, %44
  br i1 %.not71, label %.loopexit, label %49

49:                                               ; preds = %48
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

50:                                               ; preds = %47
  br i1 %.not71, label %52, label %51

51:                                               ; preds = %50
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %52

52:                                               ; preds = %50, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !9

.preheader:                                       ; preds = %52, %100
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %100 ], [ 0, %52 ]
  %.phi.trans.insert124 = getelementptr inbounds nuw [3 x i32], ptr @key_len, i64 0, i64 %indvars.iv119
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 4
  %.pre127 = shl i32 %.pre125, 3
  br i1 %.not71, label %._crit_edge123, label %53

53:                                               ; preds = %.preheader
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.pre127)
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %.preheader, %53
  %55 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @kwp_key, i64 0, i64 %indvars.iv119
  %56 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre127, i32 noundef 1) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mbedtls_nist_kw_setkey.exit92.thread, label %58

58:                                               ; preds = %._crit_edge123
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load i32, ptr %59, align 8
  %.not.i89 = icmp eq i32 %60, 16
  br i1 %.not.i89, label %61, label %mbedtls_nist_kw_setkey.exit92.thread

61:                                               ; preds = %58
  call void @mbedtls_cipher_free(ptr noundef nonnull %2) #9
  %62 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %2, ptr noundef nonnull %56) #9
  %.not18.i91 = icmp eq i32 %62, 0
  br i1 %.not18.i91, label %mbedtls_nist_kw_setkey.exit92, label %mbedtls_nist_kw_setkey.exit92.thread

mbedtls_nist_kw_setkey.exit92:                    ; preds = %61
  %63 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %2, ptr noundef nonnull %55, i32 noundef %.pre127, i32 noundef 1) #9
  %.not62 = icmp eq i32 %63, 0
  br i1 %.not62, label %66, label %mbedtls_nist_kw_setkey.exit92.thread

mbedtls_nist_kw_setkey.exit92.thread:             ; preds = %61, %58, %._crit_edge123, %mbedtls_nist_kw_setkey.exit92
  %.0.i90105 = phi i32 [ %63, %mbedtls_nist_kw_setkey.exit92 ], [ %62, %61 ], [ -24832, %58 ], [ -24832, %._crit_edge123 ]
  br i1 %.not71, label %.loopexit, label %64

64:                                               ; preds = %mbedtls_nist_kw_setkey.exit92.thread
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %.loopexit

66:                                               ; preds = %mbedtls_nist_kw_setkey.exit92
  %67 = getelementptr inbounds nuw [3 x [31 x i8]], ptr @kwp_msg, i64 0, i64 %indvars.iv119
  %68 = getelementptr inbounds nuw [3 x i64], ptr @kwp_msg_len, i64 0, i64 %indvars.iv119
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @mbedtls_nist_kw_wrap(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %67, i64 noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 48)
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [3 x i64], ptr @kwp_out_len, i64 0, i64 %indvars.iv119
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %4, align 8
  %.not64 = icmp eq i64 %73, %74
  br i1 %.not64, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [3 x [48 x i8]], ptr @kwp_res, i64 0, i64 %indvars.iv119
  %bcmp = call i32 @bcmp(ptr nonnull %3, ptr nonnull %76, i64 %73)
  %.not65 = icmp eq i32 %bcmp, 0
  br i1 %.not65, label %80, label %77

77:                                               ; preds = %75, %71, %66
  br i1 %.not71, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.loopexit

80:                                               ; preds = %75
  %81 = call ptr @mbedtls_cipher_info_from_values(i32 noundef 2, i32 noundef %.pre127, i32 noundef 1) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %mbedtls_nist_kw_setkey.exit96.thread, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load i32, ptr %84, align 8
  %.not.i93 = icmp eq i32 %85, 16
  br i1 %.not.i93, label %86, label %mbedtls_nist_kw_setkey.exit96.thread

86:                                               ; preds = %83
  call void @mbedtls_cipher_free(ptr noundef nonnull %2) #9
  %87 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %2, ptr noundef nonnull %81) #9
  %.not18.i95 = icmp eq i32 %87, 0
  br i1 %.not18.i95, label %mbedtls_nist_kw_setkey.exit96, label %mbedtls_nist_kw_setkey.exit96.thread

mbedtls_nist_kw_setkey.exit96:                    ; preds = %86
  %88 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %2, ptr noundef nonnull %55, i32 noundef %.pre127, i32 noundef 0) #9
  %.not66 = icmp eq i32 %88, 0
  br i1 %.not66, label %91, label %mbedtls_nist_kw_setkey.exit96.thread

mbedtls_nist_kw_setkey.exit96.thread:             ; preds = %86, %83, %80, %mbedtls_nist_kw_setkey.exit96
  %.0.i94108 = phi i32 [ %88, %mbedtls_nist_kw_setkey.exit96 ], [ %87, %86 ], [ -24832, %83 ], [ -24832, %80 ]
  br i1 %.not71, label %.loopexit, label %89

89:                                               ; preds = %mbedtls_nist_kw_setkey.exit96.thread
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %.loopexit

91:                                               ; preds = %mbedtls_nist_kw_setkey.exit96
  %92 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3, i64 noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 48)
  %.not67 = icmp eq i32 %92, 0
  %93 = load i64, ptr %4, align 8
  %.not68 = icmp eq i64 %93, %69
  %or.cond109 = select i1 %.not67, i1 %.not68, i1 false
  br i1 %or.cond109, label %94, label %95

94:                                               ; preds = %91
  %bcmp69 = call i32 @bcmp(ptr nonnull %3, ptr nonnull %67, i64 %69)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %98, label %95

95:                                               ; preds = %94, %91
  br i1 %.not71, label %.loopexit, label %96

96:                                               ; preds = %95
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %.loopexit

98:                                               ; preds = %94
  br i1 %.not71, label %100, label %99

99:                                               ; preds = %98
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %100

100:                                              ; preds = %98, %99
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %100, %95, %96, %77, %78, %48, %49, %30, %31, %mbedtls_nist_kw_setkey.exit96.thread, %89, %mbedtls_nist_kw_setkey.exit92.thread, %64, %mbedtls_nist_kw_setkey.exit88.thread, %42, %mbedtls_nist_kw_setkey.exit.thread, %17
  %.1 = phi i32 [ %.0.i99, %17 ], [ %.0.i99, %mbedtls_nist_kw_setkey.exit.thread ], [ %.0.i86102, %42 ], [ %.0.i86102, %mbedtls_nist_kw_setkey.exit88.thread ], [ %.0.i90105, %64 ], [ %.0.i90105, %mbedtls_nist_kw_setkey.exit92.thread ], [ %.0.i94108, %89 ], [ %.0.i94108, %mbedtls_nist_kw_setkey.exit96.thread ], [ 1, %31 ], [ 1, %30 ], [ 1, %49 ], [ 1, %48 ], [ 1, %78 ], [ 1, %77 ], [ 1, %96 ], [ 1, %95 ], [ 0, %100 ]
  call void @mbedtls_cipher_free(ptr noundef nonnull %2) #9
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 96) #9
  br i1 %.not71, label %102, label %101

101:                                              ; preds = %.loopexit
  %putchar = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %101, %.loopexit
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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

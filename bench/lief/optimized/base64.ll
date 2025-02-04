; ModuleID = 'bench/lief/original/base64.ll'
source_filename = "bench/lief/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"  Base64 encoding test: \00", align 1
@base64_test_dec = internal constant [64 x i8] c"$HnV\87bZ\BD\BF\17\D9\A2\C4\17\1A\01\94\ED\8F\1E\11\B3\D7\09\0C\B6\E9\10o\22\EE\13\CA\B3\07\05v\C9\FA1l\084\FF\8D\C2l8\00C\E9T\97\AFPK\D1A\BA\951Z\0B\97", align 16
@base64_test_enc = internal constant [89 x i8] c"JEhuVodiWr2/F9mixBcaAZTtjx4Rs9cJDLbpEG8i7hPKswcFdsn6MWwINP+Nwmw4AEPpVJevUEvRQbqVMVoLlw==\00", align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"passed\0A  Base64 decoding test: \00", align 1
@str = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -42, 1) i32 @mbedtls_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64 0, ptr %2, align 8
  br label %81

8:                                                ; preds = %5
  %9 = udiv i64 %4, 3
  %10 = urem i64 %4, 3
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = add nuw nsw i64 %9, %12
  %14 = icmp samesign ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %81

16:                                               ; preds = %8
  %17 = shl nuw i64 %13, 2
  %18 = icmp ule i64 %1, %17
  %19 = icmp eq ptr %0, null
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = or disjoint i64 %17, 1
  store i64 %21, ptr %2, align 8
  br label %81

22:                                               ; preds = %16
  %23 = mul nuw i64 %9, 3
  %.not = icmp ult i64 %4, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.060 = phi ptr [ %47, %.lr.ph ], [ %0, %22 ]
  %.05359 = phi i64 [ %48, %.lr.ph ], [ 0, %22 ]
  %.05458 = phi ptr [ %28, %.lr.ph ], [ %3, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05458, i64 1
  %25 = load i8, ptr %.05458, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.05458, i64 2
  %27 = load i8, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.05458, i64 3
  %29 = load i8, ptr %26, align 1
  %30 = lshr i8 %25, 2
  %31 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  store i8 %31, ptr %.060, align 1
  %33 = shl i8 %25, 4
  %34 = lshr i8 %27, 4
  %35 = and i8 %33, 48
  %36 = or disjoint i8 %34, %35
  %37 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  store i8 %37, ptr %32, align 1
  %39 = shl i8 %27, 2
  %40 = lshr i8 %29, 6
  %41 = and i8 %39, 60
  %42 = or disjoint i8 %40, %41
  %43 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %.060, i64 3
  store i8 %43, ptr %38, align 1
  %45 = and i8 %29, 63
  %46 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  store i8 %46, ptr %44, align 1
  %48 = add i64 %.05359, 3
  %49 = icmp ult i64 %48, %23
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.054.lcssa = phi ptr [ %3, %22 ], [ %28, %.lr.ph ]
  %.053.lcssa = phi i64 [ 0, %22 ], [ %48, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %22 ], [ %47, %.lr.ph ]
  %50 = icmp ult i64 %.053.lcssa, %4
  br i1 %50, label %51, label %77

51:                                               ; preds = %._crit_edge
  %52 = load i8, ptr %.054.lcssa, align 1
  %53 = add nuw i64 %.053.lcssa, 1
  %54 = icmp ult i64 %53, %4
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %51, %55
  %60 = phi i32 [ %58, %55 ], [ 0, %51 ]
  %61 = lshr i8 %52, 2
  %62 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %62, ptr %.0.lcssa, align 1
  %64 = shl i8 %52, 4
  %65 = lshr i32 %60, 4
  %66 = and i8 %64, 48
  %67 = trunc nuw nsw i32 %65 to i8
  %68 = or disjoint i8 %66, %67
  %69 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %68) #6
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %69, ptr %63, align 1
  br i1 %54, label %71, label %75

71:                                               ; preds = %59
  %.tr = trunc nuw i32 %60 to i8
  %72 = shl i8 %.tr, 2
  %73 = and i8 %72, 60
  %74 = tail call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %73) #6
  br label %75

75:                                               ; preds = %59, %71
  %storemerge = phi i8 [ %74, %71 ], [ 61, %59 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 %storemerge, ptr %70, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i8 61, ptr %.2, align 1
  br label %77

77:                                               ; preds = %75, %._crit_edge
  %.1 = phi ptr [ %76, %75 ], [ %.0.lcssa, %._crit_edge ]
  %78 = ptrtoint ptr %.1 to i64
  %79 = ptrtoint ptr %0 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %2, align 8
  store i8 0, ptr %.1, align 1
  br label %81

81:                                               ; preds = %77, %20, %15, %7
  %.052 = phi i32 [ 0, %7 ], [ -42, %15 ], [ -42, %20 ], [ 0, %77 ]
  ret i32 %.052
}

declare zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -44, 1) i32 @mbedtls_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit.sink.split, label %.preheader90

.preheader90:                                     ; preds = %5, %40
  %.06497 = phi i32 [ %.165, %40 ], [ 0, %5 ]
  %.07296 = phi i64 [ %.173, %40 ], [ 0, %5 ]
  %.07495 = phi i64 [ %41, %40 ], [ 0, %5 ]
  %6 = add nuw i64 %.07495, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 %.07495
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %.lr.ph121, label %.critedge

10:                                               ; preds = %.lr.ph121
  %11 = getelementptr inbounds i8, ptr %3, i64 %14
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %.lr.ph121, label %.critedge, !llvm.loop !6

.lr.ph121:                                        ; preds = %.preheader90, %10
  %.27693120 = phi i64 [ %14, %10 ], [ %.07495, %.preheader90 ]
  %14 = add i64 %.27693120, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !6

.critedge:                                        ; preds = %10, %.lr.ph121, %.preheader90
  %.276.lcssa = phi i64 [ %.07495, %.preheader90 ], [ %14, %10 ], [ %umax, %.lr.ph121 ]
  %15 = icmp eq i64 %.276.lcssa, %4
  br i1 %15, label %.critedge._crit_edge, label %16

16:                                               ; preds = %.critedge
  %17 = sub i64 %4, %.276.lcssa
  %18 = icmp ugt i64 %17, 1
  %19 = getelementptr inbounds i8, ptr %3, i64 %.276.lcssa
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %or.cond119 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond119, label %22, label %._crit_edge

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %40, label %.thread113

._crit_edge:                                      ; preds = %16
  %26 = icmp eq i8 %20, 10
  br i1 %26, label %40, label %27

27:                                               ; preds = %._crit_edge
  %28 = icmp slt i8 %20, 0
  %or.cond88 = or i1 %9, %28
  br i1 %or.cond88, label %.loopexit, label %29

.thread113:                                       ; preds = %22
  br i1 %9, label %.loopexit, label %.thread115

29:                                               ; preds = %27
  %30 = icmp eq i8 %20, 61
  br i1 %30, label %31, label %.thread115

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.06497, 1
  %33 = icmp ugt i32 %.06497, 1
  br i1 %33, label %.loopexit, label %38

.thread115:                                       ; preds = %.thread113, %29
  %34 = phi i8 [ %20, %29 ], [ 13, %.thread113 ]
  %.not86 = icmp eq i32 %.06497, 0
  br i1 %.not86, label %35, label %.loopexit

35:                                               ; preds = %.thread115
  %36 = tail call signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %34) #6
  %37 = icmp slt i8 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %31
  %.266 = phi i32 [ %32, %31 ], [ 0, %35 ]
  %39 = add i64 %.07296, 1
  br label %40

40:                                               ; preds = %._crit_edge, %22, %38
  %.173 = phi i64 [ %.07296, %22 ], [ %.07296, %._crit_edge ], [ %39, %38 ]
  %.165 = phi i32 [ %.06497, %22 ], [ %.06497, %._crit_edge ], [ %.266, %38 ]
  %41 = add i64 %.276.lcssa, 1
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %.preheader90, label %.critedge._crit_edge, !llvm.loop !7

.critedge._crit_edge:                             ; preds = %40, %.critedge
  %.072.lcssa.ph = phi i64 [ %.173, %40 ], [ %.07296, %.critedge ]
  %.064.lcssa.ph = phi i32 [ %.165, %40 ], [ %.06497, %.critedge ]
  %.175.ph = phi i64 [ %41, %40 ], [ %4, %.critedge ]
  %43 = icmp eq i64 %.072.lcssa.ph, 0
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %.critedge._crit_edge
  %45 = zext nneg i32 %.064.lcssa.ph to i64
  %46 = lshr i64 %.072.lcssa.ph, 3
  %47 = mul nuw i64 %46, 6
  %48 = and i64 %.072.lcssa.ph, 7
  %49 = mul nuw nsw i64 %48, 6
  %50 = add nuw nsw i64 %49, 7
  %51 = lshr i64 %50, 3
  %52 = sub i64 %47, %45
  %53 = add i64 %52, %51
  %54 = icmp eq ptr %0, null
  %55 = icmp ult i64 %1, %53
  %or.cond = select i1 %54, i1 true, i1 %55
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %44
  %.not87103 = icmp eq i64 %.175.ph, 0
  br i1 %.not87103, label %._crit_edge110, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.0109 = phi ptr [ %.1, %.thread ], [ %0, %.preheader ]
  %.3108 = phi i32 [ %.4, %.thread ], [ 0, %.preheader ]
  %.067107 = phi i32 [ %.168, %.thread ], [ 0, %.preheader ]
  %.069106 = phi i32 [ %.170, %.thread ], [ 0, %.preheader ]
  %.377105 = phi i64 [ %82, %.thread ], [ %.175.ph, %.preheader ]
  %.079104 = phi ptr [ %83, %.thread ], [ %3, %.preheader ]
  %56 = load i8, ptr %.079104, align 1
  switch i8 %56, label %57 [
    i8 13, label %.thread
    i8 10, label %.thread
    i8 32, label %.thread
  ]

57:                                               ; preds = %.lr.ph
  %58 = shl i32 %.069106, 6
  %59 = icmp eq i8 %56, 61
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add i32 %.3108, 1
  br label %66

62:                                               ; preds = %57
  %63 = tail call signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %56) #6
  %64 = sext i8 %63 to i32
  %65 = or i32 %58, %64
  br label %66

66:                                               ; preds = %62, %60
  %.271 = phi i32 [ %58, %60 ], [ %65, %62 ]
  %.5 = phi i32 [ %61, %60 ], [ %.3108, %62 ]
  %67 = add i32 %.067107, 1
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = lshr i32 %.271, 16
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0109, i64 1
  store i8 %71, ptr %.0109, align 1
  %73 = icmp ult i32 %.5, 2
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = lshr i32 %.271, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.0109, i64 2
  store i8 %76, ptr %72, align 1
  %78 = icmp eq i32 %.5, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %74
  %80 = trunc i32 %.271 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.0109, i64 3
  store i8 %80, ptr %77, align 1
  br label %.thread

.thread:                                          ; preds = %69, %.lr.ph, %.lr.ph, %.lr.ph, %66, %79, %74
  %.170 = phi i32 [ %.069106, %.lr.ph ], [ %.271, %79 ], [ %.271, %74 ], [ %.271, %66 ], [ %.069106, %.lr.ph ], [ %.069106, %.lr.ph ], [ %.271, %69 ]
  %.168 = phi i32 [ %.067107, %.lr.ph ], [ 0, %79 ], [ 0, %74 ], [ %67, %66 ], [ %.067107, %.lr.ph ], [ %.067107, %.lr.ph ], [ 0, %69 ]
  %.4 = phi i32 [ %.3108, %.lr.ph ], [ 0, %79 ], [ 1, %74 ], [ %.5, %66 ], [ %.3108, %.lr.ph ], [ %.3108, %.lr.ph ], [ %.5, %69 ]
  %.1 = phi ptr [ %.0109, %.lr.ph ], [ %81, %79 ], [ %77, %74 ], [ %.0109, %66 ], [ %.0109, %.lr.ph ], [ %.0109, %.lr.ph ], [ %72, %69 ]
  %82 = add i64 %.377105, -1
  %83 = getelementptr inbounds nuw i8, ptr %.079104, i64 1
  %.not87 = icmp eq i64 %82, 0
  br i1 %.not87, label %._crit_edge110, label %.lr.ph, !llvm.loop !8

._crit_edge110:                                   ; preds = %.thread, %.preheader
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %.1, %.thread ]
  %84 = ptrtoint ptr %.0.lcssa to i64
  %85 = ptrtoint ptr %0 to i64
  %86 = sub i64 %84, %85
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %44, %.critedge._crit_edge, %5, %._crit_edge110
  %.sink = phi i64 [ %86, %._crit_edge110 ], [ 0, %5 ], [ 0, %.critedge._crit_edge ], [ %53, %44 ]
  %.078.ph = phi i32 [ 0, %._crit_edge110 ], [ 0, %5 ], [ 0, %.critedge._crit_edge ], [ -42, %44 ]
  store i64 %.sink, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.thread115, %31, %27, %.thread113, %.loopexit.sink.split
  %.078 = phi i32 [ %.078.ph, %.loopexit.sink.split ], [ -44, %.thread113 ], [ -44, %27 ], [ -44, %31 ], [ -44, %.thread115 ], [ -44, %35 ]
  ret i32 %.078
}

declare signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_base64_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %6

6:                                                ; preds = %4, %1
  %7 = call i32 @mbedtls_base64_encode(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %2, ptr noundef nonnull @base64_test_dec, i64 noundef 64)
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(88) @base64_test_enc, ptr noundef nonnull dereferenceable(88) %3, i64 88)
  %.not8 = icmp eq i32 %bcmp, 0
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %8, %6
  br i1 %.not, label %18, label %.sink.split

10:                                               ; preds = %8
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %13

13:                                               ; preds = %11, %10
  %14 = call i32 @mbedtls_base64_decode(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %2, ptr noundef nonnull @base64_test_enc, i64 noundef 88)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %16

15:                                               ; preds = %13
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) @base64_test_dec, ptr noundef nonnull dereferenceable(64) %3, i64 64)
  %.not11 = icmp eq i32 %bcmp10, 0
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %15, %13
  br i1 %.not, label %18, label %.sink.split

17:                                               ; preds = %15
  br i1 %.not, label %18, label %.sink.split

.sink.split:                                      ; preds = %17, %16, %9
  %str.sink = phi ptr [ @str.2, %9 ], [ @str.2, %16 ], [ @str, %17 ]
  %.0.ph = phi i32 [ 1, %9 ], [ 1, %16 ], [ 0, %17 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %18

18:                                               ; preds = %.sink.split, %17, %16, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %16 ], [ 0, %17 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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

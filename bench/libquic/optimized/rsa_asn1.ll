; ModuleID = 'bench/libquic/original/rsa_asn1.ll'
source_filename = "bench/libquic/original/rsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @parse_public_key(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_public_key(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  %4 = tail call ptr @RSA_new() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 48) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %parse_integer_buggy.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = call ptr @BN_new() #5
  store ptr %10, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %parse_integer_buggy.exit.thread, label %12

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %3, ptr noundef nonnull %10) #5
  br label %parse_integer_buggy.exit

15:                                               ; preds = %12
  %16 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %3, ptr noundef nonnull %10) #5
  br label %parse_integer_buggy.exit

parse_integer_buggy.exit:                         ; preds = %13, %15
  %.0.i = phi i32 [ %16, %15 ], [ %14, %13 ]
  %.not11 = icmp eq i32 %.0.i, 0
  br i1 %.not11, label %parse_integer_buggy.exit.thread, label %17

17:                                               ; preds = %parse_integer_buggy.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = call ptr @BN_new() #5
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %parse_integer_buggy.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %17
  %21 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %3, ptr noundef nonnull %19) #5
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %parse_integer_buggy.exit.thread, label %22

22:                                               ; preds = %parse_integer.exit
  %23 = call i64 @CBS_len(ptr noundef nonnull %3) #5
  %.not13 = icmp eq i64 %23, 0
  br i1 %.not13, label %24, label %parse_integer_buggy.exit.thread

parse_integer_buggy.exit.thread:                  ; preds = %17, %8, %22, %parse_integer.exit, %parse_integer_buggy.exit, %6
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 106) #5
  br label %.sink.split

24:                                               ; preds = %22
  %25 = load ptr, ptr %18, align 8, !tbaa !11
  %26 = call i32 @BN_is_odd(ptr noundef %25) #5
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8, !tbaa !11
  %29 = call i32 @BN_num_bits(ptr noundef %28) #5
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 113) #5
  br label %.sink.split

.sink.split:                                      ; preds = %parse_integer_buggy.exit.thread, %31
  call void @RSA_free(ptr noundef nonnull %4) #5
  br label %32

32:                                               ; preds = %.sink.split, %27
  %.1 = phi ptr [ %4, %27 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key_buggy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @parse_public_key(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_public_key_from_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1) #5
  %4 = call fastcc ptr @parse_public_key(ptr noundef nonnull %3, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @CBS_len(ptr noundef nonnull %3) #5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 138) #5
  call void @RSA_free(ptr noundef %4) #5
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi ptr [ null, %8 ], [ %4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_marshal_public_key(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 48) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %5
  %9 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %17, label %10

10:                                               ; preds = %marshal_integer.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %marshal_integer.exit8

marshal_integer.exit8:                            ; preds = %10
  %14 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %12) #5
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %marshal_integer.exit8
  %16 = call i32 @CBB_flush(ptr noundef %0) #5
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %18

.sink.split:                                      ; preds = %10, %5
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %17

17:                                               ; preds = %.sink.split, %15, %marshal_integer.exit8, %marshal_integer.exit, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 151) #5
  br label %18

18:                                               ; preds = %15, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @marshal_integer(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @BN_marshal_asn1(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_public_key_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @CBB_zero(ptr noundef nonnull %4) #5
  %5 = call i32 @CBB_init(ptr noundef nonnull %4, i64 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = call i32 @RSA_marshal_public_key(ptr noundef nonnull %4, ptr noundef %2)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @CBB_finish(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #5
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %8, %6, %3
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 164) #5
  call void @CBB_cleanup(ptr noundef nonnull %4) #5
  br label %11

11:                                               ; preds = %8, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_private_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = tail call ptr @RSA_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %91, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 48) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %11, label %12

11:                                               ; preds = %9, %7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 214) #5
  br label %parse_integer.exit.thread

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %or.cond = icmp ugt i64 %13, 1
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 219) #5
  br label %parse_integer.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = call ptr @BN_new() #5
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %parse_integer.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %15
  %19 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %17) #5
  %.not52 = icmp eq i32 %19, 0
  br i1 %.not52, label %parse_integer.exit.thread, label %20

20:                                               ; preds = %parse_integer.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = call ptr @BN_new() #5
  store ptr %22, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %parse_integer.exit.thread, label %parse_integer.exit69

parse_integer.exit69:                             ; preds = %20
  %24 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %22) #5
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %parse_integer.exit.thread, label %25

25:                                               ; preds = %parse_integer.exit69
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = call ptr @BN_new() #5
  store ptr %27, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %parse_integer.exit.thread, label %parse_integer.exit71

parse_integer.exit71:                             ; preds = %25
  %29 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %27) #5
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %parse_integer.exit.thread, label %30

30:                                               ; preds = %parse_integer.exit71
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = call ptr @BN_new() #5
  store ptr %32, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %parse_integer.exit.thread, label %parse_integer.exit73

parse_integer.exit73:                             ; preds = %30
  %34 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %32) #5
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %parse_integer.exit.thread, label %35

35:                                               ; preds = %parse_integer.exit73
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = call fastcc i32 @parse_integer(ptr noundef %2, ptr noundef %36)
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %parse_integer.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = call fastcc i32 @parse_integer(ptr noundef %2, ptr noundef %39)
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %parse_integer.exit.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = call fastcc i32 @parse_integer(ptr noundef %2, ptr noundef %42)
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %parse_integer.exit.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = call fastcc i32 @parse_integer(ptr noundef %2, ptr noundef %45)
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %parse_integer.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call i32 @CBS_get_asn1(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 48) #5
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %55, label %52

52:                                               ; preds = %50
  %53 = call i64 @CBS_len(ptr noundef nonnull %4) #5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %50
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 242) #5
  br label %.thread85

56:                                               ; preds = %52
  %57 = call ptr @sk_new_null() #5
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %57, ptr %58, align 8, !tbaa !24
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 247) #5
  br label %.thread85

61:                                               ; preds = %56
  %62 = call ptr @BN_CTX_new() #5
  %63 = call ptr @BN_new() #5
  %64 = icmp eq ptr %62, null
  %65 = icmp eq ptr %63, null
  %or.cond3 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond3, label %.thread85, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %31, align 8, !tbaa !25
  %68 = load ptr, ptr %36, align 8, !tbaa !26
  %69 = call i32 @BN_mul(ptr noundef nonnull %63, ptr noundef %67, ptr noundef %68, ptr noundef nonnull %62) #5
  %.not61 = icmp eq i32 %69, 0
  br i1 %.not61, label %.thread85, label %.preheader

.preheader:                                       ; preds = %66, %82
  %70 = call i64 @CBS_len(ptr noundef nonnull %4) #5
  %.not62 = icmp eq i64 %70, 0
  br i1 %.not62, label %.thread89, label %71

.thread89:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

71:                                               ; preds = %.preheader
  %72 = call fastcc ptr @rsa_parse_additional_prime(ptr noundef %4)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread85, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %58, align 8, !tbaa !24
  %76 = call i64 @sk_push(ptr noundef %75, ptr noundef nonnull %72) #5
  %.not63 = icmp eq i64 %76, 0
  br i1 %.not63, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 265) #5
  call void @RSA_additional_prime_free(ptr noundef nonnull %72) #5
  br label %.thread85

78:                                               ; preds = %74
  %79 = call ptr @BN_dup(ptr noundef nonnull %63) #5
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %79, ptr %80, align 8, !tbaa !27
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.thread85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %72, align 8, !tbaa !29
  %84 = call i32 @BN_mul(ptr noundef nonnull %63, ptr noundef nonnull %63, ptr noundef %83, ptr noundef nonnull %62) #5
  %.not64.not = icmp eq i32 %84, 0
  br i1 %.not64.not, label %85, label %.preheader, !llvm.loop !30

.thread85:                                        ; preds = %71, %78, %55, %60, %61, %66, %77
  %.246.ph = phi ptr [ null, %55 ], [ %63, %66 ], [ %63, %61 ], [ null, %60 ], [ %63, %77 ], [ %63, %78 ], [ %63, %71 ]
  %.2.ph = phi ptr [ null, %55 ], [ %62, %66 ], [ %62, %61 ], [ null, %60 ], [ %62, %77 ], [ %62, %78 ], [ %62, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_integer.exit.thread

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_integer.exit.thread

86:                                               ; preds = %.thread89, %47
  %.145 = phi ptr [ %63, %.thread89 ], [ null, %47 ]
  %.143 = phi ptr [ %62, %.thread89 ], [ null, %47 ]
  %87 = call i64 @CBS_len(ptr noundef nonnull %2) #5
  %.not65 = icmp eq i64 %87, 0
  br i1 %.not65, label %89, label %88

88:                                               ; preds = %86
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 279) #5
  br label %parse_integer.exit.thread

89:                                               ; preds = %86
  call void @BN_CTX_free(ptr noundef %.143) #5
  call void @BN_free(ptr noundef %.145) #5
  br label %90

parse_integer.exit.thread:                        ; preds = %85, %30, %25, %20, %15, %.thread85, %parse_integer.exit, %parse_integer.exit69, %parse_integer.exit71, %parse_integer.exit73, %35, %38, %41, %44, %88, %14, %11
  %.044 = phi ptr [ null, %14 ], [ %.145, %88 ], [ %63, %85 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %parse_integer.exit73 ], [ null, %parse_integer.exit71 ], [ null, %parse_integer.exit69 ], [ null, %parse_integer.exit ], [ null, %11 ], [ %.246.ph, %.thread85 ], [ null, %15 ], [ null, %20 ], [ null, %25 ], [ null, %30 ]
  %.042 = phi ptr [ null, %14 ], [ %.143, %88 ], [ %62, %85 ], [ null, %44 ], [ null, %41 ], [ null, %38 ], [ null, %35 ], [ null, %parse_integer.exit73 ], [ null, %parse_integer.exit71 ], [ null, %parse_integer.exit69 ], [ null, %parse_integer.exit ], [ null, %11 ], [ %.2.ph, %.thread85 ], [ null, %15 ], [ null, %20 ], [ null, %25 ], [ null, %30 ]
  call void @BN_CTX_free(ptr noundef %.042) #5
  call void @BN_free(ptr noundef %.044) #5
  call void @RSA_free(ptr noundef nonnull %5) #5
  br label %90

90:                                               ; preds = %parse_integer.exit.thread, %89
  %.1 = phi ptr [ null, %parse_integer.exit.thread ], [ %5, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

91:                                               ; preds = %1, %90
  %.0 = phi ptr [ %.1, %90 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_integer(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call ptr @BN_new() #5
  store ptr %3, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %parse_integer_buggy.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %parse_integer_buggy.exit

parse_integer_buggy.exit:                         ; preds = %2, %5
  %.0.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0.i
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @rsa_parse_additional_prime(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #5
  br label %24

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @CBS_get_asn1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 48) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %parse_integer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = call ptr @BN_new() #5
  store ptr %8, ptr %calloc, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %parse_integer.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %7
  %10 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %8) #5
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %parse_integer.exit.thread, label %11

11:                                               ; preds = %parse_integer.exit
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %13 = call ptr @BN_new() #5
  store ptr %13, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %parse_integer.exit.thread, label %parse_integer.exit15

parse_integer.exit15:                             ; preds = %11
  %15 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %13) #5
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %parse_integer.exit.thread, label %16

16:                                               ; preds = %parse_integer.exit15
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %18 = call ptr @BN_new() #5
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %parse_integer.exit.thread, label %parse_integer.exit17

parse_integer.exit17:                             ; preds = %16
  %20 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %18) #5
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %parse_integer.exit.thread, label %21

21:                                               ; preds = %parse_integer.exit17
  %22 = call i64 @CBS_len(ptr noundef nonnull %2) #5
  %.not13 = icmp eq i64 %22, 0
  br i1 %.not13, label %23, label %parse_integer.exit.thread

parse_integer.exit.thread:                        ; preds = %16, %11, %7, %21, %parse_integer.exit17, %parse_integer.exit15, %parse_integer.exit, %5
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 194) #5
  call void @RSA_additional_prime_free(ptr noundef nonnull %calloc) #5
  br label %23

23:                                               ; preds = %21, %parse_integer.exit.thread
  %.1 = phi ptr [ null, %parse_integer.exit.thread ], [ %calloc, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %23, %4
  %.0 = phi ptr [ null, %4 ], [ %.1, %23 ]
  ret ptr %.0
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_additional_prime_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_private_key_from_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1) #5
  %4 = call ptr @RSA_parse_private_key(ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i64 @CBS_len(ptr noundef nonnull %3) #5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 299) #5
  call void @RSA_free(ptr noundef %4) #5
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi ptr [ null, %8 ], [ %4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_marshal_private_key(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i64 @sk_num(ptr noundef %7) #5
  %.not = icmp ne i64 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 48) #5
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %52, label %10

10:                                               ; preds = %2
  %11 = zext i1 %.not to i64
  %12 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %3, i64 noundef %11) #5
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %52, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %13
  %17 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %15) #5
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %52, label %18

18:                                               ; preds = %marshal_integer.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %marshal_integer.exit49

marshal_integer.exit49:                           ; preds = %18
  %22 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %20) #5
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %52, label %23

23:                                               ; preds = %marshal_integer.exit49
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split, label %marshal_integer.exit51

marshal_integer.exit51:                           ; preds = %23
  %27 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %25) #5
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %52, label %28

28:                                               ; preds = %marshal_integer.exit51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %marshal_integer.exit53

marshal_integer.exit53:                           ; preds = %28
  %32 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %30) #5
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %52, label %33

33:                                               ; preds = %marshal_integer.exit53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.sink.split, label %marshal_integer.exit55

marshal_integer.exit55:                           ; preds = %33
  %37 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %35) #5
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %52, label %38

38:                                               ; preds = %marshal_integer.exit55
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.sink.split, label %marshal_integer.exit57

marshal_integer.exit57:                           ; preds = %38
  %42 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %40) #5
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %52, label %43

43:                                               ; preds = %marshal_integer.exit57
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %marshal_integer.exit59

marshal_integer.exit59:                           ; preds = %43
  %47 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %45) #5
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %52, label %48

48:                                               ; preds = %marshal_integer.exit59
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call fastcc i32 @marshal_integer(ptr noundef %3, ptr noundef %50)
  %.not37 = icmp eq i32 %51, 0
  br i1 %.not37, label %52, label %53

.sink.split:                                      ; preds = %43, %38, %33, %28, %23, %18, %13
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %52

52:                                               ; preds = %.sink.split, %48, %marshal_integer.exit59, %marshal_integer.exit57, %marshal_integer.exit55, %marshal_integer.exit53, %marshal_integer.exit51, %marshal_integer.exit49, %marshal_integer.exit, %10, %2
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 322) #5
  br label %82

53:                                               ; preds = %48
  br i1 %.not, label %54, label %79

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @CBB_add_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 48) #5
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %.critedge45, label %.preheader

.preheader:                                       ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = call i64 @sk_num(ptr noundef %56) #5
  %.not8687.not = icmp eq i64 %57, 0
  br i1 %.not8687.not, label %.critedge47, label %.lr.ph

.critedge45:                                      ; preds = %54
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 329) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

.lr.ph:                                           ; preds = %.preheader, %75
  %.02488 = phi i64 [ %76, %75 ], [ 0, %.preheader ]
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = call ptr @sk_value(ptr noundef %58, i64 noundef %.02488) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = call i32 @CBB_add_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 48) #5
  %.not39 = icmp eq i32 %60, 0
  br i1 %.not39, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %59, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge.sink.split, label %marshal_integer.exit61

marshal_integer.exit61:                           ; preds = %61
  %64 = call i32 @BN_marshal_asn1(ptr noundef nonnull %5, ptr noundef nonnull %62) #5
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %.critedge, label %65

65:                                               ; preds = %marshal_integer.exit61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge.sink.split, label %marshal_integer.exit63

marshal_integer.exit63:                           ; preds = %65
  %69 = call i32 @BN_marshal_asn1(ptr noundef nonnull %5, ptr noundef nonnull %67) #5
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %.critedge, label %70

70:                                               ; preds = %marshal_integer.exit63
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge.sink.split, label %marshal_integer.exit65

marshal_integer.exit65:                           ; preds = %70
  %74 = call i32 @BN_marshal_asn1(ptr noundef nonnull %5, ptr noundef nonnull %72) #5
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %.critedge, label %75

.critedge.sink.split:                             ; preds = %70, %65, %61
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %.critedge

.critedge:                                        ; preds = %marshal_integer.exit65, %marshal_integer.exit63, %marshal_integer.exit61, %.lr.ph, %.critedge.sink.split
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 342) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

75:                                               ; preds = %marshal_integer.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = add nuw i64 %.02488, 1
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = call i64 @sk_num(ptr noundef %77) #5
  %.not86 = icmp ult i64 %76, %78
  br i1 %.not86, label %.lr.ph, label %.critedge47, !llvm.loop !38

.critedge47:                                      ; preds = %75, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

79:                                               ; preds = %.critedge47, %53
  %80 = call i32 @CBB_flush(ptr noundef %0) #5
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %81, label %82

81:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 349) #5
  br label %82

82:                                               ; preds = %.critedge, %79, %.critedge45, %81, %52
  %.0 = phi i32 [ 0, %.critedge45 ], [ 0, %81 ], [ 0, %.critedge ], [ 0, %52 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_private_key_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @CBB_zero(ptr noundef nonnull %4) #5
  %5 = call i32 @CBB_init(ptr noundef nonnull %4, i64 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = call i32 @RSA_marshal_private_key(ptr noundef nonnull %4, ptr noundef %2)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @CBB_finish(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #5
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %8, %6, %3
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 362) #5
  call void @CBB_cleanup(ptr noundef nonnull %4) #5
  br label %11

11:                                               ; preds = %8, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #5
  %8 = call fastcc ptr @parse_public_key(ptr noundef nonnull %4, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  call void @RSA_free(ptr noundef %12) #5
  store ptr %8, ptr %0, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %11, %10
  %14 = call ptr @CBS_data(ptr noundef nonnull %4) #5
  store ptr %14, ptr %1, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %8, %15 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @RSA_marshal_public_key(ptr noundef nonnull %3, ptr noundef %0)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #5
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #5
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #5
  %8 = call ptr @RSA_parse_private_key(ptr noundef nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  call void @RSA_free(ptr noundef %12) #5
  store ptr %8, ptr %0, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %11, %10
  %14 = call ptr @CBS_data(ptr noundef nonnull %4) #5
  store ptr %14, ptr %1, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %8, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @RSA_marshal_private_key(ptr noundef nonnull %3, ptr noundef %0)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #5
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #5
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPublicKey_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @CBB_zero(ptr noundef nonnull %3) #5
  %6 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %RSA_public_key_to_bytes.exit.thread, label %7

7:                                                ; preds = %1
  %8 = call i32 @RSA_marshal_public_key(ptr noundef nonnull %3, ptr noundef readonly %0)
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %RSA_public_key_to_bytes.exit.thread, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %RSA_public_key_to_bytes.exit.thread, label %11

RSA_public_key_to_bytes.exit.thread:              ; preds = %1, %7, %9
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 164) #5
  call void @CBB_cleanup(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @CBS_init(ptr noundef nonnull %2, ptr noundef %12, i64 noundef %13) #5
  %14 = call fastcc ptr @parse_public_key(ptr noundef nonnull %2, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i64 @CBS_len(ptr noundef nonnull %2) #5
  %.not.i3 = icmp eq i64 %17, 0
  br i1 %.not.i3, label %RSA_public_key_from_bytes.exit, label %18

18:                                               ; preds = %16, %11
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 138) #5
  call void @RSA_free(ptr noundef %14) #5
  br label %RSA_public_key_from_bytes.exit

RSA_public_key_from_bytes.exit:                   ; preds = %16, %18
  %.0.i4 = phi ptr [ null, %18 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %RSA_public_key_to_bytes.exit.thread, %RSA_public_key_from_bytes.exit
  %.0 = phi ptr [ %.0.i4, %RSA_public_key_from_bytes.exit ], [ null, %RSA_public_key_to_bytes.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPrivateKey_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @CBB_zero(ptr noundef nonnull %3) #5
  %6 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %RSA_private_key_to_bytes.exit.thread, label %7

7:                                                ; preds = %1
  %8 = call i32 @RSA_marshal_private_key(ptr noundef nonnull %3, ptr noundef readonly %0)
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %RSA_private_key_to_bytes.exit.thread, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %RSA_private_key_to_bytes.exit.thread, label %11

RSA_private_key_to_bytes.exit.thread:             ; preds = %1, %7, %9
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 362) #5
  call void @CBB_cleanup(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @CBS_init(ptr noundef nonnull %2, ptr noundef %12, i64 noundef %13) #5
  %14 = call ptr @RSA_parse_private_key(ptr noundef nonnull %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i64 @CBS_len(ptr noundef nonnull %2) #5
  %.not.i3 = icmp eq i64 %17, 0
  br i1 %.not.i3, label %RSA_private_key_from_bytes.exit, label %18

18:                                               ; preds = %16, %11
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 299) #5
  call void @RSA_free(ptr noundef %14) #5
  br label %RSA_private_key_from_bytes.exit

RSA_private_key_from_bytes.exit:                  ; preds = %16, %18
  %.0.i4 = phi ptr [ null, %18 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %RSA_private_key_to_bytes.exit.thread, %RSA_private_key_from_bytes.exit
  %.0 = phi ptr [ %.0.i4, %RSA_private_key_from_bytes.exit ], [ null, %RSA_private_key_to_bytes.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !7, i64 16}
!12 = !{!"rsa_st", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !15, i64 80, !17, i64 88, !17, i64 92, !9, i64 96, !18, i64 152, !18, i64 160, !18, i64 168, !17, i64 176, !19, i64 184, !20, i64 192}
!13 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!14 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !8, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!19 = !{!"p2 _ZTS14bn_blinding_st", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!12, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!12, !14, i64 72}
!25 = !{!12, !7, i64 32}
!26 = !{!12, !7, i64 40}
!27 = !{!28, !7, i64 24}
!28 = !{!"RSA_additional_prime_st", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32}
!29 = !{!28, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !7, i64 24}
!33 = !{!12, !7, i64 48}
!34 = !{!12, !7, i64 56}
!35 = !{!12, !7, i64 64}
!36 = !{!28, !7, i64 8}
!37 = !{!28, !7, i64 16}
!38 = distinct !{!38, !31}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6rsa_st", !8, i64 0}

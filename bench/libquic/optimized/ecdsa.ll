; ModuleID = 'bench/libquic/original/ecdsa.ll'
source_filename = "bench/libquic/original/ecdsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ecdsa/ecdsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ECDSA_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %16

14:                                               ; preds = %9, %6
  %15 = tail call i32 @ECDSA_sign_ex(i32 poison, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_sign_ex(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.cbb_st, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 459) #5
  br label %31

17:                                               ; preds = %13, %8
  %18 = tail call ptr @ECDSA_do_sign_ex(ptr noundef %1, i64 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  call void @CBB_zero(ptr noundef nonnull %9) #5
  %21 = call i64 @ECDSA_size(ptr noundef nonnull %7) #5
  %22 = call i32 @CBB_init_fixed(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %21) #5
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32 @ECDSA_SIG_marshal(ptr noundef nonnull %9, ptr noundef nonnull %18) #5
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @CBB_finish(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10) #5
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %28

27:                                               ; preds = %25, %23, %20
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 476) #5
  call void @CBB_cleanup(ptr noundef nonnull %9) #5
  br label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !21
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %17, %28, %27, %16
  %.sink = phi i32 [ %30, %28 ], [ 0, %27 ], [ 0, %16 ], [ 0, %17 ]
  %.016 = phi i32 [ 1, %28 ], [ 0, %27 ], [ 0, %16 ], [ 0, %17 ]
  %.0 = phi ptr [ %18, %28 ], [ %18, %27 ], [ null, %16 ], [ null, %17 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !23
  call void @ECDSA_SIG_free(ptr noundef %.0) #5
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !24
  %9 = tail call ptr @ECDSA_SIG_from_bytes(ptr noundef %3, i64 noundef %4) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = call i32 @ECDSA_SIG_to_bytes(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %.not = icmp ne i32 %12, 0
  %13 = load i64, ptr %8, align 8
  %.not14 = icmp eq i64 %13, %4
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %bcmp = call i32 @bcmp(ptr %3, ptr %15, i64 %4)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %14, %11
  call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 93) #5
  br label %19

17:                                               ; preds = %14
  %18 = call i32 @ECDSA_do_verify(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9, ptr noundef %5)
  br label %19

19:                                               ; preds = %6, %17, %16
  %.0 = phi i32 [ 0, %6 ], [ 0, %16 ], [ %18, %17 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %20) #5
  call void @ECDSA_SIG_free(ptr noundef %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ECDSA_SIG_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ECDSA_SIG_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_do_verify(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @EC_KEY_get0_group(ptr noundef %3) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %3) #5
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7, %4
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 151) #5
  br label %80

12:                                               ; preds = %7
  %13 = tail call ptr @BN_CTX_new() #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 157) #5
  br label %80

15:                                               ; preds = %12
  tail call void @BN_CTX_start(ptr noundef nonnull %13) #5
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %13) #5
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %13) #5
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %13) #5
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %13) #5
  %20 = icmp eq ptr %16, null
  %21 = icmp eq ptr %17, null
  %or.cond3 = select i1 %20, i1 true, i1 %21
  %22 = icmp eq ptr %18, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %22
  %23 = icmp eq ptr %19, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %23
  br i1 %or.cond7, label %24, label %25

24:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 166) #5
  br label %79

25:                                               ; preds = %15
  %26 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %5) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = tail call i32 @BN_is_zero(ptr noundef %27) #5
  %.not80 = icmp eq i32 %28, 0
  br i1 %.not80, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  %31 = tail call i32 @BN_is_negative(ptr noundef %30) #5
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = tail call i32 @BN_ucmp(ptr noundef %33, ptr noundef %26) #5
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call i32 @BN_is_zero(ptr noundef %38) #5
  %.not82 = icmp eq i32 %39, 0
  br i1 %.not82, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !28
  %42 = tail call i32 @BN_is_negative(ptr noundef %41) #5
  %.not83 = icmp eq i32 %42, 0
  br i1 %.not83, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %37, align 8, !tbaa !28
  %45 = tail call i32 @BN_ucmp(ptr noundef %44, ptr noundef %26) #5
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %40, %36, %32, %29, %25
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 174) #5
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %37, align 8, !tbaa !28
  %50 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %17, ptr noundef %49, ptr noundef %26, ptr noundef nonnull %13) #5
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %51, label %52

51:                                               ; preds = %48
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 180) #5
  br label %79

52:                                               ; preds = %48
  %53 = tail call fastcc i32 @digest_to_bn(ptr noundef %18, ptr noundef %0, i64 noundef %1, ptr noundef %26)
  %.not85 = icmp eq i32 %53, 0
  br i1 %.not85, label %79, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @BN_mod_mul(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %26, ptr noundef nonnull %13) #5
  %.not86 = icmp eq i32 %55, 0
  br i1 %.not86, label %56, label %57

56:                                               ; preds = %54
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 188) #5
  br label %79

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !26
  %59 = tail call i32 @BN_mod_mul(ptr noundef nonnull %17, ptr noundef %58, ptr noundef nonnull %17, ptr noundef %26, ptr noundef nonnull %13) #5
  %.not87 = icmp eq i32 %59, 0
  br i1 %.not87, label %60, label %61

60:                                               ; preds = %57
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 193) #5
  br label %79

61:                                               ; preds = %57
  %62 = tail call ptr @EC_POINT_new(ptr noundef nonnull %5) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 199) #5
  br label %79

65:                                               ; preds = %61
  %66 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %5, ptr noundef nonnull %62, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %13) #5
  %.not88 = icmp eq i32 %66, 0
  br i1 %.not88, label %67, label %68

67:                                               ; preds = %65
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 203) #5
  br label %79

68:                                               ; preds = %65
  %69 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %5, ptr noundef nonnull %62, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %13) #5
  %.not89 = icmp eq i32 %69, 0
  br i1 %.not89, label %70, label %71

70:                                               ; preds = %68
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 207) #5
  br label %79

71:                                               ; preds = %68
  %72 = tail call i32 @BN_nnmod(ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef %26, ptr noundef nonnull %13) #5
  %.not90 = icmp eq i32 %72, 0
  br i1 %.not90, label %73, label %74

73:                                               ; preds = %71
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 211) #5
  br label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !26
  %76 = tail call i32 @BN_ucmp(ptr noundef nonnull %16, ptr noundef %75) #5
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %52, %74, %73, %70, %67, %64, %60, %56, %51, %47, %24
  %.070 = phi ptr [ null, %24 ], [ null, %47 ], [ null, %64 ], [ %62, %74 ], [ %62, %73 ], [ %62, %70 ], [ %62, %67 ], [ null, %60 ], [ null, %56 ], [ null, %52 ], [ null, %51 ]
  %.069 = phi i32 [ 0, %24 ], [ 0, %47 ], [ 0, %64 ], [ %78, %74 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %51 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %13) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %13) #5
  tail call void @EC_POINT_free(ptr noundef %.070) #5
  br label %80

80:                                               ; preds = %79, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ %.069, %79 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ECDSA_do_sign_ex(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @ECDSA_do_sign_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %13, label %12

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 367) #5
  br label %102

13:                                               ; preds = %9, %5
  %14 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %4) #5
  %15 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %4) #5
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 375) #5
  br label %102

19:                                               ; preds = %13
  %20 = tail call ptr @ECDSA_SIG_new() #5
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 381) #5
  br label %102

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = tail call ptr @BN_CTX_new() #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @BN_new() #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_new() #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %22
  %.055 = phi ptr [ null, %22 ], [ null, %27 ], [ %28, %30 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 389) #5
  br label %100

34:                                               ; preds = %30
  %35 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %14) #5
  %36 = tail call i32 @BN_num_bits(ptr noundef %35) #5
  %37 = zext i32 %36 to i64
  %38 = shl i64 %1, 3
  %39 = icmp ugt i64 %38, %37
  %40 = add nuw nsw i64 %37, 7
  %41 = lshr i64 %40, 3
  %.012.i = select i1 %39, i64 %41, i64 %1
  %42 = tail call ptr @BN_bin2bn(ptr noundef %0, i64 noundef %.012.i, ptr noundef nonnull %31) #5
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %digest_to_bn.exit.thread, label %43

43:                                               ; preds = %34
  %44 = shl i64 %.012.i, 3
  %45 = icmp ugt i64 %44, %37
  br i1 %45, label %46, label %digest_to_bn.exit

46:                                               ; preds = %43
  %47 = and i32 %36, 7
  %48 = sub nuw nsw i32 8, %47
  %49 = tail call i32 @BN_rshift(ptr noundef nonnull %31, ptr noundef nonnull %31, i32 noundef %48) #5
  %.not14.i = icmp eq i32 %49, 0
  br i1 %.not14.i, label %digest_to_bn.exit.thread, label %digest_to_bn.exit

digest_to_bn.exit.thread:                         ; preds = %34, %46
  %.sink.i = phi i32 [ 119, %34 ], [ 126, %46 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %.sink.i) #5
  br label %100

digest_to_bn.exit:                                ; preds = %43, %46
  %50 = icmp eq ptr %2, null
  %51 = icmp eq ptr %3, null
  %or.cond3 = or i1 %50, %51
  %52 = icmp ne ptr %2, null
  %53 = icmp ne ptr %3, null
  %or.cond5 = and i1 %52, %53
  br i1 %or.cond3, label %digest_to_bn.exit.split.us, label %digest_to_bn.exit.split

digest_to_bn.exit.split.us:                       ; preds = %digest_to_bn.exit
  %54 = call fastcc i32 @ecdsa_sign_setup(ptr noundef nonnull %4, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %0, i64 noundef %1)
  %.not71.us.us = icmp eq i32 %54, 0
  br i1 %or.cond5, label %digest_to_bn.exit.split.us.split.us, label %digest_to_bn.exit.split.us.split

digest_to_bn.exit.split.us.split.us:              ; preds = %digest_to_bn.exit.split.us
  br i1 %.not71.us.us, label %.split.us, label %55

55:                                               ; preds = %digest_to_bn.exit.split.us.split.us
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %20, align 8, !tbaa !26
  %58 = tail call i32 @BN_mod_mul(ptr noundef nonnull %28, ptr noundef nonnull %15, ptr noundef %57, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not72.us.us = icmp eq i32 %58, 0
  br i1 %.not72.us.us, label %.split87.us, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @BN_mod_add_quick(ptr noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef %35) #5
  %.not73.us.us = icmp eq i32 %60, 0
  br i1 %.not73.us.us, label %.split89.us, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @BN_mod_mul(ptr noundef %24, ptr noundef %24, ptr noundef %56, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not74.us.us = icmp eq i32 %62, 0
  br i1 %.not74.us.us, label %.split91.us, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @BN_is_zero(ptr noundef %24) #5
  %.not75.us.us = icmp eq i32 %64, 0
  br i1 %.not75.us.us, label %.loopexit, label %.split93.us

digest_to_bn.exit.split.us.split:                 ; preds = %digest_to_bn.exit.split.us
  br i1 %.not71.us.us, label %.split.us, label %.lr.ph100

65:                                               ; preds = %74
  %66 = call fastcc i32 @ecdsa_sign_setup(ptr noundef nonnull %4, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %0, i64 noundef %1)
  %.not71.us = icmp eq i32 %66, 0
  br i1 %.not71.us, label %.split.us, label %.lr.ph100

.lr.ph100:                                        ; preds = %digest_to_bn.exit.split.us.split, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = load ptr, ptr %20, align 8, !tbaa !26
  %69 = tail call i32 @BN_mod_mul(ptr noundef nonnull %28, ptr noundef %15, ptr noundef %68, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not72.us = icmp eq i32 %69, 0
  br i1 %.not72.us, label %.split87.us, label %70

70:                                               ; preds = %.lr.ph100
  %71 = tail call i32 @BN_mod_add_quick(ptr noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef %35) #5
  %.not73.us = icmp eq i32 %71, 0
  br i1 %.not73.us, label %.split89.us, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @BN_mod_mul(ptr noundef %24, ptr noundef %24, ptr noundef %67, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not74.us = icmp eq i32 %73, 0
  br i1 %.not74.us, label %.split91.us, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_is_zero(ptr noundef %24) #5
  %.not75.us = icmp eq i32 %75, 0
  br i1 %.not75.us, label %.loopexit, label %65

digest_to_bn.exit.split:                          ; preds = %digest_to_bn.exit
  %76 = load ptr, ptr %20, align 8, !tbaa !26
  %77 = tail call ptr @BN_copy(ptr noundef %76, ptr noundef nonnull %3) #5
  %78 = icmp eq ptr %77, null
  br i1 %or.cond5, label %digest_to_bn.exit.split.split.us, label %digest_to_bn.exit.split.split

digest_to_bn.exit.split.split.us:                 ; preds = %digest_to_bn.exit.split
  br i1 %78, label %.split.us98, label %79

79:                                               ; preds = %digest_to_bn.exit.split.split.us
  %80 = load ptr, ptr %20, align 8, !tbaa !26
  %81 = tail call i32 @BN_mod_mul(ptr noundef nonnull %28, ptr noundef nonnull %15, ptr noundef %80, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not72.us94 = icmp eq i32 %81, 0
  br i1 %.not72.us94, label %.split87.us, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @BN_mod_add_quick(ptr noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef %35) #5
  %.not73.us95 = icmp eq i32 %83, 0
  br i1 %.not73.us95, label %.split89.us, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @BN_mod_mul(ptr noundef %24, ptr noundef %24, ptr noundef nonnull %2, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not74.us96 = icmp eq i32 %85, 0
  br i1 %.not74.us96, label %.split91.us, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @BN_is_zero(ptr noundef %24) #5
  %.not75.us97 = icmp eq i32 %87, 0
  br i1 %.not75.us97, label %.loopexit, label %.split93.us

digest_to_bn.exit.split.split:                    ; preds = %digest_to_bn.exit.split
  br i1 %78, label %.split.us98, label %.lr.ph

88:                                               ; preds = %98
  %89 = load ptr, ptr %20, align 8, !tbaa !26
  %90 = tail call ptr @BN_copy(ptr noundef %89, ptr noundef nonnull %3) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.split.us98, label %.lr.ph

.split.us:                                        ; preds = %65, %digest_to_bn.exit.split.us.split.us, %digest_to_bn.exit.split.us.split
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 26, ptr noundef nonnull @.str, i32 noundef 401) #5
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !29
  br label %100

.split.us98:                                      ; preds = %88, %digest_to_bn.exit.split.split, %digest_to_bn.exit.split.split.us
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 408) #5
  br label %100

.lr.ph:                                           ; preds = %digest_to_bn.exit.split.split, %88
  %92 = load ptr, ptr %20, align 8, !tbaa !26
  %93 = tail call i32 @BN_mod_mul(ptr noundef nonnull %28, ptr noundef %15, ptr noundef %92, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not72 = icmp eq i32 %93, 0
  br i1 %.not72, label %.split87.us, label %94

.split87.us:                                      ; preds = %.lr.ph, %.lr.ph100, %79, %55
  %.pre108 = phi ptr [ null, %79 ], [ %56, %55 ], [ %67, %.lr.ph100 ], [ null, %.lr.ph ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 414) #5
  br label %100

94:                                               ; preds = %.lr.ph
  %95 = tail call i32 @BN_mod_add_quick(ptr noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef %35) #5
  %.not73 = icmp eq i32 %95, 0
  br i1 %.not73, label %.split89.us, label %96

.split89.us:                                      ; preds = %94, %70, %82, %59
  %.pre107 = phi ptr [ null, %82 ], [ %56, %59 ], [ %67, %70 ], [ null, %94 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 418) #5
  br label %100

96:                                               ; preds = %94
  %97 = tail call i32 @BN_mod_mul(ptr noundef %24, ptr noundef %24, ptr noundef %2, ptr noundef %35, ptr noundef nonnull %25) #5
  %.not74 = icmp eq i32 %97, 0
  br i1 %.not74, label %.split91.us, label %98

.split91.us:                                      ; preds = %96, %72, %84, %61
  %.pre106 = phi ptr [ null, %84 ], [ %56, %61 ], [ %67, %72 ], [ null, %96 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 422) #5
  br label %100

98:                                               ; preds = %96
  %99 = tail call i32 @BN_is_zero(ptr noundef %24) #5
  %.not75 = icmp eq i32 %99, 0
  br i1 %.not75, label %.loopexit, label %88

.split93.us:                                      ; preds = %86, %63
  %.pre109 = phi ptr [ null, %86 ], [ %56, %63 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 429) #5
  br label %100

100:                                              ; preds = %33, %.split93.us, %.split91.us, %.split89.us, %.split87.us, %.split.us, %.split.us98, %digest_to_bn.exit.thread
  %.pre = phi ptr [ null, %digest_to_bn.exit.thread ], [ null, %.split.us98 ], [ %.pre.pre, %.split.us ], [ %.pre108, %.split87.us ], [ %.pre107, %.split89.us ], [ %.pre106, %.split91.us ], [ %.pre109, %.split93.us ], [ null, %33 ]
  %.156.ph = phi ptr [ %28, %digest_to_bn.exit.thread ], [ %28, %.split.us98 ], [ %28, %.split.us ], [ %28, %.split87.us ], [ %28, %.split89.us ], [ %28, %.split91.us ], [ %28, %.split93.us ], [ %.055, %33 ]
  %.1.ph = phi ptr [ %31, %digest_to_bn.exit.thread ], [ %31, %.split.us98 ], [ %31, %.split.us ], [ %31, %.split87.us ], [ %31, %.split89.us ], [ %31, %.split91.us ], [ %31, %.split93.us ], [ null, %33 ]
  tail call void @ECDSA_SIG_free(ptr noundef nonnull %20) #5
  br label %.loopexit

.loopexit:                                        ; preds = %98, %74, %63, %86, %100
  %101 = phi ptr [ %.pre, %100 ], [ null, %86 ], [ %56, %63 ], [ %67, %74 ], [ null, %98 ]
  %.184 = phi ptr [ %.1.ph, %100 ], [ %31, %86 ], [ %31, %63 ], [ %31, %74 ], [ %31, %98 ]
  %.15682 = phi ptr [ %.156.ph, %100 ], [ %28, %86 ], [ %28, %63 ], [ %28, %74 ], [ %28, %98 ]
  %.052 = phi ptr [ null, %100 ], [ %20, %86 ], [ %20, %63 ], [ %20, %74 ], [ %20, %98 ]
  tail call void @BN_CTX_free(ptr noundef %25) #5
  tail call void @BN_clear_free(ptr noundef %.184) #5
  tail call void @BN_clear_free(ptr noundef %.15682) #5
  tail call void @BN_clear_free(ptr noundef %101) #5
  br label %102

102:                                              ; preds = %.loopexit, %21, %18, %12
  %.0 = phi ptr [ null, %12 ], [ null, %18 ], [ %.052, %.loopexit ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret ptr %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @digest_to_bn(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @BN_num_bits(ptr noundef %3) #5
  %6 = zext i32 %5 to i64
  %7 = shl i64 %2, 3
  %8 = icmp ugt i64 %7, %6
  %9 = add nuw nsw i64 %6, 7
  %10 = lshr i64 %9, 3
  %.012 = select i1 %8, i64 %10, i64 %2
  %11 = tail call ptr @BN_bin2bn(ptr noundef %1, i64 noundef %.012, ptr noundef nonnull %0) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %4
  %13 = shl i64 %.012, 3
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = and i32 %5, 7
  %17 = sub nuw nsw i32 8, %16
  %18 = tail call i32 @BN_rshift(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %17) #5
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %.sink.split, label %19

.sink.split:                                      ; preds = %15, %4
  %.sink = phi i32 [ 119, %4 ], [ 126, %15 ]
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %19

19:                                               ; preds = %.sink.split, %12, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %12 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ECDSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecdsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %6
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 234) #5
  br label %86

12:                                               ; preds = %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @BN_CTX_new() #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 240) #5
  br label %86

18:                                               ; preds = %12, %14
  %.079 = phi ptr [ %15, %14 ], [ %1, %12 ]
  %19 = tail call ptr @BN_new() #5
  %20 = tail call ptr @BN_new() #5
  %21 = tail call ptr @BN_new() #5
  %22 = icmp eq ptr %19, null
  %23 = icmp eq ptr %20, null
  %or.cond = select i1 %22, i1 true, i1 %23
  %24 = icmp eq ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond3, label %25, label %26

25:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 251) #5
  br label %.loopexit

26:                                               ; preds = %18
  %27 = tail call ptr @EC_POINT_new(ptr noundef nonnull %9) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 256) #5
  br label %.loopexit

30:                                               ; preds = %26
  %31 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %9) #5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.split.us.us, label %.split

32:                                               ; preds = %.split119.us.us
  %33 = tail call i32 @BN_num_bits(ptr noundef %19) #5
  %34 = tail call i32 @BN_num_bits(ptr noundef %31) #5
  %.not93.us = icmp ugt i32 %33, %34
  br i1 %.not93.us, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @BN_add(ptr noundef %19, ptr noundef %19, ptr noundef %31) #5
  %.not94.us = icmp eq i32 %36, 0
  br i1 %.not94.us, label %.loopexit, label %37

37:                                               ; preds = %35, %32
  %38 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %.079) #5
  %.not95.us = icmp eq i32 %38, 0
  br i1 %.not95.us, label %.split122.us, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef %21, ptr noundef null, ptr noundef nonnull %.079) #5
  %.not96.us = icmp eq i32 %40, 0
  br i1 %.not96.us, label %.split124.us, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @BN_nnmod(ptr noundef %20, ptr noundef %21, ptr noundef %31, ptr noundef nonnull %.079) #5
  %.not97.us = icmp eq i32 %42, 0
  br i1 %.not97.us, label %.split126.us, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @BN_is_zero(ptr noundef %20) #5
  %.not98.us = icmp eq i32 %44, 0
  br i1 %.not98.us, label %.split128.us, label %.split.us.us.backedge

.split.us.us:                                     ; preds = %30, %.split.us.us.backedge
  %45 = tail call i32 @BN_rand_range(ptr noundef %19, ptr noundef %31) #5
  %.not90.us.us = icmp eq i32 %45, 0
  br i1 %.not90.us.us, label %.split117.us, label %46

46:                                               ; preds = %.split.us.us
  %47 = tail call i32 @BN_is_zero(ptr noundef %19) #5
  %.not91.us.us = icmp eq i32 %47, 0
  br i1 %.not91.us.us, label %.split119.us.us, label %.split.us.us.backedge

.split.us.us.backedge:                            ; preds = %46, %43
  br label %.split.us.us, !llvm.loop !30

.split119.us.us:                                  ; preds = %46
  %48 = tail call i32 @BN_add(ptr noundef %19, ptr noundef %19, ptr noundef %31) #5
  %.not92.us = icmp eq i32 %48, 0
  br i1 %.not92.us, label %.loopexit, label %32

.split:                                           ; preds = %30, %.split.backedge
  %49 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %0) #5
  %50 = tail call i32 @BN_generate_dsa_nonce(ptr noundef %19, ptr noundef %31, ptr noundef %49, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %.079) #5
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %.split117.us, label %51

.split117.us:                                     ; preds = %.split, %.split.us.us
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 276) #5
  br label %.loopexit

51:                                               ; preds = %.split
  %52 = tail call i32 @BN_is_zero(ptr noundef %19) #5
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %.split119, label %.split.backedge

.split.backedge:                                  ; preds = %51, %65
  br label %.split, !llvm.loop !30

.split119:                                        ; preds = %51
  %53 = tail call i32 @BN_add(ptr noundef %19, ptr noundef %19, ptr noundef %31) #5
  %.not92 = icmp eq i32 %53, 0
  br i1 %.not92, label %.loopexit, label %54

54:                                               ; preds = %.split119
  %55 = tail call i32 @BN_num_bits(ptr noundef %19) #5
  %56 = tail call i32 @BN_num_bits(ptr noundef %31) #5
  %.not93 = icmp ugt i32 %55, %56
  br i1 %.not93, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @BN_add(ptr noundef %19, ptr noundef %19, ptr noundef %31) #5
  %.not94 = icmp eq i32 %58, 0
  br i1 %.not94, label %.loopexit, label %59

59:                                               ; preds = %57, %54
  %60 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %.079) #5
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %.split122.us, label %61

.split122.us:                                     ; preds = %59, %37
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 296) #5
  br label %.loopexit

61:                                               ; preds = %59
  %62 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef %21, ptr noundef null, ptr noundef nonnull %.079) #5
  %.not96 = icmp eq i32 %62, 0
  br i1 %.not96, label %.split124.us, label %63

.split124.us:                                     ; preds = %61, %39
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 300) #5
  br label %.loopexit

63:                                               ; preds = %61
  %64 = tail call i32 @BN_nnmod(ptr noundef %20, ptr noundef %21, ptr noundef %31, ptr noundef nonnull %.079) #5
  %.not97 = icmp eq i32 %64, 0
  br i1 %.not97, label %.split126.us, label %65

.split126.us:                                     ; preds = %63, %41
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305) #5
  br label %.loopexit

65:                                               ; preds = %63
  %66 = tail call i32 @BN_is_zero(ptr noundef %20) #5
  %.not98 = icmp eq i32 %66, 0
  br i1 %.not98, label %.split128.us, label %.split.backedge

.split128.us:                                     ; preds = %65, %43
  %67 = tail call ptr @ec_group_get_mont_data(ptr noundef nonnull %9) #5
  %.not99 = icmp eq ptr %67, null
  br i1 %.not99, label %77, label %68

68:                                               ; preds = %.split128.us
  %69 = tail call i32 @BN_set_word(ptr noundef %21, i64 noundef 2) #5
  %.not101 = icmp eq i32 %69, 0
  br i1 %.not101, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @BN_sub(ptr noundef %21, ptr noundef %31, ptr noundef %21) #5
  %.not102 = icmp eq i32 %71, 0
  br i1 %.not102, label %72, label %73

72:                                               ; preds = %70, %68
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 316) #5
  br label %.loopexit

73:                                               ; preds = %70
  tail call void @BN_set_flags(ptr noundef %21, i32 noundef 4) #5
  %74 = tail call ptr @ec_group_get_mont_data(ptr noundef nonnull %9) #5
  %75 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %19, ptr noundef %19, ptr noundef %21, ptr noundef %31, ptr noundef nonnull %.079, ptr noundef %74) #5
  %.not103 = icmp eq i32 %75, 0
  br i1 %.not103, label %76, label %80

76:                                               ; preds = %73
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 322) #5
  br label %.loopexit

77:                                               ; preds = %.split128.us
  %78 = tail call ptr @BN_mod_inverse(ptr noundef %19, ptr noundef %19, ptr noundef %31, ptr noundef nonnull %.079) #5
  %.not100 = icmp eq ptr %78, null
  br i1 %.not100, label %79, label %80

79:                                               ; preds = %77
  tail call void @ERR_put_error(i32 noundef 26, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 326) #5
  br label %.loopexit

80:                                               ; preds = %73, %77
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %81) #5
  %82 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %82) #5
  store ptr %20, ptr %3, align 8, !tbaa !29
  store ptr %19, ptr %2, align 8, !tbaa !29
  br label %83

.loopexit:                                        ; preds = %.split119, %57, %.split119.us.us, %35, %25, %29, %.split117.us, %76, %72, %79, %.split126.us, %.split124.us, %.split122.us
  %.080.ph = phi ptr [ %27, %.split122.us ], [ %27, %.split124.us ], [ %27, %.split126.us ], [ %27, %79 ], [ %27, %72 ], [ %27, %76 ], [ %27, %.split117.us ], [ null, %29 ], [ null, %25 ], [ %27, %35 ], [ %27, %.split119.us.us ], [ %27, %57 ], [ %27, %.split119 ]
  tail call void @BN_clear_free(ptr noundef %19) #5
  tail call void @BN_clear_free(ptr noundef %20) #5
  br label %83

83:                                               ; preds = %80, %.loopexit
  %.078114 = phi i32 [ 0, %.loopexit ], [ 1, %80 ]
  %.080112 = phi ptr [ %.080.ph, %.loopexit ], [ %27, %80 ]
  br i1 %13, label %84, label %85

84:                                               ; preds = %83
  tail call void @BN_CTX_free(ptr noundef nonnull %.079) #5
  br label %85

85:                                               ; preds = %84, %83
  tail call void @EC_POINT_free(ptr noundef %.080112) #5
  tail call void @BN_clear_free(ptr noundef %21) #5
  br label %86

86:                                               ; preds = %85, %17, %11
  %.076 = phi i32 [ 0, %11 ], [ 0, %17 ], [ %.078114, %85 ]
  ret i32 %.076
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #2

declare ptr @ECDSA_SIG_new() local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @CBB_zero(ptr noundef) local_unnamed_addr #2

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @ECDSA_SIG_marshal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ec_group_get_mont_data(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 40}
!7 = !{!"ec_key_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48}
!8 = !{!"p1 _ZTS11ec_group_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTS15ecdsa_method_st", !9, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!19, !9, i64 40}
!19 = !{!"ecdsa_method_st", !20, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56}
!20 = !{!"openssl_method_common_st", !14, i64 0, !10, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"ecdsa_sig_st", !13, i64 0, !13, i64 8}
!28 = !{!27, !13, i64 8}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}

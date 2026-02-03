; ModuleID = 'bench/libquic/original/oct.ll'
source_filename = "bench/libquic/original/oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/oct.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 256) #3
  br label %ec_GFp_simple_oct2point.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 183) #3
  br label %ec_GFp_simple_oct2point.exit

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = and i32 %14, 254
  %trunc.i = trunc nuw i32 %16 to i8
  switch i8 %trunc.i, label %20 [
    i8 4, label %17
    i8 2, label %17
  ]

17:                                               ; preds = %12, %12
  %18 = icmp eq i32 %16, 4
  %19 = trunc i8 %13 to i1
  %or.cond3.i = and i1 %18, %19
  br i1 %or.cond3.i, label %20, label %21

20:                                               ; preds = %17, %12
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 192) #3
  br label %ec_GFp_simple_oct2point.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call i32 @BN_num_bytes(ptr noundef nonnull %22) #3
  %24 = zext i32 %23 to i64
  %25 = icmp eq i32 %16, 2
  %26 = add nuw nsw i64 %24, 1
  %27 = shl nuw nsw i64 %24, 1
  %28 = or disjoint i64 %27, 1
  %29 = select i1 %25, i64 %26, i64 %28
  %.not.i = icmp eq i64 %3, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 201) #3
  br label %ec_GFp_simple_oct2point.exit

31:                                               ; preds = %21
  %32 = icmp eq ptr %4, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call ptr @BN_CTX_new() #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ec_GFp_simple_oct2point.exit, label %36

36:                                               ; preds = %33, %31
  %.053.i = phi ptr [ %34, %33 ], [ null, %31 ]
  %.052.i = phi ptr [ %34, %33 ], [ %4, %31 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.052.i) #3
  %37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.052.i) #3
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.052.i) #3
  %39 = icmp eq ptr %37, null
  %40 = icmp eq ptr %38, null
  %or.cond5.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond5.i, label %61, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %43 = tail call ptr @BN_bin2bn(ptr noundef nonnull %42, i64 noundef %24, ptr noundef nonnull %37) #3
  %.not59.i = icmp eq ptr %43, null
  br i1 %.not59.i, label %61, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @BN_ucmp(ptr noundef nonnull %37, ptr noundef nonnull %22) #3
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 223) #3
  br label %61

48:                                               ; preds = %44
  br i1 %25, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %37, i32 noundef %15, ptr noundef nonnull %.052.i)
  %.not62.i = icmp eq i32 %50, 0
  br i1 %.not62.i, label %61, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 %24
  %53 = tail call ptr @BN_bin2bn(ptr noundef nonnull %52, i64 noundef %24, ptr noundef nonnull %38) #3
  %.not60.i = icmp eq ptr %53, null
  br i1 %.not60.i, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @BN_ucmp(ptr noundef nonnull %38, ptr noundef nonnull %22) #3
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 236) #3
  br label %61

58:                                               ; preds = %54
  %59 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %.052.i) #3
  %.not61.i = icmp eq i32 %59, 0
  br i1 %.not61.i, label %61, label %60

60:                                               ; preds = %58, %49
  br label %61

61:                                               ; preds = %60, %58, %57, %51, %49, %47, %41, %36
  %.0.i = phi i32 [ 0, %36 ], [ 0, %47 ], [ 1, %60 ], [ 0, %49 ], [ 0, %57 ], [ 0, %58 ], [ 0, %51 ], [ 0, %41 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.052.i) #3
  tail call void @BN_CTX_free(ptr noundef %.053.i) #3
  br label %ec_GFp_simple_oct2point.exit

ec_GFp_simple_oct2point.exit:                     ; preds = %61, %33, %30, %20, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %20 ], [ 0, %30 ], [ %.0.i, %61 ], [ 0, %33 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 266) #3
  br label %56

10:                                               ; preds = %6
  switch i32 %2, label %11 [
    i32 4, label %12
    i32 2, label %12
  ]

11:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 89) #3
  br label %ec_GFp_simple_point2oct.exit

12:                                               ; preds = %10, %10
  %13 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 94) #3
  br label %ec_GFp_simple_point2oct.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = tail call i32 @BN_num_bytes(ptr noundef nonnull %16) #3
  %18 = zext i32 %17 to i64
  %19 = icmp eq i32 %2, 2
  %20 = add nuw nsw i64 %18, 1
  %21 = shl nuw nsw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  %23 = select i1 %19, i64 %20, i64 %22
  %.not65.i = icmp eq ptr %3, null
  br i1 %.not65.i, label %ec_GFp_simple_point2oct.exit, label %24

24:                                               ; preds = %15
  %25 = icmp ult i64 %4, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 106) #3
  br label %ec_GFp_simple_point2oct.exit

27:                                               ; preds = %24
  %28 = icmp eq ptr %5, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call ptr @BN_CTX_new() #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ec_GFp_simple_point2oct.exit, label %32

32:                                               ; preds = %29, %27
  %.255.i = phi ptr [ %30, %29 ], [ null, %27 ]
  %.2.i = phi ptr [ %30, %29 ], [ %5, %27 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.2.i) #3
  %33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.2.i) #3
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.2.i) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %.2.i) #3
  %.not66.i = icmp eq i32 %37, 0
  br i1 %.not66.i, label %55, label %38

38:                                               ; preds = %36
  br i1 %19, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i32 @BN_is_odd(ptr noundef nonnull %34) #3
  %.not67.i = icmp eq i32 %40, 0
  br i1 %.not67.i, label %41, label %43

41:                                               ; preds = %39, %38
  %42 = trunc nuw nsw i32 %2 to i8
  br label %43

43:                                               ; preds = %41, %39
  %storemerge.i = phi i8 [ %42, %41 ], [ 3, %39 ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %44, i64 noundef %18, ptr noundef %33) #3
  %.not68.i = icmp eq i32 %45, 0
  br i1 %.not68.i, label %.sink.split.i, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %2, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  %50 = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %49, i64 noundef %18, ptr noundef nonnull %34) #3
  %.not69.i = icmp eq i32 %50, 0
  br i1 %.not69.i, label %.sink.split.i, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %20, %18
  br label %53

53:                                               ; preds = %51, %46
  %.0.i = phi i64 [ %52, %51 ], [ %20, %46 ]
  %.not70.i = icmp eq i64 %.0.i, %23
  br i1 %.not70.i, label %54, label %.sink.split.i

54:                                               ; preds = %53
  tail call void @BN_CTX_end(ptr noundef nonnull %.2.i) #3
  br label %ec_GFp_simple_point2oct.exit

.sink.split.i:                                    ; preds = %53, %48, %43
  %.sink.i = phi i32 [ 145, %48 ], [ 138, %43 ], [ 152, %53 ]
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef %.sink.i) #3
  br label %55

55:                                               ; preds = %.sink.split.i, %36, %32
  tail call void @BN_CTX_end(ptr noundef nonnull %.2.i) #3
  br label %ec_GFp_simple_point2oct.exit

ec_GFp_simple_point2oct.exit:                     ; preds = %11, %14, %15, %26, %29, %54, %55
  %.05381.sink.i = phi ptr [ null, %15 ], [ %.255.i, %54 ], [ %.255.i, %55 ], [ null, %11 ], [ null, %14 ], [ null, %26 ], [ null, %29 ]
  %.051.i = phi i64 [ %23, %15 ], [ %23, %54 ], [ 0, %55 ], [ 0, %11 ], [ 0, %14 ], [ 0, %26 ], [ 0, %29 ]
  tail call void @BN_CTX_free(ptr noundef %.05381.sink.i) #3
  br label %56

56:                                               ; preds = %ec_GFp_simple_point2oct.exit, %9
  %.0 = phi i64 [ 0, %9 ], [ %.051.i, %ec_GFp_simple_point2oct.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_point2cbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i64 @EC_POINT_point2oct(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i64 noundef 0, ptr noundef %4)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @CBB_add_space(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %7) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i64 @EC_POINT_point2oct(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %12, i64 noundef %7, ptr noundef %4)
  %14 = icmp eq i64 %13, %7
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %9
  %17 = phi i32 [ 0, %9 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %5, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_is_negative(ptr noundef %2) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef nonnull %8) #3
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 287) #3
  br label %101

12:                                               ; preds = %7
  tail call void @ERR_clear_error() #3
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call ptr @BN_CTX_new() #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %101, label %17

17:                                               ; preds = %14, %12
  %.0112 = phi ptr [ %15, %14 ], [ null, %12 ]
  %.0111 = phi ptr [ %15, %14 ], [ %4, %12 ]
  %18 = icmp ne i32 %3, 0
  %19 = zext i1 %18 to i32
  tail call void @BN_CTX_start(ptr noundef nonnull %.0111) #3
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0111) #3
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0111) #3
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0111) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %100, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %.0111) #3
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %100, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %.0111) #3
  %.not122 = icmp eq i32 %37, 0
  br i1 %.not122, label %100, label %42

38:                                               ; preds = %24
  %39 = tail call i32 @BN_mod_sqr(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %.0111) #3
  %.not119 = icmp eq i32 %39, 0
  br i1 %.not119, label %100, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @BN_mod_mul(ptr noundef %20, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %.0111) #3
  %.not120 = icmp eq i32 %41, 0
  br i1 %.not120, label %100, label %42

42:                                               ; preds = %40, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not123 = icmp eq i32 %44, 0
  br i1 %.not123, label %51, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %8) #3
  %.not129 = icmp eq i32 %46, 0
  br i1 %.not129, label %100, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @BN_mod_add_quick(ptr noundef %21, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %8) #3
  %.not130 = icmp eq i32 %48, 0
  br i1 %.not130, label %100, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @BN_mod_sub_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %8) #3
  %.not131 = icmp eq i32 %50, 0
  br i1 %.not131, label %100, label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %0, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %.not124 = icmp eq ptr %54, null
  br i1 %.not124, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %56, ptr noundef nonnull %.0111) #3
  %.not126 = icmp eq i32 %57, 0
  br i1 %.not126, label %100, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @BN_mod_mul(ptr noundef %21, ptr noundef %21, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %.0111) #3
  %.not127 = icmp eq i32 %59, 0
  br i1 %.not127, label %100, label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %63, ptr noundef %2, ptr noundef nonnull %.0111) #3
  %.not125 = icmp eq i32 %64, 0
  br i1 %.not125, label %100, label %65

65:                                               ; preds = %60, %58
  %66 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %8) #3
  %.not128 = icmp eq i32 %66, 0
  br i1 %.not128, label %100, label %67

67:                                               ; preds = %65, %49
  %68 = load ptr, ptr %0, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %.not132 = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not132, label %76, label %72

72:                                               ; preds = %67
  %73 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %71, ptr noundef nonnull %.0111) #3
  %.not134 = icmp eq i32 %73, 0
  br i1 %.not134, label %100, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %8) #3
  %.not135 = icmp eq i32 %75, 0
  br i1 %.not135, label %100, label %78

76:                                               ; preds = %67
  %77 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef nonnull %71, ptr noundef nonnull %8) #3
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %100, label %78

78:                                               ; preds = %76, %74
  %79 = tail call ptr @BN_mod_sqrt(ptr noundef nonnull %22, ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %.0111) #3
  %.not136 = icmp eq ptr %79, null
  br i1 %.not136, label %80, label %85

80:                                               ; preds = %78
  %81 = tail call i32 @ERR_peek_last_error() #3
  %82 = and i32 %81, -16773121
  %or.cond = icmp eq i32 %82, 50331758
  br i1 %or.cond, label %83, label %84

83:                                               ; preds = %80
  tail call void @ERR_clear_error() #3
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 375) #3
  br label %100

84:                                               ; preds = %80
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 377) #3
  br label %100

85:                                               ; preds = %78
  %86 = tail call i32 @BN_is_odd(ptr noundef nonnull %22) #3
  %.not137 = icmp eq i32 %86, %19
  br i1 %.not137, label %95, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @BN_is_zero(ptr noundef nonnull %22) #3
  %.not138 = icmp eq i32 %88, 0
  br i1 %.not138, label %93, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @BN_kronecker(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %.0111) #3
  switch i32 %90, label %92 [
    i32 -2, label %100
    i32 1, label %91
  ]

91:                                               ; preds = %89
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 392) #3
  br label %100

92:                                               ; preds = %89
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 395) #3
  br label %100

93:                                               ; preds = %87
  %94 = tail call i32 @BN_usub(ptr noundef nonnull %22, ptr noundef nonnull %8, ptr noundef nonnull %22) #3
  %.not139 = icmp eq i32 %94, 0
  br i1 %.not139, label %100, label %95

95:                                               ; preds = %93, %85
  %96 = tail call i32 @BN_is_odd(ptr noundef nonnull %22) #3
  %.not140 = icmp eq i32 %96, %19
  br i1 %.not140, label %98, label %97

97:                                               ; preds = %95
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 404) #3
  br label %100

98:                                               ; preds = %95
  %99 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %.0111) #3
  %.not141 = icmp ne i32 %99, 0
  %spec.select = zext i1 %.not141 to i32
  br label %100

100:                                              ; preds = %98, %89, %92, %91, %83, %84, %93, %76, %72, %74, %65, %60, %55, %58, %45, %47, %49, %38, %40, %29, %33, %17, %97
  %.0110 = phi i32 [ 0, %17 ], [ 0, %83 ], [ 0, %97 ], [ 0, %89 ], [ %spec.select, %98 ], [ 0, %93 ], [ 0, %38 ], [ 0, %74 ], [ 0, %72 ], [ 0, %76 ], [ 0, %49 ], [ 0, %47 ], [ 0, %45 ], [ 0, %65 ], [ 0, %58 ], [ 0, %55 ], [ 0, %60 ], [ 0, %33 ], [ 0, %29 ], [ 0, %40 ], [ 0, %84 ], [ 0, %91 ], [ 0, %92 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0111) #3
  tail call void @BN_CTX_free(ptr noundef %.0112) #3
  br label %101

101:                                              ; preds = %100, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ %.0110, %100 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 424) #3
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @ec_GFp_simple_set_compressed_coordinates(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"ec_group_st", !8, i64 0, !12, i64 8, !13, i64 16, !13, i64 40, !15, i64 64, !16, i64 72, !13, i64 80, !13, i64 104, !13, i64 128, !15, i64 152, !16, i64 160, !13, i64 168}
!8 = !{!"p1 _ZTS12ec_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS11ec_point_st", !9, i64 0}
!13 = !{!"bignum_st", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"ec_point_st", !8, i64 0, !13, i64 8, !13, i64 32, !13, i64 56}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!23, !9, i64 80}
!23 = !{!"ec_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!24 = !{!23, !9, i64 64}
!25 = !{!23, !9, i64 56}
!26 = !{!7, !15, i64 152}

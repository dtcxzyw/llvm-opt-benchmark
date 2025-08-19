; ModuleID = 'bench/openssl/original/dh_check.ll'
source_filename = "bench/openssl/original/dh_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_check.c\00", align 1
@__func__.DH_check_params_ex = private unnamed_addr constant [19 x i8] c"DH_check_params_ex\00", align 1
@__func__.DH_check_ex = private unnamed_addr constant [12 x i8] c"DH_check_ex\00", align 1
@__func__.DH_check = private unnamed_addr constant [9 x i8] c"DH_check\00", align 1
@__func__.DH_check_pub_key_ex = private unnamed_addr constant [20 x i8] c"DH_check_pub_key_ex\00", align 1
@__func__.DH_check_pub_key = private unnamed_addr constant [17 x i8] c"DH_check_pub_key\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_check_params_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @DH_check_params(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 1
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.DH_check_params_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null) #3
  br label %8

8:                                                ; preds = %7, %4
  %9 = and i32 %5, 8
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.DH_check_params_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null) #3
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i32 %5, 128
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.DH_check_params_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #3
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i32 %5, 256
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.DH_check_params_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #3
  br label %17

17:                                               ; preds = %16, %14
  %18 = icmp eq i32 %5, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %1, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_check_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  tail call void @BN_CTX_start(ptr noundef nonnull %5) #3
  %8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %5) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @BN_is_odd(ptr noundef %12) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = or i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 @BN_is_negative(ptr noundef %19) #3
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  %23 = tail call i32 @BN_is_zero(ptr noundef %22) #3
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %18, align 8, !tbaa !22
  %26 = tail call i32 @BN_is_one(ptr noundef %25) #3
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %30, label %27

27:                                               ; preds = %24, %21, %17
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = or i32 %28, 8
  store i32 %29, ptr %1, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = tail call ptr @BN_copy(ptr noundef nonnull %8, ptr noundef %31) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @BN_sub_word(ptr noundef nonnull %8, i64 noundef 1) #3
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %57, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8, !tbaa !22
  %38 = tail call i32 @BN_cmp(ptr noundef %37, ptr noundef nonnull %8) #3
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = or i32 %41, 8
  store i32 %42, ptr %1, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = tail call i32 @BN_num_bits(ptr noundef %44) #3
  %46 = icmp slt i32 %45, 512
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = or i32 %48, 128
  store i32 %49, ptr %1, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %11, align 8, !tbaa !21
  %52 = tail call i32 @BN_num_bits(ptr noundef %51) #3
  %53 = icmp sgt i32 %52, 10000
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = or i32 %55, 256
  store i32 %56, ptr %1, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %50, %54, %30, %34, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %30 ], [ 0, %34 ], [ 1, %54 ], [ 1, %50 ]
  tail call void @BN_CTX_end(ptr noundef %5) #3
  tail call void @BN_CTX_free(ptr noundef %5) #3
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_check_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @DH_check(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 8
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null) #3
  br label %8

8:                                                ; preds = %7, %4
  %9 = and i32 %5, 16
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 119, ptr noundef null) #3
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i32 %5, 32
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 116, ptr noundef null) #3
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i32 %5, 64
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 115, ptr noundef null) #3
  br label %17

17:                                               ; preds = %16, %14
  %18 = and i32 %5, 4
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %20, label %19

19:                                               ; preds = %17
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 121, ptr noundef null) #3
  br label %20

20:                                               ; preds = %19, %17
  %21 = and i32 %5, 1
  %.not6 = icmp eq i32 %21, 0
  br i1 %.not6, label %23, label %22

22:                                               ; preds = %20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = and i32 %5, 2
  %.not7 = icmp eq i32 %24, 0
  br i1 %.not7, label %26, label %25

25:                                               ; preds = %23
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 118, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = and i32 %5, 128
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %29, label %28

28:                                               ; preds = %26
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = and i32 %5, 256
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %32, label %31

31:                                               ; preds = %29
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.DH_check_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq i32 %5, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %1, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_check(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @DH_get_nid(ptr noundef %0) #3
  store i32 0, ptr %1, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %89

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @BN_num_bits(ptr noundef %6) #3
  %8 = icmp sgt i32 %7, 32768
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.DH_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #3
  store i32 257, ptr %1, align 4, !tbaa !3
  br label %89

10:                                               ; preds = %4
  %11 = tail call i32 @DH_check_params(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not71 = icmp eq i32 %11, 0
  br i1 %.not71, label %89, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = tail call ptr @BN_CTX_new_ex(ptr noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %88, label %17

17:                                               ; preds = %12
  tail call void @BN_CTX_start(ptr noundef nonnull %15) #3
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #3
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %15) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not72 = icmp eq ptr %23, null
  br i1 %.not72, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = tail call i32 @BN_ucmp(ptr noundef %25, ptr noundef nonnull %23) #3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.critedge.sink.split

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call ptr @BN_value_one() #3
  %32 = tail call i32 @BN_cmp(ptr noundef %30, ptr noundef %31) #3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = tail call i32 @BN_cmp(ptr noundef %35, ptr noundef %36) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %29, align 8, !tbaa !22
  %41 = load ptr, ptr %22, align 8, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = tail call i32 @BN_mod_exp(ptr noundef %18, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull %15) #3
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %88, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @BN_is_one(ptr noundef %18) #3
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %.sink.split, label %48

.sink.split:                                      ; preds = %44, %34, %28
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = or i32 %46, 8
  store i32 %47, ptr %1, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %.sink.split, %44
  %49 = load ptr, ptr %22, align 8, !tbaa !23
  %50 = tail call i32 @BN_check_prime(ptr noundef %49, ptr noundef nonnull %15, ptr noundef null) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %88, label %52

52:                                               ; preds = %48
  %.not76 = icmp eq i32 %50, 0
  br i1 %.not76, label %53, label %56

53:                                               ; preds = %52
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = or i32 %54, 16
  store i32 %55, ptr %1, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load ptr, ptr %22, align 8, !tbaa !23
  %59 = tail call i32 @BN_div(ptr noundef %18, ptr noundef nonnull %19, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %15) #3
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %88, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @BN_is_one(ptr noundef nonnull %19) #3
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = or i32 %63, 32
  store i32 %64, ptr %1, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @BN_cmp(ptr noundef nonnull %67, ptr noundef %18) #3
  %.not80 = icmp eq i32 %69, 0
  br i1 %.not80, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %68, %24
  %.sink93 = phi i32 [ 32, %24 ], [ 64, %68 ]
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = or i32 %70, %.sink93
  store i32 %71, ptr %1, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %21, %65, %68
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = tail call i32 @BN_check_prime(ptr noundef %72, ptr noundef nonnull %15, ptr noundef null) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %.critedge
  %.not81 = icmp eq i32 %73, 0
  br i1 %.not81, label %.sink.split94, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %22, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = tail call i32 @BN_rshift1(ptr noundef %18, ptr noundef %80) #3
  %.not82 = icmp eq i32 %81, 0
  br i1 %.not82, label %88, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @BN_check_prime(ptr noundef %18, ptr noundef nonnull %15, ptr noundef null) #3
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %.not83 = icmp eq i32 %83, 0
  br i1 %.not83, label %.sink.split94, label %88

.sink.split94:                                    ; preds = %85, %75
  %.sink96 = phi i32 [ 1, %75 ], [ 2, %85 ]
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = or i32 %86, %.sink96
  store i32 %87, ptr %1, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %.sink.split94, %85, %76, %82, %79, %.critedge, %56, %48, %39, %17, %12
  %.063 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 0, %48 ], [ 0, %.critedge ], [ 0, %82 ], [ 0, %79 ], [ 0, %56 ], [ 0, %39 ], [ 1, %76 ], [ 1, %85 ], [ 1, %.sink.split94 ]
  tail call void @BN_CTX_end(ptr noundef %15) #3
  tail call void @BN_CTX_free(ptr noundef %15) #3
  br label %89

89:                                               ; preds = %10, %2, %88, %9
  %.0 = phi i32 [ 0, %9 ], [ %.063, %88 ], [ 1, %2 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_check_pub_key_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = call i32 @DH_check_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = and i32 %6, 1
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %5
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.DH_check_pub_key_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 124, ptr noundef null) #3
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %.pre, %8 ], [ %6, %5 ]
  %11 = and i32 %10, 2
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %13, label %12

12:                                               ; preds = %9
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.DH_check_pub_key_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 123, ptr noundef null) #3
  %.pre5 = load i32, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %.pre5, %12 ], [ %10, %9 ]
  %15 = and i32 %14, 4
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %13
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.DH_check_pub_key_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 122, ptr noundef null) #3
  %.pre6 = load i32, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %.pre6, %16 ], [ %14, %13 ]
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i32 [ %20, %17 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @BN_num_bits(ptr noundef %5) #3
  %7 = icmp sgt i32 %6, 32768
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.DH_check_pub_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #3
  store i32 260, ptr %2, align 4, !tbaa !3
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = tail call i32 @BN_ucmp(ptr noundef %13, ptr noundef nonnull %11) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = or i32 %17, 36
  store i32 %18, ptr %2, align 4, !tbaa !3
  br label %21

19:                                               ; preds = %12, %9
  %20 = tail call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #3
  br label %21

21:                                               ; preds = %19, %16, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %16 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_check_pub_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @ossl_ffc_validate_public_key_partial(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_check_priv_key(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !3
  %4 = tail call ptr @BN_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @DH_get_nid(ptr noundef nonnull %0) #3
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %38, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %40, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = tail call i32 @BN_num_bits(ptr noundef nonnull %13) #3
  %20 = tail call i32 @BN_num_bits(ptr noundef %1) #3
  %.not33.not = icmp slt i32 %20, %19
  br i1 %.not33.not, label %21, label %40

21:                                               ; preds = %18
  %22 = tail call i32 @BN_num_bits(ptr noundef %1) #3
  %23 = icmp sgt i32 %22, 1
  br label %40

24:                                               ; preds = %14
  %25 = tail call i32 @BN_num_bits(ptr noundef %1) #3
  %26 = icmp eq i32 %25, %16
  br label %40

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %38, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_value_one() #3
  %32 = load i32, ptr %28, align 8, !tbaa !25
  %33 = tail call i32 @BN_lshift(ptr noundef nonnull %4, ptr noundef %31, i32 noundef %32) #3
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = tail call i32 @BN_cmp(ptr noundef nonnull %4, ptr noundef %35) #3
  %37 = icmp slt i32 %36, 0
  %spec.select39 = select i1 %37, ptr %4, ptr %8
  br label %38

38:                                               ; preds = %34, %27, %9
  %.0 = phi ptr [ %8, %27 ], [ %8, %9 ], [ %spec.select39, %34 ]
  %39 = tail call i32 @ossl_ffc_validate_private_key(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not37 = icmp ne i32 %39, 0
  br label %40

40:                                               ; preds = %38, %24, %21, %18, %30, %11
  %.1.shrunk = phi i1 [ false, %30 ], [ false, %11 ], [ false, %18 ], [ %23, %21 ], [ %26, %24 ], [ %.not37, %38 ]
  %.1 = zext i1 %.1.shrunk to i32
  tail call void @BN_free(ptr noundef nonnull %4) #3
  br label %41

41:                                               ; preds = %3, %40
  %.027 = phi i32 [ %.1, %40 ], [ 0, %3 ]
  ret i32 %.027
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_check_pairwise(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call ptr @BN_CTX_new_ex(ptr noundef %19) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @BN_new() #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = tail call i32 @ossl_dh_generate_public_key(ptr noundef nonnull %20, ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %23) #3
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = tail call i32 @BN_cmp(ptr noundef nonnull %23, ptr noundef %29) #3
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %25, %22, %17, %28
  %.016 = phi i32 [ 0, %17 ], [ 0, %22 ], [ %32, %28 ], [ 0, %25 ]
  %.0 = phi ptr [ null, %17 ], [ null, %22 ], [ %23, %28 ], [ %23, %25 ]
  tail call void @BN_free(ptr noundef %.0) #3
  tail call void @BN_CTX_free(ptr noundef %20) #3
  br label %34

34:                                               ; preds = %1, %5, %9, %13, %33
  %.017 = phi i32 [ %.016, %33 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.017
}

declare i32 @ossl_dh_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 176}
!8 = !{!"dh_st", !4, i64 0, !4, i64 4, !9, i64 8, !4, i64 104, !10, i64 112, !10, i64 120, !4, i64 128, !14, i64 136, !15, i64 144, !16, i64 152, !19, i64 168, !17, i64 176, !20, i64 184, !11, i64 192, !13, i64 200}
!9 = !{!"ffc_params_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !13, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !12, i64 72, !12, i64 80, !4, i64 88}
!10 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS14bn_mont_ctx_st", !11, i64 0}
!15 = !{!"", !5, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!20 = !{!"p1 _ZTS9dh_method", !11, i64 0}
!21 = !{!8, !10, i64 8}
!22 = !{!8, !10, i64 24}
!23 = !{!8, !10, i64 16}
!24 = !{!8, !10, i64 32}
!25 = !{!8, !4, i64 104}
!26 = !{!8, !10, i64 120}
!27 = !{!8, !10, i64 112}

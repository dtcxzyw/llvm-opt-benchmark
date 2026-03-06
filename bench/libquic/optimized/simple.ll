; ModuleID = 'bench/libquic/original/simple.ll'
source_filename = "bench/libquic/original/simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/simple.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ec_GFp_simple_group_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @BN_init(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @BN_init(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @BN_init(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @BN_init(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !6
  ret i32 1
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_group_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @BN_free(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @BN_free(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @BN_free(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @BN_free(ptr noundef nonnull %5) #4
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_group_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = tail call ptr @BN_copy(ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = tail call ptr @BN_copy(ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = tail call ptr @BN_copy(ptr noundef nonnull %15, ptr noundef nonnull %16) #4
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %20, ptr %21, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %2, %6, %10, %14, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_num_bits(ptr noundef %1) #4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @BN_is_odd(ptr noundef %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8, %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 127) #4
  br label %60

11:                                               ; preds = %8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @BN_CTX_new() #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %13, %11
  %.047 = phi ptr [ %14, %13 ], [ %4, %11 ]
  %.045 = phi ptr [ %14, %13 ], [ null, %11 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.047) #4
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.047) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call ptr @BN_copy(ptr noundef nonnull %20, ptr noundef %1) #4
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %59, label %22

22:                                               ; preds = %19
  tail call void @BN_set_negative(ptr noundef nonnull %20, i32 noundef 0) #4
  %23 = tail call i32 @BN_nnmod(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %.047) #4
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %59, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not56 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not56, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %.047) #4
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %59, label %33

31:                                               ; preds = %24
  %32 = tail call ptr @BN_copy(ptr noundef nonnull %28, ptr noundef nonnull %17) #4
  %.not57 = icmp eq ptr %32, null
  br i1 %.not57, label %59, label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = tail call i32 @BN_nnmod(ptr noundef nonnull %34, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %.047) #4
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %59, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %.047) #4
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %59, label %42

42:                                               ; preds = %40, %36
  %43 = tail call i32 @BN_add_word(ptr noundef nonnull %17, i64 noundef 3) #4
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %59, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @BN_cmp(ptr noundef nonnull %17, ptr noundef nonnull %20) #4
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %47, ptr %48, align 8, !tbaa !6
  %49 = load ptr, ptr %0, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not63 = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = tail call ptr @BN_value_one() #4
  br i1 %.not63, label %56, label %54

54:                                               ; preds = %44
  %55 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %53, ptr noundef nonnull %.047) #4
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %59, label %58

56:                                               ; preds = %44
  %57 = tail call ptr @BN_copy(ptr noundef nonnull %52, ptr noundef %53) #4
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %59, label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %56, %54, %42, %40, %33, %31, %29, %22, %19, %16, %58
  %.046 = phi i32 [ 0, %16 ], [ 1, %58 ], [ 0, %54 ], [ 0, %56 ], [ 0, %42 ], [ 0, %40 ], [ 0, %33 ], [ 0, %29 ], [ 0, %31 ], [ 0, %22 ], [ 0, %19 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.047) #4
  tail call void @BN_CTX_free(ptr noundef %.045) #4
  br label %60

60:                                               ; preds = %13, %59, %10
  %.0 = phi i32 [ 0, %10 ], [ %.046, %59 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call ptr @BN_copy(ptr noundef nonnull %1, ptr noundef nonnull %7) #4
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %45, label %9

9:                                                ; preds = %6, %5
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %35, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call ptr @BN_CTX_new() #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18, %16
  %.030 = phi ptr [ %19, %18 ], [ %4, %16 ]
  %.1 = phi ptr [ %19, %18 ], [ null, %16 ]
  br i1 %10, label %22, label %28

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %.030) #4
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %44, label %28

28:                                               ; preds = %22, %21
  br i1 %11, label %29, label %43

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %.030) #4
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %44, label %43

35:                                               ; preds = %12
  br i1 %10, label %36, label %39

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef nonnull %37) #4
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %44, label %39

39:                                               ; preds = %36, %35
  br i1 %11, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef nonnull %41) #4
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %44, label %43

43:                                               ; preds = %29, %28, %40, %39, %9
  %.0 = phi ptr [ %.1, %29 ], [ %.1, %28 ], [ null, %40 ], [ null, %39 ], [ null, %9 ]
  br label %44

44:                                               ; preds = %40, %36, %29, %22, %43
  %.029 = phi i32 [ 1, %43 ], [ 0, %29 ], [ 0, %22 ], [ 0, %40 ], [ 0, %36 ]
  %.2 = phi ptr [ %.0, %43 ], [ %.1, %29 ], [ %.1, %22 ], [ null, %40 ], [ null, %36 ]
  tail call void @BN_CTX_free(ptr noundef %.2) #4
  br label %45

45:                                               ; preds = %18, %6, %44
  %.031 = phi i32 [ 0, %6 ], [ %.029, %44 ], [ 0, %18 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_get_degree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ec_GFp_simple_point_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @BN_init(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @BN_init(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @BN_init(ptr noundef nonnull %4) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @BN_free(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @BN_free(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @BN_free(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_clear_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @BN_clear_free(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @BN_clear_free(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @BN_clear_free(ptr noundef nonnull %4) #4
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_point_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call ptr @BN_copy(ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = tail call ptr @BN_copy(ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  %.not7 = icmp ne ptr %13, null
  %spec.select = zext i1 %.not7 to i32
  br label %14

14:                                               ; preds = %10, %2, %6
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @BN_zero(ptr noundef nonnull %3) #4
  ret i32 1
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call ptr @BN_CTX_new() #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %8, %6
  %.017 = phi ptr [ %9, %8 ], [ %5, %6 ]
  %.016 = phi ptr [ %9, %8 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %set_Jprojective_coordinate_GFp.exit.thread33, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %set_Jprojective_coordinate_GFp.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = tail call i32 @BN_cmp(ptr noundef nonnull %2, ptr noundef nonnull %17) #4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %set_Jprojective_coordinate_GFp.exit.thread, label %20

set_Jprojective_coordinate_GFp.exit.thread:       ; preds = %14, %16
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 280) #4
  br label %set_Jprojective_coordinate_GFp.exit30.thread44

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %24, label %set_Jprojective_coordinate_GFp.exit

24:                                               ; preds = %20
  %25 = tail call ptr @BN_copy(ptr noundef nonnull %12, ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %set_Jprojective_coordinate_GFp.exit30.thread44, label %set_Jprojective_coordinate_GFp.exit.thread33

set_Jprojective_coordinate_GFp.exit:              ; preds = %20
  %26 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %.017) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %set_Jprojective_coordinate_GFp.exit30.thread44, label %set_Jprojective_coordinate_GFp.exit.thread33

set_Jprojective_coordinate_GFp.exit.thread33:     ; preds = %24, %11, %set_Jprojective_coordinate_GFp.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = icmp eq ptr %3, null
  br i1 %29, label %set_Jprojective_coordinate_GFp.exit26.thread38, label %30

30:                                               ; preds = %set_Jprojective_coordinate_GFp.exit.thread33
  %31 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #4
  %.not.i23 = icmp eq i32 %31, 0
  br i1 %.not.i23, label %32, label %set_Jprojective_coordinate_GFp.exit26.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = tail call i32 @BN_cmp(ptr noundef nonnull %3, ptr noundef nonnull %33) #4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %set_Jprojective_coordinate_GFp.exit26.thread, label %36

set_Jprojective_coordinate_GFp.exit26.thread:     ; preds = %30, %32
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 280) #4
  br label %set_Jprojective_coordinate_GFp.exit30.thread44

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not14.i25 = icmp eq ptr %39, null
  br i1 %.not14.i25, label %40, label %set_Jprojective_coordinate_GFp.exit26

40:                                               ; preds = %36
  %41 = tail call ptr @BN_copy(ptr noundef nonnull %28, ptr noundef nonnull %3) #4
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %set_Jprojective_coordinate_GFp.exit30.thread44, label %set_Jprojective_coordinate_GFp.exit26.thread38

set_Jprojective_coordinate_GFp.exit26:            ; preds = %36
  %42 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %.017) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %set_Jprojective_coordinate_GFp.exit30.thread44, label %set_Jprojective_coordinate_GFp.exit26.thread38

set_Jprojective_coordinate_GFp.exit26.thread38:   ; preds = %40, %set_Jprojective_coordinate_GFp.exit.thread33, %set_Jprojective_coordinate_GFp.exit26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = icmp eq ptr %4, null
  br i1 %45, label %set_Jprojective_coordinate_GFp.exit30.thread44, label %46

46:                                               ; preds = %set_Jprojective_coordinate_GFp.exit26.thread38
  %47 = tail call i32 @BN_is_negative(ptr noundef nonnull %4) #4
  %.not.i27 = icmp eq i32 %47, 0
  br i1 %.not.i27, label %48, label %set_Jprojective_coordinate_GFp.exit30.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = tail call i32 @BN_cmp(ptr noundef nonnull %4, ptr noundef nonnull %49) #4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %set_Jprojective_coordinate_GFp.exit30.thread, label %52

set_Jprojective_coordinate_GFp.exit30.thread:     ; preds = %46, %48
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 280) #4
  br label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not14.i29 = icmp eq ptr %55, null
  br i1 %.not14.i29, label %56, label %set_Jprojective_coordinate_GFp.exit30

56:                                               ; preds = %52
  %57 = tail call ptr @BN_copy(ptr noundef nonnull %44, ptr noundef nonnull %4) #4
  %.fr59 = freeze ptr %57
  %.not49 = icmp eq ptr %.fr59, null
  br i1 %.not49, label %60, label %set_Jprojective_coordinate_GFp.exit30.thread44

set_Jprojective_coordinate_GFp.exit30:            ; preds = %52
  %58 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %.017) #4
  %.fr = freeze i32 %58
  %59 = icmp eq i32 %.fr, 0
  br i1 %59, label %60, label %set_Jprojective_coordinate_GFp.exit30.thread44

60:                                               ; preds = %56, %set_Jprojective_coordinate_GFp.exit30.thread, %set_Jprojective_coordinate_GFp.exit30
  br label %set_Jprojective_coordinate_GFp.exit30.thread44

set_Jprojective_coordinate_GFp.exit30.thread44:   ; preds = %56, %40, %24, %set_Jprojective_coordinate_GFp.exit26.thread38, %60, %set_Jprojective_coordinate_GFp.exit30, %set_Jprojective_coordinate_GFp.exit26.thread, %set_Jprojective_coordinate_GFp.exit.thread, %set_Jprojective_coordinate_GFp.exit, %set_Jprojective_coordinate_GFp.exit26
  %.0 = phi i32 [ 0, %set_Jprojective_coordinate_GFp.exit ], [ 0, %set_Jprojective_coordinate_GFp.exit26.thread ], [ 0, %set_Jprojective_coordinate_GFp.exit26 ], [ 0, %set_Jprojective_coordinate_GFp.exit.thread ], [ 0, %60 ], [ 1, %set_Jprojective_coordinate_GFp.exit30 ], [ 1, %set_Jprojective_coordinate_GFp.exit26.thread38 ], [ 0, %24 ], [ 0, %40 ], [ 1, %56 ]
  tail call void @BN_CTX_free(ptr noundef %.016) #4
  br label %61

61:                                               ; preds = %8, %set_Jprojective_coordinate_GFp.exit30.thread44
  %.018 = phi i32 [ %.0, %set_Jprojective_coordinate_GFp.exit30.thread44 ], [ 0, %8 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %36, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @BN_CTX_new() #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %12, %10
  %.033 = phi ptr [ %13, %12 ], [ %5, %10 ]
  %.032 = phi ptr [ %13, %12 ], [ null, %10 ]
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %22, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %.033) #4
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %49, label %22

22:                                               ; preds = %16, %15
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %29, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %.033) #4
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %49, label %29

29:                                               ; preds = %23, %22
  %.not53 = icmp eq ptr %4, null
  br i1 %.not53, label %48, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef nonnull %.033) #4
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %49, label %48

36:                                               ; preds = %6
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef nonnull %38) #4
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %49, label %40

40:                                               ; preds = %37, %36
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = tail call ptr @BN_copy(ptr noundef nonnull %3, ptr noundef nonnull %42) #4
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %49, label %44

44:                                               ; preds = %41, %40
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = tail call ptr @BN_copy(ptr noundef nonnull %4, ptr noundef nonnull %46) #4
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %49, label %48

48:                                               ; preds = %44, %45, %29, %30
  %.2 = phi ptr [ %.032, %30 ], [ %.032, %29 ], [ null, %45 ], [ null, %44 ]
  br label %49

49:                                               ; preds = %45, %41, %37, %30, %23, %16, %48
  %.1 = phi ptr [ %.2, %48 ], [ %.032, %30 ], [ %.032, %23 ], [ %.032, %16 ], [ null, %45 ], [ null, %41 ], [ null, %37 ]
  %.0 = phi i32 [ 1, %48 ], [ 0, %30 ], [ 0, %23 ], [ 0, %16 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ]
  tail call void @BN_CTX_free(ptr noundef %.1) #4
  br label %50

50:                                               ; preds = %12, %49
  %.034 = phi i32 [ %.0, %49 ], [ 0, %12 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 363) #4
  br label %12

9:                                                ; preds = %5
  %10 = tail call ptr @BN_value_one() #4
  %11 = tail call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %4) #4
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %9 ]
  ret i32 %.0
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #4
  br label %140

9:                                                ; preds = %5
  %10 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %3) #4
  br label %140

13:                                               ; preds = %9
  %14 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %3) #4
  %.not203 = icmp eq i32 %14, 0
  br i1 %.not203, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %2) #4
  br label %140

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = tail call ptr @BN_CTX_new() #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %140, label %28

28:                                               ; preds = %25, %17
  %.0196 = phi ptr [ %26, %25 ], [ null, %17 ]
  %.0194 = phi ptr [ %26, %25 ], [ %4, %17 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0194) #4
  %29 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %30 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %31 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %32 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0194) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %138, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = tail call i32 @BN_cmp(ptr noundef nonnull %38, ptr noundef nonnull %39) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = tail call ptr @BN_copy(ptr noundef %30, ptr noundef nonnull %43) #4
  %.not208 = icmp eq ptr %44, null
  br i1 %.not208, label %138, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = tail call ptr @BN_copy(ptr noundef %31, ptr noundef nonnull %46) #4
  %.not209 = icmp eq ptr %47, null
  br i1 %.not209, label %138, label %58

48:                                               ; preds = %37
  %49 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %38, ptr noundef nonnull %.0194) #4
  %.not204 = icmp eq i32 %49, 0
  br i1 %.not204, label %138, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %51, ptr noundef %29, ptr noundef nonnull %.0194) #4
  %.not205 = icmp eq i32 %52, 0
  br i1 %.not205, label %138, label %53

53:                                               ; preds = %50
  %54 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %29, ptr noundef nonnull %38, ptr noundef nonnull %.0194) #4
  %.not206 = icmp eq i32 %54, 0
  br i1 %.not206, label %138, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %56, ptr noundef %29, ptr noundef nonnull %.0194) #4
  %.not207 = icmp eq i32 %57, 0
  br i1 %.not207, label %138, label %58

58:                                               ; preds = %55, %45
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = tail call i32 @BN_cmp(ptr noundef nonnull %59, ptr noundef nonnull %39) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = tail call ptr @BN_copy(ptr noundef %32, ptr noundef nonnull %63) #4
  %.not214 = icmp eq ptr %64, null
  br i1 %.not214, label %138, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = tail call ptr @BN_copy(ptr noundef %33, ptr noundef nonnull %66) #4
  %.not215 = icmp eq ptr %67, null
  br i1 %.not215, label %138, label %78

68:                                               ; preds = %58
  %69 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %59, ptr noundef nonnull %.0194) #4
  %.not210 = icmp eq i32 %69, 0
  br i1 %.not210, label %138, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %71, ptr noundef %29, ptr noundef nonnull %.0194) #4
  %.not211 = icmp eq i32 %72, 0
  br i1 %.not211, label %138, label %73

73:                                               ; preds = %70
  %74 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %29, ptr noundef nonnull %59, ptr noundef nonnull %.0194) #4
  %.not212 = icmp eq i32 %74, 0
  br i1 %.not212, label %138, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %76, ptr noundef %29, ptr noundef nonnull %.0194) #4
  %.not213 = icmp eq i32 %77, 0
  br i1 %.not213, label %138, label %78

78:                                               ; preds = %75, %65
  %79 = tail call i32 @BN_mod_sub_quick(ptr noundef %34, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %23) #4
  %.not216 = icmp eq i32 %79, 0
  br i1 %.not216, label %138, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %35, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %23) #4
  %.not217 = icmp eq i32 %81, 0
  br i1 %.not217, label %138, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @BN_is_zero(ptr noundef %34) #4
  %.not218 = icmp eq i32 %83, 0
  br i1 %.not218, label %88, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @BN_is_zero(ptr noundef nonnull %35) #4
  %.not239 = icmp eq i32 %85, 0
  br i1 %.not239, label %86, label %136

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @BN_zero(ptr noundef nonnull %87) #4
  br label %138

88:                                               ; preds = %82
  %89 = tail call i32 @BN_mod_add_quick(ptr noundef %30, ptr noundef %30, ptr noundef %32, ptr noundef nonnull %23) #4
  %.not219 = icmp eq i32 %89, 0
  br i1 %.not219, label %138, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @BN_mod_add_quick(ptr noundef %31, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %23) #4
  %.not220 = icmp eq i32 %91, 0
  br i1 %.not220, label %138, label %92

92:                                               ; preds = %90
  %93 = or i32 %60, %40
  %or.cond = icmp eq i32 %93, 0
  br i1 %or.cond, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = tail call ptr @BN_copy(ptr noundef nonnull %95, ptr noundef %34) #4
  %.not225 = icmp eq ptr %96, null
  br i1 %.not225, label %138, label %108

97:                                               ; preds = %92
  br i1 %61, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call ptr @BN_copy(ptr noundef %29, ptr noundef nonnull %38) #4
  %.not223 = icmp eq ptr %99, null
  br i1 %.not223, label %138, label %105

100:                                              ; preds = %97
  br i1 %41, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call ptr @BN_copy(ptr noundef %29, ptr noundef nonnull %59) #4
  %.not222 = icmp eq ptr %102, null
  br i1 %.not222, label %138, label %105

103:                                              ; preds = %100
  %104 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %59, ptr noundef nonnull %38, ptr noundef nonnull %.0194) #4
  %.not221 = icmp eq i32 %104, 0
  br i1 %.not221, label %138, label %105

105:                                              ; preds = %101, %103, %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef %29, ptr noundef %34, ptr noundef nonnull %.0194) #4
  %.not224 = icmp eq i32 %107, 0
  br i1 %.not224, label %138, label %108

108:                                              ; preds = %105, %94
  %109 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %35, ptr noundef nonnull %.0194) #4
  %.not226 = icmp eq i32 %109, 0
  br i1 %.not226, label %138, label %110

110:                                              ; preds = %108
  %111 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %.0194) #4
  %.not227 = icmp eq i32 %111, 0
  br i1 %.not227, label %138, label %112

112:                                              ; preds = %110
  %113 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %30, ptr noundef %33, ptr noundef nonnull %.0194) #4
  %.not228 = icmp eq i32 %113, 0
  br i1 %.not228, label %138, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %115, ptr noundef %29, ptr noundef %32, ptr noundef nonnull %23) #4
  %.not229 = icmp eq i32 %116, 0
  br i1 %.not229, label %138, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %29, ptr noundef nonnull %115, ptr noundef nonnull %23) #4
  %.not230 = icmp eq i32 %118, 0
  br i1 %.not230, label %138, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @BN_mod_sub_quick(ptr noundef %29, ptr noundef %32, ptr noundef %29, ptr noundef nonnull %23) #4
  %.not231 = icmp eq i32 %120, 0
  br i1 %.not231, label %138, label %121

121:                                              ; preds = %119
  %122 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %29, ptr noundef nonnull %35, ptr noundef nonnull %.0194) #4
  %.not232 = icmp eq i32 %122, 0
  br i1 %.not232, label %138, label %123

123:                                              ; preds = %121
  %124 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %.0194) #4
  %.not233 = icmp eq i32 %124, 0
  br i1 %.not233, label %138, label %125

125:                                              ; preds = %123
  %126 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef nonnull %.0194) #4
  %.not234 = icmp eq i32 %126, 0
  br i1 %.not234, label %138, label %127

127:                                              ; preds = %125
  %128 = tail call i32 @BN_mod_sub_quick(ptr noundef %29, ptr noundef %29, ptr noundef %30, ptr noundef nonnull %23) #4
  %.not235 = icmp eq i32 %128, 0
  br i1 %.not235, label %138, label %129

129:                                              ; preds = %127
  %130 = tail call i32 @BN_is_odd(ptr noundef %29) #4
  %.not236 = icmp eq i32 %130, 0
  br i1 %.not236, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @BN_add(ptr noundef %29, ptr noundef %29, ptr noundef nonnull %23) #4
  %.not237 = icmp eq i32 %132, 0
  br i1 %.not237, label %138, label %133

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = tail call i32 @BN_rshift1(ptr noundef nonnull %134, ptr noundef %29) #4
  %.not238 = icmp ne i32 %135, 0
  %spec.select = zext i1 %.not238 to i32
  br label %138

136:                                              ; preds = %84
  tail call void @BN_CTX_end(ptr noundef nonnull %.0194) #4
  %137 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.0194) #4
  br label %139

138:                                              ; preds = %28, %86, %48, %133, %131, %127, %125, %123, %121, %119, %117, %114, %112, %110, %108, %94, %105, %98, %101, %103, %90, %88, %80, %78, %65, %62, %75, %73, %70, %68, %45, %42, %55, %53, %50
  %.0195.ph = phi i32 [ 0, %50 ], [ 0, %53 ], [ 0, %55 ], [ 0, %42 ], [ 0, %45 ], [ 0, %68 ], [ 0, %70 ], [ 0, %73 ], [ 0, %75 ], [ 0, %62 ], [ 0, %65 ], [ 0, %78 ], [ 0, %80 ], [ 0, %88 ], [ 0, %90 ], [ 0, %103 ], [ 0, %101 ], [ 0, %98 ], [ 0, %105 ], [ 0, %94 ], [ 0, %108 ], [ 0, %110 ], [ 0, %112 ], [ 0, %114 ], [ 0, %117 ], [ 0, %119 ], [ 0, %121 ], [ 0, %123 ], [ 0, %125 ], [ 0, %127 ], [ 0, %131 ], [ %spec.select, %133 ], [ 0, %48 ], [ 1, %86 ], [ 0, %28 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0194) #4
  br label %139

139:                                              ; preds = %136, %138
  %.0195245 = phi i32 [ %.0195.ph, %138 ], [ %137, %136 ]
  tail call void @BN_CTX_free(ptr noundef %.0196) #4
  br label %140

140:                                              ; preds = %25, %139, %15, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %.0195245, %139 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @BN_zero(ptr noundef nonnull %7) #4
  br label %110

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = tail call ptr @BN_CTX_new() #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %110, label %19

19:                                               ; preds = %16, %8
  %.0157 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.0156 = phi ptr [ %17, %16 ], [ %3, %8 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0156) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0156) #4
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0156) #4
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0156) #4
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0156) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %109, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call i32 @BN_cmp(ptr noundef nonnull %26, ptr noundef nonnull %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %31, ptr noundef nonnull %.0156) #4
  %.not175 = icmp eq i32 %32, 0
  br i1 %.not175, label %109, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %14) #4
  %.not176 = icmp eq i32 %34, 0
  br i1 %.not176, label %109, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %14) #4
  %.not177 = icmp eq i32 %36, 0
  br i1 %.not177, label %109, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = tail call i32 @BN_mod_add_quick(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %14) #4
  %.not178 = icmp eq i32 %39, 0
  br i1 %.not178, label %109, label %72

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %.not161 = icmp eq i32 %42, 0
  br i1 %.not161, label %56, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %26, ptr noundef nonnull %.0156) #4
  %.not169 = icmp eq i32 %44, 0
  br i1 %.not169, label %109, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef nonnull %46, ptr noundef %21, ptr noundef nonnull %14) #4
  %.not170 = icmp eq i32 %47, 0
  br i1 %.not170, label %109, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @BN_mod_sub_quick(ptr noundef %22, ptr noundef nonnull %46, ptr noundef %21, ptr noundef nonnull %14) #4
  %.not171 = icmp eq i32 %49, 0
  br i1 %.not171, label %109, label %50

50:                                               ; preds = %48
  %51 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %.0156) #4
  %.not172 = icmp eq i32 %51, 0
  br i1 %.not172, label %109, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %14) #4
  %.not173 = icmp eq i32 %53, 0
  br i1 %.not173, label %109, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @BN_mod_add_quick(ptr noundef %21, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %14) #4
  %.not174 = icmp eq i32 %55, 0
  br i1 %.not174, label %109, label %72

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %57, ptr noundef nonnull %.0156) #4
  %.not162 = icmp eq i32 %58, 0
  br i1 %.not162, label %109, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %14) #4
  %.not163 = icmp eq i32 %60, 0
  br i1 %.not163, label %109, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @BN_mod_add_quick(ptr noundef %20, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %14) #4
  %.not164 = icmp eq i32 %62, 0
  br i1 %.not164, label %109, label %63

63:                                               ; preds = %61
  %64 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull %26, ptr noundef nonnull %.0156) #4
  %.not165 = icmp eq i32 %64, 0
  br i1 %.not165, label %109, label %65

65:                                               ; preds = %63
  %66 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %21, ptr noundef nonnull %.0156) #4
  %.not166 = icmp eq i32 %66, 0
  br i1 %.not166, label %109, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %21, ptr noundef nonnull %68, ptr noundef nonnull %.0156) #4
  %.not167 = icmp eq i32 %69, 0
  br i1 %.not167, label %109, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @BN_mod_add_quick(ptr noundef %21, ptr noundef %21, ptr noundef %20, ptr noundef nonnull %14) #4
  %.not168 = icmp eq i32 %71, 0
  br i1 %.not168, label %109, label %72

72:                                               ; preds = %54, %70, %37
  %73 = tail call i32 @BN_cmp(ptr noundef nonnull %26, ptr noundef nonnull %27) #4
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %74, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call ptr @BN_copy(ptr noundef %20, ptr noundef nonnull %75) #4
  %.not180 = icmp eq ptr %77, null
  br i1 %.not180, label %109, label %80

78:                                               ; preds = %72
  %79 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %75, ptr noundef nonnull %26, ptr noundef nonnull %.0156) #4
  %.not179 = icmp eq i32 %79, 0
  br i1 %.not179, label %109, label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = tail call i32 @BN_mod_lshift1_quick(ptr noundef nonnull %81, ptr noundef %20, ptr noundef nonnull %14) #4
  %.not181 = icmp eq i32 %82, 0
  br i1 %.not181, label %109, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %84, ptr noundef nonnull %.0156) #4
  %.not182 = icmp eq i32 %85, 0
  br i1 %.not182, label %109, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %87, ptr noundef nonnull %23, ptr noundef nonnull %.0156) #4
  %.not183 = icmp eq i32 %88, 0
  br i1 %.not183, label %109, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @BN_mod_lshift_quick(ptr noundef %22, ptr noundef %22, i32 noundef 2, ptr noundef nonnull %14) #4
  %.not184 = icmp eq i32 %90, 0
  br i1 %.not184, label %109, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %14) #4
  %.not185 = icmp eq i32 %92, 0
  br i1 %.not185, label %109, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef %21, ptr noundef nonnull %.0156) #4
  %.not186 = icmp eq i32 %95, 0
  br i1 %.not186, label %109, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %94, ptr noundef nonnull %94, ptr noundef %20, ptr noundef nonnull %14) #4
  %.not187 = icmp eq i32 %97, 0
  br i1 %.not187, label %109, label %98

98:                                               ; preds = %96
  %99 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %23, ptr noundef nonnull %.0156) #4
  %.not188 = icmp eq i32 %99, 0
  br i1 %.not188, label %109, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %23, ptr noundef %20, i32 noundef 3, ptr noundef nonnull %14) #4
  %.not189 = icmp eq i32 %101, 0
  br i1 %.not189, label %109, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @BN_mod_sub_quick(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %94, ptr noundef nonnull %14) #4
  %.not190 = icmp eq i32 %103, 0
  br i1 %.not190, label %109, label %104

104:                                              ; preds = %102
  %105 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %21, ptr noundef %20, ptr noundef nonnull %.0156) #4
  %.not191 = icmp eq i32 %105, 0
  br i1 %.not191, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %107, ptr noundef %20, ptr noundef nonnull %23, ptr noundef nonnull %14) #4
  %.not192 = icmp ne i32 %108, 0
  %spec.select = zext i1 %.not192 to i32
  br label %109

109:                                              ; preds = %106, %102, %104, %98, %100, %91, %93, %96, %83, %86, %89, %80, %78, %76, %56, %59, %61, %63, %65, %67, %70, %43, %45, %48, %50, %52, %54, %30, %33, %35, %37, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %56 ], [ %spec.select, %106 ], [ 0, %104 ], [ 0, %102 ], [ 0, %100 ], [ 0, %98 ], [ 0, %96 ], [ 0, %93 ], [ 0, %91 ], [ 0, %89 ], [ 0, %86 ], [ 0, %83 ], [ 0, %80 ], [ 0, %76 ], [ 0, %78 ], [ 0, %37 ], [ 0, %35 ], [ 0, %33 ], [ 0, %30 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %48 ], [ 0, %45 ], [ 0, %43 ], [ 0, %70 ], [ 0, %67 ], [ 0, %65 ], [ 0, %63 ], [ 0, %61 ], [ 0, %59 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0156) #4
  tail call void @BN_CTX_free(ptr noundef %.0157) #4
  br label %110

110:                                              ; preds = %16, %109, %6
  %.0155 = phi i32 [ 1, %6 ], [ %.0, %109 ], [ 0, %16 ]
  ret i32 %.0155
}

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_invert(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call i32 @BN_is_zero(ptr noundef nonnull %6) #4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = tail call i32 @BN_usub(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %6) #4
  br label %11

11:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_is_at_infinity(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %74

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call ptr @BN_CTX_new() #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %74, label %16

16:                                               ; preds = %13, %5
  %.0106 = phi ptr [ %14, %13 ], [ null, %5 ]
  %.0105 = phi ptr [ %14, %13 ], [ %2, %5 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0105) #4
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #4
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #4
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0105) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %73, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %23, ptr noundef nonnull %.0105) #4
  %.not110 = icmp eq i32 %24, 0
  br i1 %.not110, label %73, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = tail call i32 @BN_cmp(ptr noundef nonnull %26, ptr noundef nonnull %27) #4
  %.not111 = icmp eq i32 %28, 0
  br i1 %.not111, label %58, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %26, ptr noundef nonnull %.0105) #4
  %.not115 = icmp eq i32 %30, 0
  br i1 %.not115, label %73, label %31

31:                                               ; preds = %29
  %32 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %.0105) #4
  %.not116 = icmp eq i32 %32, 0
  br i1 %.not116, label %73, label %33

33:                                               ; preds = %31
  %34 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %19, ptr noundef %18, ptr noundef nonnull %.0105) #4
  %.not117 = icmp eq i32 %34, 0
  br i1 %.not117, label %73, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !6
  %.not118 = icmp eq i32 %37, 0
  br i1 %.not118, label %46, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %11) #4
  %.not122 = icmp eq i32 %39, 0
  br i1 %.not122, label %73, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @BN_mod_add_quick(ptr noundef %18, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %11) #4
  %.not123 = icmp eq i32 %41, 0
  br i1 %.not123, label %73, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @BN_mod_sub_quick(ptr noundef %17, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %11) #4
  %.not124 = icmp eq i32 %43, 0
  br i1 %.not124, label %73, label %44

44:                                               ; preds = %42
  %45 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %17, ptr noundef nonnull %23, ptr noundef nonnull %.0105) #4
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %73, label %53

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %47, ptr noundef nonnull %.0105) #4
  %.not119 = icmp eq i32 %48, 0
  br i1 %.not119, label %73, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @BN_mod_add_quick(ptr noundef %17, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %11) #4
  %.not120 = icmp eq i32 %50, 0
  br i1 %.not120, label %73, label %51

51:                                               ; preds = %49
  %52 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %17, ptr noundef nonnull %23, ptr noundef nonnull %.0105) #4
  %.not121 = icmp eq i32 %52, 0
  br i1 %.not121, label %73, label %53

53:                                               ; preds = %51, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %54, ptr noundef nonnull %20, ptr noundef nonnull %.0105) #4
  %.not126 = icmp eq i32 %55, 0
  br i1 %.not126, label %73, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @BN_mod_add_quick(ptr noundef %17, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %11) #4
  %.not127 = icmp eq i32 %57, 0
  br i1 %.not127, label %73, label %66

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = tail call i32 @BN_mod_add_quick(ptr noundef %17, ptr noundef %17, ptr noundef nonnull %59, ptr noundef nonnull %11) #4
  %.not112 = icmp eq i32 %60, 0
  br i1 %.not112, label %73, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %17, ptr noundef nonnull %23, ptr noundef nonnull %.0105) #4
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = tail call i32 @BN_mod_add_quick(ptr noundef %17, ptr noundef %17, ptr noundef nonnull %64, ptr noundef nonnull %11) #4
  %.not114 = icmp eq i32 %65, 0
  br i1 %.not114, label %73, label %66

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %67, ptr noundef nonnull %.0105) #4
  %.not128 = icmp eq i32 %68, 0
  br i1 %.not128, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @BN_ucmp(ptr noundef %18, ptr noundef %17) #4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %66, %63, %58, %61, %53, %56, %46, %49, %51, %38, %40, %42, %44, %29, %31, %33, %22, %16, %69
  %.0 = phi i32 [ 0, %16 ], [ %72, %69 ], [ 0, %66 ], [ 0, %56 ], [ 0, %53 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 0, %38 ], [ 0, %51 ], [ 0, %49 ], [ 0, %46 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %63 ], [ 0, %61 ], [ 0, %58 ], [ 0, %22 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0105) #4
  tail call void @BN_CTX_free(ptr noundef %.0106) #4
  br label %74

74:                                               ; preds = %13, %3, %73
  %.0104 = phi i32 [ %.0, %73 ], [ 1, %3 ], [ 0, %13 ]
  ret i32 %.0104
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ec_GFp_simple_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %5, 0
  %6 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %2) #4
  %.not100 = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i1 %.not100 to i32
  br label %82

9:                                                ; preds = %4
  br i1 %.not100, label %10, label %82

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = tail call i32 @BN_cmp(ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = tail call i32 @BN_cmp(ptr noundef nonnull %15, ptr noundef nonnull %12) #4
  %17 = icmp eq i32 %16, 0
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = tail call i32 @BN_cmp(ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = tail call i32 @BN_cmp(ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %82

29:                                               ; preds = %10
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp eq ptr %3, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = tail call ptr @BN_CTX_new() #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %82, label %39

39:                                               ; preds = %36, %29
  %.096 = phi ptr [ %37, %36 ], [ null, %29 ]
  %.090 = phi ptr [ %37, %36 ], [ %3, %29 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.090) #4
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #4
  %41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #4
  %42 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #4
  %43 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.090) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %81, label %45

45:                                               ; preds = %39
  br i1 %17, label %51, label %46

46:                                               ; preds = %45
  %47 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %15, ptr noundef nonnull %.090) #4
  %.not101 = icmp eq i32 %47, 0
  br i1 %.not101, label %81, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %49, ptr noundef nonnull %43, ptr noundef nonnull %.090) #4
  %.not102 = icmp eq i32 %50, 0
  br i1 %.not102, label %81, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %48, %51
  %.094 = phi ptr [ %52, %51 ], [ %40, %48 ]
  br i1 %14, label %59, label %54

54:                                               ; preds = %53
  %55 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %11, ptr noundef nonnull %.090) #4
  %.not103 = icmp eq i32 %55, 0
  br i1 %.not103, label %81, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %57, ptr noundef %42, ptr noundef nonnull %.090) #4
  %.not104 = icmp eq i32 %58, 0
  br i1 %.not104, label %81, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %56, %59
  %.092 = phi ptr [ %60, %59 ], [ %41, %56 ]
  %62 = tail call i32 @BN_cmp(ptr noundef %.094, ptr noundef %.092) #4
  %.not105 = icmp eq i32 %62, 0
  br i1 %.not105, label %63, label %81

63:                                               ; preds = %61
  br i1 %17, label %69, label %64

64:                                               ; preds = %63
  %65 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %43, ptr noundef nonnull %15, ptr noundef nonnull %.090) #4
  %.not106 = icmp eq i32 %65, 0
  br i1 %.not106, label %81, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %67, ptr noundef nonnull %43, ptr noundef nonnull %.090) #4
  %.not107 = icmp eq i32 %68, 0
  br i1 %.not107, label %81, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %71

71:                                               ; preds = %66, %69
  %.195 = phi ptr [ %70, %69 ], [ %.094, %66 ]
  br i1 %14, label %77, label %72

72:                                               ; preds = %71
  %73 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %42, ptr noundef nonnull %11, ptr noundef nonnull %.090) #4
  %.not108 = icmp eq i32 %73, 0
  br i1 %.not108, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %75, ptr noundef %42, ptr noundef nonnull %.090) #4
  %.not109 = icmp eq i32 %76, 0
  br i1 %.not109, label %81, label %79

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %79

79:                                               ; preds = %74, %77
  %.193 = phi ptr [ %78, %77 ], [ %.092, %74 ]
  %80 = tail call i32 @BN_cmp(ptr noundef %.195, ptr noundef %.193) #4
  %.not110 = icmp ne i32 %80, 0
  %. = zext i1 %.not110 to i32
  br label %81

81:                                               ; preds = %79, %61, %72, %74, %64, %66, %54, %56, %46, %48, %39
  %.091 = phi i32 [ -1, %39 ], [ -1, %46 ], [ %., %79 ], [ 1, %61 ], [ -1, %74 ], [ -1, %72 ], [ -1, %66 ], [ -1, %64 ], [ -1, %56 ], [ -1, %54 ], [ -1, %48 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.090) #4
  tail call void @BN_CTX_free(ptr noundef %.096) #4
  br label %82

82:                                               ; preds = %81, %23, %18, %36, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %9 ], [ %.091, %81 ], [ %28, %23 ], [ 1, %18 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call i32 @BN_cmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @BN_CTX_new() #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12, %10
  %.027 = phi ptr [ %13, %12 ], [ null, %10 ]
  %.026 = phi ptr [ %13, %12 ], [ %2, %10 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.026) #4
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.026) #4
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.026) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %.026) #4
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %.026) #4
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @BN_cmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %26, label %25

25:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 950) #4
  br label %26

26:                                               ; preds = %23, %19, %21, %15, %25
  %.0 = phi i32 [ 0, %15 ], [ 0, %25 ], [ 0, %19 ], [ 0, %21 ], [ 1, %23 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.026) #4
  tail call void @BN_CTX_free(ptr noundef %.027) #4
  br label %27

27:                                               ; preds = %12, %3, %8, %26
  %.025 = phi i32 [ %.0, %26 ], [ 1, %3 ], [ 1, %8 ], [ 0, %12 ]
  ret i32 %.025
}

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %151, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call ptr @BN_CTX_new() #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %151, label %11

11:                                               ; preds = %8, %6
  %.0133 = phi ptr [ %9, %8 ], [ null, %6 ]
  %.0132 = phi ptr [ %9, %8 ], [ %3, %6 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0132) #4
  %12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0132) #4
  %13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0132) #4
  %14 = icmp eq ptr %12, null
  %15 = icmp eq ptr %13, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %11
  %17 = shl i64 %1, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  %18 = icmp eq ptr %calloc, null
  br i1 %18, label %.thread, label %.preheader207

19:                                               ; preds = %.preheader207
  %20 = add nuw i64 %.0130169, 1
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %24, label %.preheader207, !llvm.loop !23

.preheader207:                                    ; preds = %16, %19
  %.0130169 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %21 = tail call ptr @BN_new() #4
  %22 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.0130169
  store ptr %21, ptr %22, align 8, !tbaa !25
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.thread, label %19

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = tail call i32 @BN_is_zero(ptr noundef nonnull %26) #4
  %.not = icmp eq i32 %27, 0
  %28 = load ptr, ptr %calloc, align 8, !tbaa !25
  br i1 %.not, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = tail call ptr @BN_copy(ptr noundef %28, ptr noundef nonnull %31) #4
  %.not143 = icmp eq ptr %32, null
  br i1 %.not143, label %.thread, label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = tail call ptr @BN_copy(ptr noundef %28, ptr noundef nonnull %34) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33, %29
  %.not178 = icmp eq i64 %1, 1
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %59
  %.1170 = phi i64 [ %60, %59 ], [ 1, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1170
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = tail call i32 @BN_is_zero(ptr noundef nonnull %40) #4
  %.not160 = icmp eq i32 %41, 0
  br i1 %.not160, label %42, label %53

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %0, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.1170
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %38, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %51, ptr noundef nonnull %.0132) #4
  %.not161 = icmp eq i32 %52, 0
  br i1 %.not161, label %.thread, label %59

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.1170
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %54, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = tail call ptr @BN_copy(ptr noundef %55, ptr noundef %57) #4
  %.not162 = icmp eq ptr %58, null
  br i1 %.not162, label %.thread, label %59

59:                                               ; preds = %42, %53
  %60 = add nuw i64 %.1170, 1
  %exitcond183.not = icmp eq i64 %60, %1
  br i1 %exitcond183.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %59, %37
  %61 = add i64 %1, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = tail call ptr @BN_mod_inverse(ptr noundef %12, ptr noundef %63, ptr noundef nonnull %64, ptr noundef nonnull %.0132) #4
  %.not144 = icmp eq ptr %65, null
  br i1 %.not144, label %66, label %67

66:                                               ; preds = %._crit_edge
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1030) #4
  br label %.thread

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %0, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not145 = icmp eq ptr %70, null
  br i1 %.not145, label %78, label %71

71:                                               ; preds = %67
  %72 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %12, ptr noundef nonnull %.0132) #4
  %.not146 = icmp eq i32 %72, 0
  br i1 %.not146, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %12, ptr noundef nonnull %.0132) #4
  %.not147 = icmp eq i32 %77, 0
  br i1 %.not147, label %.thread, label %78

78:                                               ; preds = %73, %67
  %.not148171 = icmp eq i64 %61, 0
  br i1 %.not148171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %78, %102
  %.2172 = phi i64 [ %103, %102 ], [ %61, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.2172
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = tail call i32 @BN_is_zero(ptr noundef nonnull %81) #4
  %.not156 = icmp eq i32 %82, 0
  br i1 %.not156, label %83, label %102

83:                                               ; preds = %.lr.ph174
  %84 = load ptr, ptr %0, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr [8 x i8], ptr %calloc, i64 %.2172
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %89, ptr noundef %12, ptr noundef nonnull %.0132) #4
  %.not157 = icmp eq i32 %90, 0
  br i1 %.not157, label %.thread, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %0, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %79, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %12, ptr noundef nonnull %96, ptr noundef nonnull %.0132) #4
  %.not158 = icmp eq i32 %97, 0
  br i1 %.not158, label %.thread, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %79, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = tail call ptr @BN_copy(ptr noundef nonnull %100, ptr noundef %13) #4
  %.not159 = icmp eq ptr %101, null
  br i1 %.not159, label %.thread, label %102

102:                                              ; preds = %98, %.lr.ph174
  %103 = add i64 %.2172, -1
  %.not148 = icmp eq i64 %103, 0
  br i1 %.not148, label %._crit_edge175, label %.lr.ph174, !llvm.loop !29

._crit_edge175:                                   ; preds = %102, %78
  %104 = load ptr, ptr %2, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = tail call i32 @BN_is_zero(ptr noundef nonnull %105) #4
  %.not149 = icmp eq i32 %106, 0
  br i1 %.not149, label %107, label %111

107:                                              ; preds = %._crit_edge175
  %108 = load ptr, ptr %2, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = tail call ptr @BN_copy(ptr noundef nonnull %109, ptr noundef %12) #4
  %.not150 = icmp eq ptr %110, null
  br i1 %.not150, label %.thread, label %111

111:                                              ; preds = %107, %._crit_edge175
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %113

113:                                              ; preds = %111, %143
  %.3176 = phi i64 [ 0, %111 ], [ %144, %143 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.3176
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = tail call i32 @BN_is_zero(ptr noundef nonnull %116) #4
  %.not151 = icmp eq i32 %117, 0
  br i1 %.not151, label %118, label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %0, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = tail call i32 %121(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %116, ptr noundef nonnull %.0132) #4
  %.not152 = icmp eq i32 %122, 0
  br i1 %.not152, label %.thread, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %0, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %128 = tail call i32 %126(ptr noundef nonnull %0, ptr noundef nonnull %127, ptr noundef nonnull %127, ptr noundef %12, ptr noundef nonnull %.0132) #4
  %.not153 = icmp eq i32 %128, 0
  br i1 %.not153, label %.thread, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %0, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = tail call i32 %132(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %12, ptr noundef nonnull %116, ptr noundef nonnull %.0132) #4
  %.not154 = icmp eq i32 %133, 0
  br i1 %.not154, label %.thread, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %0, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %139 = tail call i32 %137(ptr noundef nonnull %0, ptr noundef nonnull %138, ptr noundef nonnull %138, ptr noundef %12, ptr noundef nonnull %.0132) #4
  %.not155 = icmp eq i32 %139, 0
  br i1 %.not155, label %.thread, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @BN_copy(ptr noundef nonnull %116, ptr noundef nonnull %112) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %140, %113
  %144 = add nuw i64 %.3176, 1
  %exitcond185.not = icmp eq i64 %144, %1
  br i1 %exitcond185.not, label %.thread, label %113, !llvm.loop !30

.thread:                                          ; preds = %.preheader207, %53, %42, %83, %91, %98, %140, %123, %129, %134, %118, %143, %107, %71, %73, %33, %29, %16, %11, %66
  %.0131 = phi ptr [ null, %11 ], [ null, %16 ], [ %calloc, %83 ], [ %calloc, %33 ], [ %calloc, %107 ], [ %calloc, %53 ], [ %calloc, %73 ], [ %calloc, %71 ], [ %calloc, %140 ], [ %calloc, %66 ], [ %calloc, %29 ], [ %calloc, %143 ], [ %calloc, %118 ], [ %calloc, %134 ], [ %calloc, %129 ], [ %calloc, %123 ], [ %calloc, %98 ], [ %calloc, %91 ], [ %calloc, %42 ], [ %calloc, %.preheader207 ]
  %.0129 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %83 ], [ 0, %33 ], [ 0, %107 ], [ 0, %53 ], [ 0, %73 ], [ 0, %71 ], [ 0, %140 ], [ 0, %66 ], [ 0, %29 ], [ 0, %123 ], [ 0, %129 ], [ 0, %134 ], [ 0, %118 ], [ 1, %143 ], [ 0, %98 ], [ 0, %91 ], [ 0, %42 ], [ 0, %.preheader207 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.0132) #4
  tail call void @BN_CTX_free(ptr noundef %.0133) #4
  %.not163 = icmp eq ptr %.0131, null
  br i1 %.not163, label %151, label %.preheader

.preheader:                                       ; preds = %.thread, %148
  %.4177 = phi i64 [ %149, %148 ], [ 0, %.thread ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.0131, i64 %.4177
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %.preheader
  tail call void @BN_clear_free(ptr noundef nonnull %146) #4
  %149 = add nuw i64 %.4177, 1
  %exitcond187.not = icmp eq i64 %149, %1
  br i1 %exitcond187.not, label %150, label %.preheader, !llvm.loop !31

150:                                              ; preds = %.preheader, %148
  tail call void @free(ptr noundef %.0131) #4
  br label %151

151:                                              ; preds = %.thread, %150, %8, %4
  %.0 = phi i32 [ 0, %8 ], [ 1, %4 ], [ %.0129, %150 ], [ %.0129, %.thread ]
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call i32 @BN_mod_mul(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %4) #4
  ret i32 %7
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @BN_mod_sqr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #4
  ret i32 %6
}

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 152}
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
!17 = !{!7, !8, i64 0}
!18 = !{!19, !9, i64 72}
!19 = !{!"ec_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!20 = !{!19, !9, i64 80}
!21 = !{!19, !9, i64 56}
!22 = !{!19, !9, i64 64}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}

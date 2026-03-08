; ModuleID = 'bench/libquic/original/pair.ll'
source_filename = "bench/libquic/original/pair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/pair.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1
@methods_biop = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bio_write, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_read_buf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 184) #12
  br label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %13, label %14

13:                                               ; preds = %11, %8
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 191) #12
  br label %40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !18
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not28 = icmp eq ptr %21, %10
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %19, %17, %14
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 197) #12
  br label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 49
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %27, label %26

26:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 202) #12
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 0, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = sub i64 %32, %34
  %..i = tail call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %37, ptr %1, align 8, !tbaa !26
  store i64 %34, ptr %2, align 8, !tbaa !6
  %.not30 = icmp eq i64 %..i, 0
  br i1 %.not30, label %39, label %38

38:                                               ; preds = %27
  store i8 1, ptr %24, align 1, !tbaa !20
  br label %39

39:                                               ; preds = %38, %27
  store i64 %..i, ptr %3, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %39, %26, %22, %13, %7
  %.0 = phi i32 [ 0, %22 ], [ 0, %26 ], [ 1, %39 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_read_buf_done(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 230) #12
  br label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %11, label %12

11:                                               ; preds = %9, %6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 237) #12
  br label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not35 = icmp eq ptr %19, %8
  br i1 %.not35, label %21, label %20

20:                                               ; preds = %17, %15, %12
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 243) #12
  br label %47

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 49
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %24, label %25

24:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 248) #12
  br label %47

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = sub i64 %29, %31
  %..i = tail call i64 @llvm.umin.i64(i64 %27, i64 %32)
  %33 = icmp ugt i64 %1, %..i
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 255) #12
  br label %47

35:                                               ; preds = %25
  %36 = sub nuw i64 %27, %1
  store i64 %36, ptr %26, align 8, !tbaa !22
  %37 = add i64 %31, %1
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %41 = load i8, ptr %40, align 2, !tbaa !27
  %.not37 = icmp eq i8 %41, 0
  %42 = icmp eq i64 %27, %1
  %or.cond = and i1 %42, %.not37
  %spec.select = select i1 %or.cond, i64 0, i64 %37
  br label %43

43:                                               ; preds = %39, %35
  %storemerge = phi i64 [ 0, %35 ], [ %spec.select, %39 ]
  store i64 %storemerge, ptr %30, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = add i64 %45, %1
  store i64 %46, ptr %44, align 8, !tbaa !28
  store i8 0, ptr %22, align 1, !tbaa !20
  br label %47

47:                                               ; preds = %43, %34, %24, %20, %11, %5
  %.0 = phi i32 [ 0, %20 ], [ 0, %34 ], [ 1, %43 ], [ 0, %24 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_write_buf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !6
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 314) #12
  br label %48

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %16, label %17

16:                                               ; preds = %14, %11, %8
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 321) #12
  br label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !18
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %.not31 = icmp eq ptr %24, %10
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %22, %20, %17
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 326) #12
  br label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !27
  %.not32 = icmp eq i8 %28, 0
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 333) #12
  br label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %35, label %34

34:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 340) #12
  br label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %.not.i = icmp ult i64 %40, %42
  %43 = sub nuw i64 %40, %42
  %44 = sub i64 %37, %43
  %45 = sub nuw i64 %42, %40
  %.014.i = select i1 %.not.i, i64 %40, i64 %43
  %.0.i = select i1 %.not.i, i64 %45, i64 %44
  store ptr %13, ptr %1, align 8, !tbaa !26
  store i64 %.014.i, ptr %2, align 8, !tbaa !6
  %.not34 = icmp eq i64 %.0.i, 0
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %35
  store i8 1, ptr %27, align 2, !tbaa !27
  br label %47

47:                                               ; preds = %46, %35
  store i64 %.0.i, ptr %3, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %47, %34, %29, %25, %16, %7
  %.0 = phi i32 [ 0, %25 ], [ 0, %29 ], [ 0, %34 ], [ 1, %47 ], [ 0, %16 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_write_buf_done(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 363) #12
  br label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %14, label %15

14:                                               ; preds = %12, %9, %6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 370) #12
  br label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !18
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not31 = icmp eq ptr %22, %8
  br i1 %.not31, label %24, label %23

23:                                               ; preds = %20, %18, %15
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 375) #12
  br label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %29, label %28

28:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 382) #12
  br label %48

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %31 = load i8, ptr %30, align 2, !tbaa !27
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %32, label %33

32:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 387) #12
  br label %48

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = add i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %.not.i = icmp ult i64 %38, %40
  %.0.i.v = select i1 %.not.i, i64 %38, i64 %37
  %.0.i = sub i64 %40, %.0.i.v
  %41 = icmp ugt i64 %1, %.0.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 394) #12
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = add i64 %45, %1
  store i64 %46, ptr %44, align 8, !tbaa !30
  %47 = add i64 %37, %1
  store i64 %47, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %30, align 2, !tbaa !27
  br label %48

48:                                               ; preds = %43, %42, %32, %28, %23, %14, %5
  %.0 = phi i32 [ 0, %23 ], [ 0, %28 ], [ 0, %42 ], [ 1, %43 ], [ 0, %32 ], [ 0, %14 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_new_bio_pair(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_new_bio_pair_external_buf(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_new_bio_pair_external_buf(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = icmp eq ptr %5, null
  %11 = icmp ne i64 %4, 0
  %or.cond3 = or i1 %11, %10
  br i1 %or.cond3, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  %.not50.i = icmp eq ptr %25, null
  br i1 %.not50.i, label %27, label %26

26:                                               ; preds = %24, %18
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 579) #12
  br label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %.not51.i = icmp eq i64 %1, 0
  br i1 %.not51.i, label %34, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %1, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %31
  br i1 %7, label %35, label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #13
  store ptr %39, ptr %28, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 594) #12
  br label %.thread

42:                                               ; preds = %34
  store ptr %2, ptr %28, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %43, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %42, %35
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %44, %27
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %.not53.i = icmp eq i64 %4, 0
  br i1 %.not53.i, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %4, ptr %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %51, %50
  br i1 %10, label %54, label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #13
  store ptr %58, ptr %47, align 8, !tbaa !25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 613) #12
  br label %.thread

61:                                               ; preds = %53
  store ptr %5, ptr %47, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %62, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %61, %54
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %46, %63
  store ptr %16, ptr %20, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 0, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 49
  store i8 0, ptr %68, align 1, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 50
  store i8 0, ptr %69, align 2, !tbaa !27
  store ptr %13, ptr %22, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 0, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 49
  store i8 0, ptr %72, align 1, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 50
  store i8 0, ptr %73, align 2, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 1, ptr %75, align 8, !tbaa !10
  br label %78

.thread:                                          ; preds = %41, %60, %26, %9, %6, %15, %12
  %.02234 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %6 ], [ %16, %26 ], [ %16, %60 ], [ %16, %41 ]
  %.02333 = phi ptr [ null, %9 ], [ null, %12 ], [ %13, %15 ], [ null, %6 ], [ %13, %26 ], [ %13, %60 ], [ %13, %41 ]
  %76 = tail call i32 @BIO_free(ptr noundef %.02333) #12
  %77 = tail call i32 @BIO_free(ptr noundef %.02234) #12
  br label %78

78:                                               ; preds = %65, %.thread
  %.035 = phi i32 [ 0, %.thread ], [ 1, %65 ]
  %.124 = phi ptr [ null, %.thread ], [ %13, %65 ]
  %.1 = phi ptr [ null, %.thread ], [ %16, %65 ]
  store ptr %.124, ptr %0, align 8, !tbaa !32
  store ptr %.1, ptr %3, align 8, !tbaa !32
  ret i32 %.035
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_read_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 141, i64 noundef 0, ptr noundef null) #12
  ret i64 %2
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_write_guarantee(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 140, i64 noundef 0, ptr noundef null) #12
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_shutdown_wr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 142, i64 noundef 0, ptr noundef null) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %47, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %14 = load i8, ptr %13, align 2, !tbaa !27
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %20, label %19

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 514) #12
  br label %47

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #12
  br label %47

27:                                               ; preds = %20
  %28 = sub i64 %24, %22
  %spec.select = tail call i64 @llvm.umin.i64(i64 %28, i64 %4)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ %22, %27 ], [ %42, %31 ]
  %.049 = phi ptr [ %1, %27 ], [ %44, %31 ]
  %.047 = phi i64 [ %spec.select, %27 ], [ %43, %31 ]
  %33 = load i64, ptr %29, align 8, !tbaa !24
  %34 = add i64 %32, %33
  %35 = load i64, ptr %23, align 8, !tbaa !23
  %.not60 = icmp ult i64 %34, %35
  %36 = select i1 %.not60, i64 0, i64 %35
  %spec.select63 = sub nuw i64 %34, %36
  %37 = add i64 %spec.select63, %.047
  %.not61 = icmp ugt i64 %37, %35
  %38 = sub i64 %35, %spec.select63
  %.0 = select i1 %.not61, i64 %38, i64 %.047
  %39 = load ptr, ptr %30, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.049, i64 %.0, i1 false)
  %41 = load i64, ptr %21, align 8, !tbaa !22
  %42 = add i64 %.0, %41
  store i64 %42, ptr %21, align 8, !tbaa !22
  %43 = sub i64 %.047, %.0
  %44 = getelementptr inbounds nuw i8, ptr %.049, i64 %.0
  %.not62 = icmp eq i64 %43, 0
  br i1 %.not62, label %45, label %31, !llvm.loop !33

45:                                               ; preds = %31
  %46 = trunc i64 %spec.select to i32
  br label %47

47:                                               ; preds = %10, %3, %45, %26, %19
  %.046 = phi i32 [ %46, %45 ], [ 0, %3 ], [ -1, %19 ], [ -1, %26 ], [ 0, %10 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %57, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = icmp eq ptr %1, null
  %15 = icmp eq i32 %2, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %57, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %.not59 = icmp eq i8 %18, 0
  br i1 %.not59, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %26, label %57

26:                                               ; preds = %23
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %. = tail call i64 @llvm.umin.i64(i64 %28, i64 %4)
  store i64 %., ptr %13, align 8, !tbaa !21
  br label %57

29:                                               ; preds = %19
  %spec.select = tail call i64 @llvm.umin.i64(i64 %21, i64 %4)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %.pre = load i64, ptr %30, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %52, %29
  %35 = phi i64 [ %.pre, %29 ], [ %53, %52 ]
  %.051 = phi i64 [ %spec.select, %29 ], [ %54, %52 ]
  %.050 = phi ptr [ %1, %29 ], [ %.1, %52 ]
  %36 = add i64 %35, %.051
  %37 = load i64, ptr %31, align 8, !tbaa !23
  %.not60 = icmp ugt i64 %36, %37
  %38 = sub i64 %37, %35
  %.0 = select i1 %.not60, i64 %38, i64 %.051
  %39 = load ptr, ptr %32, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.050, ptr align 1 %40, i64 %.0, i1 false)
  %41 = load i64, ptr %20, align 8, !tbaa !22
  %42 = sub i64 %41, %.0
  store i64 %42, ptr %20, align 8, !tbaa !22
  %.not61 = icmp eq i64 %41, %.0
  br i1 %.not61, label %43, label %45

43:                                               ; preds = %34
  %44 = load i8, ptr %33, align 2, !tbaa !27
  %.not62 = icmp eq i8 %44, 0
  br i1 %.not62, label %51, label %45

45:                                               ; preds = %43, %34
  %46 = load i64, ptr %30, align 8, !tbaa !24
  %47 = add i64 %46, %.0
  %48 = load i64, ptr %31, align 8, !tbaa !23
  %49 = icmp eq i64 %47, %48
  %spec.store.select = select i1 %49, i64 0, i64 %47
  store i64 %spec.store.select, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.050, i64 %.0
  br label %52

51:                                               ; preds = %43
  store i64 0, ptr %30, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i64 [ %spec.store.select, %45 ], [ 0, %51 ]
  %.1 = phi ptr [ %50, %45 ], [ %.050, %51 ]
  %54 = sub i64 %.051, %.0
  %.not63 = icmp eq i64 %54, 0
  br i1 %.not63, label %55, label %34, !llvm.loop !35

55:                                               ; preds = %52
  %56 = trunc i64 %spec.select to i32
  br label %57

57:                                               ; preds = %23, %7, %16, %3, %55, %26
  %.049 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -1, %26 ], [ %56, %55 ], [ 0, %16 ], [ 0, %23 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @bio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @bio_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  switch i32 %1, label %61 [
    i32 137, label %7
    i32 140, label %10
    i32 141, label %22
    i32 147, label %25
    i32 142, label %27
    i32 8, label %29
    i32 9, label %33
    i32 10, label %36
    i32 13, label %43
    i32 11, label %62
    i32 2, label %49
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !23
  br label %62

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %16, label %62

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = sub i64 %18, %20
  br label %62

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !21
  br label %62

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %26, align 8, !tbaa !21
  br label %62

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %28, align 8, !tbaa !29
  br label %62

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  br label %62

33:                                               ; preds = %4
  %34 = trunc i64 %2 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4, !tbaa !36
  br label %62

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %62, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !22
  br label %62

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !22
  br label %62

49:                                               ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %62, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  br label %62

61:                                               ; preds = %4
  br label %62

62:                                               ; preds = %56, %50, %49, %4, %36, %10, %13, %43, %46, %38, %16, %61, %33, %29, %27, %25, %22, %7
  %.0 = phi i64 [ 0, %61 ], [ %9, %7 ], [ 1, %4 ], [ %21, %16 ], [ %24, %22 ], [ 1, %25 ], [ 1, %27 ], [ %32, %29 ], [ 1, %33 ], [ %42, %38 ], [ 0, %10 ], [ %48, %46 ], [ 0, %43 ], [ 0, %36 ], [ 0, %13 ], [ %60, %56 ], [ 0, %50 ], [ 1, %49 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @bio_new(ptr noundef writeonly captures(none) %0) #3 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i64 17408, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %calloc, ptr %5, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @bio_free(ptr noundef captures(address_is_null) %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %bio_destroy_pair.exit

bio_destroy_pair.exit:                            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %bio_destroy_pair.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !31
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %5) #12
  br label %20

20:                                               ; preds = %1, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !15, i64 24}
!11 = !{!"bio_st", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !13, i64 48, !16, i64 56, !7, i64 64, !7, i64 72}
!12 = !{!"p1 _ZTS13bio_method_st", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!17 = !{!11, !13, i64 48}
!18 = !{!19, !16, i64 0}
!19 = !{!"bio_bio_st", !16, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !7, i64 56}
!20 = !{!19, !8, i64 49}
!21 = !{!19, !7, i64 56}
!22 = !{!19, !7, i64 16}
!23 = !{!19, !7, i64 32}
!24 = !{!19, !7, i64 24}
!25 = !{!19, !14, i64 40}
!26 = !{!14, !14, i64 0}
!27 = !{!19, !8, i64 50}
!28 = !{!11, !7, i64 64}
!29 = !{!19, !15, i64 8}
!30 = !{!11, !7, i64 72}
!31 = !{!19, !8, i64 48}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!11, !15, i64 28}

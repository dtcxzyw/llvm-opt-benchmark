; ModuleID = 'bench/openssl/original/bio_meth_test.ll'
source_filename = "bench/openssl/original/bio_meth_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"test_bio_meth\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_meth_test.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"BIO_TYPE_START + 1\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"meth1 = BIO_meth_new(id, \22Method1\22)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Method1\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"meth2 = BIO_meth_new(BIO_TYPE_NONE, \22Method2\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Method2\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"meth3 = BIO_meth_new(BIO_TYPE_NONE|BIO_TYPE_FILTER, \22Method3\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Method3\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"bio1 = BIO_new(meth1)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"bio2 = BIO_new(meth2)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"bio3 = BIO_new(meth3)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"membio = BIO_new(BIO_s_mem())\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"BIO_get_new_index()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"BIO_find_type(bio3, BIO_TYPE_MEM)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"membio\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"BIO_find_type(bio3, id)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bio1\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"BIO_find_type(bio3, BIO_TYPE_NONE)\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"BIO_find_type(bio3, BIO_TYPE_FILTER)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"bio3\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_meth) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_meth() #0 {
  %1 = tail call i32 @BIO_get_new_index() #3
  %2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 129) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef %1, ptr noundef nonnull @.str.5) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.4, ptr noundef %4) #3
  %.not38 = icmp eq i32 %5, 0
  br i1 %.not38, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BIO_meth_new(i32 noundef 0, ptr noundef nonnull @.str.7) #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef %7) #3
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BIO_meth_new(i32 noundef 512, ptr noundef nonnull @.str.9) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef %10) #3
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BIO_new(ptr noundef %4) #3
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.10, ptr noundef %13) #3
  %.not41 = icmp eq i32 %14, 0
  br i1 %.not41, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BIO_new(ptr noundef %7) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @.str.11, ptr noundef %16) #3
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BIO_new(ptr noundef %10) #3
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.12, ptr noundef %19) #3
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BIO_s_mem() #3
  %23 = tail call ptr @BIO_new(ptr noundef %22) #3
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @.str.13, ptr noundef %23) #3
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.loopexit, label %25

25:                                               ; preds = %21
  tail call void @BIO_set_next(ptr noundef %19, ptr noundef %16) #3
  tail call void @BIO_set_next(ptr noundef %16, ptr noundef %13) #3
  tail call void @BIO_set_next(ptr noundef %13, ptr noundef %23) #3
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 255)
  br label %26

26:                                               ; preds = %27, %25
  %.036.in = phi i32 [ %1, %25 ], [ %.036, %27 ]
  %exitcond.not = icmp eq i32 %.036.in, %smax
  br i1 %exitcond.not, label %30, label %27

27:                                               ; preds = %26
  %.036 = add i32 %.036.in, 1
  %28 = tail call i32 @BIO_get_new_index() #3
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %28, i32 noundef %.036) #3
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %.loopexit, label %26, !llvm.loop !4

30:                                               ; preds = %26
  %31 = tail call i32 @BIO_get_new_index() #3
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, i32 noundef %31, i32 noundef -1) #3
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BIO_find_type(ptr noundef %19, i32 noundef 1025) #3
  %35 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %34, ptr noundef %23) #3
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @BIO_find_type(ptr noundef %19, i32 noundef %1) #3
  %38 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %37, ptr noundef %13) #3
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @BIO_find_type(ptr noundef %19, i32 noundef 0) #3
  %41 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @.str.21, ptr noundef %40) #3
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @BIO_find_type(ptr noundef %19, i32 noundef 512) #3
  %44 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %43, ptr noundef %19) #3
  %.not49 = icmp ne i32 %44, 0
  %spec.select = zext i1 %.not49 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %42, %39, %33, %36, %30, %3, %6, %9, %12, %15, %18, %21, %0
  %.037 = phi i32 [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ], [ %spec.select, %42 ], [ 0, %27 ]
  %.035 = phi ptr [ %4, %39 ], [ %4, %36 ], [ %4, %33 ], [ %4, %30 ], [ %4, %21 ], [ %4, %18 ], [ %4, %15 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ], [ %4, %42 ], [ %4, %27 ]
  %.034 = phi ptr [ %7, %39 ], [ %7, %36 ], [ %7, %33 ], [ %7, %30 ], [ %7, %21 ], [ %7, %18 ], [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ], [ null, %0 ], [ %7, %42 ], [ %7, %27 ]
  %.033 = phi ptr [ %10, %39 ], [ %10, %36 ], [ %10, %33 ], [ %10, %30 ], [ %10, %21 ], [ %10, %18 ], [ %10, %15 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %10, %42 ], [ %10, %27 ]
  %.032 = phi ptr [ %23, %39 ], [ %23, %36 ], [ %23, %33 ], [ %23, %30 ], [ %23, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %23, %42 ], [ %23, %27 ]
  %.031 = phi ptr [ %13, %39 ], [ %13, %36 ], [ %13, %33 ], [ %13, %30 ], [ %13, %21 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %13, %42 ], [ %13, %27 ]
  %.030 = phi ptr [ %16, %39 ], [ %16, %36 ], [ %16, %33 ], [ %16, %30 ], [ %16, %21 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %16, %42 ], [ %16, %27 ]
  %.0 = phi ptr [ %19, %39 ], [ %19, %36 ], [ %19, %33 ], [ %19, %30 ], [ %19, %21 ], [ %19, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %19, %42 ], [ %19, %27 ]
  %45 = tail call i32 @BIO_free(ptr noundef %.032) #3
  %46 = tail call i32 @BIO_free(ptr noundef %.0) #3
  %47 = tail call i32 @BIO_free(ptr noundef %.030) #3
  %48 = tail call i32 @BIO_free(ptr noundef %.031) #3
  tail call void @BIO_meth_free(ptr noundef %.033) #3
  tail call void @BIO_meth_free(ptr noundef %.034) #3
  tail call void @BIO_meth_free(ptr noundef %.035) #3
  ret i32 %.037
}

declare i32 @BIO_get_new_index() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @BIO_set_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

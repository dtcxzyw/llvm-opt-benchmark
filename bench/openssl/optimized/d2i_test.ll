; ModuleID = 'bench/openssl/original/d2i_test.ll'
source_filename = "bench/openssl/original/d2i_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [60 x i8] c"Usage: %s [options] item_name expected_error test_file.der\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@setup_tests.expected_errors = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"../openssl/test/d2i_test.c\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"test_type_name = test_get_argument(0)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"expected_error_string = test_get_argument(1)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"test_file = test_get_argument(2)\00", align 1
@test_file = internal unnamed_addr global ptr null, align 8
@item_type = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"Unknown type %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Supported types:\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@expected_error = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Unknown expected error %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"test_bad_asn1\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"ASN1_item_d2i_bio(item_type, bio, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"expected_error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ASN1_DECODE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ASN1_ENCODE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ASN1_COMPARE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ASN1_OK\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"ERR_GET_REASON(ERR_peek_error()) == ERR_R_MALLOC_FAILURE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.19, i32 noundef 131, ptr noundef nonnull @.str.20) #6
  br label %.loopexit

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 135, ptr noundef nonnull @.str.21, ptr noundef %4) #6
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #6
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 136, ptr noundef nonnull @.str.22, ptr noundef %7) #6
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_get_argument(i64 noundef 2) #6
  store ptr %10, ptr @test_file, align 8, !tbaa !4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 137, ptr noundef nonnull @.str.23, ptr noundef %10) #6
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ASN1_ITEM_lookup(ptr noundef %4) #6
  store ptr %13, ptr @item_type, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.19, i32 noundef 143, ptr noundef nonnull @.str.24, ptr noundef %4) #6
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.25) #6
  %16 = tail call ptr @ASN1_ITEM_get(i64 noundef 0) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %18 = phi ptr [ %22, %.lr.ph ], [ %16, %15 ]
  %.01421 = phi i64 [ %21, %.lr.ph ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.26, ptr noundef %20) #6
  %21 = add i64 %.01421, 1
  %22 = tail call ptr @ASN1_ITEM_get(i64 noundef %21) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.lr.ph

24:                                               ; preds = %.preheader
  %25 = add nuw nsw i64 %.120, 1
  %exitcond.not = icmp eq i64 %25, 5
  br i1 %exitcond.not, label %thread-pre-split, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %12, %24
  %.120 = phi i64 [ %25, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @setup_tests.expected_errors, i64 %.120
  %27 = load ptr, ptr %26, align 16, !tbaa !17
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %7) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %24

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !20
  store i32 %32, ptr @expected_error, align 4, !tbaa !21
  br label %33

thread-pre-split:                                 ; preds = %24
  %.pr = load i32, ptr @expected_error, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %thread-pre-split, %30
  %34 = phi i32 [ %.pr, %thread-pre-split ], [ %32, %30 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.19, i32 noundef 163, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #6
  br label %.loopexit

37:                                               ; preds = %33
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_bad_asn1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %3, %6, %9, %37, %36, %2
  %.0 = phi i32 [ 0, %3 ], [ 0, %36 ], [ 1, %37 ], [ 0, %2 ], [ 0, %9 ], [ 0, %6 ], [ 0, %15 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_ITEM_lookup(ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ASN1_ITEM_get(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bad_asn1() #1 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr @test_file, align 8, !tbaa !4
  %5 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef nonnull @.str.29) #6
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 56, ptr noundef nonnull @.str.30, ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %53, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @expected_error, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @item_type, align 8, !tbaa !9
  %12 = call ptr @ASN1_item_d2i_bio(ptr noundef %11, ptr noundef %5, ptr noundef null) #6
  %13 = call i32 @test_ptr_null(ptr noundef nonnull @.str.19, i32 noundef 60, ptr noundef nonnull @.str.31, ptr noundef %12) #6
  %.not29.not = icmp eq i32 %13, 0
  br i1 %.not29.not, label %.thread, label %43

14:                                               ; preds = %7
  %15 = call i32 @BIO_read(ptr noundef %5, ptr noundef nonnull %1, i32 noundef 2048) #6
  %16 = call i32 @test_int_ge(ptr noundef nonnull @.str.19, i32 noundef 71, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %15, i32 noundef 0) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.thread, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = load ptr, ptr @item_type, align 8, !tbaa !9
  %20 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %2, i64 noundef %18, ptr noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr @expected_error, align 4, !tbaa !21
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 76, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %23, i32 noundef 3) #6
  %.not28.not = icmp eq i32 %24, 0
  br i1 %.not28.not, label %.thread, label %43

25:                                               ; preds = %17
  %26 = load ptr, ptr @item_type, align 8, !tbaa !9
  %27 = call i32 @ASN1_item_i2d(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef %26) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  %30 = icmp slt i32 %27, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %40, label %31

31:                                               ; preds = %25
  %.not23 = icmp eq i32 %27, %15
  br i1 %.not23, label %32, label %34

32:                                               ; preds = %31
  %33 = zext nneg i32 %15 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %28, ptr nonnull %1, i64 %33)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %37, label %34

34:                                               ; preds = %32, %31
  %35 = load i32, ptr @expected_error, align 4, !tbaa !21
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %35, i32 noundef 5) #6
  %.not26.not = icmp eq i32 %36, 0
  br i1 %.not26.not, label %.thread, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr @expected_error, align 4, !tbaa !21
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 95, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %38, i32 noundef 1) #6
  %.not25.not = icmp eq i32 %39, 0
  br i1 %.not25.not, label %.thread, label %43

40:                                               ; preds = %25
  %41 = load i32, ptr @expected_error, align 4, !tbaa !21
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 84, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %41, i32 noundef 4) #6
  %.not27.not = icmp eq i32 %42, 0
  br i1 %.not27.not, label %.thread, label %43

43:                                               ; preds = %10, %37, %22, %34, %40
  %.01738 = phi ptr [ %20, %34 ], [ %20, %40 ], [ null, %22 ], [ %20, %37 ], [ null, %10 ]
  %44 = call i64 @ERR_peek_error() #6
  %45 = and i64 %44, 2147483648
  %.not.i = icmp eq i64 %45, 0
  %46 = trunc i64 %44 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %46
  %47 = icmp eq i32 %.0.i, 786688
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_false(ptr noundef nonnull @.str.19, i32 noundef 101, ptr noundef nonnull @.str.39, i32 noundef %48) #6
  %.not30 = icmp ne i32 %49, 0
  %spec.select35 = zext i1 %.not30 to i32
  br label %.thread

.thread:                                          ; preds = %14, %10, %37, %22, %34, %43, %40
  %.01737 = phi ptr [ %.01738, %43 ], [ %20, %40 ], [ null, %10 ], [ %20, %34 ], [ null, %22 ], [ %20, %37 ], [ null, %14 ]
  %.1 = phi i32 [ %spec.select35, %43 ], [ 0, %40 ], [ 0, %10 ], [ 0, %34 ], [ 0, %22 ], [ 0, %37 ], [ 0, %14 ]
  %50 = call i32 @BIO_free(ptr noundef %5) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.19, i32 noundef 104) #6
  %52 = load ptr, ptr @item_type, align 8, !tbaa !9
  call void @ASN1_item_free(ptr noundef %.01737, ptr noundef %52) #6
  br label %53

53:                                               ; preds = %0, %.thread
  %.0 = phi i32 [ %.1, %.thread ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12ASN1_ITEM_st", !6, i64 0}
!11 = !{!12, !5, i64 48}
!12 = !{!"ASN1_ITEM_st", !7, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !5, i64 48}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}

; ModuleID = 'bench/openssl/original/ecstresstest.ll'
source_filename = "bench/openssl/original/ecstresstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 77, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Number of repeats\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@num_repeats = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../openssl/test/ecstresstest.c\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Cannot parse 1000000\00", align 1
@print_mode = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"test_curve\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"group = EC_GROUP_new_by_curve_name(NID_X9_62_prime256v1)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"point = EC_POINT_dup(EC_GROUP_get0_generator(group), group)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"result = walk_curve(group, point, num_repeats)\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"BN_hex2bn(&expected_result, kP256DefaultResult)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"expected_result\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"scalar = BN_new()\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"EC_POINT_get_affine_coordinates(group, point, scalar, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"EC_POINT_mul(group, point, NULL, point, scalar, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"A1E24B223B8E81BC1FFF99BAFB909EDB895FACDE7D6DA5EF5E7B3255FB378E0F\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @opt_intmax(ptr noundef nonnull @.str.16, ptr noundef nonnull @num_repeats) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %.preheader

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 132, ptr noundef nonnull @.str.18) #4
  br label %.loopexit

.preheader:                                       ; preds = %0, %.preheader.backedge
  %3 = tail call i32 @opt_next() #4
  switch i32 %3, label %.loopexit [
    i32 0, label %11
    i32 1, label %4
    i32 500, label %.preheader.backedge
    i32 501, label %.preheader.backedge
    i32 502, label %.preheader.backedge
    i32 503, label %.preheader.backedge
    i32 504, label %.preheader.backedge
    i32 505, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %10
  br label %.preheader, !llvm.loop !4

4:                                                ; preds = %.preheader
  %5 = tail call ptr @opt_arg() #4
  %6 = tail call i32 @opt_intmax(ptr noundef %5, ptr noundef nonnull @num_repeats) #4
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr @num_repeats, align 8
  %9 = icmp slt i64 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %4
  store i1 true, ptr @print_mode, align 4
  br label %.preheader.backedge

11:                                               ; preds = %.preheader
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_curve) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4, %11, %2
  %.0 = phi i32 [ 1, %11 ], [ 0, %2 ], [ 0, %4 ], [ 0, %.preheader ]
  ret i32 %.0
}

declare i32 @opt_intmax(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_curve() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  %2 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 78, ptr noundef nonnull @.str.20, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %2) #4
  %6 = tail call ptr @EC_POINT_dup(ptr noundef %5, ptr noundef %2) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.21, ptr noundef %6) #4
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %47, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr @num_repeats, align 8, !tbaa !11
  %10 = tail call ptr @BN_new() #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 48, ptr noundef nonnull @.str.27, ptr noundef %10) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.loopexit19.i, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %2, ptr noundef %6, ptr noundef %10, ptr noundef null, ptr noundef null) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.28, i32 noundef %15) #4
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %.loopexit19.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %.lr.ph.i, label %walk_curve.exit

18:                                               ; preds = %24
  %19 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %19, %9
  br i1 %exitcond.not.i, label %walk_curve.exit, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %.020.i = phi i64 [ %19, %18 ], [ 0, %.preheader.i ]
  %20 = tail call i32 @EC_POINT_mul(ptr noundef %2, ptr noundef %6, ptr noundef null, ptr noundef %6, ptr noundef %10, ptr noundef null) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 54, ptr noundef nonnull @.str.29, i32 noundef %22) #4
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %.loopexit19.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %2, ptr noundef %6, ptr noundef %10, ptr noundef null, ptr noundef null) #4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 57, ptr noundef nonnull @.str.28, i32 noundef %27) #4
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %.loopexit19.i, label %18

.loopexit19.i:                                    ; preds = %24, %.lr.ph.i, %12, %8
  tail call void @BN_free(ptr noundef %10) #4
  br label %walk_curve.exit

walk_curve.exit:                                  ; preds = %18, %.preheader.i, %.loopexit19.i
  %.015.i = phi ptr [ null, %.loopexit19.i ], [ %10, %.preheader.i ], [ %10, %18 ]
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 81, ptr noundef nonnull @.str.22, ptr noundef %.015.i) #4
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %47, label %30

30:                                               ; preds = %walk_curve.exit
  %.b = load i1, ptr @print_mode, align 4
  br i1 %.b, label %31, label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr @bio_out, align 8, !tbaa !14
  %33 = tail call i32 @BN_print(ptr noundef %32, ptr noundef %.015.i) #4
  %34 = load ptr, ptr @bio_out, align 8, !tbaa !14
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.23) #4
  br label %47

36:                                               ; preds = %30
  %37 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.30) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 89, ptr noundef nonnull @.str.24, i32 noundef %39) #4
  %.not13 = icmp eq i32 %40, 0
  br i1 %.not13, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 90, ptr noundef nonnull @.str.25, ptr noundef %42) #4
  %.not14 = icmp eq i32 %43, 0
  br i1 %.not14, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !6
  %46 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 91, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, ptr noundef %.015.i, ptr noundef %45) #4
  %.not15 = icmp ne i32 %46, 0
  %spec.select = zext i1 %.not15 to i32
  br label %47

47:                                               ; preds = %44, %31, %36, %41, %0, %4, %walk_curve.exit
  %.010 = phi ptr [ %6, %31 ], [ %6, %41 ], [ %6, %36 ], [ %6, %walk_curve.exit ], [ %6, %4 ], [ null, %0 ], [ %6, %44 ]
  %.09 = phi ptr [ %.015.i, %31 ], [ %.015.i, %41 ], [ %.015.i, %36 ], [ %.015.i, %walk_curve.exit ], [ null, %4 ], [ null, %0 ], [ %.015.i, %44 ]
  %.0 = phi i32 [ 1, %31 ], [ 0, %41 ], [ 0, %36 ], [ 0, %walk_curve.exit ], [ 0, %4 ], [ 0, %0 ], [ %spec.select, %44 ]
  call void @EC_GROUP_free(ptr noundef %2) #4
  call void @EC_POINT_free(ptr noundef %.010) #4
  call void @BN_free(ptr noundef %.09) #4
  %48 = load ptr, ptr %1, align 8, !tbaa !6
  call void @BN_free(ptr noundef %48) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #2

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = distinct !{!13, !5}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !8, i64 0}

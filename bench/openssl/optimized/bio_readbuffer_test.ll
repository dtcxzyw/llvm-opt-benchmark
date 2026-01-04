; ModuleID = 'bench/openssl/original/bio_readbuffer_test.ll'
source_filename = "bench/openssl/original/bio_readbuffer_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"Usage: %s [options] file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [28 x i8] c"file\09File to run tests on.\0A\00", align 1
@filename = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"test_readbuffer_file_bio\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../openssl/test/bio_readbuffer_test.c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"in = BIO_new_file(filename, \22r\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"BIO_read_ex(in, expected, sizeof(expected), &readbytes)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sizeof(expected)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"readbuf_bio = BIO_new(BIO_f_readbuffer())\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"in_bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"BIO_tell(in_bio)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"BIO_eof(in_bio)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"(int)sizeof(buf) - 1\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"buf[len] == 0\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"buf[len - 1] == '\\n'\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"BIO_seek(in_bio, 0)\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"BIO_read_ex(in_bio, buf, len, &bytes)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"expected + count\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #4
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %4, ptr @filename, align 8, !tbaa !6
  tail call void @add_all_tests(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_readbuffer_file_bio, i32 noundef 3, i32 noundef 1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_readbuffer_file_bio(i32 noundef %0) #1 {
  %2 = alloca [255 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr @filename, align 8, !tbaa !6
  %7 = tail call ptr @BIO_new_file(ptr noundef %6, ptr noundef nonnull @.str.18) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 35, ptr noundef nonnull @.str.17, ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = call i32 @BIO_read_ex(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull %4) #4
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 37, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %10, i32 noundef 1) #4
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = call i32 @test_int_lt(ptr noundef nonnull @.str.16, i32 noundef 38, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %14, i32 noundef 4096) #4
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call i32 @BIO_free(ptr noundef %7) #4
  %18 = call ptr @BIO_f_readbuffer() #4
  %19 = call ptr @BIO_new(ptr noundef %18) #4
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 44, ptr noundef nonnull @.str.23, ptr noundef %19) #4
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @filename, align 8, !tbaa !6
  %23 = call ptr @BIO_new_file(ptr noundef %22, ptr noundef nonnull @.str.18) #4
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 45, ptr noundef nonnull @.str.24, ptr noundef %23) #4
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = call ptr @BIO_push(ptr noundef %19, ptr noundef %23) #4
  %27 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 133, i64 noundef 0, ptr noundef null) #4
  %28 = trunc i64 %27 to i32
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 51, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %28, i32 noundef 0) #4
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %.loopexit, label %30

30:                                               ; preds = %25
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %30
  %31 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %32 = and i64 %31, 4294967295
  %.not4560 = icmp eq i64 %32, 0
  br i1 %.not4560, label %.lr.ph, label %.loopexit57

.lr.ph:                                           ; preds = %.preheader56
  %33 = icmp eq i32 %0, 1
  br label %34

34:                                               ; preds = %.lr.ph, %73
  %.03361 = phi i32 [ 4, %.lr.ph ], [ %.1, %73 ]
  %35 = call i32 @BIO_gets(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 255) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %39 = and i64 %38, 4294967295
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 59, ptr noundef nonnull @.str.27, i32 noundef %41) #4
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %.loopexit, label %69

43:                                               ; preds = %34
  %44 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 62, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef %35, i32 noundef 0) #4
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = call i32 @test_int_le(ptr noundef nonnull @.str.16, i32 noundef 63, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %35, i32 noundef 254) #4
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 65, ptr noundef nonnull @.str.30, i32 noundef %52) #4
  %.not48 = icmp eq i32 %53, 0
  br i1 %.not48, label %.loopexit, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i32 %35, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  %60 = icmp ne i32 %35, 254
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %56
  %62 = zext nneg i32 %35 to i64
  %63 = getelementptr i8, ptr %2, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 10
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 70, ptr noundef nonnull @.str.31, i32 noundef %67) #4
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %.loopexit, label %69

69:                                               ; preds = %54, %56, %61, %37
  br i1 %33, label %70, label %73

70:                                               ; preds = %69
  %71 = add nsw i32 %.03361, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit57, label %73

73:                                               ; preds = %70, %69
  %.1 = phi i32 [ %71, %70 ], [ %.03361, %69 ]
  %74 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %75 = and i64 %74, 4294967295
  %.not45 = icmp eq i64 %75, 0
  br i1 %.not45, label %34, label %.loopexit57, !llvm.loop !14

.loopexit57:                                      ; preds = %70, %73, %.preheader56, %30
  %76 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 128, i64 noundef 0, ptr noundef null) #4
  %77 = trunc i64 %76 to i32
  %78 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, i32 noundef %77, i32 noundef 1) #4
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit57
  %79 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %80 = and i64 %79, 4294967295
  %.not5263 = icmp eq i64 %80, 0
  br i1 %.not5263, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader, %87
  %.065 = phi i64 [ %89, %87 ], [ 0, %.preheader ]
  %.03464 = phi i64 [ 255, %87 ], [ 8, %.preheader ]
  %81 = call i32 @BIO_read_ex(ptr noundef %26, ptr noundef nonnull %2, i64 noundef %.03464, ptr noundef nonnull %5) #4
  %82 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 82, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20, i32 noundef %81, i32 noundef 1) #4
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %._crit_edge.loopexit, label %83

83:                                               ; preds = %.lr.ph66
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %.065
  %86 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 84, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %2, i64 noundef %84, ptr noundef nonnull %85, i64 noundef %84) #4
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %.loopexit, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %5, align 8, !tbaa !11
  %89 = add i64 %88, %.065
  %90 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %91 = and i64 %90, 4294967295
  %.not52 = icmp eq i64 %91, 0
  br i1 %.not52, label %.lr.ph66, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph66, %87
  %.0.lcssa.ph = phi i64 [ %89, %87 ], [ %.065, %.lr.ph66 ]
  %92 = trunc i64 %.0.lcssa.ph to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %93 = load i64, ptr %4, align 8, !tbaa !11
  %94 = trunc i64 %93 to i32
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 89, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, i32 noundef %.0.lcssa, i32 noundef %94) #4
  %.not54 = icmp ne i32 %95, 0
  %spec.select = zext i1 %.not54 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %61, %47, %43, %45, %37, %83, %._crit_edge, %.loopexit57, %25, %16, %21, %1, %9, %12
  %.035 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %spec.select, %._crit_edge ], [ 0, %.loopexit57 ], [ 0, %25 ], [ 0, %21 ], [ 0, %16 ], [ 0, %12 ], [ 0, %83 ], [ 0, %37 ], [ 0, %45 ], [ 0, %43 ], [ 0, %47 ], [ 0, %61 ]
  %.032 = phi ptr [ %7, %9 ], [ %7, %1 ], [ null, %._crit_edge ], [ null, %.loopexit57 ], [ null, %25 ], [ null, %21 ], [ null, %16 ], [ %7, %12 ], [ null, %83 ], [ null, %37 ], [ null, %45 ], [ null, %43 ], [ null, %47 ], [ null, %61 ]
  %.031 = phi ptr [ null, %9 ], [ null, %1 ], [ %26, %._crit_edge ], [ %26, %.loopexit57 ], [ %26, %25 ], [ %23, %21 ], [ null, %16 ], [ null, %12 ], [ %26, %83 ], [ %26, %37 ], [ %26, %45 ], [ %26, %43 ], [ %26, %47 ], [ %26, %61 ]
  %.030 = phi ptr [ null, %9 ], [ null, %1 ], [ null, %._crit_edge ], [ null, %.loopexit57 ], [ null, %25 ], [ %19, %21 ], [ %19, %16 ], [ null, %12 ], [ null, %83 ], [ null, %37 ], [ null, %45 ], [ null, %43 ], [ null, %47 ], [ null, %61 ]
  %96 = call i32 @BIO_free(ptr noundef %.032) #4
  call void @BIO_free_all(ptr noundef %.031) #4
  %97 = call i32 @BIO_free(ptr noundef %.030) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.035
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_readbuffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

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
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

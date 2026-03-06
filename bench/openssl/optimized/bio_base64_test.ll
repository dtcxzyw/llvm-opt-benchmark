; ModuleID = 'bench/openssl/original/bio_base64_test.ll'
source_filename = "bench/openssl/original/bio_base64_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_case = type { ptr, ptr, i32, i32, ptr, i32, i32 }

@gunk = internal global [2048 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"test_bio_base64_generated\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"test_bio_base64_corner_case_bug\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Test index out of range: %d\00", align 1
@prefixes = internal unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @gunk, ptr @.str.5, ptr @.str.5], align 16
@lengths = internal unnamed_addr constant [6 x i32] [i32 0, i32 3, i32 48, i32 192, i32 768, i32 1536], align 16
@suffixes = internal unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.5, ptr @.str.5, ptr @.str.7, ptr @.str.6], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/test/bio_base64_test.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Unexpected suffix test after padding\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"#foo\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-EOF\00", align 1
@linelengths = internal unnamed_addr constant [12 x i32] [i32 4, i32 8, i32 16, i32 28, i32 40, i32 64, i32 80, i32 128, i32 256, i32 512, i32 1023, i32 0], align 16
@wscnts = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 65535], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Unexpectedly long decode output\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Final read result was non-negative\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Failed to decode expected data\00", align 1
@encode.b64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"#foo\0A#bar\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"A\0AAAA\0AAAAA\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @gunk, i8 111, i64 2048, i1 false)
  store i8 35, ptr @gunk, align 16, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gunk, i64 2047), align 1, !tbaa !4
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_bio_base64_generated, i32 noundef 600, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_bio_base64_corner_case_bug, i32 noundef 4, i32 noundef 1) #8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_base64_generated(i32 noundef %0) #0 {
  %2 = alloca %struct.test_case, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = udiv i32 %0, 6
  %4 = udiv i32 %0, 150
  %.neg20 = mul nsw i32 %4, -25
  %5 = add nsw i32 %.neg20, %3
  %6 = udiv i32 %5, 6
  %.neg21 = mul i32 %6, -6
  %7 = add i32 %.neg21, %5
  %8 = udiv i32 %0, 300
  %9 = shl nuw nsw i32 %8, 1
  %10 = sub nsw i32 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !7
  %12 = udiv i32 %0, 600
  %13 = shl nuw nsw i32 %12, 1
  %14 = sub nsw i32 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %14, ptr %15, align 4, !tbaa !12
  %.not = icmp ult i32 %0, 600
  br i1 %.not, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef %0) #9
  br label %50

19:                                               ; preds = %1
  %.neg = mul nsw i32 %3, -6
  %20 = add nsw i32 %.neg, %0
  %21 = zext nneg i32 %6 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @prefixes, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @lengths, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %29, align 4, !tbaa !20
  %30 = icmp ne i32 %7, 0
  %31 = icmp slt i32 %7, 3
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %19
  %33 = add i32 %27, %7
  store i32 %33, ptr %28, align 8, !tbaa !19
  br label %40

34:                                               ; preds = %19
  %35 = icmp samesign ugt i32 %7, 2
  br i1 %35, label %.thread, label %40

.thread:                                          ; preds = %34
  %36 = add nsw i32 %7, -2
  store i32 %36, ptr %29, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr @suffixes, i64 %21
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !21
  br label %44

40:                                               ; preds = %34, %32
  %41 = getelementptr inbounds nuw [8 x i8], ptr @suffixes, i64 %21
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !21
  br i1 %30, label %44, label %48

44:                                               ; preds = %.thread, %40
  %45 = phi ptr [ %38, %.thread ], [ %42, %40 ]
  %46 = load i8, ptr %45, align 1, !tbaa !4
  switch i8 %46, label %47 [
    i8 0, label %48
    i8 45, label %48
  ]

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @.str.4) #8
  br label %50

48:                                               ; preds = %44, %44, %40
  %49 = call fastcc i32 @generic_case(ptr noundef %2)
  br label %50

50:                                               ; preds = %48, %47, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %47 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bio_base64_corner_case_bug(i32 noundef %0) #0 {
  %2 = alloca %struct.test_case, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = lshr i32 %0, 1
  %4 = and i32 %0, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !7
  %6 = lshr i32 %0, 2
  %7 = shl nuw nsw i32 %6, 1
  %8 = sub nsw i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %8, ptr %9, align 4, !tbaa !12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %0) #9
  br label %19

13:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.23, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.5, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 6, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = call fastcc i32 @generic_case(ptr noundef %2)
  br label %19

19:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @generic_case(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !17
  %12 = icmp eq ptr %.pre.pre, null
  br label %.preheader

13:                                               ; preds = %265
  %14 = getelementptr inbounds nuw i8, ptr %.03855, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !22

.preheader:                                       ; preds = %1, %13
  %.pre = phi i1 [ %12, %1 ], [ true, %13 ]
  %16 = phi i32 [ 4, %1 ], [ %15, %13 ]
  %.03356 = phi i32 [ 1, %1 ], [ %263, %13 ]
  %.03855 = phi ptr [ @linelengths, %1 ], [ %14, %13 ]
  br label %22

17:                                               ; preds = %test_bio_base64_run.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %.03753, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = shl i32 %19, 1
  %21 = icmp ult i32 %20, %16
  br i1 %21, label %22, label %265, !llvm.loop !24

22:                                               ; preds = %.preheader, %17
  %.not.i = phi i1 [ %.pre, %.preheader ], [ true, %17 ]
  %23 = phi i32 [ 0, %.preheader ], [ %19, %17 ]
  %.23554 = phi i32 [ %.03356, %.preheader ], [ %263, %17 ]
  %.03753 = phi ptr [ @wscnts, %.preheader ], [ %18, %17 ]
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %.not43 = icmp eq i32 %24, 0
  %25 = select i1 %.not43, i32 0, i32 64
  %26 = add i32 %25, %16
  %27 = load i32, ptr %8, align 8, !tbaa !19
  br i1 %.not.i, label %28, label %genbytes.exit.i

28:                                               ; preds = %22
  %29 = add i32 %27, -1
  %or.cond.i.i = icmp ult i32 %29, 655360
  br i1 %or.cond.i.i, label %30, label %genbytes.exit.thread.i

30:                                               ; preds = %28
  %31 = zext nneg i32 %27 to i64
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str.3, i32 noundef 58) #8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %genbytes.exit.thread.ithread-pre-split, label %genbytes.exit.thread124.i

genbytes.exit.thread124.i:                        ; preds = %30
  %33 = call i32 @RAND_bytes(ptr noundef nonnull %32, i32 noundef %27) #8
  br label %39

genbytes.exit.i:                                  ; preds = %22
  %34 = zext i32 %27 to i64
  %35 = call noalias ptr @CRYPTO_zalloc(i64 noundef %34, ptr noundef nonnull @.str.3, i32 noundef 202) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %genbytes.exit.thread.ithread-pre-split, label %39

genbytes.exit.thread.ithread-pre-split:           ; preds = %30, %genbytes.exit.i
  %.pr = load i32, ptr %8, align 8, !tbaa !19
  br label %genbytes.exit.thread.i

genbytes.exit.thread.i:                           ; preds = %genbytes.exit.thread.ithread-pre-split, %28
  %37 = phi i32 [ %.pr, %genbytes.exit.thread.ithread-pre-split ], [ %27, %28 ]
  %.not100.i = icmp eq i32 %37, 0
  br i1 %.not100.i, label %39, label %38

38:                                               ; preds = %genbytes.exit.thread.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.18) #8
  br label %test_bio_base64_run.exit.thread

39:                                               ; preds = %genbytes.exit.thread.i, %genbytes.exit.i, %genbytes.exit.thread124.i
  %.089122.i = phi ptr [ null, %genbytes.exit.thread.i ], [ %35, %genbytes.exit.i ], [ %32, %genbytes.exit.thread124.i ]
  %40 = load i32, ptr %8, align 8, !tbaa !19
  %41 = add i32 %40, 1024
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef nonnull @.str.3, i32 noundef 212) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @CRYPTO_free(ptr noundef %.089122.i, ptr noundef nonnull @.str.3, i32 noundef 214) #8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @.str.18) #8
  br label %test_bio_base64_run.exit.thread

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = load i32, ptr %8, align 8, !tbaa !19
  %50 = load i32, ptr %10, align 4, !tbaa !20
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #10
  %53 = trunc i64 %52 to i32
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #10
  %55 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call ptr @BIO_s_mem() #8
  %57 = call ptr @BIO_new(ptr noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %genb64.exit.thread.i, label %59

59:                                               ; preds = %46
  %60 = load i8, ptr %47, align 1, !tbaa !4
  %.not.i115.i = icmp eq i8 %60, 0
  br i1 %.not.i115.i, label %65, label %61

61:                                               ; preds = %59
  %62 = call i32 @BIO_write(ptr noundef nonnull %57, ptr noundef nonnull %47, i32 noundef %53) #8
  %.not29.i.i = icmp eq i32 %62, %53
  br i1 %.not29.i.i, label %63, label %179

63:                                               ; preds = %61
  %64 = call i32 @BIO_write(ptr noundef nonnull %57, ptr noundef nonnull %4, i32 noundef 1) #8
  %.not30.i.i = icmp eq i32 %64, 1
  br i1 %.not30.i.i, label %65, label %179

65:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !4
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %encode.exit.i.i

.preheader.i.i.i:                                 ; preds = %65
  %66 = icmp ugt i32 %49, 2
  br i1 %66, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %104
  %.07290.i.i.i = phi ptr [ %105, %104 ], [ %.089122.i, %.preheader.i.i.i ]
  %.07489.i.i.i = phi i32 [ %106, %104 ], [ %49, %.preheader.i.i.i ]
  %67 = load i8, ptr %.07290.i.i.i, align 1, !tbaa !4
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.07290.i.i.i, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.07290.i.i.i, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !4
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  %77 = lshr i64 %68, 2
  %78 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %79, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %encode.exit.thread.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = shl nuw nsw i64 %68, 16
  %84 = or disjoint i64 %72, %83
  %85 = lshr i64 %84, 12
  %86 = and i64 %85, 63
  %87 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %88, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %encode.exit.thread.i.i, label %91

91:                                               ; preds = %82
  %92 = lshr i64 %76, 6
  %93 = and i64 %92, 63
  %94 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %95, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %encode.exit.thread.i.i, label %98

98:                                               ; preds = %91
  %99 = and i64 %75, 63
  %100 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %102 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %101, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %encode.exit.thread.i.i, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.07290.i.i.i, i64 3
  %106 = add i32 %.07489.i.i.i, -3
  %107 = icmp ugt i32 %106, 2
  br i1 %107, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %104, %.preheader.i.i.i
  %.074.lcssa.i.i.i = phi i32 [ %49, %.preheader.i.i.i ], [ %106, %104 ]
  %.072.lcssa.i.i.i = phi ptr [ %.089122.i, %.preheader.i.i.i ], [ %105, %104 ]
  switch i32 %.074.lcssa.i.i.i, label %.critedge83.i.i.i.preheader [
    i32 2, label %108
    i32 1, label %138
  ]

108:                                              ; preds = %._crit_edge.i.i.i
  %109 = load i8, ptr %.072.lcssa.i.i.i, align 1, !tbaa !4
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.072.lcssa.i.i.i, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i64
  %114 = lshr i64 %110, 2
  %115 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %116, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %encode.exit.thread.i.i, label %119

119:                                              ; preds = %108
  %120 = shl nuw nsw i64 %110, 8
  %121 = or disjoint i64 %120, %113
  %122 = lshr i64 %121, 4
  %123 = and i64 %122, 63
  %124 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %125, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %encode.exit.thread.i.i, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %113, 2
  %130 = and i64 %129, 60
  %131 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %130
  %132 = load i8, ptr %131, align 4, !tbaa !4
  %133 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %132, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %encode.exit.thread.i.i, label %135

135:                                              ; preds = %128
  %136 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext 61, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %encode.exit.thread.i.i, label %.critedge83.i.i.i.preheader

138:                                              ; preds = %._crit_edge.i.i.i
  %139 = load i8, ptr %.072.lcssa.i.i.i, align 1, !tbaa !4
  %140 = zext i8 %139 to i64
  %141 = lshr i64 %140, 2
  %142 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %143, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %encode.exit.thread.i.i, label %146

146:                                              ; preds = %138
  %147 = shl nuw nsw i64 %140, 4
  %148 = and i64 %147, 48
  %149 = getelementptr inbounds nuw i8, ptr @encode.b64, i64 %148
  %150 = load i8, ptr %149, align 16, !tbaa !4
  %151 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext %150, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %encode.exit.thread.i.i, label %153

153:                                              ; preds = %146
  %154 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext 61, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %encode.exit.thread.i.i, label %156

156:                                              ; preds = %153
  %157 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext 61, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %encode.exit.thread.i.i, label %.critedge83.i.i.i.preheader

.critedge83.i.i.i.preheader:                      ; preds = %156, %135, %._crit_edge.i.i.i
  br label %.critedge83.i.i.i

.critedge83.i.i.i:                                ; preds = %.critedge83.i.i.i.preheader, %160
  %.079.i.i.i = phi i32 [ %161, %160 ], [ %50, %.critedge83.i.i.i.preheader ]
  %159 = icmp sgt i32 %.079.i.i.i, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %.critedge83.i.i.i
  %161 = add nsw i32 %.079.i.i.i, -1
  %162 = call fastcc i32 @memoutws(ptr noundef nonnull %57, i8 noundef signext 65, i32 noundef %23, i32 noundef %26, ptr noundef %2)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %encode.exit.thread.i.i, label %.critedge83.i.i.i, !llvm.loop !26

164:                                              ; preds = %.critedge83.i.i.i
  %165 = load i32, ptr %2, align 4, !tbaa !18
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %encode.exit.thread35.i.i

167:                                              ; preds = %164
  %168 = call i32 @BIO_write(ptr noundef nonnull %57, ptr noundef nonnull %3, i32 noundef 1) #8
  %.not81.i.i.i = icmp eq i32 %168, 1
  br i1 %.not81.i.i.i, label %encode.exit.thread35.i.i, label %encode.exit.thread.i.i

encode.exit.thread35.i.i:                         ; preds = %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %173

encode.exit.thread.i.i:                           ; preds = %98, %91, %82, %.lr.ph.i.i.i, %160, %167, %156, %153, %146, %138, %135, %128, %119, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %179

encode.exit.i.i:                                  ; preds = %65
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %170 = trunc i64 %169 to i32
  %171 = call i32 @BIO_write(ptr noundef nonnull %57, ptr noundef nonnull %51, i32 noundef %170) #8
  %172 = icmp eq i32 %171, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %172, label %173, label %179

173:                                              ; preds = %encode.exit.i.i, %encode.exit.thread35.i.i
  %174 = load i8, ptr %48, align 1, !tbaa !4
  %.not31.i.i = icmp eq i8 %174, 0
  br i1 %.not31.i.i, label %genb64.exit.i, label %175

175:                                              ; preds = %173
  %176 = call i32 @BIO_write(ptr noundef nonnull %57, ptr noundef nonnull %48, i32 noundef %55) #8
  %.not32.i.i = icmp eq i32 %176, %55
  br i1 %.not32.i.i, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 @BIO_write(ptr noundef nonnull %57, ptr noundef nonnull %4, i32 noundef 1) #8
  %.not33.i.i = icmp eq i32 %178, 1
  br i1 %.not33.i.i, label %genb64.exit.i, label %179

179:                                              ; preds = %177, %175, %encode.exit.i.i, %encode.exit.thread.i.i, %63, %61
  %180 = call i32 @BIO_free(ptr noundef nonnull %57) #8
  br label %genb64.exit.thread.i

genb64.exit.thread.i:                             ; preds = %179, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

genb64.exit.i:                                    ; preds = %177, %173
  %181 = call i64 @BIO_ctrl(ptr noundef nonnull %57, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %5) #8
  %182 = load ptr, ptr %5, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = load i64, ptr %182, align 8, !tbaa !32
  %186 = trunc i64 %185 to i32
  store ptr null, ptr %183, align 8, !tbaa !29
  %187 = call i64 @BIO_ctrl(ptr noundef nonnull %57, i32 noundef 9, i64 noundef 0, ptr noundef null) #8
  %188 = call i32 @BIO_free(ptr noundef nonnull %57) #8
  %189 = load ptr, ptr %5, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %189) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = icmp slt i32 %186, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %genb64.exit.i
  %192 = call ptr @BIO_s_mem() #8
  %193 = call ptr @BIO_new(ptr noundef %192) #8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %genb64.exit.i, %genb64.exit.thread.i
  %.0120128.i = phi ptr [ null, %genb64.exit.thread.i ], [ %184, %191 ], [ %184, %genb64.exit.i ]
  call void @CRYPTO_free(ptr noundef %.089122.i, ptr noundef nonnull @.str.3, i32 noundef 222) #8
  call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str.3, i32 noundef 223) #8
  call void @CRYPTO_free(ptr noundef %.0120128.i, ptr noundef nonnull @.str.3, i32 noundef 224) #8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef nonnull @.str.18) #8
  br label %test_bio_base64_run.exit.thread

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 8, !tbaa !7
  %.not101.i = icmp eq i32 %197, 0
  %..i = select i1 %.not101.i, i64 0, i64 -1729
  %198 = call i64 @BIO_ctrl(ptr noundef nonnull %193, i32 noundef 130, i64 noundef %..i, ptr noundef null) #8
  %199 = load i32, ptr %11, align 8, !tbaa !7
  %.not102.i = icmp ne i32 %199, 0
  %200 = zext i1 %.not102.i to i32
  %spec.select.i = lshr i32 %186, %200
  %.not130.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not130.i, label %203, label %201

201:                                              ; preds = %196
  %202 = call i32 @BIO_write(ptr noundef nonnull %193, ptr noundef %184, i32 noundef %spec.select.i) #8
  br label %203

203:                                              ; preds = %201, %196
  %204 = call ptr @BIO_f_base64() #8
  %205 = call ptr @BIO_new(ptr noundef %204) #8
  %206 = load i32, ptr %6, align 4, !tbaa !12
  %.not103.i = icmp eq i32 %206, 0
  br i1 %.not103.i, label %208, label %207

207:                                              ; preds = %203
  call void @BIO_set_flags(ptr noundef %205, i32 noundef 256) #8
  br label %208

208:                                              ; preds = %207, %203
  %209 = call ptr @BIO_push(ptr noundef %205, ptr noundef nonnull %193) #8
  %210 = call i32 @BIO_read(ptr noundef %205, ptr noundef nonnull %43, i32 noundef %41) #8
  %211 = icmp samesign ult i32 %spec.select.i, %186
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  %213 = zext nneg i32 %spec.select.i to i64
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 %213
  %215 = sub nuw nsw i32 %186, %spec.select.i
  %216 = call i32 @BIO_write(ptr noundef nonnull %193, ptr noundef %214, i32 noundef %215) #8
  %217 = icmp sgt i32 %210, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = zext nneg i32 %210 to i64
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 %219
  %221 = sub i32 %41, %210
  %222 = call i32 @BIO_read(ptr noundef %205, ptr noundef nonnull %220, i32 noundef %221) #8
  %223 = call i32 @llvm.smax.i32(i32 %222, i32 0)
  %spec.select114.i = add nuw nsw i32 %223, %210
  br label %228

224:                                              ; preds = %212
  %225 = icmp eq i32 %210, -1729
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 @BIO_read(ptr noundef %205, ptr noundef nonnull %43, i32 noundef %41) #8
  br label %228

228:                                              ; preds = %226, %224, %218, %208
  %.088.i = phi i32 [ %210, %208 ], [ %spec.select114.i, %218 ], [ %227, %226 ], [ %210, %224 ]
  %229 = icmp eq i32 %.088.i, -1729
  %spec.store.select.i = select i1 %229, i32 0, i32 %.088.i
  %230 = load i32, ptr %11, align 8, !tbaa !7
  %.not104.i = icmp eq i32 %230, 0
  br i1 %.not104.i, label %233, label %231

231:                                              ; preds = %228
  %232 = call i64 @BIO_ctrl(ptr noundef nonnull %193, i32 noundef 130, i64 noundef 0, ptr noundef null) #8
  br label %233

233:                                              ; preds = %231, %228
  %234 = icmp slt i32 %spec.store.select.i, %41
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %236 = sext i32 %spec.store.select.i to i64
  %237 = getelementptr inbounds i8, ptr %43, i64 %236
  %238 = sub i32 %41, %spec.store.select.i
  %239 = call i32 @BIO_read(ptr noundef %205, ptr noundef nonnull %237, i32 noundef %238) #8
  br label %241

240:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 276, ptr noundef nonnull @.str.19) #8
  br label %241

241:                                              ; preds = %240, %235
  %.0.i = phi i32 [ %239, %235 ], [ -1, %240 ]
  %242 = load i32, ptr %10, align 4, !tbaa !20
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %8, align 8, !tbaa !19
  %.not105.i = icmp eq i32 %245, 0
  br i1 %.not105.i, label %246, label %248

246:                                              ; preds = %244
  %247 = load i32, ptr %6, align 4, !tbaa !12
  %.not106.i = icmp eq i32 %247, 0
  br i1 %.not106.i, label %.thread.i, label %248

248:                                              ; preds = %246, %244
  %249 = load ptr, ptr %9, align 8, !tbaa !21
  %250 = load i8, ptr %249, align 1, !tbaa !4
  switch i8 %250, label %255 [
    i8 0, label %251
    i8 45, label %251
  ]

251:                                              ; preds = %248, %248
  %.pr.i = load i32, ptr %6, align 4, !tbaa !12
  %.not109.i = icmp eq i32 %.pr.i, 0
  br i1 %.not109.i, label %.thread.i, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %0, align 8, !tbaa !16
  %254 = load i8, ptr %253, align 1, !tbaa !4
  %.not110.i = icmp eq i8 %254, 0
  br i1 %.not110.i, label %.thread.i, label %255

255:                                              ; preds = %252, %248, %241
  %256 = icmp sgt i32 %.0.i, -1
  br i1 %256, label %257, label %test_bio_base64_run.exit

257:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 294, ptr noundef nonnull @.str.20) #8
  br label %test_bio_base64_run.exit

.thread.i:                                        ; preds = %252, %251, %246
  %.not111.i = icmp eq i32 %.0.i, 0
  %.not112.i = icmp eq i32 %spec.store.select.i, %245
  %or.cond.i = select i1 %.not111.i, i1 %.not112.i, i1 false
  br i1 %or.cond.i, label %258, label %262

258:                                              ; preds = %.thread.i
  %259 = icmp sgt i32 %spec.store.select.i, 0
  br i1 %259, label %260, label %test_bio_base64_run.exit

260:                                              ; preds = %258
  %261 = zext nneg i32 %spec.store.select.i to i64
  %bcmp.i = call i32 @bcmp(ptr %.089122.i, ptr nonnull %43, i64 %261)
  %.not113.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not113.i, label %test_bio_base64_run.exit, label %262

262:                                              ; preds = %260, %.thread.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 298, ptr noundef nonnull @.str.21) #8
  br label %test_bio_base64_run.exit

test_bio_base64_run.exit:                         ; preds = %255, %257, %258, %260, %262
  %.not44 = phi i32 [ 0, %257 ], [ %.23554, %255 ], [ 0, %262 ], [ %.23554, %260 ], [ %.23554, %258 ]
  call void @BIO_free_all(ptr noundef %205) #8
  call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str.3, i32 noundef 303) #8
  call void @CRYPTO_free(ptr noundef %.089122.i, ptr noundef nonnull @.str.3, i32 noundef 304) #8
  call void @CRYPTO_free(ptr noundef %184, ptr noundef nonnull @.str.3, i32 noundef 305) #8
  br label %test_bio_base64_run.exit.thread

test_bio_base64_run.exit.thread:                  ; preds = %test_bio_base64_run.exit, %195, %45, %38
  %263 = phi i32 [ 0, %195 ], [ %.not44, %test_bio_base64_run.exit ], [ 0, %38 ], [ 0, %45 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !17
  %.not45 = icmp eq ptr %264, null
  br i1 %.not45, label %17, label %.loopexit

265:                                              ; preds = %17
  %266 = load i32, ptr %8, align 8, !tbaa !19
  %267 = lshr i32 %266, 1
  %268 = add i32 %267, %266
  %269 = icmp ugt i32 %16, %268
  br i1 %269, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %265, %test_bio_base64_run.exit.thread
  ret i32 %263
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_f_base64() local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @memoutws(ptr noundef nonnull %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @test_random() #8
  %10 = urem i32 %9, %3
  %11 = icmp ult i32 %10, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !4
  %13 = call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1) #8
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %memout.exit.thread

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !18
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %memout.exit

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !18
  store i8 10, ptr %7, align 1, !tbaa !4
  %19 = call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1) #8
  %.not5.i = icmp eq i32 %19, 1
  br i1 %.not5.i, label %memout.exit, label %memout.exit.thread

memout.exit.thread:                               ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

memout.exit:                                      ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %memout.exit, %8, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %1, ptr %6, align 1, !tbaa !4
  %21 = call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #8
  %.not.i11 = icmp eq i32 %21, 1
  br i1 %.not.i11, label %22, label %memout.exit14

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !18
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !18
  store i8 10, ptr %6, align 1, !tbaa !4
  %27 = call i32 @BIO_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #8
  %.not5.i13 = icmp eq i32 %27, 1
  br i1 %.not5.i13, label %28, label %memout.exit14

28:                                               ; preds = %26, %22
  br label %memout.exit14

memout.exit14:                                    ; preds = %20, %26, %28
  %.0.i12 = phi i32 [ 1, %28 ], [ 0, %20 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %memout.exit.thread, %memout.exit14
  %.0 = phi i32 [ %.0.i12, %memout.exit14 ], [ 0, %memout.exit.thread ]
  ret i32 %.0
}

declare i32 @test_random() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 32}
!8 = !{!"", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 36}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !9, i64 8}
!18 = !{!11, !11, i64 0}
!19 = !{!8, !11, i64 16}
!20 = !{!8, !11, i64 20}
!21 = !{!8, !9, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"buf_mem_st", !31, i64 0, !9, i64 8, !31, i64 16, !31, i64 24}
!31 = !{!"long", !5, i64 0}
!32 = !{!30, !31, i64 0}

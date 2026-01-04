; ModuleID = 'bench/libquic/original/dsa_test.ll'
source_filename = "bench/libquic/original/dsa_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@fips_sig = internal constant [47 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_negative = internal constant [46 x i8] c"0,\02\14\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_extra = internal constant [48 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_length = internal constant [49 x i8] c"0\81-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_r = internal constant [47 x i8] c"0-\02\15\00\8C\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"test generation of DSA parameters\0A\00", align 1
@seed = internal constant [20 x i8] c"\D5\01NK`\EF+\A8\B6!\1B@b\BA2$\E0B}\D3", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"seed\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%02X%02X%02X%02X \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Acounter=%d h=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"counter should be 105\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"h should be 2\0A\00", align 1
@fips_q = internal constant [20 x i8] c"\C7s!\8Cs~\C8\EE\99;O-\ED0\F4\8E\DA\CE\91_", align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"q value is wrong\0A\00", align 1
@fips_p = internal constant [64 x i8] c"\8D\F2\A4\94I\22v\AA=%u\9B\B0hi\CB\EA\C0\D8:\FB\8D\0C\F7\CB\B82O\0Dx\82\E5\D0v/\C5\B7!\0E\AF\C2\E9\AD\AC2\ABz\ACIi=\FB\F87$\C2\EC\076\EE1\C8\02\91", align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"p value is wrong\0A\00", align 1
@fips_g = internal constant [64 x i8] c"bm\02x9\EA\0A\13A1c\A5[L\B5\00)\9DU\22\95l\EF\CB;\FF\10\F3\99\CE,.q\CB\9D\E5\FA$\BA\BFX\E5\B7\95!\92\\\9C\C4.\9FoFK\08\8C\C5r\AFS\E6\D7\88\02", align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"g value is wrong\0A\00", align 1
@fips_digest = internal constant [20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"verification failure\0A\00", align 1
@dsa_cb.ok = internal unnamed_addr global i32 0, align 4
@dsa_cb.num = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"error in dsatest\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"DSA_verify returned %d, want %d\0A\00", align 1
@fips_y = internal constant [64 x i8] c"\19\13\18q\D7[\16\12\A8\19\F2\9Dx\D1\B0\D74oz\A7{\B6*\85\9B\FDlVu\DA\9D!-:6\EF\16r\EFf\0B\8C|%\\\C0\ECt\85\8F\BA3\F4L\06i\960\A7k\03\0E\E33", align 16
@fips_x = internal constant [20 x i8] c" p\B3\22=\BA7/\DE\1C\0F\FC{.;I\8B&\06\14", align 16
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bn_gencb_st, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  tail call void @CRYPTO_library_init() #7
  %9 = load ptr, ptr @stdout, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %9)
  call void @BN_GENCB_set(ptr noundef nonnull %3, ptr noundef nonnull @dsa_cb, ptr noundef %9) #7
  %11 = call ptr @DSA_new() #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %test_generate.exit.thread, label %13

13:                                               ; preds = %2
  %14 = call i32 @DSA_generate_parameters_ex(ptr noundef nonnull %11, i32 noundef 512, ptr noundef nonnull @seed, i64 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3) #7
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %test_generate.exit.thread, label %15

15:                                               ; preds = %13
  %16 = call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %9)
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr @seed, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 4, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %31 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %31, label %17, label %32, !llvm.loop !12

32:                                               ; preds = %17
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef %33, i64 noundef %34) #7
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %.not34.i = icmp eq i32 %36, 105
  br i1 %.not34.i, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !6
  %39 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %38) #8
  br label %test_generate.exit.thread

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %.not35.i = icmp eq i64 %41, 2
  br i1 %.not35.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !6
  %44 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %43) #8
  br label %test_generate.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = call i64 @BN_bn2bin(ptr noundef %47, ptr noundef nonnull %5) #7
  %49 = and i64 %48, 4294967295
  %.not36.i = icmp eq i64 %49, 20
  br i1 %.not36.i, label %50, label %51

50:                                               ; preds = %45
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) @fips_q, i64 20)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %54, label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !6
  %53 = call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %52) #8
  br label %test_generate.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call i64 @BN_bn2bin(ptr noundef %56, ptr noundef nonnull %5) #7
  %58 = and i64 %57, 4294967295
  %.not38.i = icmp eq i64 %58, 64
  br i1 %.not38.i, label %59, label %60

59:                                               ; preds = %54
  %bcmp39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %5, ptr noundef nonnull dereferenceable(64) @fips_p, i64 64)
  %.not40.i = icmp eq i32 %bcmp39.i, 0
  br i1 %.not40.i, label %63, label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !6
  %62 = call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %61) #8
  br label %test_generate.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call i64 @BN_bn2bin(ptr noundef %65, ptr noundef nonnull %5) #7
  %67 = and i64 %66, 4294967295
  %.not41.i = icmp eq i64 %67, 64
  br i1 %.not41.i, label %68, label %69

68:                                               ; preds = %63
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %5, ptr noundef nonnull dereferenceable(64) @fips_g, i64 64)
  %.not43.i = icmp eq i32 %bcmp42.i, 0
  br i1 %.not43.i, label %72, label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !6
  %71 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %70) #8
  br label %test_generate.exit.thread

72:                                               ; preds = %68
  %73 = call i32 @DSA_generate_key(ptr noundef nonnull %11) #7
  %.not44.i = icmp eq i32 %73, 0
  br i1 %.not44.i, label %test_generate.exit.thread, label %74

74:                                               ; preds = %72
  %75 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  %.not45.i = icmp eq i32 %75, 0
  br i1 %.not45.i, label %test_generate.exit.thread, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = zext i32 %77 to i64
  %79 = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef nonnull %7, i64 noundef %78, ptr noundef nonnull %11) #7
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !6
  %83 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %82) #8
  br label %test_generate.exit.thread

test_generate.exit.thread:                        ; preds = %2, %37, %42, %51, %60, %69, %13, %81, %74, %72
  call void @DSA_free(ptr noundef %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

84:                                               ; preds = %76
  call void @DSA_free(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig, i64 noundef 47, i32 noundef 1)
  %.not1 = icmp eq i32 %85, 0
  br i1 %.not1, label %94, label %86

86:                                               ; preds = %84
  %87 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_negative, i64 noundef 46, i32 noundef -1)
  %.not2 = icmp eq i32 %87, 0
  br i1 %.not2, label %94, label %88

88:                                               ; preds = %86
  %89 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_extra, i64 noundef 48, i32 noundef -1)
  %.not3 = icmp eq i32 %89, 0
  br i1 %.not3, label %94, label %90

90:                                               ; preds = %88
  %91 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_bad_length, i64 noundef 49, i32 noundef -1)
  %.not4 = icmp eq i32 %91, 0
  br i1 %.not4, label %94, label %92

92:                                               ; preds = %90
  %93 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_bad_r, i64 noundef 47, i32 noundef 0)
  %.not5 = icmp eq i32 %93, 0
  br i1 %.not5, label %94, label %96

94:                                               ; preds = %test_generate.exit.thread, %92, %90, %88, %86, %84
  %95 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %95) #7
  br label %97

96:                                               ; preds = %92
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %97

97:                                               ; preds = %96, %94
  %.0 = phi i32 [ 0, %96 ], [ 1, %94 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_verify(ptr noundef %0, i64 noundef range(i64 46, 50) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @DSA_new() #7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_fips_dsa.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_p, i64 noundef 64, ptr noundef null) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_q, i64 noundef 20, ptr noundef null) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_g, i64 noundef 64, ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_y, i64 noundef 64, ptr noundef null) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_x, i64 noundef 20, ptr noundef null) #7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %14, null
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %get_fips_dsa.exit

28:                                               ; preds = %24, %21, %18, %5
  tail call void @DSA_free(ptr noundef nonnull %4) #7
  br label %get_fips_dsa.exit.thread

get_fips_dsa.exit:                                ; preds = %24
  %29 = tail call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %29, %2
  br i1 %.not, label %33, label %30

30:                                               ; preds = %get_fips_dsa.exit
  %31 = load ptr, ptr @stderr, align 8, !tbaa !6
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %2) #9
  br label %get_fips_dsa.exit.thread

33:                                               ; preds = %get_fips_dsa.exit
  tail call void @ERR_clear_error() #7
  br label %get_fips_dsa.exit.thread

get_fips_dsa.exit.thread:                         ; preds = %3, %28, %33, %30
  %.0.i13 = phi ptr [ %4, %33 ], [ %4, %30 ], [ null, %28 ], [ null, %3 ]
  %.0 = phi i32 [ 1, %33 ], [ 0, %30 ], [ 0, %28 ], [ 0, %3 ]
  tail call void @DSA_free(ptr noundef %.0.i13) #7
  ret i32 %.0
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_cb(i32 noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #3 {
  switch i32 %0, label %12 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %8
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @dsa_cb.num, align 4, !tbaa !14
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @dsa_cb.num, align 4, !tbaa !14
  br label %12

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !14
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @dsa_cb.ok, align 4, !tbaa !14
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %7, %4, %3
  %.0 = phi i32 [ 42, %3 ], [ 46, %4 ], [ 43, %7 ], [ 42, %8 ], [ 10, %11 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = tail call i32 @fputc(i32 noundef %.0, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !14
  %18 = or i32 %17, %0
  %or.cond = icmp eq i32 %18, 0
  %19 = load i32, ptr @dsa_cb.num, align 4
  %20 = icmp sgt i32 %19, 1
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !6
  %23 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 17, i64 1, ptr %22) #8
  br label %24

24:                                               ; preds = %12, %21
  %.08 = phi i32 [ 0, %21 ], [ 1, %12 ]
  ret i32 %.08
}

declare ptr @DSA_new() local_unnamed_addr #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"dsa_st", !17, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !15, i64 64, !9, i64 72, !21, i64 128, !15, i64 136, !22, i64 144}
!20 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!19, !20, i64 24}
!26 = !{!19, !20, i64 32}
!27 = !{!19, !20, i64 40}
!28 = !{!29, !8, i64 0}
!29 = !{!"bn_gencb_st", !8, i64 0, !8, i64 8}

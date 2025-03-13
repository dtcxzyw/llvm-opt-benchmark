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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
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
  %18 = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 4, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = or disjoint i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = or disjoint i64 %indvars.iv.i, 2
  %26 = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %25
  %27 = load i8, ptr %26, align 2, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = or disjoint i64 %indvars.iv.i, 3
  %30 = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %34 = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %34, label %17, label %35, !llvm.loop !12

35:                                               ; preds = %17
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef %36, i64 noundef %37) #7
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %.not34.i = icmp eq i32 %39, 105
  br i1 %.not34.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !6
  %42 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %41) #8
  br label %test_generate.exit.thread

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %.not35.i = icmp eq i64 %44, 2
  br i1 %.not35.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !6
  %47 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %46) #8
  br label %test_generate.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = call i64 @BN_bn2bin(ptr noundef %50, ptr noundef nonnull %5) #7
  %52 = and i64 %51, 4294967295
  %.not36.i = icmp eq i64 %52, 20
  br i1 %.not36.i, label %53, label %54

53:                                               ; preds = %48
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) @fips_q, i64 20)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %57, label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !6
  %56 = call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %55) #8
  br label %test_generate.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i64 @BN_bn2bin(ptr noundef %59, ptr noundef nonnull %5) #7
  %61 = and i64 %60, 4294967295
  %.not38.i = icmp eq i64 %61, 64
  br i1 %.not38.i, label %62, label %63

62:                                               ; preds = %57
  %bcmp39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %5, ptr noundef nonnull dereferenceable(64) @fips_p, i64 64)
  %.not40.i = icmp eq i32 %bcmp39.i, 0
  br i1 %.not40.i, label %66, label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !6
  %65 = call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %64) #8
  br label %test_generate.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = call i64 @BN_bn2bin(ptr noundef %68, ptr noundef nonnull %5) #7
  %70 = and i64 %69, 4294967295
  %.not41.i = icmp eq i64 %70, 64
  br i1 %.not41.i, label %71, label %72

71:                                               ; preds = %66
  %bcmp42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %5, ptr noundef nonnull dereferenceable(64) @fips_g, i64 64)
  %.not43.i = icmp eq i32 %bcmp42.i, 0
  br i1 %.not43.i, label %75, label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !6
  %74 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %73) #8
  br label %test_generate.exit.thread

75:                                               ; preds = %71
  %76 = call i32 @DSA_generate_key(ptr noundef nonnull %11) #7
  %.not44.i = icmp eq i32 %76, 0
  br i1 %.not44.i, label %test_generate.exit.thread, label %77

77:                                               ; preds = %75
  %78 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  %.not45.i = icmp eq i32 %78, 0
  br i1 %.not45.i, label %test_generate.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef nonnull %7, i64 noundef %81, ptr noundef nonnull %11) #7
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !6
  %86 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %85) #8
  br label %test_generate.exit.thread

test_generate.exit.thread:                        ; preds = %2, %40, %45, %54, %63, %72, %84, %77, %75, %13
  call void @DSA_free(ptr noundef %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %97

87:                                               ; preds = %79
  call void @DSA_free(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %88 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig, i64 noundef 47, i32 noundef 1)
  %.not1 = icmp eq i32 %88, 0
  br i1 %.not1, label %97, label %89

89:                                               ; preds = %87
  %90 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_negative, i64 noundef 46, i32 noundef -1)
  %.not2 = icmp eq i32 %90, 0
  br i1 %.not2, label %97, label %91

91:                                               ; preds = %89
  %92 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_extra, i64 noundef 48, i32 noundef -1)
  %.not3 = icmp eq i32 %92, 0
  br i1 %.not3, label %97, label %93

93:                                               ; preds = %91
  %94 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_bad_length, i64 noundef 49, i32 noundef -1)
  %.not4 = icmp eq i32 %94, 0
  br i1 %.not4, label %97, label %95

95:                                               ; preds = %93
  %96 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_bad_r, i64 noundef 47, i32 noundef 0)
  %.not5 = icmp eq i32 %96, 0
  br i1 %.not5, label %97, label %99

97:                                               ; preds = %test_generate.exit.thread, %95, %93, %91, %89, %87
  %98 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %98) #7
  br label %100

99:                                               ; preds = %95
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %100

100:                                              ; preds = %99, %97
  %.0 = phi i32 [ 0, %99 ], [ 1, %97 ]
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
  %.0.i13 = phi ptr [ %4, %30 ], [ %4, %33 ], [ null, %28 ], [ null, %3 ]
  %.0 = phi i32 [ 0, %30 ], [ 1, %33 ], [ 0, %28 ], [ 0, %3 ]
  tail call void @DSA_free(ptr noundef %.0.i13) #7
  ret i32 %.0
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_cb(i32 noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #4 {
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
  %.0 = phi i32 [ 42, %3 ], [ 10, %11 ], [ 42, %8 ], [ 43, %7 ], [ 46, %4 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
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

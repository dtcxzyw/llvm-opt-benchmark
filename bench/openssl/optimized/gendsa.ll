; ModuleID = 'bench/openssl/original/gendsa.ll'
source_filename = "bench/openssl/original/gendsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [35 x i8] c"Usage: %s [options] dsaparam-file\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Output the key to the specified file\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"dsaparam-file\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"File containing DSA parameters\00", align 1
@gendsa_options = dso_local constant [21 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1501, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1502, i32 62, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1602, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1601, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1604, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1603, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 5, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 6, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 7, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 0, i32 0, ptr @.str.33 }, %struct.options_st zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"params file\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DSA parameters\00", align 1
@.str.40 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to create PKEY context\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"unable to set up for key generation\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"unable to output generated key\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"../openssl/apps/gendsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @gendsa_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.34) #3
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @gendsa_options) #3
  br label %6

6:                                                ; preds = %.backedge, %2
  %.042 = phi ptr [ null, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi ptr [ null, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi ptr [ null, %2 ], [ %.038.be, %.backedge ]
  %.034 = phi ptr [ null, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 0, %2 ], [ %.0.be, %.backedge ]
  %7 = tail call i32 @opt_next() #3
  switch i32 %7, label %.backedge [
    i32 0, label %26
    i32 1604, label %20
    i32 -1, label %.loopexit
    i32 1, label %10
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 7, label %25
    i32 6, label %24
    i32 1501, label %18
    i32 1502, label %18
    i32 5, label %22
    i32 1603, label %20
    i32 1601, label %20
    i32 1602, label %20
  ]

.backedge:                                        ; preds = %6, %20, %18, %25, %24, %22, %15, %13, %11
  %.042.be = phi ptr [ %.042, %6 ], [ %.042, %11 ], [ %.042, %13 ], [ %.042, %15 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %18 ], [ %23, %22 ], [ %.042, %20 ]
  %.040.be = phi ptr [ %.040, %6 ], [ %12, %11 ], [ %.040, %13 ], [ %.040, %15 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %18 ], [ %.040, %22 ], [ %.040, %20 ]
  %.038.be = phi ptr [ %.038, %6 ], [ %.038, %11 ], [ %14, %13 ], [ %.038, %15 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %18 ], [ %.038, %22 ], [ %.038, %20 ]
  %.034.be = phi ptr [ %.034, %6 ], [ %.034, %11 ], [ %.034, %13 ], [ %17, %15 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %18 ], [ %.034, %22 ], [ %.034, %20 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %11 ], [ %.0, %13 ], [ %.0, %15 ], [ 0, %25 ], [ 1, %24 ], [ %.0, %18 ], [ %.0, %22 ], [ %.0, %20 ]
  br label %6, !llvm.loop !11

.loopexit:                                        ; preds = %6, %26
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.35, ptr noundef %5) #3
  br label %.loopexit70

10:                                               ; preds = %6
  tail call void @opt_help(ptr noundef nonnull @gendsa_options) #3
  br label %75

11:                                               ; preds = %6
  %12 = tail call ptr @opt_arg() #3
  br label %.backedge

13:                                               ; preds = %6
  %14 = tail call ptr @opt_arg() #3
  br label %.backedge

15:                                               ; preds = %6
  %16 = tail call ptr @opt_arg() #3
  %17 = tail call ptr @setup_engine_methods(ptr noundef %16, i32 noundef -1, i32 noundef 0) #3
  br label %.backedge

18:                                               ; preds = %6, %6
  %19 = tail call i32 @opt_rand(i32 noundef %7) #3
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %.loopexit70, label %.backedge

20:                                               ; preds = %6, %6, %6, %6
  %21 = tail call i32 @opt_provider(i32 noundef %7) #3
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %.loopexit70, label %.backedge

22:                                               ; preds = %6
  %23 = tail call ptr @opt_unknown() #3
  br label %.backedge

24:                                               ; preds = %6
  br label %.backedge

25:                                               ; preds = %6
  br label %.backedge

26:                                               ; preds = %6
  %27 = tail call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.36) #3
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @opt_rest() #3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = tail call i32 @app_RAND_load() #3
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %.loopexit70, label %32

32:                                               ; preds = %28
  %33 = call i32 @opt_cipher(ptr noundef %.042, ptr noundef nonnull %3) #3
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %.loopexit70, label %34

34:                                               ; preds = %32
  %35 = call i32 @app_passwd(ptr noundef null, ptr noundef %.038, ptr noundef null, ptr noundef nonnull %4) #3
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.37) #3
  br label %.loopexit70

39:                                               ; preds = %34
  %40 = call ptr @load_keyparams(ptr noundef %30, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #3
  %41 = call ptr @bio_open_owner(ptr noundef %.040, i32 noundef 32773, i32 noundef 1) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %39
  %44 = call i32 @EVP_PKEY_get_bits(ptr noundef %40) #3
  %45 = icmp sgt i32 %44, 10000
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %48 = call i32 @EVP_PKEY_get_bits(ptr noundef %40) #3
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.40, i32 noundef 10000, i32 noundef %48) #3
  br label %50

50:                                               ; preds = %46, %43
  %51 = call ptr @app_get0_libctx() #3
  %52 = call ptr @app_get0_propq() #3
  %53 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %51, ptr noundef %40, ptr noundef %52) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.41) #3
  br label %.loopexit70

58:                                               ; preds = %50
  call void @EVP_PKEY_free(ptr noundef %40) #3
  %59 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %53) #3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.42) #3
  br label %.loopexit70

64:                                               ; preds = %58
  %65 = call ptr @app_keygen(ptr noundef nonnull %53, ptr noundef nonnull @.str.38, i32 noundef %44, i32 noundef %.0) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %41, ptr noundef nonnull %65, ptr noundef %68, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %69) #3
  %.not59 = icmp eq i32 %70, 0
  br i1 %.not59, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.43) #3
  br label %.loopexit70

.loopexit70:                                      ; preds = %18, %20, %.loopexit, %55, %61, %64, %28, %71, %36, %32
  %.046.ph = phi ptr [ null, %32 ], [ null, %36 ], [ %65, %71 ], [ null, %28 ], [ null, %64 ], [ null, %61 ], [ %40, %55 ], [ null, %.loopexit ], [ null, %20 ], [ null, %18 ]
  %.044.ph = phi ptr [ null, %32 ], [ null, %36 ], [ %53, %71 ], [ null, %28 ], [ %53, %64 ], [ %53, %61 ], [ null, %55 ], [ null, %.loopexit ], [ null, %20 ], [ null, %18 ]
  %.036.ph = phi ptr [ null, %32 ], [ null, %36 ], [ %41, %71 ], [ null, %28 ], [ %41, %64 ], [ %41, %61 ], [ %41, %55 ], [ null, %.loopexit ], [ null, %20 ], [ null, %18 ]
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %74) #3
  br label %75

75:                                               ; preds = %10, %67, %.loopexit70, %39
  %.147 = phi ptr [ %.046.ph, %.loopexit70 ], [ %40, %39 ], [ %65, %67 ], [ null, %10 ]
  %.145 = phi ptr [ %.044.ph, %.loopexit70 ], [ null, %39 ], [ %53, %67 ], [ null, %10 ]
  %.137 = phi ptr [ %.036.ph, %.loopexit70 ], [ null, %39 ], [ %41, %67 ], [ null, %10 ]
  %.133 = phi i32 [ 1, %.loopexit70 ], [ 1, %39 ], [ 0, %67 ], [ 0, %10 ]
  %76 = call i32 @BIO_free(ptr noundef null) #3
  call void @BIO_free_all(ptr noundef %.137) #3
  call void @EVP_PKEY_free(ptr noundef %.147) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.145) #3
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %77) #3
  call void @release_engine(ptr noundef %.034) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str.44, i32 noundef 170) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.133
}

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}

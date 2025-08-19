; ModuleID = 'bench/openssl/original/skeyutl.ll'
source_filename = "bench/openssl/original/skeyutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"skeyopt\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Key options as opt:value for opaque keys handling\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"skeymgmt\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Symmetric key management name for opaque keys handling\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Generate an opaque symmetric key\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"The cipher to generate key for\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@skeyutl_options = dso_local constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 1607, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 1608, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 1609, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 1606, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1602, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1601, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1604, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1603, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Either -skeymgmt -or -cipher option should be specified\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Error creating opaque key for skeymgmt %s\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"An opaque key identified by %s is created\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Provider: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Key management: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Key generation is the only supported operation as of now\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @skeyutl_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @skeyutl_options) #3
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.not53 = phi i1 [ true, %2 ], [ false, %5 ]
  %.041.ph = phi ptr [ null, %2 ], [ %.041.ph129, %5 ]
  %.039.ph = phi ptr [ null, %2 ], [ %.039.ph133, %5 ]
  %.037.ph = phi ptr [ null, %2 ], [ %.037.ph136, %5 ]
  br label %.outer128

.outer128:                                        ; preds = %.outer, %10
  %.041.ph129 = phi ptr [ %.041.ph, %.outer ], [ %11, %10 ]
  %.039.ph130 = phi ptr [ %.039.ph, %.outer ], [ %.039.ph133, %10 ]
  %.037.ph131 = phi ptr [ %.037.ph, %.outer ], [ %.037.ph136, %10 ]
  br label %.outer132

.outer132:                                        ; preds = %.outer128, %17
  %.039.ph133 = phi ptr [ %.039.ph130, %.outer128 ], [ %.3, %17 ]
  %.037.ph134 = phi ptr [ %.037.ph131, %.outer128 ], [ %.037.ph136, %17 ]
  br label %.outer135

.outer135:                                        ; preds = %.outer132, %24
  %.037.ph136 = phi ptr [ %.037.ph134, %.outer132 ], [ %25, %24 ]
  br label %5

5:                                                ; preds = %.backedge, %.outer135
  %6 = tail call i32 @opt_next() #3
  switch i32 %6, label %.backedge [
    i32 0, label %28
    i32 1602, label %26
    i32 -1, label %.loopexit
    i32 1, label %9
    i32 1609, label %.outer
    i32 1606, label %10
    i32 1607, label %12
    i32 1608, label %24
    i32 1603, label %26
    i32 1604, label %26
    i32 1601, label %26
  ], !llvm.loop !9

.backedge:                                        ; preds = %5, %26
  br label %5, !llvm.loop !9

.loopexit:                                        ; preds = %5, %28
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef %4) #3
  br label %.loopexit57

9:                                                ; preds = %5
  tail call void @opt_help(ptr noundef nonnull @skeyutl_options) #3
  br label %.loopexit57

10:                                               ; preds = %5
  %11 = tail call ptr @opt_arg() #3
  br label %.outer128, !llvm.loop !9

12:                                               ; preds = %5
  %13 = icmp eq ptr %.039.ph133, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call ptr @OPENSSL_sk_new_null() #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %12
  %.3 = phi ptr [ %15, %14 ], [ %.039.ph133, %12 ]
  %18 = tail call ptr @opt_arg() #3
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3, ptr noundef %18) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.outer132, !llvm.loop !9

21:                                               ; preds = %17, %14
  %.4 = phi ptr [ null, %14 ], [ %.3, %17 ]
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.21, ptr noundef %4) #3
  br label %.loopexit57

24:                                               ; preds = %5
  %25 = tail call ptr @opt_arg() #3
  br label %.outer135, !llvm.loop !9

26:                                               ; preds = %5, %5, %5, %5
  %27 = tail call i32 @opt_provider(i32 noundef %6) #3
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %.loopexit57, label %.backedge

28:                                               ; preds = %5
  %29 = call i32 @opt_cipher_any(ptr noundef %.041.ph129, ptr noundef nonnull %3) #3
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %.037.ph136, null
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.22) #3
  br label %.loopexit57

37:                                               ; preds = %30
  br i1 %.not53, label %80, label %38

38:                                               ; preds = %37
  %39 = call ptr @app_get0_libctx() #3
  br i1 %33, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @EVP_CIPHER_get0_name(ptr noundef %41) #3
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi ptr [ %42, %40 ], [ %.037.ph136, %38 ]
  %45 = call ptr @app_get0_propq() #3
  %46 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %39, ptr noundef %44, ptr noundef %45) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit57, label %48

48:                                               ; preds = %43
  %49 = call ptr @EVP_SKEYMGMT_get0_gen_settable_params(ptr noundef nonnull %46) #3
  %50 = call ptr @app_params_new_from_opts(ptr noundef %.039.ph133, ptr noundef %49) #3
  %51 = call ptr @app_get0_libctx() #3
  br i1 %33, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @EVP_CIPHER_get0_name(ptr noundef %53) #3
  br label %55

55:                                               ; preds = %48, %52
  %56 = phi ptr [ %54, %52 ], [ %.037.ph136, %48 ]
  %57 = call ptr @app_get0_propq() #3
  %58 = call ptr @EVP_SKEY_generate(ptr noundef %51, ptr noundef %56, ptr noundef %57, ptr noundef %50) #3
  call void @OSSL_PARAM_free(ptr noundef %50) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !11
  br i1 %33, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @EVP_CIPHER_get0_name(ptr noundef %63) #3
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi ptr [ %64, %62 ], [ %.037.ph136, %60 ]
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.23, ptr noundef %66) #3
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %68) #3
  br label %.loopexit57

69:                                               ; preds = %55
  %70 = call ptr @EVP_SKEY_get0_key_id(ptr noundef nonnull %58) #3
  %71 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %.not55 = icmp eq ptr %70, null
  %72 = select i1 %.not55, ptr @.str.25, ptr %70
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.24, ptr noundef nonnull %72) #3
  %74 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %75 = call ptr @EVP_SKEY_get0_provider_name(ptr noundef nonnull %58) #3
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.26, ptr noundef %75) #3
  %77 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %78 = call ptr @EVP_SKEY_get0_skeymgmt_name(ptr noundef nonnull %58) #3
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.27, ptr noundef %78) #3
  br label %.loopexit57

80:                                               ; preds = %37
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.28) #3
  br label %.loopexit57

.loopexit57:                                      ; preds = %26, %43, %69, %65, %80, %34, %21, %9, %.loopexit
  %.043 = phi i32 [ 1, %.loopexit ], [ 0, %9 ], [ 1, %21 ], [ 1, %34 ], [ 1, %80 ], [ 1, %43 ], [ 1, %65 ], [ 0, %69 ], [ 1, %26 ]
  %.2 = phi ptr [ %.039.ph133, %.loopexit ], [ %.039.ph133, %9 ], [ %.4, %21 ], [ %.039.ph133, %34 ], [ %.039.ph133, %80 ], [ %.039.ph133, %43 ], [ %.039.ph133, %65 ], [ %.039.ph133, %69 ], [ %.039.ph133, %26 ]
  %.036 = phi ptr [ null, %.loopexit ], [ null, %9 ], [ null, %21 ], [ null, %34 ], [ null, %80 ], [ null, %43 ], [ null, %65 ], [ %58, %69 ], [ null, %26 ]
  %.035 = phi ptr [ null, %.loopexit ], [ null, %9 ], [ null, %21 ], [ null, %34 ], [ null, %80 ], [ null, %43 ], [ %46, %65 ], [ %46, %69 ], [ null, %26 ]
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %83) #3
  call void @OPENSSL_sk_free(ptr noundef %.2) #3
  call void @EVP_SKEYMGMT_free(ptr noundef %.035) #3
  call void @EVP_SKEY_free(ptr noundef %.036) #3
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_CIPHER_free(ptr noundef %84) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SKEYMGMT_get0_gen_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SKEY_generate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SKEY_get0_key_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SKEY_get0_provider_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SKEY_get0_skeymgmt_name(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_SKEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_SKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}

; ModuleID = 'bench/openssl/original/pkeyparam.ll'
source_filename = "bench/openssl/original/pkeyparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Check key param consistency\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Print parameters as text\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Don't output encoded parameters\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkeyparam_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 45, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 60, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1604, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1603, i32 115, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Error reading parameters\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Parameters are valid\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Parameters are invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pkeyparam_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkeyparam_options) #2
  br label %4

4:                                                ; preds = %.backedge, %2
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %2 ], [ %.040.be, %.backedge ]
  %.037 = phi i32 [ 0, %2 ], [ %.037.be, %.backedge ]
  %.033 = phi ptr [ null, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi ptr [ null, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ null, %2 ], [ %.0.be, %.backedge ]
  %5 = tail call i32 @opt_next() #2
  switch i32 %5, label %.backedge [
    i32 0, label %21
    i32 1602, label %19
    i32 -1, label %.loopexit
    i32 1, label %8
    i32 2, label %9
    i32 3, label %11
    i32 6, label %13
    i32 4, label %16
    i32 5, label %17
    i32 7, label %18
    i32 1603, label %19
    i32 1604, label %19
    i32 1601, label %19
  ]

.backedge:                                        ; preds = %4, %19, %18, %17, %16, %13, %11, %9
  %.042.be = phi i32 [ %.042, %19 ], [ %.042, %18 ], [ %.042, %17 ], [ 1, %16 ], [ %.042, %13 ], [ %.042, %11 ], [ %.042, %9 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %19 ], [ %.040, %18 ], [ 1, %17 ], [ %.040, %16 ], [ %.040, %13 ], [ %.040, %11 ], [ %.040, %9 ], [ %.040, %4 ]
  %.037.be = phi i32 [ %.037, %19 ], [ 1, %18 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ], [ %.037, %11 ], [ %.037, %9 ], [ %.037, %4 ]
  %.033.be = phi ptr [ %.033, %19 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %13 ], [ %.033, %11 ], [ %10, %9 ], [ %.033, %4 ]
  %.031.be = phi ptr [ %.031, %19 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %13 ], [ %12, %11 ], [ %.031, %9 ], [ %.031, %4 ]
  %.0.be = phi ptr [ %.0, %19 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %16 ], [ %15, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %4 ]
  br label %4, !llvm.loop !4

.loopexit:                                        ; preds = %4, %21
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef %3) #2
  br label %.loopexit59

8:                                                ; preds = %4
  tail call void @opt_help(ptr noundef nonnull @pkeyparam_options) #2
  br label %.loopexit59

9:                                                ; preds = %4
  %10 = tail call ptr @opt_arg() #2
  br label %.backedge

11:                                               ; preds = %4
  %12 = tail call ptr @opt_arg() #2
  br label %.backedge

13:                                               ; preds = %4
  %14 = tail call ptr @opt_arg() #2
  %15 = tail call ptr @setup_engine_methods(ptr noundef %14, i32 noundef -1, i32 noundef 0) #2
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  br label %.backedge

19:                                               ; preds = %4, %4, %4, %4
  %20 = tail call i32 @opt_provider(i32 noundef %5) #2
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %.loopexit59, label %.backedge

21:                                               ; preds = %4
  %22 = tail call i32 @opt_check_rest_arg(ptr noundef null) #2
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @bio_open_default(ptr noundef %.033, i8 noundef signext 114, i32 noundef 32773) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit59, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @app_get0_libctx() #2
  %28 = tail call ptr @app_get0_propq() #2
  %29 = tail call ptr @PEM_read_bio_Parameters_ex(ptr noundef nonnull %24, ptr noundef null, ptr noundef %27, ptr noundef %28) #2
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.27) #2
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %34) #2
  br label %.loopexit59

35:                                               ; preds = %26
  %36 = tail call ptr @bio_open_default(ptr noundef %.031, i8 noundef signext 119, i32 noundef 32773) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit59, label %38

38:                                               ; preds = %35
  %.not55 = icmp eq i32 %.037, 0
  br i1 %.not55, label %60, label %39

39:                                               ; preds = %38
  %40 = icmp eq ptr %.0, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call ptr @app_get0_libctx() #2
  %43 = tail call ptr @app_get0_propq() #2
  %44 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %42, ptr noundef nonnull %29, ptr noundef %43) #2
  br label %47

45:                                               ; preds = %39
  %46 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %29, ptr noundef nonnull %.0) #2
  br label %47

47:                                               ; preds = %45, %41
  %.2 = phi ptr [ %44, %41 ], [ %46, %45 ]
  %48 = icmp eq ptr %.2, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %50) #2
  br label %.loopexit59

51:                                               ; preds = %47
  %52 = tail call i32 @EVP_PKEY_param_check(ptr noundef nonnull %.2) #2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %36, ptr noundef nonnull @.str.28) #2
  br label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.29) #2
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !6
  tail call void @ERR_print_errors(ptr noundef %59) #2
  br label %.loopexit59

60:                                               ; preds = %54, %38
  %.145 = phi ptr [ %.2, %54 ], [ null, %38 ]
  %.not56 = icmp eq i32 %.040, 0
  br i1 %.not56, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call i32 @PEM_write_bio_Parameters(ptr noundef nonnull %36, ptr noundef nonnull %29) #2
  br label %63

63:                                               ; preds = %61, %60
  %.not57 = icmp eq i32 %.042, 0
  br i1 %.not57, label %.loopexit59, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @EVP_PKEY_print_params(ptr noundef nonnull %36, ptr noundef nonnull %29, i32 noundef 0, ptr noundef null) #2
  br label %.loopexit59

.loopexit59:                                      ; preds = %19, %63, %64, %35, %23, %56, %49, %31, %8, %.loopexit
  %.046 = phi ptr [ null, %8 ], [ null, %.loopexit ], [ null, %23 ], [ null, %31 ], [ %29, %35 ], [ %29, %49 ], [ %29, %56 ], [ %29, %64 ], [ %29, %63 ], [ null, %19 ]
  %.044 = phi ptr [ null, %8 ], [ null, %.loopexit ], [ null, %23 ], [ null, %31 ], [ null, %35 ], [ null, %49 ], [ %.2, %56 ], [ %.145, %64 ], [ %.145, %63 ], [ null, %19 ]
  %.039 = phi i32 [ 0, %8 ], [ 1, %.loopexit ], [ 1, %23 ], [ 1, %31 ], [ 1, %35 ], [ 1, %49 ], [ 1, %56 ], [ 0, %64 ], [ 0, %63 ], [ 1, %19 ]
  %.036 = phi ptr [ null, %8 ], [ null, %.loopexit ], [ null, %23 ], [ null, %31 ], [ null, %35 ], [ %36, %49 ], [ %36, %56 ], [ %36, %64 ], [ %36, %63 ], [ null, %19 ]
  %.035 = phi ptr [ null, %8 ], [ null, %.loopexit ], [ null, %23 ], [ %24, %31 ], [ %24, %35 ], [ %24, %49 ], [ %24, %56 ], [ %24, %64 ], [ %24, %63 ], [ null, %19 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.044) #2
  tail call void @EVP_PKEY_free(ptr noundef %.046) #2
  tail call void @release_engine(ptr noundef %.0) #2
  tail call void @BIO_free_all(ptr noundef %.036) #2
  %66 = tail call i32 @BIO_free(ptr noundef %.035) #2
  ret i32 %.039
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}

; ModuleID = 'bench/openssl/original/prime.ll'
source_filename = "bench/openssl/original/prime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [number...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Size of number in bits\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Number of checks\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hex output\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Generate a prime\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"When used with -generate, generate a safe prime\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Number(s) to check for primality if not generating\00", align 1
@prime_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 112, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 112, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1602, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1601, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1604, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1603, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 0, i32 0, ptr @.str.26 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Missing number (s) to check\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Specify the number of bits.\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to generate prime.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"../openssl/apps/prime.c\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Failed to process value (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Error checking prime\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c" (%s) %s prime\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"is not\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prime_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @prime_options) #4
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.not59 = phi i1 [ true, %2 ], [ false, %5 ]
  %.041.ph = phi i32 [ 0, %2 ], [ %.041.ph166, %5 ]
  %.039.ph = phi i32 [ 0, %2 ], [ %.039.ph170, %5 ]
  %.037.ph = phi i32 [ 0, %2 ], [ %.037.ph173, %5 ]
  br label %.outer165

.outer165:                                        ; preds = %.outer, %10
  %.041.ph166 = phi i32 [ %.041.ph, %.outer ], [ 1, %10 ]
  %.039.ph167 = phi i32 [ %.039.ph, %.outer ], [ %.039.ph170, %10 ]
  %.037.ph168 = phi i32 [ %.037.ph, %.outer ], [ %.037.ph173, %10 ]
  br label %.outer169

.outer169:                                        ; preds = %.outer165, %11
  %.039.ph170 = phi i32 [ %.039.ph167, %.outer165 ], [ %14, %11 ]
  %.037.ph171 = phi i32 [ %.037.ph168, %.outer165 ], [ %.037.ph173, %11 ]
  br label %.outer172

.outer172:                                        ; preds = %.outer169, %15
  %.037.ph173 = phi i32 [ %.037.ph171, %.outer169 ], [ 1, %15 ]
  br label %5

5:                                                ; preds = %.backedge, %.outer172
  %6 = tail call i32 @opt_next() #4
  switch i32 %6, label %.backedge [
    i32 0, label %20
    i32 1602, label %18
    i32 -1, label %.loopexit
    i32 1, label %9
    i32 2, label %.outer
    i32 3, label %10
    i32 4, label %11
    i32 5, label %15
    i32 6, label %16
    i32 1603, label %18
    i32 1604, label %18
    i32 1601, label %18
  ], !llvm.loop !9

.backedge:                                        ; preds = %5, %18, %16
  br label %5, !llvm.loop !9

.loopexit:                                        ; preds = %5, %21, %27
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef %4) #4
  br label %.thread

9:                                                ; preds = %5
  tail call void @opt_help(ptr noundef nonnull @prime_options) #4
  br label %.thread

10:                                               ; preds = %5
  br label %.outer165, !llvm.loop !9

11:                                               ; preds = %5
  %12 = tail call ptr @opt_arg() #4
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #4
  %14 = trunc i64 %13 to i32
  br label %.outer169, !llvm.loop !9

15:                                               ; preds = %5
  br label %.outer172, !llvm.loop !9

16:                                               ; preds = %5
  %17 = tail call ptr @opt_arg() #4
  br label %.backedge

18:                                               ; preds = %5, %5, %5, %5
  %19 = tail call i32 @opt_provider(i32 noundef %6) #4
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %.thread, label %.backedge

20:                                               ; preds = %5
  %.not51 = icmp eq i32 %.041.ph166, 0
  br i1 %.not51, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %.loopexit, label %23

23:                                               ; preds = %21, %20
  %24 = tail call i32 @opt_num_rest() #4
  %25 = tail call ptr @opt_rest() #4
  %26 = icmp eq i32 %24, 0
  %or.cond = select i1 %.not51, i1 %26, i1 false
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.28) #4
  br label %.loopexit

30:                                               ; preds = %23
  br i1 %.not51, label %.preheader, label %56

.preheader:                                       ; preds = %30
  %31 = load ptr, ptr %25, align 8, !tbaa !13
  %.not5387 = icmp eq ptr %31, null
  br i1 %.not5387, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not59, label %.preheader.i.preheader.us, label %.preheader33.i.preheader

.preheader.i.preheader.us:                        ; preds = %.lr.ph, %48
  %32 = phi ptr [ %55, %48 ], [ %31, %.lr.ph ]
  %.03588.us = phi ptr [ %54, %48 ], [ %25, %.lr.ph ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.us, %.preheader.i.us
  %indvars.iv38.i.us = phi i64 [ %indvars.iv.next39.i.us, %.preheader.i.us ], [ 0, %.preheader.i.preheader.us ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv38.i.us
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = add i8 %34, -48
  %or.cond30.i.us = icmp ult i8 %35, 10
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  br i1 %or.cond30.i.us, label %.preheader.i.us, label %check_num.exit.thread.us, !llvm.loop !16

check_num.exit.thread.us:                         ; preds = %.preheader.i.us
  %36 = and i64 %indvars.iv38.i.us, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %.not71.us = icmp eq i8 %38, 0
  br i1 %.not71.us, label %.thread67.us, label %.critedge

.thread67.us:                                     ; preds = %check_num.exit.thread.us
  %39 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull %32) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.thread67.us
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @BN_print(ptr noundef %42, ptr noundef %43) #4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @BN_check_prime(ptr noundef %45, ptr noundef null, ptr noundef null) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.split.us, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %50 = load ptr, ptr %.03588.us, align 8, !tbaa !13
  %51 = icmp eq i32 %46, 1
  %52 = select i1 %51, ptr @.str.37, ptr @.str.38
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.36, ptr noundef %50, ptr noundef nonnull %52) #4
  %54 = getelementptr inbounds nuw i8, ptr %.03588.us, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %.not53.us = icmp eq ptr %55, null
  br i1 %.not53.us, label %.thread, label %.preheader.i.preheader.us, !llvm.loop !17

56:                                               ; preds = %30
  %.not57 = icmp eq i32 %.039.ph170, 0
  br i1 %.not57, label %57, label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.29) #4
  br label %.thread

60:                                               ; preds = %56
  %61 = tail call ptr @BN_new() #4
  store ptr %61, ptr %3, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.30) #4
  br label %.thread

66:                                               ; preds = %60
  %67 = tail call i32 @BN_generate_prime_ex(ptr noundef nonnull %61, i32 noundef %.039.ph170, i32 noundef %.037.ph173, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.31) #4
  br label %.thread

71:                                               ; preds = %66
  br i1 %.not59, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call ptr @BN_bn2hex(ptr noundef nonnull %61) #4
  br label %76

74:                                               ; preds = %71
  %75 = tail call ptr @BN_bn2dec(ptr noundef nonnull %61) #4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.30) #4
  br label %.thread

82:                                               ; preds = %76
  %83 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef nonnull @.str.32, ptr noundef nonnull %77) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %77, ptr noundef nonnull @.str.33, i32 noundef 134) #4
  br label %.thread

.preheader33.i.preheader:                         ; preds = %.lr.ph, %107
  %85 = phi ptr [ %114, %107 ], [ %31, %.lr.ph ]
  %.03588 = phi ptr [ %113, %107 ], [ %25, %.lr.ph ]
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %.preheader33.i.preheader, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.preheader33.i.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %.fr35.i = freeze i8 %87
  %88 = add i8 %.fr35.i, -48
  %or.cond.i = icmp ult i8 %88, 10
  br i1 %or.cond.i, label %.critedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.preheader33.i
  switch i8 %.fr35.i, label %check_num.exit [
    i8 102, label %.critedge.i
    i8 101, label %.critedge.i
    i8 100, label %.critedge.i
    i8 99, label %.critedge.i
    i8 98, label %.critedge.i
    i8 97, label %.critedge.i
    i8 70, label %.critedge.i
    i8 69, label %.critedge.i
    i8 68, label %.critedge.i
    i8 67, label %.critedge.i
    i8 66, label %.critedge.i
    i8 65, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.preheader33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader33.i, !llvm.loop !18

check_num.exit:                                   ; preds = %switch.early.test.i
  %89 = and i64 %indvars.iv.i, 4294967295
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %92, label %.critedge

92:                                               ; preds = %check_num.exit
  %93 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull %85) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge, label %98

.critedge:                                        ; preds = %92, %check_num.exit, %check_num.exit.thread.us, %.thread67.us
  %.us-phi = phi ptr [ %.03588.us, %check_num.exit.thread.us ], [ %.03588.us, %.thread67.us ], [ %.03588, %check_num.exit ], [ %.03588, %92 ]
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %96 = load ptr, ptr %.us-phi, align 8, !tbaa !13
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.34, ptr noundef %96) #4
  br label %.thread

98:                                               ; preds = %92
  %99 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @BN_print(ptr noundef %99, ptr noundef %100) #4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call i32 @BN_check_prime(ptr noundef %102, ptr noundef null, ptr noundef null) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.split.us, label %107

.split.us:                                        ; preds = %98, %41
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.35) #4
  br label %.thread

107:                                              ; preds = %98
  %108 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %109 = load ptr, ptr %.03588, align 8, !tbaa !13
  %110 = icmp eq i32 %103, 1
  %111 = select i1 %110, ptr @.str.37, ptr @.str.38
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef nonnull @.str.36, ptr noundef %109, ptr noundef nonnull %111) #4
  %113 = getelementptr inbounds nuw i8, ptr %.03588, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %.not53 = icmp eq ptr %114, null
  br i1 %.not53, label %.thread, label %.preheader33.i.preheader, !llvm.loop !17

.thread:                                          ; preds = %18, %107, %48, %.preheader, %.critedge, %.split.us, %57, %68, %79, %63, %82, %9, %.loopexit
  %.036 = phi i32 [ 1, %.loopexit ], [ 0, %9 ], [ 0, %.preheader ], [ 1, %57 ], [ 1, %.critedge ], [ 0, %82 ], [ 1, %63 ], [ 1, %79 ], [ 1, %68 ], [ 1, %.split.us ], [ 0, %48 ], [ 0, %107 ], [ 1, %18 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %115) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.036
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

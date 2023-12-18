; ModuleID = 'bench/openssl/original/x509aux-bin-x509aux.ll'
source_filename = "bench/openssl/original/x509aux-bin-x509aux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] certfile...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/test/x509aux.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"test_certs\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"unexpected PEM object: %s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"error parsing input %s\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"encoded length %ld of %s != input length %ld\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unexpected buffer position after encoding %s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"encoded content of %s does not match input\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"second d2i call failed for %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"X509_cmp for %s resulted in %d\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"encoded length %ld of %s > input length %ld\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"encoded cert content does not match input\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @.str.15) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test_get_argument_count() #5
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = trunc i64 %call1 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_certs, i32 noundef %conv, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_certs(i32 noundef %num) #1 {
entry:
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bufp = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %conv = sext i32 %num to i64
  %call = tail call ptr @test_get_argument(i64 noundef %conv) #5
  %call1 = tail call ptr @BIO_new_file(ptr noundef %call, ptr noundef nonnull @.str.17) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @.str.18, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %next
  %c.038 = phi i32 [ %inc, %next ], [ 0, %entry ]
  %call4 = call i32 @PEM_read_bio(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %0 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.19) #6
  %cmp = icmp eq i32 %call6, 0
  %cond = select i1 %cmp, ptr @d2i_X509_AUX, ptr @d2i_X509
  %cond10 = select i1 %cmp, ptr @i2d_X509_AUX, ptr @i2d_X509
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %buf, align 8
  br i1 %cmp, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.20) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.21) #6
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 50, ptr noundef nonnull @.str.22, ptr noundef %0) #5
  br label %next

if.end20:                                         ; preds = %land.lhs.true15, %land.lhs.true, %for.body
  %2 = load i64, ptr %len, align 8
  %call21 = call ptr %cond(ptr noundef null, ptr noundef nonnull %p, i64 noundef %2) #5, !callees !5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load i64, ptr %len, align 8
  %cmp24.not = icmp eq i64 %sub.ptr.sub, %5
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  %6 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.23, ptr noundef %6) #5
  br label %next

if.end27:                                         ; preds = %lor.lhs.false
  %call28 = call i32 %cond10(ptr noundef nonnull %call21, ptr noundef null) #5, !callees !6
  %conv29 = sext i32 %call28 to i64
  %7 = load i64, ptr %len, align 8
  %cmp30.not = icmp eq i64 %7, %conv29
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  %8 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.24, i64 noundef %conv29, ptr noundef %8, i64 noundef %7) #5
  br label %next

if.end33:                                         ; preds = %if.end27
  %call34 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv29, ptr noundef nonnull @.str.14, i32 noundef 70) #5
  store ptr %call34, ptr %bufp, align 8
  store ptr %call34, ptr %buf, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @test_perror(ptr noundef nonnull @.str.25) #5
  br label %next

if.end38:                                         ; preds = %if.end33
  %call39 = call i32 %cond10(ptr noundef nonnull %call21, ptr noundef nonnull %bufp) #5, !callees !6
  %conv40 = sext i32 %call39 to i64
  %9 = load i64, ptr %len, align 8
  %cmp41.not = icmp eq i64 %9, %conv40
  br i1 %cmp41.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  %10 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.24, i64 noundef %conv40, ptr noundef %10, i64 noundef %9) #5
  br label %next

if.end44:                                         ; preds = %if.end38
  %11 = load ptr, ptr %bufp, align 8
  %12 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %12 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %cmp48.not = icmp eq i64 %sub.ptr.sub47, %conv40
  br i1 %cmp48.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end44
  %13 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %13) #5
  br label %next

if.end51:                                         ; preds = %if.end44
  %14 = load ptr, ptr %data, align 8
  %bcmp = call i32 @bcmp(ptr %12, ptr %14, i64 %conv40)
  %cmp53.not = icmp eq i32 %bcmp, 0
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  %15 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.27, ptr noundef %15) #5
  br label %next

if.end56:                                         ; preds = %if.end51
  store ptr %12, ptr %p, align 8
  %call57 = call ptr %cond(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv40) #5, !callees !5
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  %16 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.28, ptr noundef %16) #5
  br label %next

if.end61:                                         ; preds = %if.end56
  %call62 = call i32 @X509_cmp(ptr noundef nonnull %call57, ptr noundef nonnull %call21) #5
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  %17 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.29, ptr noundef %17, i32 noundef %call62) #5
  br label %next

if.end66:                                         ; preds = %if.end61
  %18 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.14, i32 noundef 106) #5
  store ptr null, ptr %buf, align 8
  %call67 = call i32 %cond10(ptr noundef nonnull %call21, ptr noundef nonnull %buf) #5, !callees !6
  %conv68 = sext i32 %call67 to i64
  %19 = load i64, ptr %len, align 8
  %cmp69.not = icmp eq i64 %19, %conv68
  br i1 %cmp69.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end66
  %20 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.24, i64 noundef %conv68, ptr noundef %20, i64 noundef %19) #5
  br label %next

if.end72:                                         ; preds = %if.end66
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %data, align 8
  %bcmp36 = call i32 @bcmp(ptr %21, ptr %22, i64 %conv68)
  %cmp74.not = icmp eq i32 %bcmp36, 0
  br i1 %cmp74.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  %23 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.27, ptr noundef %23) #5
  br label %next

if.end77:                                         ; preds = %if.end72
  br i1 %cmp, label %if.then79, label %next

if.then79:                                        ; preds = %if.end77
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.14, i32 noundef 125) #5
  store ptr null, ptr %buf, align 8
  %call80 = call i32 @i2d_X509_AUX(ptr noundef nonnull %call21, ptr noundef nonnull %buf) #5, !callees !6
  %conv81 = sext i32 %call80 to i64
  %24 = load i64, ptr %len, align 8
  %cmp82 = icmp slt i64 %24, %conv81
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  %25 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 132, ptr noundef nonnull @.str.30, i64 noundef %conv81, ptr noundef %25, i64 noundef %24) #5
  br label %next

if.end85:                                         ; preds = %if.then79
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %data, align 8
  %bcmp37 = call i32 @bcmp(ptr %26, ptr %27, i64 %conv81)
  %cmp87.not = icmp eq i32 %bcmp37, 0
  br i1 %cmp87.not, label %next, label %if.then89

if.then89:                                        ; preds = %if.end85
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.31) #5
  br label %next

next:                                             ; preds = %if.end77, %if.end85, %if.then89, %if.then84, %if.then76, %if.then71, %if.then65, %if.then60, %if.then55, %if.then50, %if.then43, %if.then37, %if.then32, %if.then26, %if.then19
  %tobool3.not = phi i1 [ false, %if.then26 ], [ false, %if.then32 ], [ false, %if.then37 ], [ false, %if.then43 ], [ false, %if.then50 ], [ false, %if.then55 ], [ false, %if.then60 ], [ false, %if.then65 ], [ false, %if.then71 ], [ false, %if.then76 ], [ false, %if.then84 ], [ false, %if.then89 ], [ true, %if.end85 ], [ true, %if.end77 ], [ false, %if.then19 ]
  %cert.0 = phi ptr [ %call21, %if.then26 ], [ %call21, %if.then32 ], [ %call21, %if.then37 ], [ %call21, %if.then43 ], [ %call21, %if.then50 ], [ %call21, %if.then55 ], [ %call21, %if.then60 ], [ %call21, %if.then65 ], [ %call21, %if.then71 ], [ %call21, %if.then76 ], [ %call21, %if.then84 ], [ %call21, %if.then89 ], [ %call21, %if.end85 ], [ %call21, %if.end77 ], [ null, %if.then19 ]
  %reuse.0 = phi ptr [ null, %if.then26 ], [ null, %if.then32 ], [ null, %if.then37 ], [ null, %if.then43 ], [ null, %if.then50 ], [ null, %if.then55 ], [ null, %if.then60 ], [ %call57, %if.then65 ], [ %call57, %if.then71 ], [ %call57, %if.then76 ], [ %call57, %if.then84 ], [ %call57, %if.then89 ], [ %call57, %if.end85 ], [ %call57, %if.end77 ], [ null, %if.then19 ]
  call void @X509_free(ptr noundef %cert.0) #5
  call void @X509_free(ptr noundef %reuse.0) #5
  %28 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.14, i32 noundef 149) #5
  %29 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.14, i32 noundef 150) #5
  %30 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.14, i32 noundef 151) #5
  %31 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str.14, i32 noundef 152) #5
  %inc = add nuw nsw i32 %c.038, 1
  br i1 %tobool3.not, label %land.rhs, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %next, %land.rhs
  %c.0.lcssa = phi i32 [ 1, %next ], [ %c.038, %land.rhs ]
  %call92 = call i32 @BIO_free(ptr noundef %call1) #5
  %call93 = call i64 @ERR_peek_last_error() #5
  %and.i = and i64 %call93, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %32 = trunc i64 %call93 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %32
  %cmp95 = icmp eq i32 %retval.0.i, 108
  %cmp98 = icmp ne i32 %c.0.lcssa, 0
  %or.cond = select i1 %cmp95, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then100, label %return

if.then100:                                       ; preds = %for.end
  call void @ERR_clear_error() #5
  br label %return

return:                                           ; preds = %for.end, %entry, %if.then100
  %retval.0 = phi i32 [ 1, %if.then100 ], [ 0, %entry ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2d_X509_AUX(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_perror(ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{ptr @d2i_X509, ptr @d2i_X509_AUX}
!6 = !{ptr @i2d_X509, ptr @i2d_X509_AUX}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

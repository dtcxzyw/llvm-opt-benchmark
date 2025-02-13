; ModuleID = 'bench/ruby/original/ossl.ll'
source_filename = "bench/ruby/original/ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@eOSSLError = global i64 0, align 8
@cX509Cert = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [38 x i8] c"object in array not of class ##type##\00", align 1
@dOSSL = global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"empty sk!\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"../../../ext/openssl/ossl.c\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"items in sk < -1???\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"password must not be longer than %d bytes\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"passed data is not valid String???\00", align 1
@ossl_s_to_der = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"error on stack: error:%08lX:%s:%s:%s%s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"OPENSSL_init_ssl\00", align 1
@mOSSL = global i64 0, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"fixed_length_secure_compare\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"OPENSSL_VERSION\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"OpenSSL 3.0.2 15 Mar 2022\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"OPENSSL_LIBRARY_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OPENSSL_VERSION_NUMBER\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"OPENSSL_FIPS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"fips_mode=\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"OpenSSLError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"debug=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"inputs must be of equal length\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Turning on FIPS mode failed\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Turning off FIPS mode failed\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509_ary2sk0(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %6, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #16
  unreachable

Check_Type.exit:                                  ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_new_null() #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %Check_Type.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

12:                                               ; preds = %Check_Type.exit
  %13 = load i64, ptr @eOSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #18
  unreachable

14:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, 8192
  %.not.i15 = icmp eq i64 %16, 0
  br i1 %.not.i15, label %20, label %17

17:                                               ; preds = %14
  %18 = lshr i64 %15, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit

20:                                               ; preds = %14
  %21 = load i64, ptr %11, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %17, %20
  %.0.i = phi i64 [ %19, %17 ], [ %21, %20 ]
  %22 = icmp sgt i64 %.0.i, %indvars.iv
  br i1 %22, label %23, label %32

23:                                               ; preds = %rb_array_len.exit
  %24 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #19
  %25 = load i64, ptr @cX509Cert, align 8
  %26 = tail call i64 @rb_obj_is_kind_of(i64 noundef %24, i64 noundef %25) #17
  %.not14 = icmp eq i64 %26, 0
  br i1 %.not14, label %27, label %29

27:                                               ; preds = %23
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %10, ptr noundef nonnull @X509_free) #17
  %28 = load i64, ptr @eOSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str) #18
  unreachable

29:                                               ; preds = %23
  %30 = tail call ptr @DupX509CertPtr(i64 noundef %24) #17
  %31 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef %30) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !6

32:                                               ; preds = %rb_array_len.exit
  %33 = ptrtoint ptr %10 to i64
  ret i64 %33
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define void @ossl_raise(i64 noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 4, %2 ]
  %7 = call i64 @ossl_make_error(i64 noundef %0, i64 noundef %.0)
  call void @rb_exc_raise(i64 noundef %7) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @DupX509CertPtr(i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_protect_x509_ary2sk(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_protect(ptr noundef nonnull @ossl_x509_ary2sk0, i64 noundef %0, ptr noundef %1) #17
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_ary2sk(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call i64 @rb_protect(ptr noundef nonnull @ossl_x509_ary2sk0, i64 noundef %0, ptr noundef nonnull %2) #17
  %4 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @rb_jump_tag(i32 noundef %4) #20
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  ret ptr %7
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @ossl_x509_sk2ary(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %12

2:                                                ; preds = %1
  %3 = load i64, ptr @dOSSL, align 8
  %4 = icmp eq i64 %3, 20
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 96) #22
  br label %.loopexit

12:                                               ; preds = %1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i64, ptr @dOSSL, align 8
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %19) #21
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 19, i64 1, ptr %21) #21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 96) #22
  br label %25

25:                                               ; preds = %15, %18
  %26 = tail call i64 @rb_ary_new() #17
  br label %.loopexit

27:                                               ; preds = %12
  %28 = zext nneg i32 %13 to i64
  %29 = tail call i64 @rb_ary_new_capa(i64 noundef %28) #17
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.01215 = phi i32 [ %33, %.lr.ph ], [ 0, %27 ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.01215) #17
  %31 = tail call i64 @ossl_x509_new(ptr noundef %30) #17
  %32 = tail call i64 @rb_ary_push(i64 noundef %29, i64 noundef %31) #17
  %33 = add nuw nsw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %33, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %27, %5, %2, %25
  %.0 = phi i64 [ %26, %25 ], [ 4, %2 ], [ 4, %5 ], [ %29, %27 ], [ %29, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_x509_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_x509crl_sk2ary(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %12

2:                                                ; preds = %1
  %3 = load i64, ptr @dOSSL, align 8
  %4 = icmp eq i64 %3, 20
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 97) #22
  br label %.loopexit

12:                                               ; preds = %1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i64, ptr @dOSSL, align 8
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %19) #21
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 19, i64 1, ptr %21) #21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 97) #22
  br label %25

25:                                               ; preds = %15, %18
  %26 = tail call i64 @rb_ary_new() #17
  br label %.loopexit

27:                                               ; preds = %12
  %28 = zext nneg i32 %13 to i64
  %29 = tail call i64 @rb_ary_new_capa(i64 noundef %28) #17
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.01215 = phi i32 [ %33, %.lr.ph ], [ 0, %27 ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.01215) #17
  %31 = tail call i64 @ossl_x509crl_new(ptr noundef %30) #17
  %32 = tail call i64 @rb_ary_push(i64 noundef %29, i64 noundef %31) #17
  %33 = add nuw nsw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %33, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %27, %5, %2, %25
  %.0 = phi i64 [ %26, %25 ], [ 4, %2 ], [ 4, %5 ], [ %29, %27 ], [ %29, %.lr.ph ]
  ret i64 %.0
}

declare i64 @ossl_x509crl_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_x509name_sk2ary(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %12

2:                                                ; preds = %1
  %3 = load i64, ptr @dOSSL, align 8
  %4 = icmp eq i64 %3, 20
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 9, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 98) #22
  br label %.loopexit

12:                                               ; preds = %1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i64, ptr @dOSSL, align 8
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %19) #21
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 19, i64 1, ptr %21) #21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 98) #22
  br label %25

25:                                               ; preds = %15, %18
  %26 = tail call i64 @rb_ary_new() #17
  br label %.loopexit

27:                                               ; preds = %12
  %28 = zext nneg i32 %13 to i64
  %29 = tail call i64 @rb_ary_new_capa(i64 noundef %28) #17
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.01215 = phi i32 [ %33, %.lr.ph ], [ 0, %27 ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.01215) #17
  %31 = tail call i64 @ossl_x509name_new(ptr noundef %30) #17
  %32 = tail call i64 @rb_ary_push(i64 noundef %29, i64 noundef %31) #17
  %33 = add nuw nsw i32 %.01215, 1
  %exitcond.not = icmp eq i32 %33, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %27, %5, %2, %25
  %.0 = phi i64 [ %26, %25 ], [ 4, %2 ], [ 4, %5 ], [ %29, %27 ], [ %29, %.lr.ph ]
  ret i64 %.0
}

declare i64 @ossl_x509name_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_str_new(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call i64 @rb_protect(ptr noundef nonnull @ossl_str_new_i, i64 noundef %1, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %2, null
  %.pr = load i32, ptr %4, align 4
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %.not11 = icmp eq i32 %.pr, 0
  br i1 %.not11, label %8, label %7

.thread:                                          ; preds = %3
  store i32 %.pr, ptr %2, align 4
  %.not1113 = icmp eq i32 %.pr, 0
  br i1 %.not1113, label %8, label %.thread14

7:                                                ; preds = %6
  call void @rb_set_errinfo(i64 noundef 4) #17
  br label %.thread14

8:                                                ; preds = %.thread, %6
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.thread14, label %9

9:                                                ; preds = %8
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !11
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.2.0.i, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %.thread14

.thread14:                                        ; preds = %.thread, %8, %RSTRING_PTR.exit, %7
  %.0 = phi i64 [ 4, %7 ], [ %5, %RSTRING_PTR.exit ], [ %5, %8 ], [ 4, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_str_new_i(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %0) #17, !callees !14
  ret i64 %2
}

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @ossl_buf2str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = call i64 @rb_protect(ptr noundef nonnull @ossl_str_new_i, i64 noundef %4, ptr noundef nonnull %3) #17
  %.pr.i = load i32, ptr %3, align 4
  %.not1113.i = icmp eq i32 %.pr.i, 0
  br i1 %.not1113.i, label %6, label %13

6:                                                ; preds = %2
  %.not12.i = icmp eq ptr %0, null
  br i1 %.not12.i, label %14, label %7

7:                                                ; preds = %6
  %8 = inttoptr i64 %5 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !15
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %12

12:                                               ; preds = %7
  %.sroa.2.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %12, %7
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %12 ], [ %11, %7 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.2.0.i.i, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  br label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 132) #17
  call void @rb_jump_tag(i32 noundef %.pr.i) #20
  unreachable

14:                                               ; preds = %6, %RSTRING_PTR.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 132) #17
  ret i64 %5
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_bin2hex(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %19, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.012
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = lshr i32 %6, 4
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = shl i64 %.012, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store i8 %10, ptr %12, align 1
  %13 = and i32 %6, 15
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = or disjoint i64 %11, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i8 %16, ptr %18, align 1
  %19 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pem_passwd_value(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #17
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 1024
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.7, i32 noundef 1024) #18
  unreachable

13:                                               ; preds = %4, %1
  %.0 = phi i64 [ 4, %1 ], [ %6, %4 ]
  ret i64 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pem_passwd_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, -5
  %.not52 = icmp eq i64 %7, 0
  br i1 %.not52, label %32, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 7
  %.not53 = icmp eq i64 %9, 0
  br i1 %.not53, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %.not47 = icmp sgt i64 %16, %17
  br i1 %.not47, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %.sroa.2.0.i, i64 %16, i1 false)
  %22 = trunc i64 %16 to i32
  br label %.loopexit

.critedge:                                        ; preds = %8, %10, %14
  %23 = load i64, ptr @dOSSL, align 8
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 12, i64 1, ptr %26) #21
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 34, i64 1, ptr %28) #21
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 200) #22
  br label %.loopexit

32:                                               ; preds = %4
  %33 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %32
  %.not45 = icmp eq i32 %2, 0
  %34 = select i1 %.not45, i64 0, i64 20
  %35 = call i64 @rb_protect(ptr noundef nonnull @ossl_pem_passwd_cb0, i64 noundef %34, ptr noundef nonnull %5) #17
  %36 = load i32, ptr %5, align 4
  %.not4655 = icmp eq i32 %36, 0
  br i1 %.not4655, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = sext i32 %1 to i64
  br label %40

38:                                               ; preds = %32
  %39 = tail call i32 @PEM_def_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null) #17
  br label %.loopexit

._crit_edge:                                      ; preds = %48, %.preheader
  call void @rb_set_errinfo(i64 noundef 4) #17
  br label %.loopexit

40:                                               ; preds = %.lr.ph, %48
  %41 = phi i64 [ %35, %.lr.ph ], [ %49, %48 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = inttoptr i64 %41 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, %37
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.7, i32 noundef %1) #17
  %49 = call i64 @rb_protect(ptr noundef nonnull @ossl_pem_passwd_cb0, i64 noundef %34, ptr noundef nonnull %5) #17
  %50 = load i32, ptr %5, align 4
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %40, label %._crit_edge

51:                                               ; preds = %43
  %52 = load i64, ptr %44, align 8, !noalias !19
  %53 = and i64 %52, 8192
  %.not.i.i48 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i48, label %RSTRING_PTR.exit51, label %55

55:                                               ; preds = %51
  %.sroa.2.0.copyload.i49 = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit51

RSTRING_PTR.exit51:                               ; preds = %51, %55
  %.sroa.2.0.i50 = phi ptr [ %.sroa.2.0.copyload.i49, %55 ], [ %54, %51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %.sroa.2.0.i50, i64 %46, i1 false)
  %56 = trunc i64 %46 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %40, %25, %.critedge, %RSTRING_PTR.exit51, %._crit_edge, %38, %RSTRING_PTR.exit
  %.042 = phi i32 [ %22, %RSTRING_PTR.exit ], [ -1, %._crit_edge ], [ %56, %RSTRING_PTR.exit51 ], [ %39, %38 ], [ -1, %.critedge ], [ -1, %25 ], [ -1, %40 ]
  ret i32 %.042
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pem_passwd_cb0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_yield(i64 noundef %0) #17
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #17
  %7 = load i64, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ 4, %1 ]
  ret i64 %.0
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_to_der(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @ossl_s_to_der, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %3, i32 noundef 0) #17
  store i64 %4, ptr %2, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #17
  %6 = load i64, ptr %2, align 8
  ret i64 %6
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_to_der_if_possible(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @ossl_s_to_der, align 8
  %4 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = load i64, ptr @ossl_s_to_der, align 8
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %6, i32 noundef 0) #17
  store i64 %7, ptr %2, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %2) #17
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i64 [ %9, %5 ], [ %0, %1 ]
  ret i64 %.0
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_make_error(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i64 [ %7, %6 ], [ %1, %2 ]
  %9 = call i64 @ERR_peek_last_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %8
  %11 = call ptr @ERR_reason_error_string(i64 noundef %9) #17
  %12 = inttoptr i64 %.0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %10
  %16 = call i64 @rb_str_cat(i64 noundef %.0, ptr noundef nonnull @.str.9, i64 noundef 2) #17
  br label %17

17:                                               ; preds = %15, %10
  %.not14 = icmp eq ptr %11, null
  %18 = select i1 %.not14, ptr @.str.10, ptr %11
  %19 = call i64 @rb_str_cat_cstr(i64 noundef %.0, ptr noundef nonnull %18) #17
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %17
  %26 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.0, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #17
  br label %27

27:                                               ; preds = %25, %17
  call void @ossl_clear_error()
  br label %28

28:                                               ; preds = %27, %8
  %29 = call i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %.0) #17
  ret i64 %29
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_clear_error() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i64, ptr @dOSSL, align 8
  %8 = icmp eq i64 %7, 20
  br i1 %8, label %9, label %28

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %10 = call i64 @ERR_get_error_all(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %11 = phi i64 [ %27, %22 ], [ %10, %9 ]
  %12 = call ptr @ERR_lib_error_string(i64 noundef %11) #17
  %13 = call ptr @ERR_reason_error_string(i64 noundef %11) #17
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 2
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %18, label %19

18:                                               ; preds = %16
  store ptr @.str.10, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ @.str.10, %18 ], [ %17, %16 ]
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef nonnull %20) #17
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %.not8 = icmp eq ptr %12, null
  %23 = select i1 %.not8, ptr @.str.13, ptr %12
  %24 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %24, null
  %25 = select i1 %.not9, ptr @.str.13, ptr %24
  %.not10 = icmp eq ptr %13, null
  %26 = select i1 %.not10, ptr @.str.13, ptr %13
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.12, i64 noundef %11, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %4) #22
  %27 = call i64 @ERR_get_error_all(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %6) #17
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

28:                                               ; preds = %0
  tail call void @ERR_clear_error() #17
  br label %.loopexit

.loopexit:                                        ; preds = %22, %9, %28
  ret void
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #9

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_get_errors(i64 %0) #0 {
  %2 = tail call i64 @rb_ary_new() #17
  %3 = tail call i64 @ERR_get_error() #17
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %5 = tail call ptr @ERR_error_string(i64 noundef %4, ptr noundef null) #17
  %6 = tail call i64 @rb_str_new_cstr(ptr noundef %5) #17
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %6) #17
  %8 = tail call i64 @ERR_get_error() #17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i64 %2
}

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_openssl() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #17
  %1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef nonnull @.str.14) #20
  unreachable

4:                                                ; preds = %0
  tail call void @rb_global_variable(ptr noundef nonnull @mOSSL) #17
  %5 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.15) #17
  store i64 %5, ptr @mOSSL, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_crypto_fixed_length_secure_compare, i32 noundef 2) #17
  %6 = load i64, ptr @mOSSL, align 8
  %7 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 25) #17
  tail call void @rb_define_const(i64 noundef %6, ptr noundef nonnull @.str.17, i64 noundef %7) #17
  %8 = load i64, ptr @mOSSL, align 8
  %9 = tail call ptr @OpenSSL_version(i32 noundef 0) #17
  %10 = tail call i64 @rb_str_new_cstr(ptr noundef %9) #17
  tail call void @rb_define_const(i64 noundef %8, ptr noundef nonnull @.str.19, i64 noundef %10) #17
  %11 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_const(i64 noundef %11, ptr noundef nonnull @.str.20, i64 noundef 1610612801) #17
  %12 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_const(i64 noundef %12, ptr noundef nonnull @.str.21, i64 noundef 20) #17
  %13 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_module_function(i64 noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_fips_mode_get, i32 noundef 0) #17
  %14 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_fips_mode_set, i32 noundef 1) #17
  tail call void @rb_global_variable(ptr noundef nonnull @eOSSLError) #17
  %15 = load i64, ptr @mOSSL, align 8
  %16 = load i64, ptr @rb_eStandardError, align 8
  %17 = tail call i64 @rb_define_class_under(i64 noundef %15, ptr noundef nonnull @.str.24, i64 noundef %16) #17
  store i64 %17, ptr @eOSSLError, align 8
  store i64 0, ptr @dOSSL, align 8
  tail call void @rb_global_variable(ptr noundef nonnull @dOSSL) #17
  %18 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_module_function(i64 noundef %18, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_debug_get, i32 noundef 0) #17
  %19 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_module_function(i64 noundef %19, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_debug_set, i32 noundef 1) #17
  %20 = load i64, ptr @mOSSL, align 8
  tail call void @rb_define_module_function(i64 noundef %20, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_get_errors, i32 noundef 0) #17
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.28) #17
  store i64 %21, ptr @ossl_s_to_der, align 8
  tail call void @Init_ossl_bn() #17
  tail call void @Init_ossl_cipher() #17
  tail call void @Init_ossl_config() #17
  tail call void @Init_ossl_digest() #17
  tail call void @Init_ossl_hmac() #17
  tail call void @Init_ossl_ns_spki() #17
  tail call void @Init_ossl_pkcs12() #17
  tail call void @Init_ossl_pkcs7() #17
  tail call void @Init_ossl_pkey() #17
  tail call void @Init_ossl_rand() #17
  tail call void @Init_ossl_ssl() #17
  tail call void @Init_ossl_ts() #17
  tail call void @Init_ossl_x509() #17
  tail call void @Init_ossl_ocsp() #17
  tail call void @Init_ossl_engine() #17
  tail call void @Init_ossl_provider() #17
  tail call void @Init_ossl_asn1() #17
  tail call void @Init_ossl_kdf() #17
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @rb_global_variable(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_crypto_fixed_length_secure_compare(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #17
  %7 = call ptr @rb_string_value_ptr(ptr noundef nonnull %5) #17
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %11, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.29) #18
  unreachable

18:                                               ; preds = %3
  %19 = call i32 @CRYPTO_memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %11) #17
  %cond = icmp eq i32 %19, 0
  %. = select i1 %cond, i64 20, i64 0
  ret i64 %.
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_fips_mode_get(i64 %0) #0 {
  %2 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #17
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_fips_mode_set(i64 %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, -5
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 1) #17
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %12

6:                                                ; preds = %4
  %7 = load i64, ptr @eOSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.30) #18
  unreachable

8:                                                ; preds = %2
  %9 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 0) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @eOSSLError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.31) #18
  unreachable

12:                                               ; preds = %8, %4
  ret i64 %1
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @ossl_debug_get(i64 %0) #10 {
  %2 = load i64, ptr @dOSSL, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i64 @ossl_debug_set(i64 %0, i64 noundef returned %1) #11 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 0, i64 20
  store i64 %4, ptr @dOSSL, align 8
  ret i64 %1
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @Init_ossl_bn() local_unnamed_addr #1

declare void @Init_ossl_cipher() local_unnamed_addr #1

declare void @Init_ossl_config() local_unnamed_addr #1

declare void @Init_ossl_digest() local_unnamed_addr #1

declare void @Init_ossl_hmac() local_unnamed_addr #1

declare void @Init_ossl_ns_spki() local_unnamed_addr #1

declare void @Init_ossl_pkcs12() local_unnamed_addr #1

declare void @Init_ossl_pkcs7() local_unnamed_addr #1

declare void @Init_ossl_pkey() local_unnamed_addr #1

declare void @Init_ossl_rand() local_unnamed_addr #1

declare void @Init_ossl_ssl() local_unnamed_addr #1

declare void @Init_ossl_ts() local_unnamed_addr #1

declare void @Init_ossl_x509() local_unnamed_addr #1

declare void @Init_ossl_ocsp() local_unnamed_addr #1

declare void @Init_ossl_engine() local_unnamed_addr #1

declare void @Init_ossl_provider() local_unnamed_addr #1

declare void @Init_ossl_asn1() local_unnamed_addr #1

declare void @Init_ossl_kdf() local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}

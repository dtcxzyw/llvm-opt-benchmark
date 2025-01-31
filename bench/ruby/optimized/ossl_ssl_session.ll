; ModuleID = 'bench/ruby/original/ossl_ssl_session.ll'
source_filename = "bench/ruby/original/ossl_ssl_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [20 x i8] c"OpenSSL/SSL/Session\00", align 1
@ossl_ssl_session_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @ossl_ssl_session_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@mSSL = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cSSLSession = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SessionError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eSSLSession = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"time=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SSL Session already initialized\00", align 1
@cSSLSocket = external local_unnamed_addr global i64, align 8
@ossl_ssl_type = external constant %struct.rb_data_type_struct, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"SSL is not initialized\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"no session available\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"SSL Session wasn't initialized.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ASN1_dup\00", align 1
@rb_cTime = external local_unnamed_addr global i64, align 8
@ossl_ssl_session_get_time.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@ossl_ssl_session_set_time.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"i2d_SSL_SESSION\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"BIO_s_mem()\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"SSL_SESSION_print()\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_ssl_session_free(ptr noundef %0) #0 {
  tail call void @SSL_SESSION_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ssl_session() local_unnamed_addr #0 {
  %1 = load i64, ptr @mSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #4
  store i64 %3, ptr @cSSLSession, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef %4) #4
  store i64 %5, ptr @eSSLSession, align 8
  %6 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_ssl_session_alloc) #4
  %7 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_ssl_session_initialize, i32 noundef 1) #4
  %8 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_ssl_session_initialize_copy, i32 noundef 1) #4
  %9 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_ssl_session_eq, i32 noundef 1) #4
  %10 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_ssl_session_get_time, i32 noundef 0) #4
  %11 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_ssl_session_set_time, i32 noundef 1) #4
  %12 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_ssl_session_get_timeout, i32 noundef 0) #4
  %13 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_ssl_session_set_timeout, i32 noundef 1) #4
  %14 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_ssl_session_get_id, i32 noundef 0) #4
  %15 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_ssl_session_to_der, i32 noundef 0) #4
  %16 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_ssl_session_to_pem, i32 noundef 0) #4
  %17 = load i64, ptr @cSSLSession, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_ssl_session_to_text, i32 noundef 0) #4
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_ssl_session_type) #4
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_ssl_session_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.14) #5
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr @cSSLSocket, align 8
  %11 = tail call i64 @rb_obj_is_instance_of(i64 noundef %1, i64 noundef %10) #4
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_type) #4
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.15) #5
  unreachable

16:                                               ; preds = %12
  %17 = tail call ptr @SSL_get1_session(ptr noundef nonnull %13) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.16) #5
  unreachable

21:                                               ; preds = %9
  %22 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #4
  %23 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @SSL_SESSION_new, ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef %22, ptr noundef null) #4
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %25, label %.thread

.thread:                                          ; preds = %21
  %24 = call i32 @BIO_free(ptr noundef %22) #4
  br label %31

25:                                               ; preds = %21
  %26 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  call void @ossl_clear_error() #4
  %27 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %28 = call i32 @BIO_free(ptr noundef %22) #4
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef nonnull @.str.17) #5
  unreachable

31:                                               ; preds = %.thread, %25, %16
  %.0 = phi ptr [ %17, %16 ], [ %27, %25 ], [ %23, %.thread ]
  store ptr %.0, ptr %5, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_ssl_session_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.18) #5
  unreachable

19:                                               ; preds = %rb_check_frozen_inline.exit
  %20 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull %16) #4
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.19) #5
  unreachable

23:                                               ; preds = %19
  store ptr %20, ptr %14, align 8
  tail call void @SSL_SESSION_free(ptr noundef %15) #4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_ssl_session_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.18) #5
  unreachable

8:                                                ; preds = %2
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.18) #5
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %13 = call ptr @SSL_SESSION_get_id(ptr noundef nonnull %5, ptr noundef nonnull %3) #4
  %14 = call ptr @SSL_SESSION_get_id(ptr noundef nonnull %9, ptr noundef nonnull %4) #4
  %15 = call i32 @SSL_SESSION_get_protocol_version(ptr noundef nonnull %5) #4
  %16 = call i32 @SSL_SESSION_get_protocol_version(ptr noundef nonnull %9) #4
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %17, label %ossl_SSL_SESSION_cmp.exit.thread

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %.not7.i = icmp eq i32 %18, %19
  br i1 %.not7.i, label %ossl_SSL_SESSION_cmp.exit, label %ossl_SSL_SESSION_cmp.exit.thread

ossl_SSL_SESSION_cmp.exit.thread:                 ; preds = %12, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %22

ossl_SSL_SESSION_cmp.exit:                        ; preds = %17
  %20 = zext i32 %18 to i64
  %21 = call i32 @CRYPTO_memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.fr = freeze i32 %21
  %cond = icmp eq i32 %.fr, 0
  %spec.select = select i1 %cond, i64 20, i64 0
  br label %22

22:                                               ; preds = %ossl_SSL_SESSION_cmp.exit, %ossl_SSL_SESSION_cmp.exit.thread
  %23 = phi i64 [ 0, %ossl_SSL_SESSION_cmp.exit.thread ], [ %spec.select, %ossl_SSL_SESSION_cmp.exit ]
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_get_time(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.18) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @SSL_SESSION_get_time(ptr noundef nonnull %2) #4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_cTime, align 8
  %.pr.i = load i64, ptr @ossl_ssl_session_get_time.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 2) #4
  store i64 %10, ptr @ossl_ssl_session_get_time.rbimpl_id, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %8
  %.lcssa.i = phi i64 [ %.pr.i, %8 ], [ %10, %.lr.ph.i ]
  %11 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %rbimpl_intern_const.exit
  %13 = shl nsw i64 %6, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit

15:                                               ; preds = %rbimpl_intern_const.exit
  %16 = tail call i64 @rb_int2big(i64 noundef %6) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #4
  br label %18

18:                                               ; preds = %5, %rb_long2num_inline.exit
  %.0 = phi i64 [ %17, %rb_long2num_inline.exit ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_set_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.18) #5
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_cTime, align 8
  %8 = tail call i64 @rb_obj_is_instance_of(i64 noundef %1, i64 noundef %7) #4
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %6
  %.pr.i = load i64, ptr @ossl_ssl_session_set_time.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #4
  store i64 %10, ptr @ossl_ssl_session_set_time.rbimpl_id, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %9
  %.lcssa.i = phi i64 [ %.pr.i, %9 ], [ %10, %.lr.ph.i ]
  %11 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0) #4
  br label %12

12:                                               ; preds = %rbimpl_intern_const.exit, %6
  %.0 = phi i64 [ %11, %rbimpl_intern_const.exit ], [ %1, %6 ]
  %13 = and i64 %.0, 1
  %.not.i10 = icmp eq i64 %13, 0
  br i1 %.not.i10, label %16, label %14

14:                                               ; preds = %12
  %15 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

16:                                               ; preds = %12
  %17 = tail call i64 @rb_num2long(i64 noundef %.0) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = tail call i64 @SSL_SESSION_set_time(ptr noundef nonnull %3, i64 noundef %.0.i) #4
  %19 = tail call i64 @ossl_ssl_session_get_time(i64 noundef %0)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_get_timeout(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.18) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @SSL_SESSION_get_timeout(ptr noundef nonnull %2) #4
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_set_timeout(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.18) #5
  unreachable

6:                                                ; preds = %2
  %7 = and i64 %1, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2long(i64 noundef %1) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = tail call i64 @SSL_SESSION_set_timeout(ptr noundef nonnull %3, i64 noundef %.0.i) #4
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not.i5 = icmp eq ptr %13, null
  br i1 %.not.i5, label %14, label %16

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.18) #5
  unreachable

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = tail call i64 @SSL_SESSION_get_timeout(ptr noundef nonnull %13) #4
  %18 = add i64 %17, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %18, -1
  br i1 %or.cond.i.i, label %19, label %22

19:                                               ; preds = %16
  %20 = shl nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %ossl_ssl_session_get_timeout.exit

22:                                               ; preds = %16
  %23 = tail call i64 @rb_int2big(i64 noundef %17) #4
  br label %ossl_ssl_session_get_timeout.exit

ossl_ssl_session_get_timeout.exit:                ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_get_id(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.18) #5
  unreachable

6:                                                ; preds = %1
  %7 = call ptr @SSL_SESSION_get_id(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @rb_str_new(ptr noundef %7, i64 noundef %9) #4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.18) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_SSL_SESSION(ptr noundef nonnull %3, ptr noundef null) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.22) #5
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #4, !callees !8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !9
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %14, align 8, !noalias !12
  %22 = and i64 %21, 8192
  %.not.i.i12 = icmp eq i64 %22, 0
  br i1 %.not.i.i12, label %RSTRING_PTR.exit15, label %23

23:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i13 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit, %23
  %.sroa.2.0.i14 = phi ptr [ %.sroa.2.0.copyload.i13, %23 ], [ %17, %RSTRING_PTR.exit ]
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %26 = sub i64 %24, %25
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %26) #4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_to_pem(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.18) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.23) #5
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %7, ptr noundef nonnull %2) #4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #4
  %14 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.24) #5
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #4
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ssl_session_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_ssl_session_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.18) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.23) #5
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @SSL_SESSION_print(ptr noundef nonnull %7, ptr noundef nonnull %2) #4
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #4
  %14 = load i64, ptr @eSSLSession, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.24) #5
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #4
  ret i64 %16
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_get_protocol_version(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_time(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_get_timeout(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_SESSION_set_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{ptr @rb_str_new, null}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}

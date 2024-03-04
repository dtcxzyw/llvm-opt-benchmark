; ModuleID = 'bench/ruby/original/ossl_x509revoked.ll'
source_filename = "bench/ruby/original/ossl_x509revoked.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cX509Rev = local_unnamed_addr global i64 0, align 8
@ossl_x509rev_type = internal constant %struct.rb_data_type_struct { ptr @.str.13, %struct.anon { ptr null, ptr @ossl_x509rev_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509RevError = local_unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"REV wasn't initialized!\00", align 1
@mX509 = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"RevokedError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Revoked\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"serial=\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"time=\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"extensions=\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"add_extension\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"OpenSSL/X509/REV\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"X509_REVOKED_dup\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"X509_REVOKED_set_serialNumber\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"X509_REVOKED_set_revocationDate\00", align 1
@dOSSL = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"count < 0???\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"../../../ext/openssl/ossl_x509revoked.c\00", align 1
@cX509Ext = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"X509_REVOKED_add_ext\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"i2d_X509_REVOKED\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509revoked_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Rev, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_REVOKED_new() #7
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_REVOKED_dup(ptr noundef nonnull %0) #7
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_new() local_unnamed_addr #1

declare ptr @X509_REVOKED_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @DupX509RevokedPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_REVOKED_dup(ptr noundef nonnull %2) #7
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #8
  unreachable

9:                                                ; preds = %5
  ret ptr %6
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509revoked() local_unnamed_addr #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #7
  store i64 %3, ptr @eX509RevError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #7
  store i64 %6, ptr @cX509Rev, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_x509revoked_alloc) #7
  %7 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509revoked_initialize, i32 noundef -1) #7
  %8 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_x509revoked_initialize_copy, i32 noundef 1) #7
  %9 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_x509revoked_get_serial, i32 noundef 0) #7
  %10 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_x509revoked_set_serial, i32 noundef 1) #7
  %11 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_x509revoked_get_time, i32 noundef 0) #7
  %12 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_x509revoked_set_time, i32 noundef 1) #7
  %13 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509revoked_get_extensions, i32 noundef 0) #7
  %14 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509revoked_set_extensions, i32 noundef 1) #7
  %15 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509revoked_add_extension, i32 noundef 1) #7
  %16 = load i64, ptr @cX509Rev, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_x509revoked_to_der, i32 noundef 0) #7
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509revoked_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509rev_type) #7
  %3 = tail call ptr @X509_REVOKED_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @ossl_x509revoked_initialize(i32 %0, ptr nocapture readnone %1, i64 noundef returned %2) #3 {
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509revoked_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #8
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str) #8
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str) #8
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @X509_REVOKED_dup(ptr noundef nonnull %18) #7
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.14) #8
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @X509_REVOKED_free(ptr noundef nonnull %14) #7
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509revoked_get_serial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_REVOKED_get0_serialNumber(ptr noundef nonnull %2) #7
  %7 = tail call i64 @asn1integer_to_num(ptr noundef %6) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509revoked_set_serial(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @num_to_asn1integer(i64 noundef %1, ptr noundef null) #7
  %8 = tail call i32 @X509_REVOKED_set_serialNumber(ptr noundef nonnull %3, ptr noundef %7) #7
  %.not7 = icmp eq i32 %8, 0
  tail call void @ASN1_INTEGER_free(ptr noundef %7) #7
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.15) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509revoked_get_time(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_REVOKED_get0_revocationDate(ptr noundef nonnull %2) #7
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @asn1time_to_time(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509revoked_set_time(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %1) #7
  %8 = tail call i32 @X509_REVOKED_set_revocationDate(ptr noundef nonnull %3, ptr noundef %7) #7
  %.not7 = icmp eq i32 %8, 0
  tail call void @ASN1_TIME_free(ptr noundef %7) #7
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.16) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509revoked_get_extensions(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_REVOKED_get_ext_count(ptr noundef nonnull %2) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr @dOSSL, align 8
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 12, i64 1, ptr %12) #9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 12, i64 1, ptr %14) #9
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 198) #10
  br label %18

18:                                               ; preds = %8, %11
  %19 = tail call i64 @rb_ary_new() #7
  br label %.loopexit

20:                                               ; preds = %5
  %21 = zext nneg i32 %6 to i64
  %22 = tail call i64 @rb_ary_new_capa(i64 noundef %21) #7
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01316 = phi i32 [ %26, %.lr.ph ], [ 0, %20 ]
  %23 = tail call ptr @X509_REVOKED_get_ext(ptr noundef nonnull %2, i32 noundef %.01316) #7
  %24 = tail call i64 @ossl_x509ext_new(ptr noundef %23) #7
  %25 = tail call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24) #7
  %26 = add nuw nsw i32 %.01316, 1
  %exitcond.not = icmp eq i32 %26, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %20, %18
  %.0 = phi i64 [ %19, %18 ], [ %22, %20 ], [ %22, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509revoked_set_extensions(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit.preheader, label %.critedge.i

Check_Type.exit.preheader:                        ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  br label %Check_Type.exit

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #11
  unreachable

Check_Type.exit:                                  ; preds = %Check_Type.exit.preheader, %36
  %13 = phi i64 [ %26, %36 ], [ %9, %Check_Type.exit.preheader ]
  %.0 = phi i64 [ %37, %36 ], [ 0, %Check_Type.exit.preheader ]
  %14 = and i64 %13, 8192
  %.not.i25 = icmp eq i64 %14, 0
  br i1 %.not.i25, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %15 = load i64, ptr %11, align 8
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %20, label %38

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp ult i64 %.0, %18
  br i1 %19, label %rb_array_const_ptr.exit, label %38

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %20
  %.0.i27 = phi ptr [ %21, %20 ], [ %11, %rb_array_len.exit.thread ]
  %22 = getelementptr inbounds i64, ptr %.0.i27, i64 %.0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @cX509Ext, align 8
  %25 = tail call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %24) #7
  %.not24 = icmp eq i64 %25, 0
  %26 = load i64, ptr %8, align 8
  br i1 %.not24, label %27, label %36

27:                                               ; preds = %rb_array_const_ptr.exit
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = and i64 %26, 8192
  %.not.i28 = icmp eq i64 %29, 0
  br i1 %.not.i28, label %30, label %rb_array_const_ptr.exit30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit30

rb_array_const_ptr.exit30:                        ; preds = %27, %30
  %.0.i29 = phi ptr [ %31, %30 ], [ %11, %27 ]
  %32 = getelementptr inbounds i64, ptr %.0.i29, i64 %.0
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @rb_obj_class(i64 noundef %33) #7
  %35 = load i64, ptr @cX509Ext, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.21, i64 noundef %34, i64 noundef %35) #8
  unreachable

36:                                               ; preds = %rb_array_const_ptr.exit
  %37 = add nuw nsw i64 %.0, 1
  br label %Check_Type.exit, !llvm.loop !8

38:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str) #8
  unreachable

42:                                               ; preds = %38
  %43 = tail call i32 @X509_REVOKED_get_ext_count(ptr noundef nonnull %39) #7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %42
  %45 = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.141 = phi i64 [ %47, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %46 = tail call ptr @X509_REVOKED_delete_ext(ptr noundef nonnull %39, i32 noundef 0) #7
  tail call void @X509_EXTENSION_free(ptr noundef %46) #7
  %47 = add nsw i64 %.141, -1
  %48 = icmp ugt i64 %.141, 1
  br i1 %48, label %.lr.ph, label %.preheader.preheader, !llvm.loop !9

.preheader.preheader:                             ; preds = %.lr.ph, %42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %rb_array_const_ptr.exit36
  %.2 = phi i64 [ %62, %rb_array_const_ptr.exit36 ], [ 0, %.preheader.preheader ]
  %49 = load i64, ptr %8, align 8
  %50 = and i64 %49, 8192
  %.not.i31 = icmp eq i64 %50, 0
  br i1 %.not.i31, label %rb_array_len.exit33, label %rb_array_len.exit33.thread

rb_array_len.exit33:                              ; preds = %.preheader
  %51 = load i64, ptr %11, align 8
  %52 = icmp slt i64 %.2, %51
  br i1 %52, label %56, label %65

rb_array_len.exit33.thread:                       ; preds = %.preheader
  %53 = lshr i64 %49, 15
  %54 = and i64 %53, 127
  %55 = icmp ult i64 %.2, %54
  br i1 %55, label %rb_array_const_ptr.exit36, label %65

56:                                               ; preds = %rb_array_len.exit33
  %57 = load ptr, ptr %12, align 8
  br label %rb_array_const_ptr.exit36

rb_array_const_ptr.exit36:                        ; preds = %rb_array_len.exit33.thread, %56
  %.0.i35 = phi ptr [ %57, %56 ], [ %11, %rb_array_len.exit33.thread ]
  %58 = getelementptr inbounds i64, ptr %.0.i35, i64 %.2
  %59 = load i64, ptr %58, align 8
  %60 = tail call ptr @GetX509ExtPtr(i64 noundef %59) #7
  %61 = tail call i32 @X509_REVOKED_add_ext(ptr noundef nonnull %39, ptr noundef %60, i32 noundef -1) #7
  %.not23 = icmp eq i32 %61, 0
  %62 = add nuw nsw i64 %.2, 1
  br i1 %.not23, label %63, label %.preheader, !llvm.loop !10

63:                                               ; preds = %rb_array_const_ptr.exit36
  %64 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef nonnull @.str.22) #8
  unreachable

65:                                               ; preds = %rb_array_len.exit33.thread, %rb_array_len.exit33
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509revoked_add_extension(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509ExtPtr(i64 noundef %1) #7
  %8 = tail call i32 @X509_REVOKED_add_ext(ptr noundef nonnull %3, ptr noundef %7, i32 noundef -1) #7
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509revoked_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509rev_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509_REVOKED(ptr noundef nonnull %3, ptr noundef null) #7
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509RevError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.23) #8
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #7, !callees !11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !12
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_X509_REVOKED(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509RevError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.23) #8
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !15
  %26 = and i64 %25, 8192
  %.not.i.i12 = icmp eq i64 %26, 0
  br i1 %.not.i.i12, label %RSTRING_PTR.exit15, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i13 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %23, %27
  %.sroa.2.0.i14 = phi ptr [ %.sroa.2.0.copyload.i13, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509rev_free(ptr noundef %0) #0 {
  tail call void @X509_REVOKED_free(ptr noundef %0) #7
  ret void
}

declare void @X509_REVOKED_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @asn1integer_to_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @num_to_asn1integer(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REVOKED_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get0_revocationDate(ptr noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_time_adjust(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_REVOKED_set_revocationDate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REVOKED_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_x509ext_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetX509ExtPtr(i64 noundef) local_unnamed_addr #1

declare i32 @X509_REVOKED_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @i2d_X509_REVOKED(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }

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
!11 = distinct !{ptr @rb_str_new, null}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}

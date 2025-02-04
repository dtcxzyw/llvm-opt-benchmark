; ModuleID = 'bench/libquic/original/err.ll'
source_filename = "bench/libquic/original/err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.err_error_st = type { ptr, ptr, i32, i16, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global_next_library_mutex = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@global_next_library = internal unnamed_addr global i32 33, align 4
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"lib(%u)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"reason(%u)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"error:%08x:%s:OPENSSL_internal:%s\00", align 1
@kLibraryNames = internal unnamed_addr constant [33 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"OPENSSL_internal\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"function should not have been called\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@kOpenSSLReasonValues = external constant [0 x i32], align 4
@kOpenSSLReasonValuesLen = external local_unnamed_addr constant i64, align 8
@kOpenSSLReasonStringData = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%lu:%s:%s:%d:%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"invalid library (0)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RSA routines\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"public key routines\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DSA routines\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"X.509 certificate routines\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ASN.1 encoding routines\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"PKCS8 routines\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ENGINE routines\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"COMP routines\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Digest functions\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Cipher functions\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"HKDF functions\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"User defined functions\00", align 1
@switch.table.ERR_reason_error_string = private unnamed_addr constant [5 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp2.i.i, label %get_error_values.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %get_error_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %entry ], [ %calloc.i.i, %if.end.i.i ]
  %bottom.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 388
  %0 = load i32, ptr %bottom.i, align 4
  %top1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 384
  %1 = load i32, ptr %top1.i, align 8
  %cmp2.i = icmp eq i32 %0, %1
  br i1 %cmp2.i, label %get_error_values.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i = add i32 %0, 1
  %rem.i = and i32 %add.i, 15
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i, i64 0, i64 %idxprom.i
  %packed.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load i32, ptr %packed.i, align 8
  %flags.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 22
  %.pre.i = load i8, ptr %flags.i.i.phi.trans.insert.i, align 2
  %3 = and i8 %.pre.i, 16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %err_clear.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %5 = load ptr, ptr %data.i.i.i, align 8
  tail call void @free(ptr noundef %5) #19
  br label %err_clear.exit.i

err_clear.exit.i:                                 ; preds = %if.then.i.i.i, %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i8 0, i64 24, i1 false)
  store i32 %rem.i, ptr %bottom.i, align 4
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %if.then.i.i, %if.end.i.i, %lor.lhs.false.i, %err_clear.exit.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ %2, %err_clear.exit.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_error_values(i32 noundef range(i32 0, 2) %inc, i32 noundef range(i32 0, 2) %top, ptr noundef writeonly %file, ptr noundef writeonly %line, ptr noundef writeonly %data, ptr noundef writeonly %flags) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false

if.then.i:                                        ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %entry ], [ %calloc.i, %if.end.i ]
  %bottom = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 388
  %0 = load i32, ptr %bottom, align 4
  %top1 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 384
  %1 = load i32, ptr %top1, align 8
  %cmp2 = icmp eq i32 %0, %1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %top, 0
  %add = add i32 %0, 1
  %rem = and i32 %add, 15
  %i.0 = select i1 %tobool.not, i32 %rem, i32 %1
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i, i64 0, i64 %idxprom
  %packed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load i32, ptr %packed, align 8
  %cmp7 = icmp ne ptr %file, null
  %cmp8 = icmp ne ptr %line, null
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  store ptr @.str.11, ptr %file, align 8
  br label %if.end17.sink.split

if.else13:                                        ; preds = %if.then9
  store ptr %3, ptr %file, align 8
  %line15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %4 = load i16, ptr %line15, align 4
  %conv = zext i16 %4 to i32
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.else13, %if.then12
  %.sink = phi i32 [ 0, %if.then12 ], [ %conv, %if.else13 ]
  store i32 %.sink, ptr %line, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.end
  %cmp18.not = icmp eq ptr %data, null
  br i1 %cmp18.not, label %if.end51, label %if.then20

if.then20:                                        ; preds = %if.end17
  %data21 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %data21, align 8
  %cmp22 = icmp eq ptr %5, null
  %cmp25.not = icmp eq ptr %flags, null
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.then20
  store ptr @.str.10, ptr %data, align 8
  br i1 %cmp25.not, label %if.end51, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 0, ptr %flags, align 4
  br label %if.end51

if.else29:                                        ; preds = %if.then20
  store ptr %5, ptr %data, align 8
  br i1 %cmp25.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.else29
  %flags34 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %6 = load i8, ptr %flags34, align 2
  %7 = and i8 %6, 15
  %and = zext nneg i8 %7 to i32
  store i32 %and, ptr %flags, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.else29
  %cond = icmp eq i32 %inc, 0
  br i1 %cond, label %return, label %if.then38

if.then38:                                        ; preds = %if.end36
  %flags39 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %8 = load i8, ptr %flags39, align 2
  %9 = and i8 %8, 16
  %tobool42.not = icmp eq i8 %9, 0
  br i1 %tobool42.not, label %err_clear.exit, label %if.then43

if.then43:                                        ; preds = %if.then38
  %to_free = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 392
  %10 = load ptr, ptr %to_free, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = load ptr, ptr %data21, align 8
  store ptr %11, ptr %to_free, align 8
  br label %err_clear.exit

if.end51:                                         ; preds = %if.then27, %if.then24, %if.end17
  %tobool52.not = icmp eq i32 %inc, 0
  br i1 %tobool52.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end51
  %flags.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %.pre = load i8, ptr %flags.i.i.phi.trans.insert, align 2
  %12 = and i8 %.pre, 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then53
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load ptr, ptr %data.i.i, align 8
  tail call void @free(ptr noundef %14) #19
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.then38, %if.then43, %if.then53, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  store i32 %i.0, ptr %bottom, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end36, %if.end51, %err_clear.exit, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ %2, %if.end36 ], [ %2, %err_clear.exit ], [ %2, %if.end51 ], [ 0, %if.then.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line(ptr noundef %file, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %file, ptr noundef %line, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp2.i.i, label %get_error_values.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %get_error_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %entry ], [ %calloc.i.i, %if.end.i.i ]
  %bottom.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 388
  %0 = load i32, ptr %bottom.i, align 4
  %top1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 384
  %1 = load i32, ptr %top1.i, align 8
  %cmp2.i = icmp eq i32 %0, %1
  br i1 %cmp2.i, label %get_error_values.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i = add i32 %0, 1
  %rem.i = and i32 %add.i, 15
  %idxprom.i = zext nneg i32 %rem.i to i64
  %packed.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i, i64 0, i64 %idxprom.i, i32 2
  %2 = load i32, ptr %packed.i, align 8
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %if.then.i.i, %if.end.i.i, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ %2, %if.end.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line(ptr noundef writeonly %file, ptr noundef writeonly %line) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp2.i.i, label %get_error_values.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %get_error_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %entry ], [ %calloc.i.i, %if.end.i.i ]
  %bottom.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 388
  %0 = load i32, ptr %bottom.i, align 4
  %top1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 384
  %1 = load i32, ptr %top1.i, align 8
  %cmp2.i = icmp eq i32 %0, %1
  br i1 %cmp2.i, label %get_error_values.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i = add i32 %0, 1
  %rem.i = and i32 %add.i, 15
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i, i64 0, i64 %idxprom.i
  %packed.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load i32, ptr %packed.i, align 8
  %cmp7.i = icmp ne ptr %file, null
  %cmp8.i = icmp ne ptr %line, null
  %or.cond.i = and i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %get_error_values.exit

if.then9.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp11.i = icmp eq ptr %3, null
  br i1 %cmp11.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.then9.i
  store ptr @.str.11, ptr %file, align 8
  br label %if.end17.sink.split.i

if.else13.i:                                      ; preds = %if.then9.i
  store ptr %3, ptr %file, align 8
  %line15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %4 = load i16, ptr %line15.i, align 4
  %conv.i = zext i16 %4 to i32
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else13.i, %if.then12.i
  %.sink.i = phi i32 [ 0, %if.then12.i ], [ %conv.i, %if.else13.i ]
  store i32 %.sink.i, ptr %line, align 4
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %if.end.i, %if.end17.sink.split.i, %if.then.i.i, %if.end.i.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ], [ %2, %if.end17.sink.split.i ], [ %2, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_error_values(i32 noundef 0, i32 noundef 0, ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error() local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp2.i.i, label %get_error_values.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %get_error_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %entry ], [ %calloc.i.i, %if.end.i.i ]
  %bottom.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 388
  %0 = load i32, ptr %bottom.i, align 4
  %top1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 384
  %1 = load i32, ptr %top1.i, align 8
  %cmp2.i = icmp eq i32 %0, %1
  br i1 %cmp2.i, label %get_error_values.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %idxprom.i = zext i32 %1 to i64
  %packed.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i, i64 0, i64 %idxprom.i, i32 2
  %2 = load i32, ptr %packed.i, align 8
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %if.then.i.i, %if.end.i.i, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ %2, %if.end.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line(ptr noundef writeonly %file, ptr noundef writeonly %line) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %entry
  %calloc.i.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp2.i.i, label %get_error_values.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %get_error_values.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call.i.i, %entry ], [ %calloc.i.i, %if.end.i.i ]
  %bottom.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 388
  %0 = load i32, ptr %bottom.i, align 4
  %top1.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 384
  %1 = load i32, ptr %top1.i, align 8
  %cmp2.i = icmp eq i32 %0, %1
  br i1 %cmp2.i, label %get_error_values.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i, i64 0, i64 %idxprom.i
  %packed.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load i32, ptr %packed.i, align 8
  %cmp7.i = icmp ne ptr %file, null
  %cmp8.i = icmp ne ptr %line, null
  %or.cond.i = and i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %get_error_values.exit

if.then9.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp11.i = icmp eq ptr %3, null
  br i1 %cmp11.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.then9.i
  store ptr @.str.11, ptr %file, align 8
  br label %if.end17.sink.split.i

if.else13.i:                                      ; preds = %if.then9.i
  store ptr %3, ptr %file, align 8
  %line15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %4 = load i16, ptr %line15.i, align 4
  %conv.i = zext i16 %4 to i32
  br label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else13.i, %if.then12.i
  %.sink.i = phi i32 [ 0, %if.then12.i ], [ %conv.i, %if.else13.i ]
  store i32 %.sink.i, ptr %line, align 4
  br label %get_error_values.exit

get_error_values.exit:                            ; preds = %if.end.i, %if.end17.sink.split.i, %if.then.i.i, %if.end.i.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i ], [ %2, %if.end17.sink.split.i ], [ %2, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_peek_last_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_error_values(i32 noundef 0, i32 noundef 1, ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_clear_error() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %err_get_state.exit

if.then.i:                                        ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %err_get_state.exit

err_get_state.exit:                               ; preds = %if.end.i, %entry
  %retval.0.i = phi ptr [ %call.i, %entry ], [ %calloc.i, %if.end.i ]
  br label %for.body

for.body:                                         ; preds = %err_get_state.exit, %err_clear.exit
  %indvars.iv = phi i64 [ 0, %err_get_state.exit ], [ %indvars.iv.next, %err_clear.exit ]
  %arrayidx = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i, i64 0, i64 %indvars.iv
  %flags.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %0 = load i8, ptr %flags.i.i, align 2
  %1 = and i8 %0, 16
  %cmp.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %data.i.i, align 8
  tail call void @free(ptr noundef %2) #19
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %err_clear.exit
  %to_free = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 392
  %3 = load ptr, ptr %to_free, align 8
  tail call void @free(ptr noundef %3) #19
  %top = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %top, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_thread_state(ptr noundef readnone %tid) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %tid, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_clear_error()
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ERR_get_next_error_library() local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @global_next_library_mutex) #19
  %0 = load i32, ptr @global_next_library, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @global_next_library, align 4
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @global_next_library_mutex) #19
  ret i32 %0
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ERR_remove_state(i64 noundef %pid) local_unnamed_addr #0 {
entry:
  tail call void @ERR_clear_error()
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @ERR_clear_system_error() local_unnamed_addr #3 {
entry:
  %call = tail call ptr @__errno_location() #20
  store i32 0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @ERR_error_string(i32 noundef %packed_error, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ret, null
  %spec.store.select = select i1 %cmp, ptr @ERR_error_string.buf, ptr %ret
  tail call void @ERR_error_string_n(i32 noundef %packed_error, ptr noundef nonnull %spec.store.select, i64 noundef 256)
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_error_string_n(i32 noundef %packed_error, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %search_key.i.i = alloca i32, align 4
  %lib_buf = alloca [64 x i8], align 16
  %reason_buf = alloca [64 x i8], align 16
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %and1 = and i32 %packed_error, 4095
  %cmp.i = icmp ugt i32 %packed_error, 553648127
  %.pre = lshr i32 %packed_error, 24
  br i1 %cmp.i, label %if.end4.i, label %ERR_lib_error_string.exit

ERR_lib_error_string.exit:                        ; preds = %if.end
  %idxprom.i = zext nneg i32 %.pre to i64
  %arrayidx.i = getelementptr inbounds nuw [33 x ptr], ptr @kLibraryNames, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i22 = icmp eq i32 %.pre, 2
  br i1 %cmp.i22, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %ERR_lib_error_string.exit
  %cmp2.i = icmp samesign ult i32 %and1, 127
  br i1 %cmp2.i, label %if.then3.i, label %ERR_reason_error_string.exit

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @strerror(i32 noundef %and1) #19
  br label %ERR_reason_error_string.exit

if.end4.i:                                        ; preds = %if.end, %ERR_lib_error_string.exit
  %retval.0.i38 = phi ptr [ %0, %ERR_lib_error_string.exit ], [ null, %if.end ]
  %cmp5.i = icmp samesign ult i32 %and1, 33
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  %idxprom.i24 = zext nneg i32 %and1 to i64
  %arrayidx.i25 = getelementptr inbounds nuw [33 x ptr], ptr @kLibraryNames, i64 0, i64 %idxprom.i24
  %1 = load ptr, ptr %arrayidx.i25, align 8
  br label %ERR_reason_error_string.exit

if.end7.i:                                        ; preds = %if.end4.i
  %cmp8.i = icmp samesign ult i32 %and1, 100
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end7.i
  switch i32 %and1, label %sw.default.i [
    i32 65, label %ERR_reason_error_string.exit
    i32 66, label %sw.bb10.i
    i32 67, label %sw.bb11.i
    i32 68, label %sw.bb12.i
    i32 69, label %sw.bb13.i
  ]

sw.bb10.i:                                        ; preds = %if.then9.i
  br label %ERR_reason_error_string.exit

sw.bb11.i:                                        ; preds = %if.then9.i
  br label %ERR_reason_error_string.exit

sw.bb12.i:                                        ; preds = %if.then9.i
  br label %ERR_reason_error_string.exit

sw.bb13.i:                                        ; preds = %if.then9.i
  br label %ERR_reason_error_string.exit

sw.default.i:                                     ; preds = %if.then9.i
  br label %ERR_reason_error_string.exit

if.end14.i:                                       ; preds = %if.end7.i
  %2 = load i64, ptr @kOpenSSLReasonValuesLen, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %search_key.i.i)
  %cmp.i.i = icmp ugt i32 %packed_error, 1073741823
  %cmp1.i.i = icmp samesign ugt i32 %and1, 2047
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %err_string_lookup.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14.i
  %shl.i.i = shl nuw i32 %.pre, 26
  %shl2.i.i = shl nuw nsw i32 %and1, 15
  %or.i.i = or disjoint i32 %shl2.i.i, %shl.i.i
  store i32 %or.i.i, ptr %search_key.i.i, align 4
  %call.i.i = call ptr @bsearch(ptr noundef nonnull %search_key.i.i, ptr noundef nonnull @kOpenSSLReasonValues, i64 noundef %2, i64 noundef 4, ptr noundef nonnull @err_string_cmp) #19
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %err_string_lookup.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %3 = load i32, ptr %call.i.i, align 4
  %and.i.i = and i32 %3, 32767
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @kOpenSSLReasonStringData, i64 %idxprom.i.i
  br label %err_string_lookup.exit.i

err_string_lookup.exit.i:                         ; preds = %if.end5.i.i, %if.end.i.i, %if.end14.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.end5.i.i ], [ null, %if.end14.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %search_key.i.i)
  br label %ERR_reason_error_string.exit

ERR_reason_error_string.exit:                     ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.default.i, %err_string_lookup.exit.i
  %retval.0.i37 = phi ptr [ %0, %if.then3.i ], [ %retval.0.i38, %if.then6.i ], [ %retval.0.i38, %sw.default.i ], [ %retval.0.i38, %sw.bb13.i ], [ %retval.0.i38, %sw.bb12.i ], [ %retval.0.i38, %sw.bb11.i ], [ %retval.0.i38, %sw.bb10.i ], [ %retval.0.i38, %err_string_lookup.exit.i ], [ %0, %if.then.i ], [ %retval.0.i38, %if.then9.i ]
  %shr.i21.pre-phi35 = phi i32 [ 2, %if.then3.i ], [ %.pre, %if.then6.i ], [ %.pre, %sw.default.i ], [ %.pre, %sw.bb13.i ], [ %.pre, %sw.bb12.i ], [ %.pre, %sw.bb11.i ], [ %.pre, %sw.bb10.i ], [ %.pre, %err_string_lookup.exit.i ], [ 2, %if.then.i ], [ %.pre, %if.then9.i ]
  %retval.0.i23 = phi ptr [ %call.i, %if.then3.i ], [ %1, %if.then6.i ], [ null, %sw.default.i ], [ @.str.8, %sw.bb13.i ], [ @.str.7, %sw.bb12.i ], [ @.str.6, %sw.bb11.i ], [ @.str.5, %sw.bb10.i ], [ %retval.0.i.i, %err_string_lookup.exit.i ], [ null, %if.then.i ], [ @.str.4, %if.then9.i ]
  %cmp3 = icmp eq ptr %retval.0.i37, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %ERR_reason_error_string.exit
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %lib_buf, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef %shr.i21.pre-phi35) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %ERR_reason_error_string.exit
  %lib_str.0 = phi ptr [ %lib_buf, %if.then4 ], [ %retval.0.i37, %ERR_reason_error_string.exit ]
  %cmp8 = icmp eq ptr %retval.0.i23, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %reason_buf, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %and1) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %reason_str.0 = phi ptr [ %reason_buf, %if.then9 ], [ %retval.0.i23, %if.end7 ]
  %call14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull @.str.2, i32 noundef %packed_error, ptr noundef nonnull %lib_str.0, ptr noundef nonnull %reason_str.0) #19
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #21
  %sub = add i64 %len, -1
  %cmp16 = icmp ne i64 %call15, %sub
  %cmp18 = icmp ult i64 %len, 5
  %or.cond = or i1 %cmp18, %cmp16
  br i1 %or.cond, label %if.end31, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %call15
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end29
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end29 ]
  %s.028 = phi ptr [ %buf, %for.cond.preheader ], [ %add.ptr30, %if.end29 ]
  %call22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s.028, i32 noundef 58) #21
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %cmp25 = icmp eq ptr %call22, null
  %cmp26 = icmp ugt ptr %call22, %add.ptr24
  %or.cond20 = select i1 %cmp25, i1 true, i1 %cmp26
  br i1 %or.cond20, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.body
  %sub28 = sub nsw i64 4, %indvars.iv
  %conv = and i64 %sub28, 4294967295
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr24, i8 58, i64 %conv, i1 false)
  br label %if.end31

if.end29:                                         ; preds = %for.body
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %call22, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !9

if.end31:                                         ; preds = %if.end29, %if.then27, %entry, %if.end13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @ERR_lib_error_string(i32 noundef %packed_error) local_unnamed_addr #5 {
entry:
  %cmp = icmp ugt i32 %packed_error, 553648127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %packed_error, 24
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw [33 x ptr], ptr @kLibraryNames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ERR_reason_error_string(i32 noundef %packed_error) local_unnamed_addr #0 {
entry:
  %search_key.i = alloca i32, align 4
  %shr = lshr i32 %packed_error, 24
  %and1 = and i32 %packed_error, 4095
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp2 = icmp samesign ult i32 %and1, 127
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %call = tail call ptr @strerror(i32 noundef %and1) #19
  br label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp samesign ult i32 %and1, 33
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %idxprom = zext nneg i32 %and1 to i64
  %arrayidx = getelementptr inbounds nuw [33 x ptr], ptr @kLibraryNames, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %cmp8 = icmp samesign ult i32 %and1, 100
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %switch.tableidx = add nsw i32 %and1, -65
  %1 = icmp ult i32 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %return

if.end14:                                         ; preds = %if.end7
  %2 = load i64, ptr @kOpenSSLReasonValuesLen, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %search_key.i)
  %cmp.i = icmp ugt i32 %packed_error, 1073741823
  %cmp1.i = icmp samesign ugt i32 %and1, 2047
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %err_string_lookup.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %shl.i = shl nuw i32 %shr, 26
  %shl2.i = shl nuw nsw i32 %and1, 15
  %or.i = or disjoint i32 %shl2.i, %shl.i
  store i32 %or.i, ptr %search_key.i, align 4
  %call.i = call ptr @bsearch(ptr noundef nonnull %search_key.i, ptr noundef nonnull @kOpenSSLReasonValues, i64 noundef %2, i64 noundef 4, ptr noundef nonnull @err_string_cmp) #19
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %err_string_lookup.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr %call.i, align 4
  %and.i = and i32 %3, 32767
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @kOpenSSLReasonStringData, i64 %idxprom.i
  br label %err_string_lookup.exit

err_string_lookup.exit:                           ; preds = %if.end14, %if.end.i, %if.end5.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.end5.i ], [ null, %if.end14 ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %search_key.i)
  br label %return

switch.lookup:                                    ; preds = %if.then9
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.ERR_reason_error_string, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %if.then9, %switch.lookup, %if.then, %err_string_lookup.exit, %if.then6, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ %0, %if.then6 ], [ %retval.0.i, %err_string_lookup.exit ], [ null, %if.then ], [ %switch.load, %switch.lookup ], [ null, %if.then9 ]
  ret ptr %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @ERR_func_error_string(i32 noundef %packed_error) local_unnamed_addr #5 {
entry:
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_cb(ptr noundef readonly captures(none) %callback, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %buf2 = alloca [1024 x i8], align 16
  %file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %err_get_state.exit

if.then.i:                                        ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %err_get_state.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i = icmp eq i32 %call4.i, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %calloc.i
  br label %err_get_state.exit

err_get_state.exit:                               ; preds = %entry, %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %entry ], [ %spec.select.i, %if.end.i ]
  %0 = ptrtoint ptr %retval.0.i to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end, %err_get_state.exit
  %call.i2 = call fastcc i32 @get_error_values(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %file, ptr noundef nonnull %line, ptr noundef nonnull %data, ptr noundef nonnull %flags)
  %cmp = icmp eq i32 %call.i2, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  call void @ERR_error_string_n(i32 noundef %call.i2, ptr noundef nonnull %buf, i64 noundef 256)
  %1 = load ptr, ptr %file, align 8
  %2 = load i32, ptr %line, align 4
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  %4 = load ptr, ptr %data, align 8
  %cond = select i1 %tobool.not, ptr @.str.10, ptr %4
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf2, i64 noundef 1024, ptr noundef nonnull @.str.9, i64 noundef %0, ptr noundef nonnull %buf, ptr noundef %1, i32 noundef %2, ptr noundef %cond) #19
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf2) #21
  %call8 = call i32 %callback(ptr noundef nonnull %buf2, i64 noundef %call7, ptr noundef %ctx) #19
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors_fp(ptr noundef %file) local_unnamed_addr #0 {
entry:
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_errors_to_file, ptr noundef %file)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @print_errors_to_file(ptr noundef readonly captures(none) %msg, i64 %msg_len, ptr noundef captures(none) %ctx) #9 {
entry:
  %call = tail call i32 @fputs(ptr noundef %msg, ptr noundef %ctx)
  %cmp = icmp sgt i32 %call, -1
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_put_error(i32 noundef %library, i32 noundef %unused, i32 noundef %reason, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %entry ], [ %calloc.i, %if.end.i ]
  %cmp1 = icmp eq i32 %library, 2
  %cmp2 = icmp eq i32 %reason, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %reason.addr.0 = phi i32 [ %0, %if.then3 ], [ %reason, %if.end ]
  %top = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 384
  %1 = load i32, ptr %top, align 8
  %add = add i32 %1, 1
  %rem = and i32 %add, 15
  store i32 %rem, ptr %top, align 8
  %bottom = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 388
  %2 = load i32, ptr %bottom, align 4
  %cmp8 = icmp eq i32 %rem, %2
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end5
  %add11 = add i32 %1, 2
  %rem12 = and i32 %add11, 15
  store i32 %rem12, ptr %bottom, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end5
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i, i64 0, i64 %idxprom
  %flags.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %3 = load i8, ptr %flags.i.i, align 2
  %4 = and i8 %3, 16
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %data.i.i, align 8
  tail call void @free(ptr noundef %5) #19
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.end14, %if.then.i.i
  %6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  store ptr %file, ptr %arrayidx, align 8
  %conv = trunc i32 %line to i16
  %line17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i16 %conv, ptr %line17, align 4
  %and = shl i32 %library, 24
  %and18 = and i32 %reason.addr.0, 4095
  %or = or disjoint i32 %and18, %and
  %packed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %or, ptr %packed, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %err_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_data(i32 noundef %count, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call.i = call noalias dereferenceable_or_null(81) ptr @malloc(i64 noundef 81) #22
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err_add_error_vdata.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp124.not.i = icmp eq i32 %count, 0
  br i1 %cmp124.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %overflow_arg_area_p.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %args, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %alloced.028.i = phi i64 [ 80, %for.body.lr.ph.i ], [ %alloced.1.i, %for.inc.i ]
  %i.027.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %len.026.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %len.1.i, %for.inc.i ]
  %buf.025.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %buf.1.i, %for.inc.i ]
  %gp_offset.i = load i32, ptr %args, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %for.body.i
  %reg_save_area.i = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset.i to i64
  %2 = getelementptr i8, ptr %reg_save_area.i, i64 %1
  %3 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %for.body.i
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %2, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %4 = load ptr, ptr %vaarg.addr.i, align 8
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %for.inc.i, label %if.end4.i

if.end4.i:                                        ; preds = %vaarg.end.i
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %add6.i = add i64 %call5.i, %len.026.i
  %cmp7.i = icmp ugt i64 %add6.i, %alloced.028.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end20.i

if.then8.i:                                       ; preds = %if.end4.i
  %cmp11.i = icmp ugt i64 %alloced.028.i, -22
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then8.i
  call void @free(ptr noundef %buf.025.i) #19
  br label %err_add_error_vdata.exit

if.end13.i:                                       ; preds = %if.then8.i
  %add15.i = add i64 %add6.i, 21
  %call16.i = call ptr @realloc(ptr noundef %buf.025.i, i64 noundef %add15.i) #23
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end13.i
  call void @free(ptr noundef %buf.025.i) #19
  br label %err_add_error_vdata.exit

if.end19.i:                                       ; preds = %if.end13.i
  %add14.i = add i64 %add6.i, 20
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end19.i, %if.end4.i
  %buf.2.i = phi ptr [ %call16.i, %if.end19.i ], [ %buf.025.i, %if.end4.i ]
  %alloced.2.i = phi i64 [ %add14.i, %if.end19.i ], [ %alloced.028.i, %if.end4.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.2.i, i64 %len.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %4, i64 %call5.i, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %vaarg.end.i
  %buf.1.i = phi ptr [ %buf.025.i, %vaarg.end.i ], [ %buf.2.i, %if.end20.i ]
  %len.1.i = phi i64 [ %len.026.i, %vaarg.end.i ], [ %add6.i, %if.end20.i ]
  %alloced.1.i = phi i64 [ %alloced.028.i, %vaarg.end.i ], [ %alloced.2.i, %if.end20.i ]
  %inc.i = add nuw i32 %i.027.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %count
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %buf.0.lcssa.i = phi ptr [ %call.i, %for.cond.preheader.i ], [ %buf.1.i, %for.inc.i ]
  %len.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %len.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf.0.lcssa.i, i64 %len.0.lcssa.i
  store i8 0, ptr %arrayidx.i, align 1
  %call.i.i.i = call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %calloc.i.i.i = call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i.i = icmp eq ptr %calloc.i.i.i, null
  br i1 %cmp2.i.i.i, label %if.then2.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call4.i.i.i = call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then2.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i.i, %for.end.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %for.end.i ], [ %calloc.i.i.i, %if.end.i.i.i ]
  %top.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 384
  %5 = load i32, ptr %top.i.i, align 8
  %bottom.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 388
  %6 = load i32, ptr %bottom.i.i, align 4
  %cmp1.i.i = icmp eq i32 %5, %6
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i.i, %if.then.i.i.i
  call void @free(ptr noundef nonnull %buf.0.lcssa.i) #19
  br label %err_add_error_vdata.exit

if.end3.i.i:                                      ; preds = %lor.lhs.false.i.i
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i.i, i64 0, i64 %idxprom.i.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 22
  %7 = load i8, ptr %flags.i.i.i, align 2
  %8 = and i8 %7, 16
  %cmp.not.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i, label %err_clear_data.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.end3.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %9 = load ptr, ptr %data.i.i.i, align 8
  call void @free(ptr noundef %9) #19
  br label %err_clear_data.exit.i.i

err_clear_data.exit.i.i:                          ; preds = %if.then.i9.i.i, %if.end3.i.i
  %data2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store ptr %buf.0.lcssa.i, ptr %data2.i.i.i, align 8
  store i8 17, ptr %flags.i.i.i, align 2
  br label %err_add_error_vdata.exit

err_add_error_vdata.exit:                         ; preds = %entry, %if.then12.i, %if.then18.i, %if.then2.i.i, %err_clear_data.exit.i.i
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_add_error_dataf(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call noalias dereferenceable_or_null(257) ptr @malloc(i64 noundef 257) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call2 = call i32 @BIO_vsnprintf(ptr noundef nonnull %call, i64 noundef 256, ptr noundef %format, ptr noundef nonnull %ap) #19
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 256
  store i8 0, ptr %arrayidx, align 1
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %call.i.i = call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i

if.then.i.i:                                      ; preds = %if.end
  %calloc.i.i = call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %cmp2.i.i, label %if.then2.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end ], [ %calloc.i.i, %if.end.i.i ]
  %top.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 384
  %0 = load i32, ptr %top.i, align 8
  %bottom.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 388
  %1 = load i32, ptr %bottom.i, align 4
  %cmp1.i = icmp eq i32 %0, %1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %lor.lhs.false.i, %if.end.i.i, %if.then.i.i
  call void @free(ptr noundef nonnull %call) #19
  br label %return

if.end3.i:                                        ; preds = %lor.lhs.false.i
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i.i, i64 0, i64 %idxprom.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 22
  %2 = load i8, ptr %flags.i.i, align 2
  %3 = and i8 %2, 16
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %err_clear_data.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.end3.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %data.i.i, align 8
  call void @free(ptr noundef %4) #19
  br label %err_clear_data.exit.i

err_clear_data.exit.i:                            ; preds = %if.then.i9.i, %if.end3.i
  %data2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %call, ptr %data2.i.i, align 8
  store i8 17, ptr %flags.i.i, align 2
  br label %return

return:                                           ; preds = %err_clear_data.exit.i, %if.then2.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ERR_set_mark() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false

if.then.i:                                        ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %entry ], [ %calloc.i, %if.end.i ]
  %bottom = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 388
  %0 = load i32, ptr %bottom, align 4
  %top = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 384
  %1 = load i32, ptr %top, align 8
  %cmp1 = icmp eq i32 %0, %1
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %idxprom = zext i32 %1 to i64
  %flags = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i, i64 0, i64 %idxprom, i32 4
  %2 = load i8, ptr %flags, align 2
  %3 = or i8 %2, 32
  store i8 %3, ptr %flags, align 2
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.then.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ERR_pop_to_mark() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %err_get_state.exit

if.then.i:                                        ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(400) ptr @calloc(i64 1, i64 400)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 0, ptr noundef nonnull %calloc.i, ptr noundef nonnull @err_state_free) #19
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %return, label %err_get_state.exit

err_get_state.exit:                               ; preds = %if.end.i, %entry
  %retval.0.i = phi ptr [ %call.i, %entry ], [ %calloc.i, %if.end.i ]
  %bottom = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 388
  %top = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 384
  %0 = load i32, ptr %bottom, align 4
  %1 = load i32, ptr %top, align 8
  %cmp1.not14 = icmp eq i32 %0, %1
  br i1 %cmp1.not14, label %return, label %while.body

while.body:                                       ; preds = %err_get_state.exit, %err_clear.exit
  %2 = phi i32 [ %storemerge, %err_clear.exit ], [ %1, %err_get_state.exit ]
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %retval.0.i, i64 0, i64 %idxprom
  %flags = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %3 = load i8, ptr %flags, align 2
  %4 = and i8 %3, 32
  %cmp3.not = icmp eq i8 %4, 0
  br i1 %cmp3.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %while.body
  %flags.le = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %and8 = and i8 %3, -33
  store i8 %and8, ptr %flags.le, align 2
  br label %return

if.end10:                                         ; preds = %while.body
  %5 = and i8 %3, 16
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %data.i.i, align 8
  tail call void @free(ptr noundef %6) #19
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.end10, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %top, align 8
  %cmp12 = icmp eq i32 %7, 0
  %dec = add i32 %7, -1
  %storemerge = select i1 %cmp12, i32 15, i32 %dec
  store i32 %storemerge, ptr %top, align 8
  %8 = load i32, ptr %bottom, align 4
  %cmp1.not = icmp eq i32 %8, %storemerge
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %err_clear.exit, %err_get_state.exit, %if.end.i, %if.then.i, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %err_get_state.exit ], [ 0, %err_clear.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_crypto_strings() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_free_strings() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_BIO_strings() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ERR_load_ERR_strings() local_unnamed_addr #5 {
entry:
  ret void
}

declare ptr @CRYPTO_get_thread_local(i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @err_state_free(ptr noundef %statep) #0 {
entry:
  %cmp = icmp eq ptr %statep, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %err_clear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %err_clear.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [16 x %struct.err_error_st], ptr %statep, i64 0, i64 %indvars.iv
  %flags.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 22
  %0 = load i8, ptr %flags.i.i, align 2
  %1 = and i8 %0, 16
  %cmp.not.i.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %data.i.i, align 8
  tail call void @free(ptr noundef %2) #19
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %err_clear.exit
  %to_free = getelementptr inbounds nuw i8, ptr %statep, i64 392
  %3 = load ptr, ptr %to_free, align 8
  tail call void @free(ptr noundef %3) #19
  tail call void @free(ptr noundef nonnull %statep) #19
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @err_string_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #11 {
entry:
  %0 = load i32, ptr %a, align 4
  %shr = lshr i32 %0, 15
  %1 = load i32, ptr %b, align 4
  %shr1 = lshr i32 %1, 15
  %retval.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %shr, i32 %shr1)
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}

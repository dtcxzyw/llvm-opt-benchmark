; ModuleID = 'bench/openssl/original/libcrypto-shlib-by_file.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-by_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.3, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl_ex }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/by_file.c\00", align 1
@__func__.X509_load_cert_file_ex = private unnamed_addr constant [23 x i8] c"X509_load_cert_file_ex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.X509_load_crl_file = private unnamed_addr constant [19 x i8] c"X509_load_crl_file\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.X509_load_cert_crl_file_ex = private unnamed_addr constant [27 x i8] c"X509_load_cert_crl_file_ex\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1
@__func__.by_file_ctrl_ex = private unnamed_addr constant [16 x i8] c"by_file_ctrl_ex\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_LOOKUP_file() local_unnamed_addr #0 {
entry:
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file_ex(ptr nocapture noundef readonly %ctx, ptr noundef %file, i32 noundef %type, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #3
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %call5, ptr %x, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.end9:                                          ; preds = %if.end
  switch i32 %type, label %if.else53 [
    i32 1, label %for.cond.preheader
    i32 2, label %if.then45
  ]

for.cond.preheader:                               ; preds = %if.end9
  %call1314 = tail call i32 @ERR_set_mark() #3
  %call1415 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call1, ptr noundef nonnull %x, ptr noundef null, ptr noundef nonnull @.str.1) #3
  %cmp1516 = icmp eq ptr %call1415, null
  br i1 %cmp1516, label %if.then17, label %if.end32.lr.ph

if.end32.lr.ph:                                   ; preds = %for.cond.preheader
  %store_ctx = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %if.end32

if.then17:                                        ; preds = %if.end41, %for.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.end41 ]
  %call18 = call i64 @ERR_peek_last_error() #3
  %and.i = and i64 %call18, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call18 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %cmp20 = icmp eq i32 %retval.0.i, 108
  %cmp22 = icmp ne i32 %count.0.lcssa, 0
  %or.cond = select i1 %cmp20, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then17
  %call25 = call i32 @ERR_pop_to_mark() #3
  br label %err

if.else:                                          ; preds = %if.then17
  %call26 = call i32 @ERR_clear_last_mark() #3
  %cmp27 = icmp eq i32 %count.0.lcssa, 0
  call void @ERR_new() #3
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null) #3
  br label %err

if.else30:                                        ; preds = %if.else
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null) #3
  br label %err

if.end32:                                         ; preds = %if.end32.lr.ph, %if.end41
  %count.017 = phi i32 [ 0, %if.end32.lr.ph ], [ %inc, %if.end41 ]
  %call33 = call i32 @ERR_clear_last_mark() #3
  %1 = load ptr, ptr %store_ctx, align 8
  %2 = load ptr, ptr %x, align 8
  %call34 = call i32 @X509_STORE_add_cert(ptr noundef %1, ptr noundef %2) #3
  %tobool.not = icmp eq i32 %call34, 0
  br i1 %tobool.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  %3 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %3) #3
  %call37 = call ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %call37, ptr %x, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.end41:                                         ; preds = %if.end36
  %inc = add nuw nsw i32 %count.017, 1
  %call13 = call i32 @ERR_set_mark() #3
  %call14 = call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call1, ptr noundef nonnull %x, ptr noundef null, ptr noundef nonnull @.str.1) #3
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end32

if.then45:                                        ; preds = %if.end9
  %call46 = call ptr @d2i_X509_bio(ptr noundef nonnull %call1, ptr noundef nonnull %x) #3
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 135, ptr noundef null) #3
  br label %err

if.end50:                                         ; preds = %if.then45
  %store_ctx51 = getelementptr inbounds i8, ptr %ctx, i64 24
  %4 = load ptr, ptr %store_ctx51, align 8
  %5 = load ptr, ptr %x, align 8
  %call52 = call i32 @X509_STORE_add_cert(ptr noundef %4, ptr noundef %5) #3
  br label %err

if.else53:                                        ; preds = %if.end9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.X509_load_cert_file_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null) #3
  br label %err

err:                                              ; preds = %if.end32, %if.then24, %if.end50, %if.then29, %if.else30, %if.else53, %if.then49, %if.then40, %if.then8, %if.then
  %count.1 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ %count.0.lcssa, %if.then24 ], [ 0, %if.then29 ], [ 0, %if.else30 ], [ 0, %if.then40 ], [ 0, %if.then49 ], [ %call52, %if.end50 ], [ 0, %if.else53 ], [ 0, %if.end32 ]
  %6 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %6) #3
  %call56 = call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %count.1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_file(ptr nocapture noundef readonly %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @X509_load_cert_file_ex(ptr noundef %ctx, ptr noundef %file, i32 noundef %type, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_load_crl_file(ptr nocapture noundef readonly %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #3
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.X509_load_crl_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %type, label %if.else39 [
    i32 1, label %for.cond.preheader
    i32 2, label %if.then31
  ]

for.cond.preheader:                               ; preds = %if.end
  %call816 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1) #3
  %cmp917 = icmp eq ptr %call816, null
  br i1 %cmp917, label %if.then11, label %if.end24.lr.ph

if.end24.lr.ph:                                   ; preds = %for.cond.preheader
  %store_ctx = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %if.end24

if.then11:                                        ; preds = %if.end27, %for.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.end27 ]
  %call12 = tail call i64 @ERR_peek_last_error() #3
  %and.i = and i64 %call12, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call12 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %0
  %cmp14 = icmp eq i32 %retval.0.i, 108
  %cmp16 = icmp ne i32 %count.0.lcssa, 0
  %or.cond = select i1 %cmp14, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then11
  tail call void @ERR_clear_error() #3
  br label %err

if.else:                                          ; preds = %if.then11
  %cmp19 = icmp eq i32 %count.0.lcssa, 0
  tail call void @ERR_new() #3
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.X509_load_crl_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null) #3
  br label %err

if.else22:                                        ; preds = %if.else
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.X509_load_crl_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null) #3
  br label %err

if.end24:                                         ; preds = %if.end24.lr.ph, %if.end27
  %call819 = phi ptr [ %call816, %if.end24.lr.ph ], [ %call8, %if.end27 ]
  %count.018 = phi i32 [ 0, %if.end24.lr.ph ], [ %inc, %if.end27 ]
  %1 = load ptr, ptr %store_ctx, align 8
  %call25 = tail call i32 @X509_STORE_add_crl(ptr noundef %1, ptr noundef nonnull %call819) #3
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end24
  %inc = add nuw nsw i32 %count.018, 1
  %call8 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end24

if.then31:                                        ; preds = %if.end
  %call32 = tail call ptr @d2i_X509_CRL_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.X509_load_crl_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 137, ptr noundef null) #3
  br label %err

if.end36:                                         ; preds = %if.then31
  %store_ctx37 = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load ptr, ptr %store_ctx37, align 8
  %call38 = tail call i32 @X509_STORE_add_crl(ptr noundef %2, ptr noundef nonnull %call32) #3
  br label %err

if.else39:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.X509_load_crl_file) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 100, ptr noundef null) #3
  br label %err

err:                                              ; preds = %if.end24, %if.then18, %if.end36, %if.then21, %if.else22, %if.else39, %if.then35, %if.then
  %count.1 = phi i32 [ 0, %if.then ], [ %count.0.lcssa, %if.then18 ], [ 0, %if.then21 ], [ 0, %if.else22 ], [ 0, %if.then35 ], [ %call38, %if.end36 ], [ 0, %if.else39 ], [ 0, %if.end24 ]
  %x.0 = phi ptr [ null, %if.then ], [ null, %if.then18 ], [ null, %if.then21 ], [ null, %if.else22 ], [ null, %if.then35 ], [ %call32, %if.end36 ], [ null, %if.else39 ], [ %call819, %if.end24 ]
  tail call void @X509_CRL_free(ptr noundef %x.0) #3
  %call42 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %count.1
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file_ex(ptr nocapture noundef readonly %ctx, ptr noundef %file, i32 noundef %type, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_load_cert_file_ex(ptr noundef %ctx, ptr noundef %file, i32 noundef %type, ptr noundef %libctx, ptr noundef %propq)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str.2) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.X509_load_cert_crl_file_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524320, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %libctx, ptr noundef %propq) #3
  %call6 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %call1122 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call5) #3
  %cmp1223 = icmp sgt i32 %call1122, 0
  br i1 %cmp1223, label %for.body.lr.ph, label %if.then34

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %store_ctx = getelementptr inbounds i8, ptr %ctx, i64 24
  br label %for.body

if.then8:                                         ; preds = %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @__func__.X509_load_cert_crl_file_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524297, ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.025 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc32, %for.inc ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call5, i32 noundef %i.024) #3
  %0 = load ptr, ptr %call14, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %for.body
  %1 = load ptr, ptr %store_ctx, align 8
  %call17 = tail call i32 @X509_STORE_add_cert(ptr noundef %1, ptr noundef nonnull %0) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.then15
  %inc = add nsw i32 %count.025, 1
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  %count.1 = phi i32 [ %inc, %if.end20 ], [ %count.025, %for.body ]
  %crl = getelementptr inbounds i8, ptr %call14, i64 8
  %2 = load ptr, ptr %crl, align 8
  %tobool22.not = icmp eq ptr %2, null
  br i1 %tobool22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.end21
  %3 = load ptr, ptr %store_ctx, align 8
  %call26 = tail call i32 @X509_STORE_add_crl(ptr noundef %3, ptr noundef nonnull %2) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.then23
  %inc30 = add nsw i32 %count.1, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.end29
  %count.2 = phi i32 [ %inc30, %if.end29 ], [ %count.1, %if.end21 ]
  %inc32 = add nuw nsw i32 %i.024, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call5) #3
  %cmp12 = icmp slt i32 %inc32, %call11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cmp33 = icmp eq i32 %count.2, 0
  br i1 %cmp33, label %if.then34, label %err

if.then34:                                        ; preds = %for.cond.preheader, %for.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.X509_load_cert_crl_file_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 136, ptr noundef null) #3
  br label %err

err:                                              ; preds = %if.then23, %if.then15, %for.end, %if.then34
  %count.3 = phi i32 [ 0, %if.then34 ], [ %count.2, %for.end ], [ 0, %if.then15 ], [ 0, %if.then23 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call5, ptr noundef nonnull @X509_INFO_free) #3
  br label %return

return:                                           ; preds = %err, %if.then8, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then3 ], [ 0, %if.then8 ], [ %count.3, %err ]
  ret i32 %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_load_cert_crl_file(ptr nocapture noundef readonly %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %ctx, ptr noundef %file, i32 noundef %type, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr nocapture noundef readnone %ret) #1 {
entry:
  %call = tail call i32 @by_file_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr poison, ptr noundef null, ptr noundef null), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_file_ctrl_ex(ptr nocapture noundef readonly %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr nocapture readnone %ret, ptr noundef %libctx, ptr noundef %propq) #1 {
entry:
  %cond = icmp eq i32 %cmd, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  switch i64 %argl, label %if.else19 [
    i64 3, label %if.then
    i64 1, label %if.then15
  ]

if.then:                                          ; preds = %sw.bb
  %call = tail call ptr @X509_get_default_cert_file_env() #3
  %call1 = tail call ptr @ossl_safe_getenv(ptr noundef %call) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %ctx, ptr noundef nonnull %call1, i32 noundef 1, ptr noundef %libctx, ptr noundef %propq)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = tail call ptr @X509_get_default_cert_file() #3
  %call6 = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %ctx, ptr noundef %call5, i32 noundef 1, ptr noundef %libctx, ptr noundef %propq)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %ok.0.in.in = phi i32 [ %call3, %if.then2 ], [ %call6, %if.else ]
  %ok.0.in.not = icmp eq i32 %ok.0.in.in, 0
  br i1 %ok.0.in.not, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.by_file_ctrl_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 104, ptr noundef null) #3
  br label %sw.epilog

if.then15:                                        ; preds = %sw.bb
  %call16 = tail call i32 @X509_load_cert_crl_file_ex(ptr noundef %ctx, ptr noundef %argp, i32 noundef 1, ptr noundef %libctx, ptr noundef %propq)
  %cmp17 = icmp ne i32 %call16, 0
  br label %sw.epilog

if.else19:                                        ; preds = %sw.bb
  %conv20 = trunc i64 %argl to i32
  %call21 = tail call i32 @X509_load_cert_file_ex(ptr noundef %ctx, ptr noundef %argp, i32 noundef %conv20, ptr noundef %libctx, ptr noundef %propq)
  %cmp22 = icmp ne i32 %call21, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then10, %if.end, %if.else19, %if.then15, %entry
  %ok.1.shrunk = phi i1 [ true, %if.end ], [ false, %if.then10 ], [ %cmp17, %if.then15 ], [ %cmp22, %if.else19 ], [ false, %entry ]
  %ok.1 = zext i1 %ok.1.shrunk to i32
  ret i32 %ok.1
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_default_cert_file_env() local_unnamed_addr #2

declare ptr @X509_get_default_cert_file() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}

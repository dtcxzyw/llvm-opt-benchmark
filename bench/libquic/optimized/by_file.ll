; ModuleID = 'bench/libquic/original/by_file.ll'
source_filename = "bench/libquic/original/by_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@x509_file_lookup = internal global %struct.x509_lookup_method_st { ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr @by_file_ctrl, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_file.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Load file into cache\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @X509_LOOKUP_file() local_unnamed_addr #0 {
entry:
  ret ptr @x509_file_lookup
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_file(ptr noundef readonly captures(none) %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end37.thread33, label %lor.lhs.false

if.end37.thread33:                                ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 134) #4
  br label %return

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef nonnull %file) #4
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.end37, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  switch i32 %type, label %if.else32 [
    i32 1, label %for.cond.preheader
    i32 2, label %if.then22
  ]

for.cond.preheader:                               ; preds = %if.end6
  %call927 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp1028 = icmp eq ptr %call927, null
  br i1 %cmp1028, label %if.then11, label %if.end16.lr.ph

if.end16.lr.ph:                                   ; preds = %for.cond.preheader
  %store_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %if.end16

if.then11:                                        ; preds = %if.end19, %for.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.end19 ]
  %call12 = tail call i32 @ERR_peek_last_error() #4
  %and = and i32 %call12, 4095
  %cmp13 = icmp eq i32 %and, 110
  %cmp14 = icmp ne i32 %count.0.lcssa, 0
  %or.cond = select i1 %cmp13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  tail call void @ERR_clear_error() #4
  br label %if.then39

if.else:                                          ; preds = %if.then11
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 147) #4
  br label %if.then39

if.end16:                                         ; preds = %if.end16.lr.ph, %if.end19
  %call930 = phi ptr [ %call927, %if.end16.lr.ph ], [ %call9, %if.end19 ]
  %count.029 = phi i32 [ 0, %if.end16.lr.ph ], [ %inc, %if.end19 ]
  %0 = load ptr, ptr %store_ctx, align 8
  %call17 = tail call i32 @X509_STORE_add_cert(ptr noundef %0, ptr noundef nonnull %call930) #4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.end37.thread, label %if.end19

if.end19:                                         ; preds = %if.end16
  %inc = add nuw nsw i32 %count.029, 1
  tail call void @X509_free(ptr noundef nonnull %call930) #4
  %call9 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then22:                                        ; preds = %if.end6
  %call23 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %call1, ptr noundef null) #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 162) #4
  br label %if.then39

if.end26:                                         ; preds = %if.then22
  %store_ctx27 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %store_ctx27, align 8
  %call28 = tail call i32 @X509_STORE_add_cert(ptr noundef %1, ptr noundef nonnull %call23) #4
  br label %if.end37.thread

if.else32:                                        ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 170) #4
  br label %if.then39

if.end37.thread:                                  ; preds = %if.end16, %if.end26
  %ret.0 = phi i32 [ %call28, %if.end26 ], [ 0, %if.end16 ]
  %x.0 = phi ptr [ %call23, %if.end26 ], [ %call930, %if.end16 ]
  tail call void @X509_free(ptr noundef nonnull %x.0) #4
  br label %if.then39

if.end37:                                         ; preds = %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 134) #4
  br label %if.then39

if.then39:                                        ; preds = %if.end37, %if.end37.thread, %if.then15, %if.else, %if.then25, %if.else32
  %ret.02224 = phi i32 [ 0, %if.end37 ], [ %count.0.lcssa, %if.then15 ], [ 0, %if.else ], [ 0, %if.then25 ], [ 0, %if.else32 ], [ %ret.0, %if.end37.thread ]
  %call40 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end37.thread33, %if.then39, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %ret.02224, %if.then39 ], [ 0, %if.end37.thread33 ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_peek_last_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_crl_file(ptr noundef readonly captures(none) %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end37.thread33, label %lor.lhs.false

if.end37.thread33:                                ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 193) #4
  br label %return

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef nonnull %file) #4
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.end37, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  switch i32 %type, label %if.else32 [
    i32 1, label %for.cond.preheader
    i32 2, label %if.then22
  ]

for.cond.preheader:                               ; preds = %if.end6
  %call927 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp1028 = icmp eq ptr %call927, null
  br i1 %cmp1028, label %if.then11, label %if.end16.lr.ph

if.end16.lr.ph:                                   ; preds = %for.cond.preheader
  %store_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %if.end16

if.then11:                                        ; preds = %if.end19, %for.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.end19 ]
  %call12 = tail call i32 @ERR_peek_last_error() #4
  %and = and i32 %call12, 4095
  %cmp13 = icmp eq i32 %and, 110
  %cmp14 = icmp ne i32 %count.0.lcssa, 0
  %or.cond = select i1 %cmp13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  tail call void @ERR_clear_error() #4
  br label %if.then39

if.else:                                          ; preds = %if.then11
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 206) #4
  br label %if.then39

if.end16:                                         ; preds = %if.end16.lr.ph, %if.end19
  %call930 = phi ptr [ %call927, %if.end16.lr.ph ], [ %call9, %if.end19 ]
  %count.029 = phi i32 [ 0, %if.end16.lr.ph ], [ %inc, %if.end19 ]
  %0 = load ptr, ptr %store_ctx, align 8
  %call17 = tail call i32 @X509_STORE_add_crl(ptr noundef %0, ptr noundef nonnull %call930) #4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.end37.thread, label %if.end19

if.end19:                                         ; preds = %if.end16
  %inc = add nuw nsw i32 %count.029, 1
  tail call void @X509_CRL_free(ptr noundef nonnull %call930) #4
  %call9 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end16

if.then22:                                        ; preds = %if.end6
  %call23 = tail call ptr @d2i_X509_CRL_bio(ptr noundef nonnull %call1, ptr noundef null) #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 221) #4
  br label %if.then39

if.end26:                                         ; preds = %if.then22
  %store_ctx27 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %store_ctx27, align 8
  %call28 = tail call i32 @X509_STORE_add_crl(ptr noundef %1, ptr noundef nonnull %call23) #4
  br label %if.end37.thread

if.else32:                                        ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 229) #4
  br label %if.then39

if.end37.thread:                                  ; preds = %if.end16, %if.end26
  %ret.0 = phi i32 [ %call28, %if.end26 ], [ 0, %if.end16 ]
  %x.0 = phi ptr [ %call23, %if.end26 ], [ %call930, %if.end16 ]
  tail call void @X509_CRL_free(ptr noundef nonnull %x.0) #4
  br label %if.then39

if.end37:                                         ; preds = %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 193) #4
  br label %if.then39

if.then39:                                        ; preds = %if.end37, %if.end37.thread, %if.then15, %if.else, %if.then25, %if.else32
  %ret.02224 = phi i32 [ 0, %if.end37 ], [ %count.0.lcssa, %if.then15 ], [ 0, %if.else ], [ 0, %if.then25 ], [ 0, %if.else32 ], [ %ret.0, %if.end37.thread ]
  %call40 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end37.thread33, %if.then39, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %ret.02224, %if.then39 ], [ 0, %if.end37.thread33 ]
  ret i32 %retval.0
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_load_cert_crl_file(ptr noundef readonly captures(none) %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_load_cert_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str.1) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 251) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %call1, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %call5 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %call918 = tail call i64 @sk_num(ptr noundef nonnull %call4) #4
  %cmp1019.not = icmp eq i64 %call918, 0
  br i1 %cmp1019.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %store_ctx = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %for.body

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 257) #4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.021 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc24, %for.inc ]
  %call11 = tail call ptr @sk_value(ptr noundef nonnull %call4, i64 noundef %i.020) #4
  %0 = load ptr, ptr %call11, align 8
  %tobool12.not = icmp eq ptr %0, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %for.body
  %1 = load ptr, ptr %store_ctx, align 8
  %call15 = tail call i32 @X509_STORE_add_cert(ptr noundef %1, ptr noundef nonnull %0) #4
  %inc = add nsw i32 %count.021, 1
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %for.body
  %count.1 = phi i32 [ %inc, %if.then13 ], [ %count.021, %for.body ]
  %crl = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %2 = load ptr, ptr %crl, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.end16
  %3 = load ptr, ptr %store_ctx, align 8
  %call21 = tail call i32 @X509_STORE_add_crl(ptr noundef %3, ptr noundef nonnull %2) #4
  %inc22 = add nsw i32 %count.1, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then18
  %count.2 = phi i32 [ %inc22, %if.then18 ], [ %count.1, %if.end16 ]
  %inc24 = add nuw i64 %i.020, 1
  %call9 = tail call i64 @sk_num(ptr noundef nonnull %call4) #4
  %cmp10 = icmp ult i64 %inc24, %call9
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %count.2, %for.inc ]
  tail call void @sk_pop_free(ptr noundef nonnull %call4, ptr noundef nonnull @X509_INFO_free) #4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %count.0.lcssa, %for.end ], [ 0, %if.then7 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @by_file_ctrl(ptr noundef readonly captures(none) %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr readnone captures(none) %ret) #1 {
entry:
  %cond = icmp eq i32 %cmd, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  switch i64 %argl, label %if.else19 [
    i64 3, label %if.then
    i64 1, label %if.then15
  ]

if.then:                                          ; preds = %sw.bb
  %call = tail call ptr @X509_get_default_cert_file_env() #4
  %call1 = tail call ptr @getenv(ptr noundef %call) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call5 = tail call ptr @X509_get_default_cert_file() #4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %call5.sink = phi ptr [ %call5, %if.else ], [ %call1, %if.then ]
  %call6 = tail call i32 @X509_load_cert_crl_file(ptr noundef %ctx, ptr noundef %call5.sink, i32 noundef 1)
  %ok.1.in.not = icmp eq i32 %call6, 0
  br i1 %ok.1.in.not, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 108) #4
  br label %sw.epilog

if.then15:                                        ; preds = %sw.bb
  %call16 = tail call i32 @X509_load_cert_crl_file(ptr noundef %ctx, ptr noundef %argp, i32 noundef 1)
  %cmp17 = icmp ne i32 %call16, 0
  br label %sw.epilog

if.else19:                                        ; preds = %sw.bb
  %conv20 = trunc i64 %argl to i32
  %call21 = tail call i32 @X509_load_cert_file(ptr noundef %ctx, ptr noundef %argp, i32 noundef %conv20)
  %cmp22 = icmp ne i32 %call21, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then10, %if.end, %if.else19, %if.then15, %entry
  %ok.0.shrunk = phi i1 [ true, %if.end ], [ false, %if.then10 ], [ %cmp17, %if.then15 ], [ %cmp22, %if.else19 ], [ false, %entry ]
  %ok.0 = zext i1 %ok.0.shrunk to i32
  ret i32 %ok.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @X509_get_default_cert_file_env() local_unnamed_addr #2

declare ptr @X509_get_default_cert_file() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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

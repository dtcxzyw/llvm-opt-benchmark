; ModuleID = 'bench/openssl/original/libapps-lib-app_x509.ll'
source_filename = "bench/openssl/original/libapps-lib-app_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"error: setting distinguishing ID in certificate failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"error: allocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: setting distinguishing ID in certificate signing request failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @x509_ctrl_string(ptr noundef %x, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_x509_ctrl_string(ptr noundef nonnull @x509_ctrl, ptr noundef %x, ptr noundef %value)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_x509_ctrl_string(ptr nocapture noundef readonly %ctrl, ptr noundef %object, ptr noundef %value) unnamed_addr #0 {
entry:
  %hexid_len = alloca i64, align 8
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 94) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 58) #4
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %call1, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %vtmp.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ null, %if.end ]
  %vtmp_len.0 = phi i64 [ %call4, %if.then3 ], [ 0, %if.end ]
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.1) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end5
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(10) @.str.2) #4
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.else
  %cmp12.not = icmp eq ptr %vtmp.0, null
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i64 0, ptr %hexid_len, align 8
  %call14 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %vtmp.0, ptr noundef nonnull %hexid_len) #3
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 114) #3
  %0 = load i64, ptr %hexid_len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.then13, %if.end5, %if.else
  %stmp.1 = phi ptr [ %call, %if.else ], [ %call, %if.end5 ], [ %call14, %if.then13 ], [ %call, %if.then11 ]
  %vtmp.2 = phi ptr [ %vtmp.0, %if.else ], [ %vtmp.0, %if.end5 ], [ %call14, %if.then13 ], [ null, %if.then11 ]
  %vtmp_len.2 = phi i64 [ %vtmp_len.0, %if.else ], [ %vtmp_len.0, %if.end5 ], [ %0, %if.then13 ], [ %vtmp_len.0, %if.then11 ]
  %cmd.0 = phi i32 [ 0, %if.else ], [ 15, %if.end5 ], [ 15, %if.then13 ], [ 15, %if.then11 ]
  %call18 = call i32 %ctrl(ptr noundef %object, i32 noundef %cmd.0, ptr noundef %vtmp.2, i64 noundef %vtmp_len.2) #3, !callees !4
  call void @CRYPTO_free(ptr noundef %stmp.1, ptr noundef nonnull @.str, i32 noundef 125) #3
  br label %return

return:                                           ; preds = %entry, %if.end17
  %retval.0 = phi i32 [ %call18, %if.end17 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_ctrl(ptr noundef %object, i32 noundef %cmd, ptr noundef %value, i64 noundef %value_n) #0 {
entry:
  %cond = icmp eq i32 %cmd, 15
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %0 = load ptr, ptr @bio_err, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  br label %if.then

if.else.i:                                        ; preds = %sw.bb
  %conv.i = trunc i64 %value_n to i32
  %call2.i = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call.i, ptr noundef %value, i32 noundef %conv.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.else.i
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call.i) #3
  br label %if.then

if.then:                                          ; preds = %if.then.i, %if.then3.i
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  br label %return

if.end:                                           ; preds = %if.else.i
  tail call void @X509_set0_distinguishing_id(ptr noundef %object, ptr noundef nonnull %call.i) #3
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @x509_req_ctrl_string(ptr noundef %x, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_x509_ctrl_string(ptr noundef nonnull @x509_req_ctrl, ptr noundef %x, ptr noundef %value)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_req_ctrl(ptr noundef %object, i32 noundef %cmd, ptr noundef %value, i64 noundef %value_n) #0 {
entry:
  %cond = icmp eq i32 %cmd, 15
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %0 = load ptr, ptr @bio_err, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  br label %if.then

if.else.i:                                        ; preds = %sw.bb
  %conv.i = trunc i64 %value_n to i32
  %call2.i = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call.i, ptr noundef %value, i32 noundef %conv.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.else.i
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call.i) #3
  br label %if.then

if.then:                                          ; preds = %if.then.i, %if.then3.i
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  br label %return

if.end:                                           ; preds = %if.else.i
  tail call void @X509_REQ_set0_distinguishing_id(ptr noundef %object, ptr noundef nonnull %call.i) #3
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @X509_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_set0_distinguishing_id(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @x509_ctrl, ptr @x509_req_ctrl}

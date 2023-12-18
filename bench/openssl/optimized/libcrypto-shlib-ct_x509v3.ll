; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_x509v3.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_x509v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_ct_scts = local_unnamed_addr constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 951, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @x509_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }, %struct.v3_ext_method { i32 952, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_poison, ptr @s2i_poison, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 954, i32 0, ptr null, ptr null, ptr @SCT_LIST_free, ptr @ocsp_ext_d2i_SCT_LIST, ptr @i2d_SCT_LIST, ptr null, ptr null, ptr null, ptr null, ptr @i2r_SCT_LIST, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_x509v3.c\00", align 1

declare void @SCT_LIST_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @x509_ext_d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #1 {
entry:
  %call = tail call ptr @d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #2
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #2
  %cmp26.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp26.i, label %for.body.i, label %return

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #2
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %return, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.07.i) #2
  %call5.i = tail call i32 @SCT_set_source(ptr noundef %call4.i, i32 noundef 2) #2
  %cmp6.not.i = icmp eq i32 %call5.i, 1
  br i1 %cmp6.not.i, label %for.cond.i, label %if.then

if.then:                                          ; preds = %for.body.i
  tail call void @SCT_LIST_free(ptr noundef nonnull %call) #2
  store ptr null, ptr %a, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.cond.preheader.i, %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call, %for.cond.preheader.i ], [ %call, %for.cond.i ]
  ret ptr %retval.0
}

declare i32 @i2d_SCT_LIST(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_SCT_LIST(ptr nocapture readnone %method, ptr noundef %sct_list, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  tail call void @SCT_LIST_print(ptr noundef %sct_list, ptr noundef %out, i32 noundef %indent, ptr noundef nonnull @.str, ptr noundef null) #2
  ret i32 1
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal noalias ptr @i2s_poison(ptr nocapture readnone %method, ptr nocapture readnone %val) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 18) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_poison(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr nocapture readnone %str) #1 {
entry:
  %call = tail call ptr @ASN1_NULL_new() #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_ext_d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #1 {
entry:
  %call = tail call ptr @d2i_SCT_LIST(ptr noundef %a, ptr noundef %pp, i64 noundef %len) #2
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #2
  %cmp26.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp26.i, label %for.body.i, label %return

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #2
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %return, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.07.i) #2
  %call5.i = tail call i32 @SCT_set_source(ptr noundef %call4.i, i32 noundef 3) #2
  %cmp6.not.i = icmp eq i32 %call5.i, 1
  br i1 %cmp6.not.i, label %for.cond.i, label %if.then

if.then:                                          ; preds = %for.body.i
  tail call void @SCT_LIST_free(ptr noundef nonnull %call) #2
  store ptr null, ptr %a, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %for.cond.preheader.i, %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call, %for.cond.preheader.i ], [ %call, %for.cond.i ]
  ret ptr %retval.0
}

declare ptr @d2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare i32 @SCT_set_source(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ASN1_NULL_new() local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

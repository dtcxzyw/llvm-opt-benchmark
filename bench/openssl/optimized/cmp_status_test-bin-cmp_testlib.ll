; ModuleID = 'bench/openssl/original/cmp_status_test-bin-cmp_testlib.ll'
source_filename = "bench/openssl/original/cmp_status_test-bin-cmp_testlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/cmp_testlib.c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"(msg = OSSL_CMP_MSG_read(file, libctx, NULL))\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @load_pkimsg(ptr noundef %file, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_MSG_read(ptr noundef %file, ptr noundef %libctx, ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @.str.1, ptr noundef %call) #2
  ret ptr %call
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_asn1_encoding(ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %msg, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i32 @i2d_OSSL_CMP_MSG(ptr noundef nonnull %msg, ptr noundef null) #2
  %cmp1 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @i2d_OSSL_CMP_MSG(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_cmp(ptr noundef %sk1, ptr noundef %sk2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk1, %sk2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %sk1, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %sk2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk1) #2
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk2) #2
  %sub = sub nsw i32 %call7, %call9
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end6
  %call1314 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk1) #2
  %cmp1415 = icmp sgt i32 %call1314, 0
  br i1 %cmp1415, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk1, i32 noundef %i.016) #2
  %call18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk2, i32 noundef %i.016) #2
  %cmp19.not = icmp eq ptr %call16, %call18
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body
  %call21 = tail call i32 @X509_cmp(ptr noundef %call16, ptr noundef %call18) #2
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then20
  %inc = add nuw nsw i32 %i.016, 1
  %call13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk1) #2
  %cmp14 = icmp slt i32 %inc, %call13
  br i1 %cmp14, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %if.then20, %for.inc, %for.cond.preheader, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ 1, %if.end3 ], [ %sub, %if.end6 ], [ 0, %for.cond.preheader ], [ %call21, %if.then20 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_push1(ptr noundef %sk, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  %cmp1 = icmp eq ptr %cert, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @X509_up_ref(ptr noundef nonnull %cert) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call6 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %sk, ptr noundef nonnull %cert) #2
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  tail call void @X509_free(ptr noundef nonnull %cert) #2
  br label %return

return:                                           ; preds = %if.end3, %if.then8, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call6, %if.then8 ], [ %call6, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_to_bio_out(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 @OSSL_CMP_print_to_bio(ptr noundef %0, ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #2
  ret i32 %call
}

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

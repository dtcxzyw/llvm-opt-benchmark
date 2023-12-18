; ModuleID = 'bench/openssl/original/libdefault-lib-digest_to_nid.ll'
source_filename = "bench/openssl/original/libdefault-lib-digest_to_nid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@ossl_digest_get_approved_nid.name_to_nid = internal unnamed_addr constant [11 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 64, ptr @.str }, %struct.ossl_item_st { i32 675, ptr @.str.1 }, %struct.ossl_item_st { i32 672, ptr @.str.2 }, %struct.ossl_item_st { i32 673, ptr @.str.3 }, %struct.ossl_item_st { i32 674, ptr @.str.4 }, %struct.ossl_item_st { i32 1094, ptr @.str.5 }, %struct.ossl_item_st { i32 1095, ptr @.str.6 }, %struct.ossl_item_st { i32 1096, ptr @.str.7 }, %struct.ossl_item_st { i32 1097, ptr @.str.8 }, %struct.ossl_item_st { i32 1098, ptr @.str.9 }, %struct.ossl_item_st { i32 1099, ptr @.str.10 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_md_to_nid(ptr noundef %md, ptr nocapture noundef readonly %it, i64 noundef %it_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %md, null
  %cmp17 = icmp ne i64 %it_len, 0
  %or.cond = and i1 %cmp, %cmp17
  br i1 %or.cond, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %it, i64 %i.08, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %md, ptr noundef %0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.ossl_item_st, ptr %it, i64 %i.08
  %1 = load i32, ptr %arrayidx, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %it_len
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %entry, %if.then2
  %retval.0 = phi i32 [ %1, %if.then2 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_get_approved_nid(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp.i.not = icmp eq ptr %md, null
  br i1 %cmp.i.not, label %ossl_digest_md_to_nid.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %ptr.i = getelementptr inbounds %struct.ossl_item_st, ptr @ossl_digest_get_approved_nid.name_to_nid, i64 %i.08.i, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %md, ptr noundef %0) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then2.i

if.then2.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.ossl_item_st, ptr @ossl_digest_get_approved_nid.name_to_nid, i64 %i.08.i
  %1 = load i32, ptr %arrayidx.i, align 16
  br label %ossl_digest_md_to_nid.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 11
  br i1 %exitcond.not.i, label %ossl_digest_md_to_nid.exit, label %for.body.i, !llvm.loop !4

ossl_digest_md_to_nid.exit:                       ; preds = %for.inc.i, %entry, %if.then2.i
  %retval.0.i = phi i32 [ %1, %if.then2.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

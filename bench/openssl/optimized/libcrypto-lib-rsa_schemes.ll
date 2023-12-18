; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_schemes.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_schemes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@oaeppss_name_nid_map = internal unnamed_addr constant [7 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 64, ptr @.str.1 }, %struct.ossl_item_st { i32 675, ptr @.str.2 }, %struct.ossl_item_st { i32 672, ptr @.str.3 }, %struct.ossl_item_st { i32 673, ptr @.str.4 }, %struct.ossl_item_st { i32 674, ptr @.str.5 }, %struct.ossl_item_st { i32 1094, ptr @.str.6 }, %struct.ossl_item_st { i32 1095, ptr @.str.7 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"MGF1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %md, null
  br i1 %cmp.not.i, label %meth2nid.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.02.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %ptr.i = getelementptr inbounds %struct.ossl_item_st, ptr @oaeppss_name_nid_map, i64 %i.02.i, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i.i = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %md, ptr noundef %0) #4
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then2.i

if.then2.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.ossl_item_st, ptr @oaeppss_name_nid_map, i64 %i.02.i
  %1 = load i32, ptr %arrayidx.i, align 16
  br label %meth2nid.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %meth2nid.exit, label %for.body.i, !llvm.loop !4

meth2nid.exit:                                    ; preds = %for.inc.i, %entry, %if.then2.i
  %retval.0.i = phi i32 [ %1, %if.then2.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %md) local_unnamed_addr #1 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.02.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.ossl_item_st, ptr @oaeppss_name_nid_map, i64 %i.02.i
  %0 = load i32, ptr %arrayidx.i, align 16
  %cmp1.i = icmp eq i32 %0, %md
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %ptr.i = getelementptr inbounds %struct.ossl_item_st, ptr @oaeppss_name_nid_map, i64 %i.02.i, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  br label %nid2name.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %nid2name.exit, label %for.body.i, !llvm.loop !6

nid2name.exit:                                    ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ null, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_rsa_mgf_nid2name(i32 noundef %mgf) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %mgf, 911
  %.str. = select i1 %cmp, ptr @.str, ptr null
  ret ptr %.str.
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

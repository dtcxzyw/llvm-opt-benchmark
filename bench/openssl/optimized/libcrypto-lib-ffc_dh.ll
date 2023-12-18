; ModuleID = 'bench/openssl/original/libcrypto-lib-ffc_dh.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ffc_dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dh_named_group_st = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.bignum_st = type opaque
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@dh_named_groups = internal constant [14 x %struct.dh_named_group_st] [%struct.dh_named_group_st { ptr @.str, i32 1126, i32 2048, i32 225, ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.1, i32 1127, i32 3072, i32 275, ptr @ossl_bignum_ffdhe3072_p, ptr @ossl_bignum_ffdhe3072_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.2, i32 1128, i32 4096, i32 325, ptr @ossl_bignum_ffdhe4096_p, ptr @ossl_bignum_ffdhe4096_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.3, i32 1129, i32 6144, i32 375, ptr @ossl_bignum_ffdhe6144_p, ptr @ossl_bignum_ffdhe6144_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.4, i32 1130, i32 8192, i32 400, ptr @ossl_bignum_ffdhe8192_p, ptr @ossl_bignum_ffdhe8192_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.5, i32 1212, i32 1536, i32 200, ptr @ossl_bignum_modp_1536_p, ptr @ossl_bignum_modp_1536_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.6, i32 1213, i32 2048, i32 225, ptr @ossl_bignum_modp_2048_p, ptr @ossl_bignum_modp_2048_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.7, i32 1214, i32 3072, i32 275, ptr @ossl_bignum_modp_3072_p, ptr @ossl_bignum_modp_3072_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.8, i32 1215, i32 4096, i32 325, ptr @ossl_bignum_modp_4096_p, ptr @ossl_bignum_modp_4096_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.9, i32 1216, i32 6144, i32 375, ptr @ossl_bignum_modp_6144_p, ptr @ossl_bignum_modp_6144_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.10, i32 1217, i32 8192, i32 400, ptr @ossl_bignum_modp_8192_p, ptr @ossl_bignum_modp_8192_q, ptr @ossl_bignum_const_2 }, %struct.dh_named_group_st { ptr @.str.11, i32 1, i32 1024, i32 0, ptr @ossl_bignum_dh1024_160_p, ptr @ossl_bignum_dh1024_160_q, ptr @ossl_bignum_dh1024_160_g }, %struct.dh_named_group_st { ptr @.str.12, i32 2, i32 2048, i32 0, ptr @ossl_bignum_dh2048_224_p, ptr @ossl_bignum_dh2048_224_q, ptr @ossl_bignum_dh2048_224_g }, %struct.dh_named_group_st { ptr @.str.13, i32 3, i32 2048, i32 0, ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g }], align 16
@.str = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@ossl_bignum_ffdhe3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe3072_q = external constant %struct.bignum_st, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@ossl_bignum_ffdhe4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe4096_q = external constant %struct.bignum_st, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@ossl_bignum_ffdhe6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe6144_q = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@ossl_bignum_ffdhe8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe8192_q = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"modp_1536\00", align 1
@ossl_bignum_modp_1536_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_1536_q = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"modp_2048\00", align 1
@ossl_bignum_modp_2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_2048_q = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"modp_3072\00", align 1
@ossl_bignum_modp_3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_3072_q = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"modp_4096\00", align 1
@ossl_bignum_modp_4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_4096_q = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"modp_6144\00", align 1
@ossl_bignum_modp_6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_6144_q = external constant %struct.bignum_st, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"modp_8192\00", align 1
@ossl_bignum_modp_8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_8192_q = external constant %struct.bignum_st, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dh_1024_160\00", align 1
@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dh_2048_224\00", align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dh_2048_256\00", align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %name) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.04
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %name) #4
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi ptr [ %arrayidx, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %uid) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %uid1 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.05, i32 1
  %0 = load i32, ptr %uid1, align 8
  %cmp2 = icmp eq i32 %0, %uid
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.05
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi ptr [ %arrayidx, %if.then ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef %p, ptr noundef %q, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %cmp8 = icmp eq ptr %q, null
  br i1 %cmp8, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.inc.us
  %i.013.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %entry ]
  %p1.us = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013.us, i32 4
  %0 = load ptr, ptr %p1.us, align 8
  %call.us = tail call i32 @BN_cmp(ptr noundef %p, ptr noundef %0) #4
  %cmp2.us = icmp eq i32 %call.us, 0
  br i1 %cmp2.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %g4.us = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013.us, i32 6
  %1 = load ptr, ptr %g4.us, align 8
  %call5.us = tail call i32 @BN_cmp(ptr noundef %g, ptr noundef %1) #4
  %cmp6.us = icmp eq i32 %call5.us, 0
  br i1 %cmp6.us, label %return.split.loop.exit7, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %for.body.us
  %inc.us = add nuw nsw i64 %i.013.us, 1
  %exitcond19.not = icmp eq i64 %inc.us, 14
  br i1 %exitcond19.not, label %return, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %p1 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013, i32 4
  %2 = load ptr, ptr %p1, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %p, ptr noundef %2) #4
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %g4 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013, i32 6
  %3 = load ptr, ptr %g4, align 8
  %call5 = tail call i32 @BN_cmp(ptr noundef %g, ptr noundef %3) #4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %land.lhs.true
  %q10 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013, i32 5
  %4 = load ptr, ptr %q10, align 16
  %call11 = tail call i32 @BN_cmp(ptr noundef nonnull %q, ptr noundef %4) #4
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true7
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, 14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return.split.loop.exit7:                          ; preds = %land.lhs.true.us
  %arrayidx.le11 = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013.us
  br label %return

return.split.loop.exit9:                          ; preds = %land.lhs.true7
  %arrayidx.le = getelementptr inbounds [14 x %struct.dh_named_group_st], ptr @dh_named_groups, i64 0, i64 %i.013
  br label %return

return:                                           ; preds = %for.inc, %for.inc.us, %return.split.loop.exit9, %return.split.loop.exit7
  %retval.0 = phi ptr [ %arrayidx.le11, %return.split.loop.exit7 ], [ %arrayidx.le, %return.split.loop.exit9 ], [ null, %for.inc.us ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ffc_named_group_get_uid(ptr noundef readonly %group) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %uid = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 1
  %0 = load i32, ptr %uid, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ffc_named_group_get_name(ptr noundef readonly %group) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ffc_named_group_get_keylength(ptr noundef readonly %group) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keylength = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 3
  %0 = load i32, ptr %keylength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ffc_named_group_get_q(ptr noundef readonly %group) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %q = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 5
  %0 = load ptr, ptr %q, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_named_group_set(ptr noundef %ffc, ptr noundef readonly %group) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ffc, null
  %cmp1 = icmp eq ptr %group, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %p = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 4
  %0 = load ptr, ptr %p, align 8
  %q = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 5
  %1 = load ptr, ptr %q, align 8
  %g = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 6
  %2 = load ptr, ptr %g, align 8
  tail call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %ffc, ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %keylength = getelementptr inbounds %struct.dh_named_group_st, ptr %group, i64 0, i32 3
  %3 = load i32, ptr %keylength, align 8
  %keylength2 = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 13
  store i32 %3, ptr %keylength2, align 8
  %nid = getelementptr inbounds %struct.ffc_params_st, ptr %ffc, i64 0, i32 7
  store i32 0, ptr %nid, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

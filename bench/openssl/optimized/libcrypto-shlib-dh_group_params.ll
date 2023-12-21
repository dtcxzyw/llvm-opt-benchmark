; ModuleID = 'bench/openssl/original/libcrypto-shlib-dh_group_params.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dh_group_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"../openssl/crypto/dh/dh_group_params.c\00", align 1
@__func__.ossl_dh_new_by_nid_ex = private unnamed_addr constant [22 x i8] c"ossl_dh_new_by_nid_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_by_nid_ex(ptr noundef %libctx, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %nid) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @ossl_dh_new_ex(ptr noundef %libctx) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %params.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %call1.i = tail call i32 @ossl_ffc_named_group_set(ptr noundef nonnull %params.i, ptr noundef nonnull %call) #3
  %call2.i = tail call i32 @ossl_ffc_named_group_get_uid(ptr noundef nonnull %call) #3
  %nid.i = getelementptr inbounds i8, ptr %call.i, i64 60
  store i32 %call2.i, ptr %nid.i, align 4
  %dirty_cnt.i = getelementptr inbounds i8, ptr %call.i, i64 200
  %0 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ossl_dh_new_by_nid_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DH_new_by_nid(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_dh_new_by_nid_ex(ptr noundef null, i32 noundef %nid)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_dh_cache_named_group(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dh, null
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %nid = getelementptr inbounds i8, ptr %dh, i64 60
  store i32 0, ptr %nid, align 4
  %0 = load ptr, ptr %params, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %g = getelementptr inbounds i8, ptr %dh, i64 24
  %1 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.end27, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %q = getelementptr inbounds i8, ptr %dh, i64 16
  %2 = load ptr, ptr %q, align 8
  %call = tail call ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1) #3
  %cmp12.not = icmp eq ptr %call, null
  br i1 %cmp12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end6
  %3 = load ptr, ptr %q, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %call18 = tail call ptr @ossl_ffc_named_group_get_q(ptr noundef nonnull %call) #3
  store ptr %call18, ptr %q, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then13
  %call22 = tail call i32 @ossl_ffc_named_group_get_uid(ptr noundef nonnull %call) #3
  store i32 %call22, ptr %nid, align 4
  %call25 = tail call i32 @ossl_ffc_named_group_get_keylength(ptr noundef nonnull %call) #3
  %keylength = getelementptr inbounds i8, ptr %dh, i64 96
  store i32 %call25, ptr %keylength, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %dh, i64 200
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end, %lor.lhs.false, %entry, %if.end21, %if.end6
  ret void
}

declare ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ffc_named_group_get_q(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_get_keylength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_dh_is_named_safe_prime_group(ptr noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %dh, null
  br i1 %cmp.i, label %DH_get_nid.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %nid.i = getelementptr inbounds i8, ptr %dh, i64 60
  %0 = load i32, ptr %nid.i, align 4
  %1 = icmp sgt i32 %0, 3
  %2 = zext i1 %1 to i32
  br label %DH_get_nid.exit

DH_get_nid.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @DH_get_nid(ptr noundef readonly %dh) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %dh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nid = getelementptr inbounds i8, ptr %dh, i64 60
  %0 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

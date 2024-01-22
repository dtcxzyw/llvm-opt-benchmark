; ModuleID = 'bench/libquic/original/algorithm.c.ll'
source_filename = "bench/libquic/original/algorithm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/algorithm.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_digest_sign_algorithm(ptr noundef %ctx, ptr noundef %algor) local_unnamed_addr #0 {
entry:
  %pad_mode = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_md(ptr noundef %ctx) #2
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %pctx, align 8
  %call1 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %0) #2
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 72) #2
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EVP_PKEY_id(ptr noundef nonnull %call1) #2
  %cmp4 = icmp eq i32 %call3, 6
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %pctx, align 8
  %call7 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %1, ptr noundef nonnull %pad_mode) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %2 = load i32, ptr %pad_mode, align 4
  %cmp10 = icmp eq i32 %2, 6
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @x509_rsa_ctx_to_pss(ptr noundef nonnull %ctx, ptr noundef %algor) #2
  br label %return

if.end14:                                         ; preds = %if.end9, %if.end
  %call15 = call i32 @EVP_MD_type(ptr noundef nonnull %call) #2
  %call16 = call i32 @EVP_PKEY_id(ptr noundef nonnull %call1) #2
  %call17 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %sign_nid, i32 noundef %call15, i32 noundef %call16) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 92) #2
  br label %return

if.end20:                                         ; preds = %if.end14
  %call21 = call i32 @EVP_PKEY_id(ptr noundef nonnull %call1) #2
  %cmp22 = icmp eq i32 %call21, 6
  %cond = select i1 %cmp22, i32 5, i32 -1
  %3 = load i32, ptr %sign_nid, align 4
  %call23 = call ptr @OBJ_nid2obj(i32 noundef %3) #2
  %call24 = call i32 @X509_ALGOR_set0(ptr noundef %algor, ptr noundef %call23, i32 noundef %cond, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.then5, %if.end20, %if.then19, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call12, %if.then11 ], [ 1, %if.end20 ], [ 0, %if.then19 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @x509_rsa_ctx_to_pss(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @x509_digest_verify_init(ptr noundef %ctx, ptr noundef %sigalg, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %digest_nid = alloca i32, align 4
  %pkey_nid = alloca i32, align 4
  %0 = load ptr, ptr %sigalg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %call1 = call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef nonnull %digest_nid, ptr noundef nonnull %pkey_nid) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 184, ptr noundef nonnull @.str, i32 noundef 110) #2
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pkey_nid, align 4
  %call2 = call i32 @EVP_PKEY_id(ptr noundef %pkey) #2
  %cmp.not = icmp eq i32 %1, %call2
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 116) #2
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %digest_nid, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %cmp7.not = icmp eq i32 %call, 912
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 184, ptr noundef nonnull @.str, i32 noundef 123) #2
  br label %return

if.end9:                                          ; preds = %if.then6
  %call10 = call i32 @x509_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef nonnull %sigalg, ptr noundef %pkey) #2
  br label %return

if.end11:                                         ; preds = %if.end4
  %call12 = call ptr @EVP_get_digestbynid(i32 noundef %2) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str, i32 noundef 132) #2
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef null, ptr noundef nonnull %call12, ptr noundef null, ptr noundef %pkey) #2
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end9, %if.then8, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then8 ], [ %call10, %if.end9 ], [ 0, %if.then14 ], [ %call16, %if.end15 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @x509_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbynid(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

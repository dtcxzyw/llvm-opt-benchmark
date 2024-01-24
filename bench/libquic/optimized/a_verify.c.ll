; ModuleID = 'bench/libquic/original/a_verify.c.ll'
source_filename = "bench/libquic/original/a_verify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/a_verify.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ASN1_item_verify(ptr noundef %it, ptr noundef %a, ptr nocapture noundef readonly %signature, ptr noundef %asn, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %buf_in = alloca ptr, align 8
  store ptr null, ptr %buf_in, align 8
  %tobool.not = icmp eq ptr %pkey, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 81) #3
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %signature, i64 4
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %signature, i64 16
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 7
  %tobool1.not = icmp eq i64 %and, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 86) #3
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #3
  %call = call i32 @x509_digest_verify_init(ptr noundef nonnull %ctx, ptr noundef %a, ptr noundef nonnull %pkey) #3
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = call i32 @ASN1_item_i2d(ptr noundef %asn, ptr noundef nonnull %buf_in, ptr noundef %it) #3
  %2 = load ptr, ptr %buf_in, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 99) #3
  br label %err

if.end10:                                         ; preds = %if.end6
  %conv = sext i32 %call7 to i64
  %call11 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %2, i64 noundef %conv) #3
  %tobool12.not = icmp eq i32 %call11, 0
  %3 = load ptr, ptr %buf_in, align 8
  %conv14 = zext i32 %call7 to i64
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %conv14) #3
  %4 = load ptr, ptr %buf_in, align 8
  call void @free(ptr noundef %4) #3
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 106) #3
  br label %err

if.end15:                                         ; preds = %if.end10
  %data = getelementptr inbounds i8, ptr %signature, i64 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %signature, align 8
  %conv17 = sext i32 %6 to i64
  %call18 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %ctx, ptr noundef %5, i64 noundef %conv17) #3
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then21, label %err

if.then21:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 115) #3
  br label %err

err:                                              ; preds = %if.end15, %if.end3, %if.then21, %if.then13, %if.then9
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then21 ], [ 0, %if.then13 ], [ 0, %if.end3 ], [ 1, %if.end15 ]
  %call23 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #3
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @x509_digest_verify_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

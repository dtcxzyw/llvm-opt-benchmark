; ModuleID = 'bench/libquic/original/a_sign.c.ll'
source_filename = "bench/libquic/original/a_sign.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/a_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_sign(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr nocapture noundef %signature, ptr noundef %asn, ptr noundef %pkey, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.env_md_ctx_st, align 8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #4
  %call = call i32 @EVP_DigestSignInit(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef %type, ptr noundef null, ptr noundef %pkey) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @ASN1_item_sign_ctx(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %asn, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_sign_ctx(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr nocapture noundef %signature, ptr noundef %asn, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buf_in = alloca ptr, align 8
  %outl = alloca i64, align 8
  store ptr null, ptr %buf_in, align 8
  store i64 0, ptr %outl, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %pctx, align 8
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %0) #4
  %tobool.not = icmp eq ptr %algor1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @x509_digest_sign_algorithm(ptr noundef nonnull %ctx, ptr noundef nonnull %algor1) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool3.not = icmp eq ptr %algor2, null
  br i1 %tobool3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @x509_digest_sign_algorithm(ptr noundef nonnull %ctx, ptr noundef nonnull %algor2) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = call i32 @ASN1_item_i2d(ptr noundef %asn, ptr noundef nonnull %buf_in, ptr noundef %it) #4
  %call10 = call i32 @EVP_PKEY_size(ptr noundef %call) #4
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %outl, align 8
  %conv13 = zext i32 %call10 to i64
  %call14 = call noalias ptr @malloc(i64 noundef %conv13) #5
  %1 = load ptr, ptr %buf_in, align 8
  %cmp = icmp eq ptr %1, null
  %cmp16 = icmp eq ptr %call14, null
  %or.cond = or i1 %cmp16, %cmp
  br i1 %or.cond, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  store i64 0, ptr %outl, align 8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 103) #4
  br label %err

if.end19:                                         ; preds = %if.end8
  %conv = sext i32 %call9 to i64
  %call20 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %1, i64 noundef %conv) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %call23 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %ctx, ptr noundef nonnull %call14, ptr noundef nonnull %outl) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  store i64 0, ptr %outl, align 8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 110) #4
  br label %err

if.end26:                                         ; preds = %lor.lhs.false22
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %cmp27.not = icmp eq ptr %2, null
  br i1 %cmp27.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @free(ptr noundef nonnull %2) #4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  store ptr %call14, ptr %data, align 8
  %3 = load i64, ptr %outl, align 8
  %conv33 = trunc i64 %3 to i32
  store i32 %conv33, ptr %signature, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 3
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, -16
  %or = or disjoint i64 %and, 8
  store i64 %or, ptr %flags, align 8
  br label %err

err:                                              ; preds = %land.lhs.true4, %land.lhs.true, %if.end31, %if.then25, %if.then18
  %buf_out.0 = phi ptr [ %call14, %if.then18 ], [ null, %if.end31 ], [ %call14, %if.then25 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ]
  %inl.0 = phi i32 [ %call9, %if.then18 ], [ %call9, %if.end31 ], [ %call9, %if.then25 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ]
  %outll.0 = phi i64 [ %conv11, %if.then18 ], [ %conv11, %if.end31 ], [ %conv11, %if.then25 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ]
  %call35 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #4
  %5 = load ptr, ptr %buf_in, align 8
  %cmp36.not = icmp eq ptr %5, null
  br i1 %cmp36.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %err
  %conv40 = zext i32 %inl.0 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %conv40) #4
  %6 = load ptr, ptr %buf_in, align 8
  call void @free(ptr noundef %6) #4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %err
  %cmp42.not = icmp eq ptr %buf_out.0, null
  br i1 %cmp42.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf_out.0, i64 noundef %outll.0) #4
  call void @free(ptr noundef nonnull %buf_out.0) #4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %7 = load i64, ptr %outl, align 8
  %conv46 = trunc i64 %7 to i32
  ret i32 %conv46
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @x509_digest_sign_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

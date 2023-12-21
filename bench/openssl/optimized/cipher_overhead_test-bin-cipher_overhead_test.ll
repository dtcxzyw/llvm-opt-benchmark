; ModuleID = 'bench/openssl/original/cipher_overhead_test-bin-cipher_overhead_test.ll'
source_filename = "bench/openssl/original/cipher_overhead_test-bin-cipher_overhead_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"cipher_overhead\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/test/cipher_overhead_test.c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Skipping disabled cipher %s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"ssl_cipher_get_overhead(ciph, &mac, &in, &blk, &ex)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failed getting %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cipher %s: %zu %zu %zu %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @cipher_overhead) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_overhead() #0 {
entry:
  %mac = alloca i64, align 8
  %in = alloca i64, align 8
  %blk = alloca i64, align 8
  %ex = alloca i64, align 8
  %call = tail call i32 @ssl3_num_ciphers() #2
  %cmp13 = icmp sgt i32 %call, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %ret.015 = phi i32 [ %ret.1, %for.inc ], [ 1, %entry ]
  %i.014 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call1 = call ptr @ssl3_get_cipher(i32 noundef %i.014) #2
  %min_dtls = getelementptr inbounds i8, ptr %call1, i64 52
  %0 = load i32, ptr %min_dtls, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %algorithm_mac.i = getelementptr inbounds i8, ptr %call1, i64 40
  %1 = load i32, ptr %algorithm_mac.i, align 8
  %and.i = and i32 %1, 64
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.end
  %algorithm_enc.i = getelementptr inbounds i8, ptr %call1, i64 36
  %2 = load i32, ptr %algorithm_enc.i, align 4
  %cmp1.not.i = icmp eq i32 %2, 32
  br i1 %cmp1.not.i, label %cipher_enabled.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef nonnull %call1) #2
  %call2.i = call ptr @OBJ_nid2sn(i32 noundef %call.i) #2
  %call3.i = call ptr @EVP_get_cipherbyname(ptr noundef %call2.i) #2
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then4, label %cipher_enabled.exit

cipher_enabled.exit:                              ; preds = %if.end.i, %land.lhs.true.i
  %call7.i = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef nonnull %call1) #2
  %call8.i = call ptr @OBJ_nid2sn(i32 noundef %call7.i) #2
  %call9.i = call ptr @EVP_get_digestbyname(ptr noundef %call8.i) #2
  %cmp10.i.not = icmp eq ptr %call9.i, null
  br i1 %cmp10.i.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true.i, %cipher_enabled.exit
  %name = getelementptr inbounds i8, ptr %call1, i64 8
  %3 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.2, ptr noundef %3) #2
  br label %for.inc

if.end6:                                          ; preds = %if.end, %cipher_enabled.exit
  %call7 = call i32 @ssl_cipher_get_overhead(ptr noundef nonnull %call1, ptr noundef nonnull %mac, ptr noundef nonnull %in, ptr noundef nonnull %blk, ptr noundef nonnull %ex) #2
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.3, i32 noundef %conv) #2
  %tobool10.not = icmp eq i32 %call9, 0
  %name12 = getelementptr inbounds i8, ptr %call1, i64 8
  %4 = load ptr, ptr %name12, align 8
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef %4) #2
  br label %for.inc

if.else:                                          ; preds = %if.end6
  %5 = load i64, ptr %mac, align 8
  %6 = load i64, ptr %in, align 8
  %7 = load i64, ptr %blk, align 8
  %8 = load i64, ptr %ex, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.5, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #2
  br label %for.inc

for.inc:                                          ; preds = %if.then11, %if.else, %for.body, %if.then4
  %ret.1 = phi i32 [ %ret.015, %if.else ], [ 0, %if.then11 ], [ %ret.015, %if.then4 ], [ %ret.015, %for.body ]
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

declare i32 @ssl3_num_ciphers() local_unnamed_addr #1

declare ptr @ssl3_get_cipher(i32 noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_cipher_nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_digest_nid(ptr noundef) local_unnamed_addr #1

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

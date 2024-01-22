; ModuleID = 'bench/curl/original/libcurl_la-sha256.ll'
source_filename = "bench/curl/original/libcurl_la-sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }

@Curl_HMAC_SHA256 = hidden local_unnamed_addr constant [1 x %struct.HMAC_params] [%struct.HMAC_params { ptr @my_sha256_init, ptr @my_sha256_update, ptr @my_sha256_final, i32 8, i32 64, i32 32 }], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_sha256it(ptr noundef %output, ptr noundef %input, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @EVP_MD_CTX_new() #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call ptr @EVP_sha256() #2
  %call4.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %call3.i, ptr noundef null) #2
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end.sink.split, label %if.then

if.then:                                          ; preds = %if.end.i
  %call1 = tail call i32 @curlx_uztoui(i64 noundef %length) #2
  %conv.i = zext i32 %call1 to i64
  %call.i2 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %input, i64 noundef %conv.i) #2
  %call.i3 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef %output, ptr noundef null) #2
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.i, %if.then
  %retval.0.i9.ph = phi i32 [ 0, %if.then ], [ 2, %if.end.i ]
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #2
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry
  %retval.0.i9 = phi i32 [ 27, %entry ], [ %retval.0.i9.ph, %if.end.sink.split ]
  ret i32 %retval.0.i9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @my_sha256_init(ptr nocapture noundef %ctx) #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #2
  store ptr %call, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_sha256() #2
  %call4 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %call3, ptr noundef null) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %0 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ 2, %if.then6 ], [ 27, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @my_sha256_update(ptr nocapture noundef readonly %ctx, ptr noundef %data, i32 noundef %length) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %conv = zext i32 %length to i64
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %data, i64 noundef %conv) #2
  ret void
}

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @my_sha256_final(ptr noundef %digest, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %digest, ptr noundef null) #2
  %1 = load ptr, ptr %ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #2
  ret void
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

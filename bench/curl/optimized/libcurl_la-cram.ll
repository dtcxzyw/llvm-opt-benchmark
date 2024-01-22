; ModuleID = 'bench/curl/original/libcurl_la-cram.ll'
source_filename = "bench/curl/original/libcurl_la-cram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }

@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@.str = private unnamed_addr constant [68 x i8] c"%s %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_auth_create_cram_md5_message(ptr noundef %chlg, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %digest = alloca [16 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwdp) #3
  %call1 = tail call i32 @curlx_uztoui(i64 noundef %call) #4
  %call2 = tail call ptr @Curl_HMAC_init(ptr noundef nonnull @Curl_HMAC_MD5, ptr noundef %passwdp, i32 noundef %call1) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @Curl_bufref_len(ptr noundef %chlg) #4
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @Curl_bufref_ptr(ptr noundef %chlg) #4
  %call7 = tail call i64 @Curl_bufref_len(ptr noundef %chlg) #4
  %call8 = tail call i32 @curlx_uztoui(i64 noundef %call7) #4
  %call9 = tail call i32 @Curl_HMAC_update(ptr noundef nonnull %call2, ptr noundef %call6, i32 noundef %call8) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %call11 = call i32 @Curl_HMAC_final(ptr noundef nonnull %call2, ptr noundef nonnull %digest) #4
  %0 = load i8, ptr %digest, align 16
  %conv = zext i8 %0 to i32
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 1
  %1 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %1 to i32
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 2
  %2 = load i8, ptr %arrayidx14, align 2
  %conv15 = zext i8 %2 to i32
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 3
  %3 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %3 to i32
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 4
  %4 = load i8, ptr %arrayidx18, align 4
  %conv19 = zext i8 %4 to i32
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 5
  %5 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %5 to i32
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 6
  %6 = load i8, ptr %arrayidx22, align 2
  %conv23 = zext i8 %6 to i32
  %arrayidx24 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 7
  %7 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %7 to i32
  %arrayidx26 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 8
  %8 = load i8, ptr %arrayidx26, align 8
  %conv27 = zext i8 %8 to i32
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 9
  %9 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %9 to i32
  %arrayidx30 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 10
  %10 = load i8, ptr %arrayidx30, align 2
  %conv31 = zext i8 %10 to i32
  %arrayidx32 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 11
  %11 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %11 to i32
  %arrayidx34 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 12
  %12 = load i8, ptr %arrayidx34, align 4
  %conv35 = zext i8 %12 to i32
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 13
  %13 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %13 to i32
  %arrayidx38 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 14
  %14 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %14 to i32
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 15
  %15 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %15 to i32
  %call42 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %userp, i32 noundef %conv, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25, i32 noundef %conv27, i32 noundef %conv29, i32 noundef %conv31, i32 noundef %conv33, i32 noundef %conv35, i32 noundef %conv37, i32 noundef %conv39, i32 noundef %conv41) #4
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.end10
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call42) #3
  call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %call42, i64 noundef %call46, ptr noundef nonnull @curl_free) #4
  br label %return

return:                                           ; preds = %if.end10, %entry, %if.end45
  %retval.0 = phi i32 [ 0, %if.end45 ], [ 27, %entry ], [ 27, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @Curl_HMAC_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_HMAC_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_HMAC_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

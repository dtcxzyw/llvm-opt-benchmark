target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }

@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@.str = private unnamed_addr constant [68 x i8] c"%s %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_cram_md5_message(ptr noundef %chlg, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %chlg.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  %digest = alloca [16 x i8], align 16
  %response = alloca ptr, align 8
  store ptr %chlg, ptr %chlg.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %passwdp.addr, align 8
  %1 = load ptr, ptr %passwdp.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #3
  %call1 = call i32 @curlx_uztoui(i64 noundef %call)
  %call2 = call ptr @Curl_HMAC_init(ptr noundef @Curl_HMAC_MD5, ptr noundef %0, i32 noundef %call1)
  store ptr %call2, ptr %ctxt, align 8
  %2 = load ptr, ptr %ctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chlg.addr, align 8
  %call3 = call i64 @Curl_bufref_len(ptr noundef %3)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctxt, align 8
  %5 = load ptr, ptr %chlg.addr, align 8
  %call6 = call ptr @Curl_bufref_ptr(ptr noundef %5)
  %6 = load ptr, ptr %chlg.addr, align 8
  %call7 = call i64 @Curl_bufref_len(ptr noundef %6)
  %call8 = call i32 @curlx_uztoui(i64 noundef %call7)
  %call9 = call i32 @Curl_HMAC_update(ptr noundef %4, ptr noundef %call6, i32 noundef %call8)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %ctxt, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call11 = call i32 @Curl_HMAC_final(ptr noundef %7, ptr noundef %arraydecay)
  %8 = load ptr, ptr %userp.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %9 to i32
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 1
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 2
  %11 = load i8, ptr %arrayidx14, align 2
  %conv15 = zext i8 %11 to i32
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 3
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %12 to i32
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 4
  %13 = load i8, ptr %arrayidx18, align 4
  %conv19 = zext i8 %13 to i32
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 5
  %14 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %14 to i32
  %arrayidx22 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 6
  %15 = load i8, ptr %arrayidx22, align 2
  %conv23 = zext i8 %15 to i32
  %arrayidx24 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 7
  %16 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %16 to i32
  %arrayidx26 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 8
  %17 = load i8, ptr %arrayidx26, align 8
  %conv27 = zext i8 %17 to i32
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 9
  %18 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %18 to i32
  %arrayidx30 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 10
  %19 = load i8, ptr %arrayidx30, align 2
  %conv31 = zext i8 %19 to i32
  %arrayidx32 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 11
  %20 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %20 to i32
  %arrayidx34 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 12
  %21 = load i8, ptr %arrayidx34, align 4
  %conv35 = zext i8 %21 to i32
  %arrayidx36 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 13
  %22 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %22 to i32
  %arrayidx38 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 14
  %23 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %23 to i32
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 15
  %24 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %24 to i32
  %call42 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %8, i32 noundef %conv, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25, i32 noundef %conv27, i32 noundef %conv29, i32 noundef %conv31, i32 noundef %conv33, i32 noundef %conv35, i32 noundef %conv37, i32 noundef %conv39, i32 noundef %conv41)
  store ptr %call42, ptr %response, align 8
  %25 = load ptr, ptr %response, align 8
  %tobool43 = icmp ne ptr %25, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end10
  store i32 27, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end10
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %response, align 8
  %28 = load ptr, ptr %response, align 8
  %call46 = call i64 @strlen(ptr noundef %28) #3
  call void @Curl_bufref_set(ptr noundef %26, ptr noundef %27, i64 noundef %call46, ptr noundef @curl_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @Curl_HMAC_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @Curl_bufref_len(ptr noundef) #1

declare i32 @Curl_HMAC_update(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i32 @Curl_HMAC_final(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

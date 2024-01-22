target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"n,a=%s,\01host=%s\01auth=Bearer %s\01\01\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"n,a=%s,\01host=%s\01port=%ld\01auth=Bearer %s\01\01\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"user=%s\01auth=Bearer %s\01\01\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %user, ptr noundef %host, i64 noundef %port, ptr noundef %bearer, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i64, align 8
  %bearer.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %oauth = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %port, ptr %port.addr, align 8
  store ptr %bearer, ptr %bearer.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i64, ptr %port.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %port.addr, align 8
  %cmp1 = icmp eq i64 %1, 80
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %user.addr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load ptr, ptr %bearer.addr, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %oauth, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %user.addr, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %7 = load i64, ptr %port.addr, align 8
  %8 = load ptr, ptr %bearer.addr, align 8
  %call2 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store ptr %call2, ptr %oauth, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %oauth, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %oauth, align 8
  %12 = load ptr, ptr %oauth, align 8
  %call5 = call i64 @strlen(ptr noundef %12) #3
  call void @Curl_bufref_set(ptr noundef %10, ptr noundef %11, i64 noundef %call5, ptr noundef @curl_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @curl_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %user, ptr noundef %bearer, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %user.addr = alloca ptr, align 8
  %bearer.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %xoauth = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %bearer, ptr %bearer.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %user.addr, align 8
  %1 = load ptr, ptr %bearer.addr, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %xoauth, align 8
  %2 = load ptr, ptr %xoauth, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %xoauth, align 8
  %5 = load ptr, ptr %xoauth, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #3
  call void @Curl_bufref_set(ptr noundef %3, ptr noundef %4, i64 noundef %call1, ptr noundef @curl_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

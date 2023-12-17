target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"../qemu/util/base64.c\00", align 1
@__func__.qbase64_decode = private unnamed_addr constant [15 x i8] c"qbase64_decode\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Base64 data is not NUL terminated\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Base64 data contains embedded NUL characters\00", align 1
@base64_valid_chars = internal global ptr @.str.4, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Base64 data contains invalid characters\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qbase64_decode(ptr noundef %input, i64 noundef %in_len, ptr noundef %out_len, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.qbase64_decode, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %call = call ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %7) #3
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.qbase64_decode, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %input.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %9) #3
  store i64 %call8, ptr %in_len.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load ptr, ptr @base64_valid_chars, align 8
  %call10 = call i64 @strspn(ptr noundef %10, ptr noundef %11) #3
  %12 = load i64, ptr %in_len.addr, align 8
  %cmp11 = icmp ne i64 %call10, %12
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.qbase64_decode, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load ptr, ptr %out_len.addr, align 8
  %call15 = call noalias ptr @g_base64_decode(ptr noundef %14, ptr noundef %15)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

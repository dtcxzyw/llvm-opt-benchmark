target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GTestConfig = type { i32, i32, i32, i32, i32, i32 }

@g_test_config_vars = external constant ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"QTEST_SILENT_ERRORS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr @g_test_config_vars, align 8
  %test_initialized = getelementptr inbounds %struct.GTestConfig, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %test_initialized, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @g_test_subprocess()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = call ptr @getenv(ptr noundef @.str) #4
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %ap.addr, align 8
  %call5 = call noalias ptr @g_strdup_vprintf(ptr noundef %2, ptr noundef %3)
  store ptr %call5, ptr %msg, align 8
  %4 = load ptr, ptr %msg, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.1, ptr noundef %4)
  %5 = load ptr, ptr %msg, align 8
  %call6 = call i64 @strlen(ptr noundef %5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %ret, align 4
  %6 = load ptr, ptr %msg, align 8
  call void @g_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %fmt.addr, align 8
  %10 = load ptr, ptr %ap.addr, align 8
  %call7 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @g_test_subprocess() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #1

declare void @g_test_message(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @g_free(ptr noundef) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @error_vprintf_unless_qmp(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @error_vprintf(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

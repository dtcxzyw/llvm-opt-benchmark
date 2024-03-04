target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tls_key = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"pthread_key_create() returns %d\00", align 1
@rb_cThread = external global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"lock_native_thread\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"get_tls\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"set_tls\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_lock_native_thread() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_key_create(ptr noundef @tls_key, ptr noundef null) #4
  store i32 %2, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str, i32 noundef %5) #5
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @tls_key, align 4
  %8 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef null) #4
  %9 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.1, ptr noundef @lock_native_thread, i32 noundef 0)
  %10 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.2, ptr noundef @get_tls, i32 noundef 0)
  %11 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.3, ptr noundef @set_tls, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @lock_native_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @rb_thread_lock_native_thread()
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @get_tls(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @tls_key, align 4
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @set_tls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @tls_key, align 4
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %7) #4
  ret i64 4
}

declare zeroext i1 @rb_thread_lock_native_thread() #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

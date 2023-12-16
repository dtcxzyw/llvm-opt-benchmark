target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"the current pointer being freed\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"in thread cache, possibly from previous deallocations\00", align 1
@.str.2 = private unnamed_addr constant [230 x i8] c"<jemalloc>: size mismatch detected (true size %zu vs input size %zu), likely caused by application sized deallocation bugs (source address: %p, %s). Suggest building with --enable-debug or address sanitizer for debugging. Abort.\0A\00", align 1
@safety_check_abort = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @safety_check_fail_sized_dealloc(i1 noundef zeroext %current_dealloc, ptr noundef %ptr, i64 noundef %true_size, i64 noundef %input_size) #0 {
entry:
  %current_dealloc.addr = alloca i8, align 1
  %ptr.addr = alloca ptr, align 8
  %true_size.addr = alloca i64, align 8
  %input_size.addr = alloca i64, align 8
  %src = alloca ptr, align 8
  %frombool = zext i1 %current_dealloc to i8
  store i8 %frombool, ptr %current_dealloc.addr, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %true_size, ptr %true_size.addr, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  %0 = load i8, ptr %current_dealloc.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str, ptr @.str.1
  store ptr %cond, ptr %src, align 8
  %1 = load i64, ptr %true_size.addr, align 8
  %2 = load i64, ptr %input_size.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %src, align 8
  call void (ptr, ...) @safety_check_fail(ptr noundef @.str.2, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @safety_check_fail(ptr noundef %format, ...) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @malloc_vsnprintf(ptr noundef %arraydecay1, i64 noundef 4096, ptr noundef %0, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load ptr, ptr @safety_check_abort, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  call void @malloc_write(ptr noundef %arraydecay4)
  call void @abort() #4
  unreachable

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @safety_check_abort, align 8
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  call void %2(ptr noundef %arraydecay5)
  br label %if.end

if.end:                                           ; preds = %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @safety_check_set_abort(ptr noundef %abort_fn) #0 {
entry:
  %abort_fn.addr = alloca ptr, align 8
  store ptr %abort_fn, ptr %abort_fn.addr, align 8
  %0 = load ptr, ptr %abort_fn.addr, align 8
  store ptr %0, ptr @safety_check_abort, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i64 @malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare void @malloc_write(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

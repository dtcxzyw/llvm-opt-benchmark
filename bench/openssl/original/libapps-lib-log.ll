target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Invalid verbosity level %d\00", align 1
@verbosity = internal global i32 6, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@bio_err = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @log_set_verbosity(ptr noundef %prog, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %prog, ptr %prog.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %cmp1 = icmp sgt i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %prog.addr, align 8
  %3 = load i32, ptr %level.addr, align 4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %2, i32 noundef 3, ptr noundef @.str, i32 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %level.addr, align 4
  store i32 %4, ptr @verbosity, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @trace_log_message(i32 noundef %category, ptr noundef %prog, i32 noundef %level, ptr noundef %fmt, ...) #0 {
entry:
  %category.addr = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %out = alloca ptr, align 8
  %ap_copy = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %category, ptr %category.addr, align 4
  store ptr %prog, ptr %prog.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %category.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %category.addr, align 4
  %call = call i32 @OSSL_trace_enabled(i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %category.addr, align 4
  %call1 = call ptr @OSSL_trace_begin(i32 noundef %2)
  store ptr %call1, ptr %out, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_copy, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_copy(ptr %arraydecay2, ptr %arraydecay3)
  %3 = load ptr, ptr %out, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_copy, i64 0, i64 0
  %call5 = call i32 @BIO_vprintf(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap_copy, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  %5 = load ptr, ptr %out, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.1)
  %6 = load i32, ptr %category.addr, align 4
  %7 = load ptr, ptr %out, align 8
  call void @OSSL_trace_end(i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i32, ptr @verbosity, align 4
  %9 = load i32, ptr %level.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %prog.addr, align 8
  %11 = load ptr, ptr %fmt.addr, align 8
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @log_with_prefix(ptr noundef %10, ptr noundef %11, ptr noundef %arraydecay12)
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay13)
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @log_get_verbosity() #0 {
entry:
  %0 = load i32, ptr @verbosity, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @OSSL_trace_enabled(i32 noundef) #2

declare ptr @OSSL_trace_begin(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @OSSL_trace_end(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_with_prefix(ptr noundef %prog, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %prefix = alloca [80 x i8], align 16
  %bio = alloca ptr, align 8
  %pre = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %call = call ptr @BIO_f_prefix()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %pre, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %prefix, i64 0, i64 0
  %0 = load ptr, ptr %prog.addr, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.2, ptr noundef %0)
  %1 = load ptr, ptr %pre, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %prefix, i64 0, i64 0
  %call4 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 79, i64 noundef 0, ptr noundef %arraydecay3)
  %2 = load ptr, ptr %pre, align 8
  %3 = load ptr, ptr @bio_err, align 8
  %call5 = call ptr @BIO_push(ptr noundef %2, ptr noundef %3)
  store ptr %call5, ptr %bio, align 8
  %4 = load ptr, ptr %bio, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  %call6 = call i32 @BIO_vprintf(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %bio, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.1)
  %8 = load ptr, ptr %bio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %9 = load ptr, ptr %pre, align 8
  %call9 = call ptr @BIO_pop(ptr noundef %9)
  %10 = load ptr, ptr %pre, align 8
  %call10 = call i32 @BIO_free(ptr noundef %10)
  ret void
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_prefix() #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/printf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_printf(ptr noundef %bio, ptr noundef %format, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [256 x i8], align 16
  %out = alloca ptr, align 8
  %out_malloced = alloca i8, align 1
  %out_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %requested_len = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i8 0, ptr %out_malloced, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 256, ptr noundef %0, ptr noundef %arraydecay2) #5
  store i32 %call, ptr %out_len, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load i32, ptr %out_len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %out_len, align 4
  %conv = sext i32 %2 to i64
  %cmp4 = icmp uge i64 %conv, 256
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %3 = load i32, ptr %out_len, align 4
  store i32 %3, ptr %requested_len, align 4
  %4 = load i32, ptr %requested_len, align 4
  %add = add nsw i32 %4, 1
  %conv7 = sext i32 %add to i64
  %call8 = call noalias ptr @malloc(i64 noundef %conv7) #6
  store ptr %call8, ptr %out, align 8
  store i8 1, ptr %out_malloced, align 1
  %5 = load ptr, ptr %out, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 102)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay13)
  %6 = load ptr, ptr %out, align 8
  %7 = load i32, ptr %requested_len, align 4
  %add14 = add nsw i32 %7, 1
  %conv15 = sext i32 %add14 to i64
  %8 = load ptr, ptr %format.addr, align 8
  %arraydecay16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call17 = call i32 @vsnprintf(ptr noundef %6, i64 noundef %conv15, ptr noundef %8, ptr noundef %arraydecay16) #5
  store i32 %call17, ptr %out_len, align 4
  %arraydecay18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay18)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay19, ptr %out, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end12
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %out, align 8
  %11 = load i32, ptr %out_len, align 4
  %call21 = call i32 @BIO_write(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call21, ptr %ret, align 4
  %12 = load i8, ptr %out_malloced, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %13) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then11, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OPENSSL_DIR_CTX = type { ptr, %struct.dirent }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/decrepit/ssl/ssl_decrepit.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"OPENSSL_DIR_read(&ctx, '\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %dir) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %r = alloca i32, align 4
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call ptr @OPENSSL_DIR_read(ptr noundef %d, ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %dir.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #7
  %2 = load ptr, ptr %filename, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #7
  %add = add i64 %call1, %call2
  %add3 = add i64 %add, 2
  %cmp = icmp ugt i64 %add3, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 191, ptr noundef @.str, i32 noundef 199)
  br label %err

if.end:                                           ; preds = %while.body
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %dir.addr, align 8
  %4 = load ptr, ptr %filename, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp5 = icmp sle i32 %5, 0
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %r, align 4
  %cmp6 = icmp sge i32 %6, 1024
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %stack.addr, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call9 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %7, ptr noundef %arraydecay8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  br label %err

if.end12:                                         ; preds = %lor.lhs.false7
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call13 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call13, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 211)
  %9 = load ptr, ptr %dir.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.2, ptr noundef %9, ptr noundef @.str.3)
  br label %err

if.end16:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then11, %if.then
  %10 = load ptr, ptr %d, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %err
  %call19 = call i32 @OPENSSL_DIR_end(ptr noundef %d)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %err
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @OPENSSL_DIR_read(ptr noundef %ctx, ptr noundef %directory) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %directory.addr = alloca ptr, align 8
  %dirent = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %directory, ptr %directory.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %directory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #8
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @__errno_location() #8
  store i32 0, ptr %call2, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %call5 = call noalias ptr @malloc(i64 noundef 288) #9
  %4 = load ptr, ptr %ctx.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %call8 = call ptr @__errno_location() #8
  store i32 12, ptr %call8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 288, i1 false)
  %9 = load ptr, ptr %directory.addr, align 8
  %call10 = call ptr @opendir(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %dir = getelementptr inbounds %struct.OPENSSL_DIR_CTX, ptr %11, i32 0, i32 0
  store ptr %call10, ptr %dir, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %dir11 = getelementptr inbounds %struct.OPENSSL_DIR_CTX, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dir11, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call14, align 4
  store i32 %15, ptr %save_errno, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %ctx.addr, align 8
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %save_errno, align 4
  %call15 = call ptr @__errno_location() #8
  store i32 %19, ptr %call15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %dir18 = getelementptr inbounds %struct.OPENSSL_DIR_CTX, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %dir18, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %dirent19 = getelementptr inbounds %struct.OPENSSL_DIR_CTX, ptr %24, i32 0, i32 1
  %call20 = call i32 @readdir_r(ptr noundef %22, ptr noundef %dirent19, ptr noundef %dirent)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %25 = load ptr, ptr %dirent, align 8
  %cmp23 = icmp eq ptr %25, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false22, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false22
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %dirent26 = getelementptr inbounds %struct.OPENSSL_DIR_CTX, ptr %27, i32 0, i32 1
  %d_name = getelementptr inbounds %struct.dirent, ptr %dirent26, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then13, %if.then7, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @OPENSSL_DIR_end(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %dir = getelementptr inbounds %struct.OPENSSL_DIR_CTX, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dir, align 8
  %call = call i32 @closedir(ptr noundef %5)
  store i32 %call, ptr %r, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %ctx.addr, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @__errno_location() #8
  store i32 22, ptr %call3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @readdir_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

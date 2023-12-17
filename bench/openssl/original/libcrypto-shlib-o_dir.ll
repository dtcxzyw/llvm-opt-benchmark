target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OPENSSL_dir_context_st = type { ptr, [4097 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_DIR_read(ptr noundef %ctx, ptr noundef %directory) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %directory.addr = alloca ptr, align 8
  %direntry = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %directory, ptr %directory.addr, align 8
  store ptr null, ptr %direntry, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %directory.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %call5 = call noalias ptr @malloc(i64 noundef 4112) #7
  %4 = load ptr, ptr %ctx.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %call8 = call ptr @__errno_location() #6
  store i32 12, ptr %call8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 4112, i1 false)
  %9 = load ptr, ptr %directory.addr, align 8
  %call10 = call ptr @opendir(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %dir = getelementptr inbounds %struct.OPENSSL_dir_context_st, ptr %11, i32 0, i32 0
  store ptr %call10, ptr %dir, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %dir11 = getelementptr inbounds %struct.OPENSSL_dir_context_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dir11, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call14, align 4
  store i32 %15, ptr %save_errno, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %ctx.addr, align 8
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %save_errno, align 4
  %call15 = call ptr @__errno_location() #6
  store i32 %19, ptr %call15, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %dir18 = getelementptr inbounds %struct.OPENSSL_dir_context_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %dir18, align 8
  %call19 = call ptr @readdir(ptr noundef %22)
  store ptr %call19, ptr %direntry, align 8
  %23 = load ptr, ptr %direntry, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %entry_name = getelementptr inbounds %struct.OPENSSL_dir_context_st, ptr %25, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %entry_name, i64 0, i64 0
  %26 = load ptr, ptr %direntry, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call24 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %arraydecay23, i64 noundef 4097)
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %entry_name25 = getelementptr inbounds %struct.OPENSSL_dir_context_st, ptr %28, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [4097 x i8], ptr %entry_name25, i64 0, i64 0
  store ptr %arraydecay26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then13, %if.then7, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @opendir(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @readdir(ptr noundef) #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_DIR_end(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
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
  %dir = getelementptr inbounds %struct.OPENSSL_dir_context_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dir, align 8
  %call = call i32 @closedir(ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load i32, ptr %ret, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %entry
  %call3 = call ptr @__errno_location() #6
  store i32 22, ptr %call3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb2, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @closedir(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

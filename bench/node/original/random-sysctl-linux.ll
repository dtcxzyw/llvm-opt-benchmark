target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__sysctl_args = type { ptr, i32, ptr, ptr, ptr, i64, [4 x i64] }

@uv__random_sysctl.name = internal global [3 x i32] [i32 1, i32 40, i32 6], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__random_sysctl(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %args = alloca %struct.uv__sysctl_args, align 8
  %uuid = alloca [16 x i8], align 16
  %p = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pe, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pe, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 80, i1 false)
  %name = getelementptr inbounds %struct.uv__sysctl_args, ptr %args, i32 0, i32 0
  store ptr @uv__random_sysctl.name, ptr %name, align 8
  %nlen = getelementptr inbounds %struct.uv__sysctl_args, ptr %args, i32 0, i32 1
  store i32 3, ptr %nlen, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 0
  %oldval = getelementptr inbounds %struct.uv__sysctl_args, ptr %args, i32 0, i32 2
  store ptr %arraydecay, ptr %oldval, align 8
  %oldlenp = getelementptr inbounds %struct.uv__sysctl_args, ptr %args, i32 0, i32 3
  store ptr %n, ptr %oldlenp, align 8
  store i64 16, ptr %n, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 156, ptr noundef %args) #5
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call2 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call2, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %n, align 8
  %cmp3 = icmp ne i64 %6, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 14
  %7 = load i8, ptr %arrayidx, align 2
  %arrayidx6 = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 6
  store i8 %7, ptr %arrayidx6, align 2
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 15
  %8 = load i8, ptr %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 8
  store i8 %8, ptr %arrayidx8, align 8
  %9 = load ptr, ptr %pe, align 8
  %10 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %cmp9 = icmp ugt i64 %11, 14
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i64 14, ptr %n, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end5
  %12 = load ptr, ptr %p, align 8
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 0
  %13 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 16 %arraydecay12, i64 %13, i1 false)
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %p, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr13, ptr %p, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

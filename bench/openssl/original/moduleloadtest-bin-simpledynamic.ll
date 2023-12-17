target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_load(ptr noundef %filename, ptr noundef %lib, i32 noundef %type) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %lib.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %dl_flags = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %dl_flags, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %dl_flags, align 4
  %call = call ptr @dlopen(ptr noundef %1, i32 noundef %2) #2
  %3 = load ptr, ptr %lib.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %lib.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %5, null
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_sym(ptr noundef %lib, ptr noundef %symname, ptr noundef %sym) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  %symname.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %symname, ptr %symname.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %1 = load ptr, ptr %symname.addr, align 8
  %call = call ptr @dlsym(ptr noundef %0, ptr noundef %1) #2
  %2 = load ptr, ptr %sym.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %sym.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_close(ptr noundef %lib) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  %0 = load ptr, ptr %lib.addr, align 8
  %call = call i32 @dlclose(ptr noundef %0) #2
  %cmp = icmp ne i32 %call, 0
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sd_error() #0 {
entry:
  %call = call ptr @dlerror() #2
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @dlerror() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

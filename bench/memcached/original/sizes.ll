target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Slab Stats\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Thread stats\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Global stats\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Item (no cas)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Item (cas)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"extstore header\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Libevent thread\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Response object\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Response bundle\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Response objects per bundle\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"----------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"libevent thread cumulative\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Thread stats cumulative\09\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s\09%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @display(ptr noundef @.str, i64 noundef 64)
  call void @display(ptr noundef @.str.1, i64 noundef 2352)
  call void @display(ptr noundef @.str.2, i64 noundef 208)
  call void @display(ptr noundef @.str.3, i64 noundef 344)
  call void @display(ptr noundef @.str.4, i64 noundef 48)
  call void @display(ptr noundef @.str.5, i64 noundef 56)
  call void @display(ptr noundef @.str.6, i64 noundef 12)
  call void @display(ptr noundef @.str.7, i64 noundef 488)
  call void @display(ptr noundef @.str.8, i64 noundef 496)
  call void @display(ptr noundef @.str.9, i64 noundef 1184)
  call void @display(ptr noundef @.str.10, i64 noundef 24)
  call void @display(ptr noundef @.str.11, i64 noundef 13)
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @display(ptr noundef @.str.13, i64 noundef 6936)
  call void @display(ptr noundef @.str.14, i64 noundef 6448)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @display(ptr noundef %name, i64 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %0, i32 noundef %conv)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

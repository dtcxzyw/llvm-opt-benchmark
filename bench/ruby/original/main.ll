target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define weak dso_local i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #3
  call void @ruby_sysinit(ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rb_main(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare void @ruby_sysinit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @ruby_init_stack(ptr noundef %5)
  call void @ruby_init()
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @ruby_options(i32 noundef %6, ptr noundef %7)
  %9 = call i32 @ruby_run_node(ptr noundef %8)
  ret i32 %9
}

declare void @ruby_init_stack(ptr noundef) #2

declare void @ruby_init() #2

declare i32 @ruby_run_node(ptr noundef) #2

declare ptr @ruby_options(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

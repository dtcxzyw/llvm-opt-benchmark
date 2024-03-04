target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_stdinstream_s = type { %struct.lib_instream_s, ptr }
%struct.lib_instream_s = type { i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @vfscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lib_stdinstream_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @lib_stdinstream(ptr noundef %7, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @flockfile(ptr noundef %14)
  %15 = getelementptr inbounds %struct.lib_stdinstream_s, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @lib_vscanf(ptr noundef %15, ptr noundef %9, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @ungetc(i32 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8
  call void @funlockfile(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %3
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

declare void @lib_stdinstream(ptr noundef, ptr noundef) #1

declare void @flockfile(ptr noundef) #1

declare i32 @lib_vscanf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

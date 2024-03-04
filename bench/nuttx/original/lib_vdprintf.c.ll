target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_rawoutstream_s = type { %struct.lib_outstream_s, i32 }
%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.lib_bufferedoutstream_s = type { %struct.lib_outstream_s, ptr, i32, [64 x i8] }

; Function Attrs: nounwind uwtable
define i32 @vdprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lib_rawoutstream_s, align 8
  %9 = alloca %struct.lib_bufferedoutstream_s, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  call void @lib_rawoutstream(ptr noundef %8, i32 noundef %10)
  %11 = getelementptr inbounds %struct.lib_rawoutstream_s, ptr %8, i32 0, i32 0
  call void @lib_bufferedoutstream(ptr noundef %9, ptr noundef %11)
  %12 = getelementptr inbounds %struct.lib_bufferedoutstream_s, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @lib_vsprintf(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds %struct.lib_bufferedoutstream_s, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %struct.lib_outstream_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lib_bufferedoutstream_s, ptr %9, i32 0, i32 0
  %20 = call i32 %18(ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare void @lib_rawoutstream(ptr noundef, i32 noundef) #1

declare void @lib_bufferedoutstream(ptr noundef, ptr noundef) #1

declare i32 @lib_vsprintf(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

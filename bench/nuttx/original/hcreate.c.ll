target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hsearch_data = type { ptr, i64 }
%struct.entry = type { ptr, ptr }

@g_htab = internal global %struct.hsearch_data zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @hcreate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @hcreate_r(i64 noundef %3, ptr noundef @g_htab)
  ret i32 %4
}

declare i32 @hcreate_r(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @hdestroy() #0 {
  call void @hdestroy_r(ptr noundef @g_htab)
  ret void
}

declare void @hdestroy_r(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @hsearch(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.entry, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @hsearch_r(ptr %11, ptr %13, i32 noundef %9, ptr noundef %6, ptr noundef @g_htab)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

declare i32 @hsearch_r(ptr, ptr, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

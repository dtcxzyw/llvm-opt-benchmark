; ModuleID = 'bench/nuttx/original/lib_umul32.c.ll'
source_filename = "bench/nuttx/original/lib_umul32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint64_s = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @umul32(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uint64_s, align 4
  %5 = lshr i32 %0, 16
  %6 = and i32 %0, 65535
  %7 = lshr i32 %1, 16
  %8 = and i32 %1, 65535
  %9 = mul nuw i32 %7, %5
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = mul nuw i32 %8, %6
  store i32 %11, ptr %2, align 4
  %12 = mul nuw i32 %7, %6
  %13 = mul nuw i32 %8, %5
  %14 = add i32 %12, %13
  %15 = lshr i32 %14, 16
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %15, ptr %16, align 4
  %17 = shl i32 %14, 16
  store i32 %17, ptr %4, align 4
  call void @uadd64(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %2) #2
  ret void
}

declare void @uadd64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

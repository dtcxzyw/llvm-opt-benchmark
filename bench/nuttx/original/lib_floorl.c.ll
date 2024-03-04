target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define x86_fp80 @floorl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %4 = load x86_fp80, ptr %2, align 16
  %5 = call x86_fp80 @modfl(x86_fp80 noundef %4, ptr noundef %3) #2
  %6 = load x86_fp80, ptr %2, align 16
  %7 = fcmp olt x86_fp80 %6, 0xK00000000000000000000
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load x86_fp80, ptr %2, align 16
  %10 = load x86_fp80, ptr %3, align 16
  %11 = fcmp olt x86_fp80 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load x86_fp80, ptr %3, align 16
  %14 = fsub x86_fp80 %13, 0xK3FFF8000000000000000
  store x86_fp80 %14, ptr %3, align 16
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = load x86_fp80, ptr %3, align 16
  ret x86_fp80 %16
}

; Function Attrs: nounwind
declare x86_fp80 @modfl(x86_fp80 noundef, ptr noundef) #1

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

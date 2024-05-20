; ModuleID = 'bench/graphviz/original/timing.c.ll'
source_filename = "bench/graphviz/original/timing.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tms = type { i64, i64, i64, i64 }

@T = internal global %struct.tms zeroinitializer, align 8

; Function Attrs: nofree nounwind uwtable
define void @start_timer() local_unnamed_addr #0 {
  %1 = tail call i64 @times(ptr noundef nonnull @T) #2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define double @elapsed_sec() local_unnamed_addr #0 {
  %1 = alloca %struct.tms, align 8
  %2 = call i64 @times(ptr noundef nonnull %1) #2
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @T, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @T, i64 8), align 8
  %.neg2 = add i64 %5, %3
  %8 = add i64 %6, %7
  %9 = sub i64 %.neg2, %8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  ret double %11
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

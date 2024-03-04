; ModuleID = 'bench/postgres/original/getpeereid_shlib.ll'
source_filename = "bench/postgres/original/getpeereid_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucred = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define noundef i32 @getpeereid(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ucred, align 4
  %5 = alloca i32, align 4
  store i32 12, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 12
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

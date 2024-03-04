target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_dir_create_mode = dso_local global i32 448, align 4
@pg_file_create_mode = dso_local global i32 384, align 4
@pg_mode_mask = dso_local global i32 63, align 4

; Function Attrs: nounwind uwtable
define dso_local void @SetDataDirectoryCreatePerm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 488, %3
  %5 = icmp eq i32 %4, 488
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 488, ptr @pg_dir_create_mode, align 4
  store i32 416, ptr @pg_file_create_mode, align 4
  store i32 23, ptr @pg_mode_mask, align 4
  br label %8

7:                                                ; preds = %1
  store i32 448, ptr @pg_dir_create_mode, align 4
  store i32 384, ptr @pg_file_create_mode, align 4
  store i32 63, ptr @pg_mode_mask, align 4
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

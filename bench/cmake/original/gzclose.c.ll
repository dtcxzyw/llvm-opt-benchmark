target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gz_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7247
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @cm_zlib_gzclose_r(ptr noundef %15)
  br label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @cm_zlib_gzclose_w(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @cm_zlib_gzclose_r(ptr noundef) #1

declare i32 @cm_zlib_gzclose_w(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

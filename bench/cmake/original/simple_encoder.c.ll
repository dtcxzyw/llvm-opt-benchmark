target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_bcj = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_props_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_options_bcj, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = select i1 %15, i32 0, i32 4
  %17 = load ptr, ptr %3, align 8
  store i32 %16, ptr %17, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_props_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lzma_options_bcj, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lzma_options_bcj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @write32ne(ptr noundef %17, i32 noundef %20)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

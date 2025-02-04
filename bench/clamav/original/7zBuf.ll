target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CBuf = type { ptr, i64 }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Buf_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CBuf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CBuf, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Buf_Create(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CBuf, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CBuf, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = call ptr %18(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CBuf, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CBuf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CBuf, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %28, %12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Buf_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CBuf, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CBuf, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"", !4, i64 0, !4, i64 8}
!15 = !{!14, !4, i64 8}

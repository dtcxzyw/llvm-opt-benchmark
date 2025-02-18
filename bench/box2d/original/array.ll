target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2IntArray = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2IntArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2IntArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2IntArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2IntArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2IntArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IntArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IntArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2IntArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2IntArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2IntArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2IntArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2IntArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IntArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2IntArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2IntArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2IntArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}

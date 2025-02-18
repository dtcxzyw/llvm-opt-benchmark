target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2AtomicInt = type { i32 }
%struct.b2Version = type { i32, i32, i32 }

@b2_lengthUnitsPerMeter = hidden global float 1.000000e+00, align 4
@b2AssertHandler = hidden global ptr @b2DefaultAssertFcn, align 8
@b2_allocFcn = internal global ptr null, align 8
@b2_freeFcn = internal global ptr null, align 8
@b2_byteCount = hidden global %struct.b2AtomicInt zeroinitializer, align 4
@.str = private unnamed_addr constant [34 x i8] c"BOX2D ASSERTION: %s, %s, line %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @b2SetLengthUnitsPerMeter(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  store float %3, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2GetLengthUnitsPerMeter() #0 {
  %1 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  ret float %1
}

; Function Attrs: nounwind uwtable
define internal i32 @b2DefaultAssertFcn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @b2SetAssertFcn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %3, ptr @b2AssertHandler, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define { i64, i32 } @b2GetVersion() #0 {
  %1 = alloca %struct.b2Version, align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = getelementptr inbounds nuw %struct.b2Version, ptr %1, i32 0, i32 0
  store i32 3, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.b2Version, ptr %1, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.b2Version, ptr %1, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @b2SetAllocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %5, ptr @b2_allocFcn, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %6, ptr @b2_freeFcn, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2Alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call i32 @b2AtomicFetchAddInt(ptr noundef @b2_byteCount, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 1
  %16 = or i32 %15, 31
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr @b2_allocFcn, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr @b2_allocFcn, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call ptr %21(i32 noundef %22, i32 noundef 32)
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %30

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %27) #8
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2AtomicFetchAddInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @b2Free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr @b2_freeFcn, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @b2_freeFcn, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  call void %12(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = sub nsw i32 0, %17
  %19 = call i32 @b2AtomicFetchAddInt(ptr noundef @b2_byteCount, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @b2GrowAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call ptr @b2Alloc(i32 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !10
  call void @b2Free(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @b2GetByteCount() #0 {
  %1 = call i32 @b2AtomicLoadInt(ptr noundef @b2_byteCount)
  ret i32 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2AtomicLoadInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.b2AtomicInt, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"b2Version", !11, i64 0, !11, i64 4, !11, i64 8}
!15 = !{!14, !11, i64 4}
!16 = !{!14, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11b2AtomicInt", !9, i64 0}

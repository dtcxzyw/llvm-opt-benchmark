target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @b2GetTicks() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #3
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add nsw i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @b2GetMilliseconds(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call i64 @b2GetTicks()
  store i64 %4, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = sub i64 %5, %6
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = fptrunc double %9 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @b2GetMillisecondsAndReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @b2GetTicks()
  store i64 %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = sub i64 %6, %8
  %10 = uitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = fptrunc double %11 to float
  store float %12, ptr %4, align 4, !tbaa !13
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  store i64 %13, ptr %14, align 8, !tbaa !9
  %15 = load float, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @b2Yield() #0 {
  %1 = call i32 @sched_yield() #3
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: nounwind uwtable
define i32 @b2Hash(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %27, %3
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %30

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = shl i32 %16, 5
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = add i32 %19, %25
  store i32 %26, ptr %7, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !15
  br label %10, !llvm.loop !20

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @av_gettime() #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #5
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #5
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = mul nsw i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add nsw i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #5
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @av_gettime_relative() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #5
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #5
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = mul nsw i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #5
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_gettime_relative_is_monotonic() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @av_usleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timespec, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = udiv i32 %5, 1000000
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = urem i32 %9, 1000000
  %11 = mul i32 %10, 1000
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %22, %1
  %14 = call i32 @nanosleep(ptr noundef %3, ptr noundef %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #6
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %13, !llvm.loop !15

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i32 0
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"timeval", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !6, i64 0}
!11 = !{!"timespec", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

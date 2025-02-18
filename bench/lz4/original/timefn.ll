target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIME_t = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"timefn::clock_gettime(CLOCK_MONOTONIC)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @TIME_getTime() #0 {
  %1 = alloca %struct.TIME_t, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @perror(ptr noundef @.str)
  call void @abort() #8
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw %struct.TIME_t, ptr %1, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %14 = getelementptr inbounds nuw %struct.TIME_t, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @TIME_span_ns(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.TIME_t, align 8
  %4 = alloca %struct.TIME_t, align 8
  %5 = getelementptr inbounds nuw %struct.TIME_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.TIME_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.TIME_t, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TIME_t, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sub i64 %8, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TIME_clockSpan_ns(i64 %0) #0 {
  %2 = alloca %struct.TIME_t, align 8
  %3 = alloca %struct.TIME_t, align 8
  %4 = getelementptr inbounds nuw %struct.TIME_t, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call i64 @TIME_getTime()
  %6 = getelementptr inbounds nuw %struct.TIME_t, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.TIME_t, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.TIME_t, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @TIME_span_ns(i64 %8, i64 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @TIME_waitForNextTick() #0 {
  %1 = alloca %struct.TIME_t, align 8
  %2 = alloca %struct.TIME_t, align 8
  %3 = alloca %struct.TIME_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %4 = call i64 @TIME_getTime()
  %5 = getelementptr inbounds nuw %struct.TIME_t, ptr %1, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  br label %6

6:                                                ; preds = %9, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call i64 @TIME_getTime()
  %8 = getelementptr inbounds nuw %struct.TIME_t, ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %struct.TIME_t, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TIME_t, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @TIME_span_ns(i64 %11, i64 %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !15

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @TIME_support_MT_measurements() #0 {
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"timespec", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{i64 0, i64 8, !14}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

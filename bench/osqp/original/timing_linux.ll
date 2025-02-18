target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPTimer_ = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @OSQPTimer_new() #0 {
  %1 = call noalias ptr @malloc(i64 noundef 32) #4
  ret ptr %1
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @OSQPTimer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @osqp_tic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %3, i32 0, i32 0
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define double @osqp_toc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %4, i32 0, i32 1
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = sub nsw i64 %10, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = sub nsw i64 %21, %25
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = sitofp i64 %32 to double
  %34 = fadd double 1.000000e+09, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = sitofp i64 %38 to double
  %40 = fsub double %34, %39
  %41 = fptosi double %40 to i64
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !16
  br label %64

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.timespec, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = sub nsw i64 %47, %51
  %53 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.timespec, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPTimer_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.timespec, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = sub nsw i64 %57, %61
  %63 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %43, %17
  %65 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = sitofp i64 %66 to double
  %68 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+09
  %72 = fadd double %67, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret double %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"OSQPTimer_", !10, i64 0, !10, i64 16}
!10 = !{!"timespec", !11, i64 0, !11, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !11, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, ptr, i32, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define void @cli_regfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.regex_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i32 %7, 62053
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.regex_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.re_guts, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i32 %19, 53829
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 1, ptr %4, align 4
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.regex_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  call void @free(ptr noundef %29) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.re_guts, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void @free(ptr noundef %32) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.re_guts, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  call void @free(ptr noundef %35) #3
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  call void @free(ptr noundef %38) #3
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %39) #3
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %22, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 _ZTS7re_guts", !4, i64 0}
!13 = !{!8, !12, i64 24}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !9, i64 24}
!16 = !{!"re_guts", !17, i64 0, !4, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !11, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 104}
!17 = !{!"p1 long", !4, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !4, i64 8}
!20 = !{!16, !11, i64 16}
!21 = !{!16, !11, i64 80}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @llvm_regfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.llvm_regex, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i32 %7, 62053
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %64

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llvm_regex, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.re_guts, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 53829
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 1, ptr %4, align 4
  br label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.llvm_regex, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.re_guts, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void @free(ptr noundef %34) #3
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.re_guts, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  call void @free(ptr noundef %43) #3
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.re_guts, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.re_guts, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  call void @free(ptr noundef %52) #3
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.re_guts, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.re_guts, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  call void @free(ptr noundef %61) #3
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %63) #3
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
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
!4 = !{!"p1 _ZTS10llvm_regex", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"llvm_regex", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS7re_guts", !5, i64 0}
!14 = !{!9, !13, i64 24}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"re_guts", !10, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !12, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !12, i64 96, !10, i64 104, !11, i64 112, !10, i64 120, !11, i64 128, !6, i64 136}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !5, i64 24}
!21 = !{!17, !12, i64 32}
!22 = !{!17, !12, i64 96}

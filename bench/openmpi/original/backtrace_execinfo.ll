target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prte_stacktrace_output_fileno = external global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"[%2d] \00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_backtrace_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x ptr], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !10
  store i32 %15, ptr %13, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @fileno(ptr noundef %19) #5
  store i32 %20, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

25:                                               ; preds = %21
  %26 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  %27 = call i32 @backtrace(ptr noundef %26, i32 noundef 32)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %57, %25
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sub nsw i32 %44, %45
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 6, ptr noundef @.str, i32 noundef %46) #5
  store i32 %47, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = call i64 @write(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %54
  %56 = load i32, ptr %13, align 4, !tbaa !10
  call void @backtrace_symbols_fd(ptr noundef %55, i32 noundef 1, i32 noundef %56) #5
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !10
  br label %29, !llvm.loop !12

60:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @backtrace(ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_backtrace_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x ptr], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %9 = call i32 @backtrace(ptr noundef %8, i32 noundef 32)
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call ptr @backtrace_symbols(ptr noundef %10, i32 noundef %11) #5
  store ptr %12, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 %15, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p3 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}

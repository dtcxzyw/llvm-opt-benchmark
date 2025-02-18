target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Usage: %s sharedobject [ entrypoint ]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %18) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = call i32 @test_load(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 0, i32 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @sd_load(ptr noundef %10, ptr noundef %6, i32 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @sd_sym(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ true, %14 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call i32 @sd_close(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sd_close(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!10, !10, i64 0}

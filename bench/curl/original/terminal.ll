target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_terminal_columns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %7 = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %3, i32 noundef 10) #5
  store i64 %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = icmp sgt i64 %24, 20
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp slt i64 %27, 10000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %29, %26, %23, %16, %10
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @curl_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %34

34:                                               ; preds = %32, %0
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %38 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef %6) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.winsize, ptr %6, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !13
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %5, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp slt i32 %48, 10000
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 79, ptr %1, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @curl_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !15, i64 2}
!14 = !{!"winsize", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !6, i64 0}

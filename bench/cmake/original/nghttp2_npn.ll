target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08http/1.1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_select_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = call i32 @select_next_protocol(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str, i32 noundef 3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = call i32 @select_next_protocol(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @.str.1, i32 noundef 9)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @select_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %46, %6
  %17 = load i32, ptr %14, align 4, !tbaa !11
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = add i32 %17, %18
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  store i8 %43, ptr %44, align 1, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = add i32 %54, %53
  store i32 %55, ptr %14, align 4, !tbaa !11
  br label %16, !llvm.loop !14

56:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

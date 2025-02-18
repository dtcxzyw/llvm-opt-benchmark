target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %10 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %10, ptr %8, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !7
  %21 = load i8, ptr %19, align 1, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !7
  store i8 %21, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %21 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %14, !llvm.loop !15

28:                                               ; preds = %26, %14
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  store i8 0, ptr %36, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !7
  %41 = load i8, ptr %39, align 1, !tbaa !14
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %38, !llvm.loop !17

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sub i64 %50, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}

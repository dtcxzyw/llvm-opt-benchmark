target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_registers = type { i32, i32, ptr, ptr, ptr }
%struct.OnigCaptureTreeNodeStruct = type { i32, i32, i32, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_capture_tree_traverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.re_registers, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i32 @capture_tree_traverse(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_tree_traverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = call i32 %23(i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %18
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %67, %41
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = call i32 @capture_tree_traverse(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !9
  br label %42, !llvm.loop !24

70:                                               ; preds = %42
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.OnigCaptureTreeNodeStruct, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = call i32 %75(i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %85, i32 noundef 2, ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !9
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %90, %64, %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12re_registers", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"re_registers", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS25OnigCaptureTreeNodeStruct", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"OnigCaptureTreeNodeStruct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24}
!19 = !{!"p2 _ZTS25OnigCaptureTreeNodeStruct", !6, i64 0}
!20 = !{!18, !10, i64 4}
!21 = !{!18, !10, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !19, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}

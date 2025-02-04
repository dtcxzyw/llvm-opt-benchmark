target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arc4_state = type { [256 x i32], i8, i8 }

; Function Attrs: nounwind uwtable
define zeroext i1 @arc4_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.arc4_state, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %35, %22
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp ult i32 %27, 256
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %26

38:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !10
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ult i32 %40, 256
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !14
  %49 = load i8, ptr %9, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = add i32 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = urem i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = add i32 %56, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = load i8, ptr %9, align 1, !tbaa !14
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !10
  %76 = load i8, ptr %12, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = load i8, ptr %9, align 1, !tbaa !14
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  br label %82

82:                                               ; preds = %42
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !10
  br label %39

85:                                               ; preds = %39
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.arc4_state, ptr %86, i32 0, i32 2
  store i8 0, ptr %87, align 1, !tbaa !15
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.arc4_state, ptr %88, i32 0, i32 1
  store i8 0, ptr %89, align 4, !tbaa !17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %85, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @arc4_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.arc4_state, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !tbaa !17
  store i8 %14, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.arc4_state, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %17, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.arc4_state, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %9, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %25, %3
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = icmp ugt i32 %22, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %26 = load i8, ptr %7, align 1, !tbaa !14
  %27 = add i8 %26, 1
  store i8 %27, ptr %7, align 1, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = load i8, ptr %7, align 1, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i8, ptr %8, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load i8, ptr %8, align 1, !tbaa !14
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i8, ptr %7, align 1, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !10
  store i32 %42, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = add i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = load i8, ptr %8, align 1, !tbaa !14
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !8
  %63 = load i8, ptr %61, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, %60
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %21

67:                                               ; preds = %21
  %68 = load i8, ptr %7, align 1, !tbaa !14
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.arc4_state, ptr %69, i32 0, i32 1
  store i8 %68, ptr %70, align 4, !tbaa !17
  %71 = load i8, ptr %8, align 1, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.arc4_state, ptr %72, i32 0, i32 2
  store i8 %71, ptr %73, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10arc4_state", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !6, i64 1025}
!16 = !{!"arc4_state", !6, i64 0, !6, i64 1024, !6, i64 1025}
!17 = !{!16, !6, i64 1024}

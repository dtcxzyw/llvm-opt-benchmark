target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @rhash_swap_copy_str_to_u32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %14, %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = or i64 %17, %19
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = or i64 %20, %21
  %23 = and i64 %22, 3
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %43, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %41, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !12
  br label %34, !llvm.loop !14

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %73

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %50, ptr %12, align 8, !tbaa !16
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %8, align 8, !tbaa !10
  %54 = add i64 %53, %52
  store i64 %54, ptr %8, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %69, %49
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !10
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !16
  %63 = load i8, ptr %61, align 1, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = xor i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !19

72:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

73:                                               ; preds = %72, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @rhash_swap_copy_str_to_u64(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %14, %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = or i64 %17, %19
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = or i64 %20, %21
  %23 = and i64 %22, 7
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %38, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !20
  %41 = load i64, ptr %39, align 8, !tbaa !10
  %42 = call i64 @llvm.bswap.i64(i64 %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !20
  store i64 %42, ptr %43, align 8, !tbaa !10
  br label %34, !llvm.loop !22

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %70

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %47, ptr %12, align 8, !tbaa !16
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = add i64 %50, %49
  store i64 %51, ptr %8, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %66, %46
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !16
  %60 = load i8, ptr %58, align 1, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = xor i32 %62, 7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !18
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !23

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

70:                                               ; preds = %69, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @rhash_swap_copy_u64_to_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %13, %15
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = or i64 %16, %17
  %19 = and i64 %18, 7
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %31, %21
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i64, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !20
  %34 = load i64, ptr %32, align 8, !tbaa !10
  %35 = call i64 @llvm.bswap.i64(i64 %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i64, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !20
  store i64 %35, ptr %36, align 8, !tbaa !10
  br label %27, !llvm.loop !24

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %40, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %53, %39
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = xor i64 %47, 7
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !16
  store i8 %50, ptr %51, align 1, !tbaa !18
  br label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !10
  br label %41, !llvm.loop !25

56:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %57

57:                                               ; preds = %56, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_u32_mem_swap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %19, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !12
  br label %10, !llvm.loop !26

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_grad_init_stops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %27
  br label %27

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %36
  br label %36

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %45
  br label %45

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %50, i32 0, i32 1
  store i8 %49, ptr %51, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %111, %47
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %114

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lv_color_t, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %67, i64 3, i1 false), !tbaa.struct !13
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  br label %78

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i32 [ %76, %70 ], [ 255, %77 ]
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %85, i32 0, i32 1
  store i8 %80, ptr %86, align 1, !tbaa !15
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  br label %102

96:                                               ; preds = %78
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = mul nsw i32 255, %97
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %98, %100
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i32 [ %95, %89 ], [ %101, %96 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %109, i32 0, i32 2
  store i8 %104, ptr %110, align 1, !tbaa !18
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !9
  br label %52, !llvm.loop !19

114:                                              ; preds = %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_grad_horizontal_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -16
  %16 = or i8 %15, 2
  store i8 %16, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_grad_vertical_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -16
  %16 = or i8 %15, 1
  store i8 %16, ptr %13, align 1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !5, i64 10}
!12 = !{!"", !5, i64 0, !5, i64 10, !10, i64 11, !10, i64 11}
!13 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 1, !14}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 3}
!16 = !{!"", !17, i64 0, !5, i64 3, !5, i64 4}
!17 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!18 = !{!16, !5, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}

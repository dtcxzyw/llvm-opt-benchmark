target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_strtoofft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = call ptr @__errno_location() #5
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %37, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 9
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i1 [ false, %18 ], [ %34, %33 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !4
  br label %18, !llvm.loop !18

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 45, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 13
  br i1 %64, label %65, label %72

65:                                               ; preds = %60, %50, %45, %40
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %69, ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %68, %65
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

72:                                               ; preds = %60, %55
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = call i64 @strtol(ptr noundef %73, ptr noundef %10, i32 noundef %74) #4
  store i64 %75, ptr %11, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %79, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %78, %72
  %82 = call ptr @__errno_location() #5
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %11, align 8, !tbaa !15
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %93, ptr %94, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %92, %90, %85, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

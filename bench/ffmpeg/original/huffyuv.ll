target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Error generating huffman table\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_huffyuv_generate_bits_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [33 x i32], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 132, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 132, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !11
  br label %14, !llvm.loop !14

32:                                               ; preds = %18
  %33 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 32
  store i32 0, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 32, ptr %11, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %66, %32
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, ptr %12, align 4
  br label %69

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = add i32 %42, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

51:                                               ; preds = %38
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = add i32 %55, %59
  %61 = lshr i32 %60, 1
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %11, align 4, !tbaa !11
  br label %34, !llvm.loop !16

69:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %103 [
    i32 5, label %71
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [33 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %84, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !11
  br label %72, !llvm.loop !17

102:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %69
  call void @llvm.lifetime.end.p0(i64 132, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 132, ptr %8) #4
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
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
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}

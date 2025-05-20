target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRC4 = type { [256 x i8], i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @av_rc4_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 264)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @av_rc4_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVRC4, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %14, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = and i32 %22, 7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !11
  br label %27, !llvm.loop !14

40:                                               ; preds = %27
  store i8 0, ptr %12, align 1, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %89, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %94

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = load i8, ptr %12, align 1, !tbaa !13
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, %62
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %12, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i8, ptr %12, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  store i8 %72, ptr %16, align 1, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = load i8, ptr %12, align 1, !tbaa !13
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !13
  %82 = load i8, ptr %16, align 1, !tbaa !13
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %87

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !11
  br label %41, !llvm.loop !16

94:                                               ; preds = %41
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVRC4, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVRC4, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %94, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @av_rc4_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVRC4, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVRC4, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVRC4, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %15, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %91, %6
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = load i8, ptr %13, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %15, align 8, !tbaa !9
  %41 = load i8, ptr %14, align 1, !tbaa !13
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %49 = load ptr, ptr %15, align 8, !tbaa !9
  %50 = load i8, ptr %14, align 1, !tbaa !13
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %53, ptr %17, align 1, !tbaa !13
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  %55 = load i8, ptr %13, align 1, !tbaa !13
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = load i8, ptr %14, align 1, !tbaa !13
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !13
  %63 = load i8, ptr %17, align 1, !tbaa !13
  %64 = load ptr, ptr %15, align 8, !tbaa !9
  %65 = load i8, ptr %13, align 1, !tbaa !13
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %68

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !9
  %75 = load i8, ptr %73, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = load i8, ptr %16, align 1, !tbaa !13
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = xor i32 %76, %82
  br label %91

84:                                               ; preds = %69
  %85 = load ptr, ptr %15, align 8, !tbaa !9
  %86 = load i8, ptr %16, align 1, !tbaa !13
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %84, %72
  %92 = phi i32 [ %83, %72 ], [ %90, %84 ]
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !9
  store i8 %93, ptr %94, align 1, !tbaa !13
  %96 = load i8, ptr %13, align 1, !tbaa !13
  %97 = add i8 %96, 1
  store i8 %97, ptr %13, align 1, !tbaa !13
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = load i8, ptr %13, align 1, !tbaa !13
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %14, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, %103
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %29, !llvm.loop !20

108:                                              ; preds = %29
  %109 = load i8, ptr %13, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVRC4, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !17
  %113 = load i8, ptr %14, align 1, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVRC4, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVRC4", !6, i64 0}
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
!17 = !{!18, !12, i64 256}
!18 = !{!"AVRC4", !7, i64 0, !12, i64 256, !12, i64 260}
!19 = !{!18, !12, i64 260}
!20 = distinct !{!20, !15}

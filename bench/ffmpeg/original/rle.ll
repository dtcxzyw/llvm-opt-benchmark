target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_rle_count_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %72, %4
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp sgt i32 127, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !9
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 127, %21 ]
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = call i32 @memcmp(ptr noundef %31, ptr noundef %32, i64 noundef %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %26, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp sgt i32 127, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !9
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 127, %53 ]
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %72

67:                                               ; preds = %57, %54, %43
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %10, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %67, %40
  br label %79

71:                                               ; preds = %25
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !9
  br label %15, !llvm.loop !12

79:                                               ; preds = %70, %22
  %80 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_rle_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %24, ptr %22, align 8, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %113, %9
  %26 = load i32, ptr %21, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %21, align 4, !tbaa !9
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = call i32 @ff_rle_count_pixels(ptr noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef 1)
  store i32 %35, ptr %20, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = icmp ugt ptr %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %124

49:                                               ; preds = %37
  %50 = load i32, ptr %20, align 4, !tbaa !9
  %51 = load i32, ptr %17, align 4, !tbaa !9
  %52 = xor i32 %50, %51
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = add nsw i32 %52, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %22, align 8, !tbaa !4
  store i8 %55, ptr %56, align 1, !tbaa !11
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %22, align 8, !tbaa !4
  br label %106

66:                                               ; preds = %29
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = load i32, ptr %21, align 4, !tbaa !9
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = call i32 @ff_rle_count_pixels(ptr noundef %67, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %20, align 4, !tbaa !9
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = load i32, ptr %20, align 4, !tbaa !9
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = icmp uge ptr %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %124

85:                                               ; preds = %66
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = xor i32 %86, %87
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = add nsw i32 %88, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %22, align 8, !tbaa !4
  store i8 %91, ptr %92, align 1, !tbaa !11
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %99, i1 false)
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = mul nsw i32 %100, %101
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %85, %49
  %107 = load i32, ptr %20, align 4, !tbaa !9
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = mul nsw i32 %107, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %13, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = load i32, ptr %21, align 4, !tbaa !9
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %21, align 4, !tbaa !9
  br label %25, !llvm.loop !14

117:                                              ; preds = %25
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %124

124:                                              ; preds = %117, %84, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %125 = load i32, ptr %10, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

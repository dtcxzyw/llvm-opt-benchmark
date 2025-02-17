target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @SuperFastHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = and i32 %18, 3
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = ashr i32 %20, 2
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %63, %17
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = add i32 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = add i32 %43, %48
  %50 = shl i32 %49, 11
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = xor i32 %50, %51
  store i32 %52, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = xor i32 %54, %55
  store i32 %56, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = lshr i32 %59, 11
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %25
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !11

66:                                               ; preds = %22
  %67 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %67, label %131 [
    i32 3, label %68
    i32 2, label %96
    i32 1, label %117
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = add i32 %73, %77
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = add i32 %79, %78
  store i32 %80, ptr %6, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = shl i32 %81, 16
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = xor i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = sext i8 %87 to i32
  %89 = shl i32 %88, 18
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = xor i32 %90, %89
  store i32 %91, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = lshr i32 %92, 11
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %131

96:                                               ; preds = %66
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = add i32 %101, %105
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = add i32 %107, %106
  store i32 %108, ptr %6, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = shl i32 %109, 11
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = xor i32 %111, %110
  store i32 %112, ptr %6, align 4, !tbaa !8
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = lshr i32 %113, 17
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !8
  br label %131

117:                                              ; preds = %66
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = sext i8 %119 to i32
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = add i32 %121, %120
  store i32 %122, ptr %6, align 4, !tbaa !8
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = shl i32 %123, 10
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = xor i32 %125, %124
  store i32 %126, ptr %6, align 4, !tbaa !8
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = lshr i32 %127, 1
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = add i32 %129, %128
  store i32 %130, ptr %6, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %117, %66, %96, %68
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = shl i32 %132, 3
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = xor i32 %134, %133
  store i32 %135, ptr %6, align 4, !tbaa !8
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = lshr i32 %136, 5
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = add i32 %138, %137
  store i32 %139, ptr %6, align 4, !tbaa !8
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = shl i32 %140, 4
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = xor i32 %142, %141
  store i32 %143, ptr %6, align 4, !tbaa !8
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = lshr i32 %144, 17
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add i32 %146, %145
  store i32 %147, ptr %6, align 4, !tbaa !8
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = shl i32 %148, 25
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = xor i32 %150, %149
  store i32 %151, ptr %6, align 4, !tbaa !8
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = lshr i32 %152, 6
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = add i32 %154, %153
  store i32 %155, ptr %6, align 4, !tbaa !8
  %156 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %131, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

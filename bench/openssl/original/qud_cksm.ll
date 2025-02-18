target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_quad_cksum(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %18, align 8, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = or i32 %29, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = or i32 %41, %46
  store i32 %47, ptr %11, align 4, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 7
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = or i32 %63, %68
  store i32 %69, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %153, %22
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %79, label %156

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %80, ptr %17, align 8, !tbaa !3
  %81 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %81, ptr %16, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %107, %79
  %83 = load i64, ptr %16, align 8, !tbaa !8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %82
  %86 = load i64, ptr %16, align 8, !tbaa !8
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %17, align 8, !tbaa !3
  %91 = load i8, ptr %89, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !10
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %17, align 8, !tbaa !3
  %95 = load i8, ptr %93, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = or i32 %98, %97
  store i32 %99, ptr %13, align 4, !tbaa !10
  %100 = load i64, ptr %16, align 8, !tbaa !8
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %16, align 8, !tbaa !8
  br label %107

102:                                              ; preds = %85
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %17, align 8, !tbaa !3
  %105 = load i8, ptr %103, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %13, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %102, %88
  %108 = load i64, ptr %16, align 8, !tbaa !8
  %109 = add nsw i64 %108, -1
  store i64 %109, ptr %16, align 8, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = add i32 %111, %110
  store i32 %112, ptr %13, align 4, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 4294967295
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %117, ptr %14, align 4, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = mul i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = and i64 %121, 4294967295
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = mul i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = and i64 %126, 4294967295
  %128 = add nsw i64 %122, %127
  %129 = and i64 %128, 4294967295
  %130 = srem i64 %129, 2147483647
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %11, align 4, !tbaa !10
  %132 = load i32, ptr %13, align 4, !tbaa !10
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = add i32 %134, 83653421
  %136 = zext i32 %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = mul nsw i64 %133, %137
  %139 = and i64 %138, 4294967295
  %140 = srem i64 %139, 2147483647
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %12, align 4, !tbaa !10
  br label %82, !llvm.loop !15

142:                                              ; preds = %82
  %143 = load ptr, ptr %18, align 8, !tbaa !12
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = load ptr, ptr %18, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i32, ptr %147, i32 1
  store ptr %148, ptr %18, align 8, !tbaa !12
  store i32 %146, ptr %147, align 4, !tbaa !10
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = load ptr, ptr %18, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i32, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !12
  store i32 %149, ptr %150, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %145, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !10
  br label %70, !llvm.loop !17

156:                                              ; preds = %77
  %157 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %157
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
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}

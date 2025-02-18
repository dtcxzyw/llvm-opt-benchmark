target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ecb3_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %17, align 8, !tbaa !3
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %16, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !10
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %16, align 8, !tbaa !3
  %28 = load i8, ptr %26, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = or i32 %31, %30
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %16, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = or i32 %38, %37
  store i32 %39, ptr %13, align 4, !tbaa !10
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load i8, ptr %40, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = or i32 %45, %44
  store i32 %46, ptr %13, align 4, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %16, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !10
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  %53 = load i8, ptr %51, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = or i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !10
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %16, align 8, !tbaa !3
  %60 = load i8, ptr %58, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = or i32 %63, %62
  store i32 %64, ptr %14, align 4, !tbaa !10
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %16, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 24
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = or i32 %70, %69
  store i32 %71, ptr %14, align 4, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %72, ptr %73, align 4, !tbaa !10
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %6
  %79 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @DES_encrypt3(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %88

83:                                               ; preds = %6
  %84 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @DES_decrypt3(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  %89 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !10
  store i32 %90, ptr %13, align 4, !tbaa !10
  %91 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !10
  store i32 %92, ptr %14, align 4, !tbaa !10
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %17, align 8, !tbaa !3
  store i8 %95, ptr %96, align 1, !tbaa !12
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8, !tbaa !3
  store i8 %101, ptr %102, align 1, !tbaa !12
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %17, align 8, !tbaa !3
  store i8 %107, ptr %108, align 1, !tbaa !12
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = lshr i32 %110, 24
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %17, align 8, !tbaa !3
  store i8 %113, ptr %114, align 1, !tbaa !12
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %17, align 8, !tbaa !3
  store i8 %118, ptr %119, align 1, !tbaa !12
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %17, align 8, !tbaa !3
  store i8 %124, ptr %125, align 1, !tbaa !12
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %17, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %17, align 8, !tbaa !3
  store i8 %130, ptr %131, align 1, !tbaa !12
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = lshr i32 %133, 24
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %17, align 8, !tbaa !3
  store i8 %136, ptr %137, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @DES_decrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}

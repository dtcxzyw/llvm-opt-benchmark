target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"blowfish(ptr)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BF_options() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @BF_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %11, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 24
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load i8, ptr %17, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, 16
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = or i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load i8, ptr %26, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = or i64 %32, %30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load i8, ptr %35, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = or i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !12
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 24
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !3
  %53 = load i8, ptr %51, align 1, !tbaa !12
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 16
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = or i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !3
  %62 = load i8, ptr %60, align 1, !tbaa !12
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 8
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = or i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = or i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %77, ptr %78, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %4
  %82 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef %82, ptr noundef %83)
  br label %87

84:                                               ; preds = %4
  %85 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BF_decrypt(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %89, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = lshr i32 %90, 24
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !3
  store i8 %93, ptr %94, align 1, !tbaa !12
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !3
  store i8 %99, ptr %100, align 1, !tbaa !12
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !3
  store i8 %105, ptr %106, align 1, !tbaa !12
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %6, align 8, !tbaa !3
  store i8 %110, ptr %111, align 1, !tbaa !12
  %113 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %9, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = lshr i32 %115, 24
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !3
  store i8 %118, ptr %119, align 1, !tbaa !12
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %6, align 8, !tbaa !3
  store i8 %124, ptr %125, align 1, !tbaa !12
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8, !tbaa !3
  store i8 %130, ptr %131, align 1, !tbaa !12
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8, !tbaa !3
  store i8 %135, ptr %136, align 1, !tbaa !12
  %138 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %139, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BF_encrypt(ptr noundef, ptr noundef) #2

declare void @BF_decrypt(ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 _ZTS9bf_key_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}

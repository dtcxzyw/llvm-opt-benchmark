target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %11, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 8
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = or i64 %20, %19
  store i64 %21, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 16
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = or i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load i8, ptr %29, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 24
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = or i64 %34, %33
  store i64 %35, ptr %9, align 8, !tbaa !13
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %36, ptr %37, align 16, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load i8, ptr %38, align 1, !tbaa !12
  %41 = zext i8 %40 to i64
  store i64 %41, ptr %9, align 8, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !12
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 8
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = or i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = load i8, ptr %49, align 1, !tbaa !12
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, 16
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = or i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !12
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, 24
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = or i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !13
  %63 = load i64, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %63, ptr %64, align 8, !tbaa !13
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @RC2_encrypt(ptr noundef %68, ptr noundef %69)
  br label %73

70:                                               ; preds = %4
  %71 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @RC2_decrypt(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %75 = load i64, ptr %74, align 16, !tbaa !13
  store i64 %75, ptr %9, align 8, !tbaa !13
  %76 = load i64, ptr %9, align 8, !tbaa !13
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !3
  store i8 %78, ptr %79, align 1, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !13
  %82 = lshr i64 %81, 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !3
  store i8 %84, ptr %85, align 1, !tbaa !12
  %87 = load i64, ptr %9, align 8, !tbaa !13
  %88 = lshr i64 %87, 16
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !3
  store i8 %90, ptr %91, align 1, !tbaa !12
  %93 = load i64, ptr %9, align 8, !tbaa !13
  %94 = lshr i64 %93, 24
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !3
  store i8 %96, ptr %97, align 1, !tbaa !12
  %99 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !13
  store i64 %100, ptr %9, align 8, !tbaa !13
  %101 = load i64, ptr %9, align 8, !tbaa !13
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !3
  store i8 %103, ptr %104, align 1, !tbaa !12
  %106 = load i64, ptr %9, align 8, !tbaa !13
  %107 = lshr i64 %106, 8
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !3
  store i8 %109, ptr %110, align 1, !tbaa !12
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = lshr i64 %112, 16
  %114 = and i64 %113, 255
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8, !tbaa !3
  store i8 %115, ptr %116, align 1, !tbaa !12
  %118 = load i64, ptr %9, align 8, !tbaa !13
  %119 = lshr i64 %118, 24
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !3
  store i8 %121, ptr %122, align 1, !tbaa !12
  %124 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 0, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 0, ptr %125, align 16, !tbaa !13
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @RC2_encrypt(ptr noundef, ptr noundef) #2

declare void @RC2_decrypt(ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 _ZTS10rc2_key_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}

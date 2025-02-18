target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"idea(int)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @IDEA_options() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @IDEA_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %10, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 24
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 16
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = or i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !10
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 8
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = or i64 %27, %26
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = load i8, ptr %29, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = or i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %35, ptr %36, align 16, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !10
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 24
  store i64 %41, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !10
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 16
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = or i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !3
  %51 = load i8, ptr %49, align 1, !tbaa !10
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, 8
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = or i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !10
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = or i64 %60, %59
  store i64 %61, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 %62, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @IDEA_encrypt(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %67 = load i64, ptr %66, align 16, !tbaa !11
  store i64 %67, ptr %7, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !3
  store i8 %71, ptr %72, align 1, !tbaa !10
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = lshr i64 %74, 16
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !3
  store i8 %77, ptr %78, align 1, !tbaa !10
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = lshr i64 %80, 8
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !3
  store i8 %83, ptr %84, align 1, !tbaa !10
  %86 = load i64, ptr %7, align 8, !tbaa !11
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !3
  store i8 %88, ptr %89, align 1, !tbaa !10
  %91 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !11
  store i64 %92, ptr %8, align 8, !tbaa !11
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = lshr i64 %93, 24
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !3
  store i8 %96, ptr %97, align 1, !tbaa !10
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = lshr i64 %99, 16
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !3
  store i8 %102, ptr %103, align 1, !tbaa !10
  %105 = load i64, ptr %8, align 8, !tbaa !11
  %106 = lshr i64 %105, 8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8, !tbaa !3
  store i8 %108, ptr %109, align 1, !tbaa !10
  %111 = load i64, ptr %8, align 8, !tbaa !11
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !3
  store i8 %113, ptr %114, align 1, !tbaa !10
  %116 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %117, align 16, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDEA_encrypt(ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 _ZTS11idea_key_st", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}

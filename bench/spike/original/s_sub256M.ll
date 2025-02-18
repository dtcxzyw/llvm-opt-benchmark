target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_sub256M(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i32 0, ptr %7, align 4, !tbaa !8
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %49, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %16, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %21, ptr %10, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = sub i64 %22, %23
  %25 = load i8, ptr %8, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = sub i64 %24, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  br label %54

35:                                               ; preds = %11
  %36 = load i8, ptr %8, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp ule i64 %40, %41
  %43 = zext i1 %42 to i32
  br label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %10, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %43, %39 ], [ %48, %44 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %11

54:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
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
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}

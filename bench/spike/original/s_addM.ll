target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_addM(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %9, align 4, !tbaa !9
  %14 = load i8, ptr %5, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !9
  store i8 0, ptr %11, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %52, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add i32 %23, %28
  %30 = load i8, ptr %11, align 1, !tbaa !3
  %31 = zext i8 %30 to i32
  %32 = add i32 %29, %31
  store i32 %32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %17
  br label %55

42:                                               ; preds = %17
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = icmp ult i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %46, %42
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %17

55:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}

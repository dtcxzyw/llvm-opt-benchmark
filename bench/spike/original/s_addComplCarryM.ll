target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i8 @softfloat_addComplCarryM(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %0, ptr %6, align 1, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i8 %3, ptr %9, align 1, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %11, align 4, !tbaa !9
  %15 = load i8, ptr %6, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %54, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = xor i32 %29, -1
  %31 = add i32 %24, %30
  %32 = load i8, ptr %9, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %18
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = icmp ult i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !3
  br label %49

49:                                               ; preds = %43, %18
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !9
  br label %18

57:                                               ; preds = %53
  %58 = load i8, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i8 %58
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

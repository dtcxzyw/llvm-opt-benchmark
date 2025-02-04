target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @cli_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = add i64 %17, -1
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !3
  br label %16

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i64 @strlen(ptr noundef %43) #4
  %45 = add i64 %42, %44
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %62, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = icmp ne i64 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !10
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = add i64 %60, -1
  store i64 %61, ptr %10, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !3
  br label %47

65:                                               ; preds = %47
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %66, align 1, !tbaa !10
  %67 = load i64, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = add i64 %67, %72
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %65, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!10 = !{!6, !6, i64 0}

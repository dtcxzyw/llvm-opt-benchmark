target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_multi_setting_parse_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @set_errno(i32 noundef 0)
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i64 @je_malloc_strtoumax(ptr noundef %18, ptr noundef %13, i32 noundef 0)
  store i64 %19, ptr %14, align 8, !tbaa !13
  %20 = call i32 @get_errno()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

28:                                               ; preds = %22
  %29 = load i64, ptr %14, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = call i64 @je_malloc_strtoumax(ptr noundef %33, ptr noundef %13, i32 noundef 0)
  store i64 %34, ptr %14, align 8, !tbaa !13
  %35 = call i32 @get_errno()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 58
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

43:                                               ; preds = %37
  %44 = load i64, ptr %14, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 %44, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = call i64 @je_malloc_strtoumax(ptr noundef %48, ptr noundef %13, i32 noundef 0)
  store i64 %49, ptr %14, align 8, !tbaa !13
  %50 = call i32 @get_errno()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

53:                                               ; preds = %43
  %54 = load i64, ptr %14, align 8, !tbaa !13
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 124
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = sub i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %73, ptr %74, align 8, !tbaa !11
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %63, %52, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_errno(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call ptr @__errno_location() #6
  store i32 %3, ptr %4, align 4, !tbaa !16
  ret void
}

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_errno() #2 {
  %1 = call ptr @__errno_location() #6
  %2 = load i32, ptr %1, align 4, !tbaa !16
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.itostr.digits = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define dso_local void @get_dirname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #6
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @strncpy(ptr noundef %18, ptr noundef %19, i64 noundef %24) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !9
  br label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %34, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @get_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 47) #6
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @strcpy(ptr noundef %19, ptr noundef %20) #5
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #5
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @strrchr(ptr noundef %27, i32 noundef 46) #6
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @itostr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.itostr.digits, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %16, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19, %4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = urem i32 %24, %25
  store i32 %26, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %30, ptr %35, align 1, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = udiv i32 %36, %37
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %23, label %42, !llvm.loop !12

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %47, %42
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 48, ptr %52, align 1, !tbaa !9
  br label %43, !llvm.loop !14

53:                                               ; preds = %43
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 45, ptr %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !10
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %111, %78
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = sdiv i32 %82, 2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
  store i8 %93, ptr %15, align 1, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store i8 %98, ptr %105, align 1, !tbaa !9
  %106 = load i8, ptr %15, align 1, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %85
  %112 = load i32, ptr %14, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !10
  br label %80, !llvm.loop !15

114:                                              ; preds = %80
  %115 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret i32 %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

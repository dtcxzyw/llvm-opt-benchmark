target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @__muloti4(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i32, align 4
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %21, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  %23 = load i128, ptr %7, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %24, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  %26 = load i128, ptr %8, align 16, !tbaa !4
  store i128 %23, ptr %9, align 16, !tbaa !4
  store i128 %26, ptr %10, align 16, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 128, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #2
  store i128 -170141183460469231731687303715884105728, ptr %13, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #2
  store i128 170141183460469231731687303715884105727, ptr %14, align 16, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #2
  %28 = load i128, ptr %9, align 16, !tbaa !4
  %29 = load i128, ptr %10, align 16, !tbaa !4
  %30 = mul nsw i128 %28, %29
  store i128 %30, ptr %15, align 16, !tbaa !4
  %31 = load i128, ptr %9, align 16, !tbaa !4
  %32 = icmp eq i128 %31, -170141183460469231731687303715884105728
  br i1 %32, label %33, label %43

33:                                               ; preds = %5
  %34 = load i128, ptr %10, align 16, !tbaa !4
  %35 = icmp ne i128 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i128, ptr %10, align 16, !tbaa !4
  %38 = icmp ne i128 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %39, %36, %33
  %42 = load i128, ptr %15, align 16, !tbaa !4
  store i128 %42, ptr %6, align 16
  store i32 1, ptr %16, align 4
  br label %102

43:                                               ; preds = %5
  %44 = load i128, ptr %10, align 16, !tbaa !4
  %45 = icmp eq i128 %44, -170141183460469231731687303715884105728
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i128, ptr %9, align 16, !tbaa !4
  %48 = icmp ne i128 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i128, ptr %9, align 16, !tbaa !4
  %51 = icmp ne i128 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %49, %46
  %55 = load i128, ptr %15, align 16, !tbaa !4
  store i128 %55, ptr %6, align 16
  store i32 1, ptr %16, align 4
  br label %102

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #2
  %57 = load i128, ptr %9, align 16, !tbaa !4
  %58 = ashr i128 %57, 127
  store i128 %58, ptr %17, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #2
  %59 = load i128, ptr %9, align 16, !tbaa !4
  %60 = load i128, ptr %17, align 16, !tbaa !4
  %61 = xor i128 %59, %60
  %62 = load i128, ptr %17, align 16, !tbaa !4
  %63 = sub nsw i128 %61, %62
  store i128 %63, ptr %18, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #2
  %64 = load i128, ptr %10, align 16, !tbaa !4
  %65 = ashr i128 %64, 127
  store i128 %65, ptr %19, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #2
  %66 = load i128, ptr %10, align 16, !tbaa !4
  %67 = load i128, ptr %19, align 16, !tbaa !4
  %68 = xor i128 %66, %67
  %69 = load i128, ptr %19, align 16, !tbaa !4
  %70 = sub nsw i128 %68, %69
  store i128 %70, ptr %20, align 16, !tbaa !4
  %71 = load i128, ptr %18, align 16, !tbaa !4
  %72 = icmp slt i128 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %56
  %74 = load i128, ptr %20, align 16, !tbaa !4
  %75 = icmp slt i128 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %56
  %77 = load i128, ptr %15, align 16, !tbaa !4
  store i128 %77, ptr %6, align 16
  store i32 1, ptr %16, align 4
  br label %101

78:                                               ; preds = %73
  %79 = load i128, ptr %17, align 16, !tbaa !4
  %80 = load i128, ptr %19, align 16, !tbaa !4
  %81 = icmp eq i128 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i128, ptr %18, align 16, !tbaa !4
  %84 = load i128, ptr %20, align 16, !tbaa !4
  %85 = sdiv i128 170141183460469231731687303715884105727, %84
  %86 = icmp sgt i128 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %88, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %87, %82
  br label %99

90:                                               ; preds = %78
  %91 = load i128, ptr %18, align 16, !tbaa !4
  %92 = load i128, ptr %20, align 16, !tbaa !4
  %93 = sub nsw i128 0, %92
  %94 = sdiv i128 -170141183460469231731687303715884105728, %93
  %95 = icmp sgt i128 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %97, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %90
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i128, ptr %15, align 16, !tbaa !4
  store i128 %100, ptr %6, align 16
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #2
  br label %102

102:                                              ; preds = %101, %54, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %103 = load { i64, i64 }, ptr %6, align 16
  ret { i64, i64 } %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"__int128", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}

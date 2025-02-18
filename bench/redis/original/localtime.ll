target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@__const.nolocks_localtime.mdays = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define dso_local void @nolocks_localtime(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 60, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 3600, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 86400, ptr %11, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = sub nsw i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = mul nsw i32 3600, %20
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = sdiv i64 %25, 86400
  store i64 %26, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = srem i64 %27, 86400
  store i64 %28, ptr %13, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !14
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = sdiv i64 %32, 3600
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !17
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = srem i64 %37, 3600
  %39 = sdiv i64 %38, 60
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !18
  %43 = load i64, ptr %13, align 8, !tbaa !10
  %44 = srem i64 %43, 3600
  %45 = srem i64 %44, 60
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !19
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = add nsw i64 %49, 4
  %51 = srem i64 %50, 7
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 5
  store i32 1970, ptr %56, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %80, %4
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = call i32 @is_leap_year(i64 noundef %62)
  %64 = add nsw i32 365, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %14, align 8, !tbaa !10
  %66 = load i64, ptr %14, align 8, !tbaa !10
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 3, ptr %15, align 4
  br label %78

70:                                               ; preds = %58
  %71 = load i64, ptr %14, align 8, !tbaa !10
  %72 = load i64, ptr %12, align 8, !tbaa !10
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %12, align 8, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %130 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %57

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.nolocks_localtime.mdays, i64 48, i1 false)
  %86 = load ptr, ptr %5, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = call i32 @is_leap_year(i64 noundef %89)
  %91 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !5
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 4
  store i32 0, ptr %95, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %106, %81
  %97 = load i64, ptr %12, align 8, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw %struct.tm, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = icmp sge i64 %97, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw %struct.tm, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %12, align 8, !tbaa !10
  %115 = sub nsw i64 %114, %113
  store i64 %115, ptr %12, align 8, !tbaa !10
  %116 = load ptr, ptr %5, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw %struct.tm, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !23
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !23
  br label %96, !llvm.loop !24

120:                                              ; preds = %96
  %121 = load i64, ptr %12, align 8, !tbaa !10
  %122 = add nsw i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.tm, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 4, !tbaa !26
  %126 = load ptr, ptr %5, align 8, !tbaa !5
  %127 = getelementptr inbounds nuw %struct.tm, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = sub nsw i32 %128, 1900
  store i32 %129, ptr %127, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

130:                                              ; preds = %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_leap_year(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = srem i64 %4, 4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = srem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = srem i64 %14, 400
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS2tm", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !11, i64 40, !16, i64 48}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!15, !13, i64 4}
!19 = !{!15, !13, i64 0}
!20 = !{!15, !13, i64 24}
!21 = !{!15, !13, i64 20}
!22 = !{!15, !13, i64 28}
!23 = !{!15, !13, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !13, i64 12}

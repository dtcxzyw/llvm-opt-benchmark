target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { [4 x i32], [2 x i32], [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MD5End.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @MD5File(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @MD5FileChunk(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MD5FileChunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca %struct.MD5Context, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @MD5Init(ptr noundef %11)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %13, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %100

23:                                               ; preds = %4
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef %12) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %100

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %35, ptr %8, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39, %36
  %47 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %9, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %46, %39
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !9
  %54 = call i64 @lseek(i32 noundef %52, i64 noundef %53, i32 noundef 0) #6
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %100

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %58, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %80, %57
  %60 = load i64, ptr %16, align 8, !tbaa !9
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = load i64, ptr %16, align 8, !tbaa !9
  %64 = icmp ugt i64 %63, 8192
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %68 = call i64 @read(i32 noundef %66, ptr noundef %67, i64 noundef 8192)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !11
  br label %76

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %73 = load i64, ptr %16, align 8, !tbaa !9
  %74 = call i64 @read(i32 noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %70, %65
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %82 = load i32, ptr %14, align 4, !tbaa !11
  call void @MD5Update(ptr noundef %11, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %16, align 8, !tbaa !9
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %16, align 8, !tbaa !9
  br label %59, !llvm.loop !16

87:                                               ; preds = %79, %59
  %88 = call ptr @__errno_location() #7
  %89 = load i32, ptr %88, align 4, !tbaa !11
  store i32 %89, ptr %15, align 4, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = call i32 @close(i32 noundef %90)
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = call ptr @__errno_location() #7
  store i32 %92, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call ptr @MD5End(ptr noundef %11, ptr noundef %98)
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %97, %96, %56, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #6
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MD5Init(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @MD5Update(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MD5End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call noalias ptr @malloc(i64 noundef 33) #8
  store ptr %12, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

17:                                               ; preds = %13
  %18 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @MD5Final(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %55, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i8], ptr @MD5End.hex, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store i8 %32, ptr %38, align 1, !tbaa !20
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @MD5End.hex, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store i8 %47, ptr %54, align 1, !tbaa !20
  br label %55

55:                                               ; preds = %23
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !21

58:                                               ; preds = %20
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @MD5Final(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 48}
!14 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !7, i64 120}
!15 = !{!"timespec", !10, i64 0, !10, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10MD5Context", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}

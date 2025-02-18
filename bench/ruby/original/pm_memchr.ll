target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_memchr(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !13
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !7
  %17 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %68

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !19, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp sge i32 %25, 64
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %28, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %65, %27
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = load i64, ptr %13, align 8, !tbaa !13
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = load i64, ptr %13, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  %50 = load i64, ptr %13, align 8, !tbaa !13
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load i64, ptr %9, align 8, !tbaa !13
  %53 = load i64, ptr %13, align 8, !tbaa !13
  %54 = sub i64 %52, %53
  %55 = call i64 %48(ptr noundef %51, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !13
  %56 = load i64, ptr %15, align 8, !tbaa !13
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %63

59:                                               ; preds = %45
  %60 = load i64, ptr %15, align 8, !tbaa !13
  %61 = load i64, ptr %13, align 8, !tbaa !13
  %62 = add i64 %61, %60
  store i64 %62, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %29, !llvm.loop !25

66:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %63, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

68:                                               ; preds = %24, %19, %5
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !13
  %72 = call ptr @memchr(ptr noundef %69, i32 noundef %70, i64 noundef %71) #4
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %68, %67
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !9, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !16, i64 40}
!20 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !16, i64 40}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!20, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}

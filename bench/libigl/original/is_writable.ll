target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3igl11is_writableEPKc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %4) #3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = call i32 @getuid() #3
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = call i32 @getgid() #3
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 128, %21
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 16, %31
  %33 = icmp ne i32 %32, 0
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = and i32 2, %36
  %38 = icmp ne i32 %37, 0
  store i1 %38, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

40:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #3
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 28}
!12 = !{!"_ZTS4stat", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !10, i64 32}

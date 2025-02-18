target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @memrev16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %8, ptr %4, align 1, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !11
  %14 = load i8, ptr %4, align 1, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @memrev32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %8, ptr %4, align 1, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !11
  %14 = load i8, ptr %4, align 1, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %14, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  store i8 %19, ptr %4, align 1, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1, !tbaa !11
  %25 = load i8, ptr %4, align 1, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memrev64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %8, ptr %4, align 1, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 7
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !11
  %14 = load i8, ptr %4, align 1, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %14, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  store i8 %19, ptr %4, align 1, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1, !tbaa !11
  %25 = load i8, ptr %4, align 1, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  store i8 %25, ptr %27, align 1, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !11
  store i8 %30, ptr %4, align 1, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %33, ptr %35, align 1, !tbaa !11
  %36 = load i8, ptr %4, align 1, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 5
  store i8 %36, ptr %38, align 1, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !11
  store i8 %41, ptr %4, align 1, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store i8 %44, ptr %46, align 1, !tbaa !11
  %47 = load i8, ptr %4, align 1, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %47, ptr %49, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @intrev16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !12
  call void @memrev16(ptr noundef %2)
  %3 = load i16, ptr %2, align 2, !tbaa !12
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intrev32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @memrev32(ptr noundef %2)
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intrev64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @memrev64(ptr noundef %2)
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}

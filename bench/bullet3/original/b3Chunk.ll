target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %0) #0 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %7, ptr %3, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %16 = load i16, ptr %2, align 2, !tbaa !4
  ret i16 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %7, ptr %3, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %13, ptr %15, align 1, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  store i8 %18, ptr %3, align 1, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load i8, ptr %3, align 1, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %24, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %27 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6bParse10ChunkUtils10swapLong64Ex(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %7, ptr %3, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 7
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !11
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %13, ptr %15, align 1, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  store i8 %18, ptr %3, align 1, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load i8, ptr %3, align 1, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 %24, ptr %26, align 1, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !11
  store i8 %29, ptr %3, align 1, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %32, ptr %34, align 1, !tbaa !11
  %35 = load i8, ptr %3, align 1, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  store i8 %35, ptr %37, align 1, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !11
  store i8 %40, ptr %3, align 1, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store i8 %43, ptr %45, align 1, !tbaa !11
  %46 = load i8, ptr %3, align 1, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i8 %46, ptr %48, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %49 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 24, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = and i32 %4, 16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 20, ptr %3, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %9
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }

@.str = private unnamed_addr constant [33 x i8] c"agapply: unknown object type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @agapply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %21
  ]

19:                                               ; preds = %5
  store ptr @subgraph_search, ptr %13, align 8, !tbaa !10
  br label %27

20:                                               ; preds = %5
  store ptr @subnode_search, ptr %13, align 8, !tbaa !10
  br label %27

21:                                               ; preds = %5, %5
  store ptr @subedge_search, ptr %13, align 8, !tbaa !10
  br label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  call void (ptr, ...) @agerrorf(ptr noundef @.str, i32 noundef %26)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

27:                                               ; preds = %21, %20, %19
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr %28(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  call void @rec_apply(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

41:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @subgraph_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @subnode_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @agraphof(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @agsubnode(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @subedge_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @agraphof(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @agsubedge(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @agerrorf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @rec_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  call void %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @agfstsubg(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %44, %23
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  call void @rec_apply(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %35, %29
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call ptr @agnxtsubg(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !3
  br label %26, !llvm.loop !17

47:                                               ; preds = %26
  %48 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  call void %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agraphof(ptr noundef) #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

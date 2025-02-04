target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

@.str = private unnamed_addr constant [52 x i8] c"The cover contains %d cubes (%d bits and %d words)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"End of cover printout\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %3, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %26, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Mvc_CubePrint(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %3, align 8, !tbaa !19
  br label %20, !llvm.loop !22

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %4, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !25
  br label %36, !llvm.loop !26

54:                                               ; preds = %36
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %30
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Mvc_CubePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = and i32 %21, 31
  %23 = shl i32 1, %22
  %24 = and i32 %20, %23
  %25 = icmp ugt i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %13, %7
  %28 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %31 = add nsw i32 48, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !25
  br label %7, !llvm.loop !27

36:                                               ; preds = %27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverPrintBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.MvcListStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %3, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %26, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Mvc_CubePrintBinary(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %3, align 8, !tbaa !19
  br label %20, !llvm.loop !28

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %4, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !25
  br label %36, !llvm.loop !29

54:                                               ; preds = %36
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %30
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mvc_CubePrintBinary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %45, %2
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MvcCubeStruct, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = mul nsw i32 2, %17
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = mul nsw i32 2, %23
  %25 = and i32 %24, 31
  %26 = lshr i32 %22, %25
  %27 = and i32 %26, 3
  store i32 %27, ptr %6, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %14, %7
  %30 = phi i1 [ false, %7 ], [ %28, %14 ]
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !25
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !25
  br label %7, !llvm.loop !30

48:                                               ; preds = %29
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14MvcCoverStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 32}
!9 = !{!"MvcCoverStruct", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !13, i64 40, !10, i64 48, !14, i64 56, !12, i64 64, !15, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"MvcListStruct", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS13MvcCubeStruct", !5, i64 0}
!13 = !{!"p2 _ZTS13MvcCubeStruct", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS16MvcManagerStruct", !5, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !12, i64 16}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"MvcCubeStruct", !12, i64 0, !10, i64 8, !10, i64 11, !10, i64 11, !10, i64 11, !10, i64 12, !6, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !14, i64 56}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}

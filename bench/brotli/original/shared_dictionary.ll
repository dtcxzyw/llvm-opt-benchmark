target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliSharedDictionaryStruct = type { i32, [15 x i64], [15 x ptr], i32, [64 x i8], i8, [64 x ptr], [64 x ptr], i8, ptr, i8, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @BrotliSharedDictionaryDestroyInstance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void %15(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  call void %20(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  call void %25(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void %30(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %33

33:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BrotliSharedDictionaryAttach(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp uge i32 %19, 15
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %44

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [15 x i64], ptr %25, i64 0, i64 %29
  store i64 %23, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [15 x ptr], ptr %33, i64 0, i64 %37
  store ptr %31, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !24
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %22, %21, %12
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @BrotliSharedDictionaryCreateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call noalias ptr @malloc(i64 noundef 1408) #6
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %28

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call ptr %24(ptr noundef %25, i64 noundef 1408)
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %20, %17
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 1408, i1 false)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %36, i32 0, i32 5
  store i8 1, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %38, i32 0, i32 8
  store i8 0, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %40, i32 0, i32 10
  store i8 0, ptr %41, align 8, !tbaa !28
  %42 = call ptr @BrotliGetDictionary()
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [64 x ptr], ptr %44, i64 0, i64 0
  store ptr %42, ptr %45, align 8, !tbaa !29
  %46 = call ptr @BrotliGetTransforms()
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [64 x ptr], ptr %48, i64 0, i64 0
  store ptr %46, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  br label %55

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @BrotliDefaultAllocFunc, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @BrotliDefaultFreeFunc, %63 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.BrotliSharedDictionaryStruct, ptr %69, i32 0, i32 15
  store ptr %68, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @BrotliGetDictionary() #4

declare ptr @BrotliGetTransforms() #4

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #4

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28BrotliSharedDictionaryStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 1392}
!9 = !{!"BrotliSharedDictionaryStruct", !10, i64 0, !6, i64 8, !6, i64 128, !10, i64 248, !6, i64 252, !6, i64 316, !6, i64 320, !6, i64 832, !6, i64 1344, !11, i64 1352, !6, i64 1360, !12, i64 1368, !13, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS16BrotliDictionary", !5, i64 0}
!12 = !{!"p1 _ZTS16BrotliTransforms", !5, i64 0}
!13 = !{!"p1 short", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!9, !5, i64 1400}
!16 = !{!9, !11, i64 1352}
!17 = !{!9, !12, i64 1368}
!18 = !{!9, !13, i64 1376}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!9, !10, i64 0}
!25 = !{!9, !10, i64 248}
!26 = !{!9, !6, i64 316}
!27 = !{!9, !6, i64 1344}
!28 = !{!9, !6, i64 1360}
!29 = !{!11, !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!9, !5, i64 1384}

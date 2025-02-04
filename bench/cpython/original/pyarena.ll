target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._arena = type { ptr, ptr, ptr }
%struct._block = type { i64, i64, ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call ptr @PyErr_NoMemory()
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

9:                                                ; preds = %0
  %10 = call ptr @block_new(i64 noundef 8192)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._arena, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._arena, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._arena, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._arena, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %23)
  %24 = call ptr @PyErr_NoMemory()
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

25:                                               ; preds = %9
  %26 = call ptr @PyList_New(i64 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._arena, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._arena, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._arena, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  call void @block_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %37)
  %38 = call ptr @PyErr_NoMemory()
  store ptr %38, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %40, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %33, %22, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind uwtable
define internal ptr @block_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = add i64 32, %6
  %8 = call ptr @PyMem_Malloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._block, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr %struct._block, ptr %16, i64 1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._block, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._block, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._block, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._block, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._block, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare void @PyMem_Free(ptr noundef) #2

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @block_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %12, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %4, !llvm.loop !23

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyArena_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @block_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._arena, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Py_DECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_Malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._arena, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = call ptr @block_alloc(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call ptr @PyErr_NoMemory()
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._arena, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._block, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._arena, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._block, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._arena, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @block_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  store i64 %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._block, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = add i64 %14, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._block, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 8192
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i64 [ 8192, %24 ], [ %26, %25 ]
  %29 = call ptr @block_new(i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._block, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %37, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %55 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._block, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._block, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = getelementptr i8, ptr %44, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !27
  %49 = load i64, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._block, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !22
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyArena_AddPyObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._arena, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call i32 @PyList_Append(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !28
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %16
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6_arena", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_arena", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS6_block", !6, i64 0}
!12 = !{!"p1 _ZTS7_object", !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_block", !16, i64 0, !16, i64 8, !11, i64 16, !6, i64 24}
!20 = !{!19, !6, i64 24}
!21 = !{!19, !11, i64 16}
!22 = !{!19, !16, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}

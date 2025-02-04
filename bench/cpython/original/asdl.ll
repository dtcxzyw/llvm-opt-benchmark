target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asdl_generic_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_generic_seq_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = sub i64 %15, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %14, %11
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = sub i64 %24, 1
  %26 = mul i64 8, %25
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = icmp ugt i64 %30, -25
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = add i64 %35, 24
  store i64 %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = call ptr @_PyArena_Malloc(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false)
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.asdl_generic_seq, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.asdl_generic_seq, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.asdl_generic_seq, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %44, %42, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyErr_NoMemory() #2

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_identifier_seq_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = sub i64 %15, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %14, %11
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = sub i64 %24, 1
  %26 = mul i64 8, %25
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = icmp ugt i64 %30, -25
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = add i64 %35, 24
  store i64 %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = call ptr @_PyArena_Malloc(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false)
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.asdl_identifier_seq, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %44, %42, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_int_seq_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = sub i64 %15, 1
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %14, %11
  %21 = load i64, ptr %4, align 8, !tbaa !4
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = sub i64 %24, 1
  %26 = mul i64 8, %25
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %26, %23 ], [ 0, %27 ]
  store i64 %29, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = icmp ugt i64 %30, -25
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = add i64 %35, 24
  store i64 %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = call ptr @_PyArena_Malloc(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false)
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.asdl_int_seq, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %44, %42, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6_arena", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"", !5, i64 0, !10, i64 8, !6, i64 16}
!14 = !{!13, !10, i64 8}

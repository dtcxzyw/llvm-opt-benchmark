target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2IdPool = type { %struct.b2IntArray, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @b2CreateIdPool(ptr dead_on_unwind noalias writable sret(%struct.b2IdPool) align 8 %0) #0 {
  %2 = alloca %struct.b2IntArray, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw %struct.b2IdPool, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %4 = call { ptr, i64 } @b2IntArray_Create(i32 noundef 32)
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @b2IntArray_Create(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyIdPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2IdPool, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.b2IdPool, ptr %4, i32 0, i32 0
  call void @b2IntArray_Destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !13
  ret void
}

declare void @b2IntArray_Destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @b2AllocId(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.b2IdPool, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2IntArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %11, ptr %4, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.b2IdPool, ptr %15, i32 0, i32 0
  %17 = call i32 @b2IntArray_Pop(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %28

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.b2IdPool, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.b2IdPool, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %28

28:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2IntArray_Pop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.b2IntArray, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.b2IntArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %3, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.b2IntArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @b2FreeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.b2IdPool, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.b2IdPool, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !17
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.b2IdPool, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @b2IntArray_Push(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2IntArray_Push(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.b2IntArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.b2IntArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.b2IntArray, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.b2IntArray, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.b2IntArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %22, %26
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi i32 [ 2, %18 ], [ %27, %19 ]
  store i32 %29, ptr %5, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load i32, ptr %5, align 4, !tbaa !9
  call void @b2IntArray_Reserve(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %32

32:                                               ; preds = %28, %2
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.b2IntArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.b2IntArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.b2IntArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateFreeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 12, i64 4, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8b2IdPool", !6, i64 0}
!13 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9}
!14 = !{!15, !10, i64 8}
!15 = !{!"b2IdPool", !16, i64 0, !10, i64 16}
!16 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12}
!17 = !{!15, !10, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!16, !5, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 12}

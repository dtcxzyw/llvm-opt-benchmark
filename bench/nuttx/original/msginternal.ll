target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.msgbuf_s = type { %struct.list_node, i16, i64, [32 x i8] }
%struct.msgq_s = type { %struct.mqueue_cmn_s, %struct.list_node, i32, i16, i16, i16 }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.dq_queue_s = type { ptr, ptr }

@g_msgfreelist = global %struct.list_node { ptr @g_msgfreelist, ptr @g_msgfreelist }, align 8
@g_nmsgq = internal global i8 0, align 1
@g_msgqs = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @nxmsg_initialize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call noalias ptr @malloc(i64 noundef 512) #5
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  store ptr @g_msgfreelist, ptr %3, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.msgbuf_s, ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.list_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.list_node, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.list_node, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.list_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.list_node, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.list_node, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %13
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.msgbuf_s, ptr %33, i32 1
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %9, !llvm.loop !6

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %0
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmsg_alloc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @nxmsg_alloc_internal()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -12, ptr %2, align 4
  br label %26

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.msgq_s, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.msgq_s, ptr %20, i32 0, i32 3
  store i16 16, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.msgq_s, ptr %22, i32 0, i32 5
  store i16 32, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %19, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @nxmsg_alloc_internal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noalias ptr @zalloc(i64 noundef 72) #5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %70

9:                                                ; preds = %0
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %34, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr @g_nmsgq, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr @g_msgqs, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @g_msgqs, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.msgq_s, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %1, align 8
  br label %70

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %10, !llvm.loop !8

37:                                               ; preds = %10
  %38 = load ptr, ptr @g_msgqs, align 8
  %39 = load i8, ptr @g_nmsgq, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @realloc(ptr noundef %38, i64 noundef %43) #6
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48)
  store ptr null, ptr %1, align 8
  br label %70

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr @g_msgqs, align 8
  %51 = load ptr, ptr @g_msgqs, align 8
  %52 = load i8, ptr @g_nmsgq, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 80, i1 false)
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr @g_msgqs, align 8
  %57 = load i8, ptr @g_nmsgq, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i8, ptr @g_nmsgq, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.msgq_s, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load i8, ptr @g_nmsgq, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 10
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @g_nmsgq, align 1
  %69 = load ptr, ptr %2, align 8
  store ptr %69, ptr %1, align 8
  br label %70

70:                                               ; preds = %49, %47, %22, %8
  %71 = load ptr, ptr %1, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define void @nxmsg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.msgq_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.msgq_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load i8, ptr @g_nmsgq, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %11, %1
  br label %111

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.msgq_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.msgq_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.list_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, 0
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.msgbuf_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.list_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, 0
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %92, %24
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.msgbuf_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.msgq_s, ptr %46, i32 0, i32 1
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.msgbuf_s, ptr %51, i32 0, i32 0
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.list_node, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.list_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.list_node, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.list_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.list_node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.list_node, ptr %65, i32 0, i32 1
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.list_node, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.list_node, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  store ptr @g_msgfreelist, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.msgbuf_s, ptr %73, i32 0, i32 0
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.list_node, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.list_node, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.list_node, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.list_node, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.list_node, ptr %86, i32 0, i32 1
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.list_node, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.msgbuf_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.list_node, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, 0
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %4, align 8
  br label %43, !llvm.loop !9

101:                                              ; preds = %43
  %102 = load ptr, ptr @g_msgqs, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106)
  %107 = load ptr, ptr @g_msgqs, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %101, %23
  ret void
}

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @nxmsg_lookup(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr @g_nmsgq, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @g_msgqs, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}

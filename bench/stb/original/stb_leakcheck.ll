target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_info = type { ptr, i32, i64, ptr, ptr }

@mi_head = global ptr null, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"%s: %s (%4d): %zd bytes at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1

; Function Attrs: nounwind uwtable
define ptr @stb_leakcheck_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = add i64 %10, 40
  %12 = call noalias ptr @malloc(i64 noundef %11) #6
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.malloc_info, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.malloc_info, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr @mi_head, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.malloc_info, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr @mi_head, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.malloc_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.malloc_info, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %29, %17
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.malloc_info, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.malloc_info, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !19
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %43, ptr @mi_head, align 8, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.malloc_info, ptr %44, i64 1
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @stb_leakcheck_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.malloc_info, ptr %7, i64 -1
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.malloc_info, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.malloc_info, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.malloc_info, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.malloc_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr @mi_head, align 8, !tbaa !12
  br label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.malloc_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.malloc_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.malloc_info, ptr %29, i32 0, i32 3
  store ptr %26, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %23, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.malloc_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.malloc_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.malloc_info, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.malloc_info, ptr %42, i32 0, i32 4
  store ptr %39, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %46

46:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @stb_leakcheck_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call ptr @stb_leakcheck_malloc(i64 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %52

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  call void @stb_leakcheck_free(ptr noundef %24)
  store ptr null, ptr %5, align 8
  br label %52

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.malloc_info, ptr %26, i64 -1
  store ptr %27, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.malloc_info, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call ptr @stb_leakcheck_malloc(i64 noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !20
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.malloc_info, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  call void @stb_leakcheck_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %51

51:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %52

52:                                               ; preds = %51, %23, %15
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @stblkck_internal_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @stdout, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.malloc_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.malloc_info, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.malloc_info, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.malloc_info, ptr %16, i64 1
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6, ptr noundef %9, i32 noundef %12, i64 noundef %15, ptr noundef %17) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @stb_leakcheck_dumpmem() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load ptr, ptr @mi_head, align 8, !tbaa !12
  store ptr %2, ptr %1, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %13, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.malloc_info, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  call void @stblkck_internal_print(ptr noundef @.str.1, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.malloc_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %1, align 8, !tbaa !12
  br label %3, !llvm.loop !23

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11malloc_info", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"malloc_info", !8, i64 0, !11, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !13, i64 24}
!18 = !{!15, !13, i64 32}
!19 = !{!15, !4, i64 16}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}

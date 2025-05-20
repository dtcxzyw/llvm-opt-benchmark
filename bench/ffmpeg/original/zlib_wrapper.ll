target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"inflateInit error %d, message: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"deflateInit error %d, message: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_inflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FFZStream, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFZStream, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 8
  store ptr @alloc_wrapper, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 9
  store ptr @free_wrapper, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 10
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call i32 @inflateInit_(ptr noundef %23, ptr noundef @.str, i32 noundef 112)
  store i32 %24, ptr %7, align 4, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFZStream, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8, !tbaa !12
  br label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.2, %41 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.1, i32 noundef %32, ptr noundef %43)
  store i32 -542398533, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = zext i32 %9 to i64
  %11 = call ptr @av_malloc_array(i64 noundef %8, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @free_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_free(ptr noundef %5)
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_inflate_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FFZStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FFZStream, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFZStream, ptr %10, i32 0, i32 0
  %12 = call i32 @inflateEnd(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_deflate_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFZStream, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.FFZStream, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 8
  store ptr @alloc_wrapper, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 9
  store ptr @free_wrapper, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = call i32 @deflateInit_(ptr noundef %21, i32 noundef %22, ptr noundef @.str, i32 noundef 112)
  store i32 %23, ptr %9, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.FFZStream, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !12
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ @.str.2, %40 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.3, i32 noundef %31, ptr noundef %42)
  store i32 -542398533, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_deflate_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.FFZStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FFZStream, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFZStream, ptr %10, i32 0, i32 0
  %12 = call i32 @deflateEnd(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare i32 @deflateEnd(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9FFZStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!12 = !{!13, !16, i64 112}
!13 = !{!"FFZStream", !14, i64 0, !16, i64 112}
!14 = !{!"z_stream_s", !15, i64 0, !16, i64 8, !17, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !15, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !17, i64 96, !17, i64 104}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!14, !6, i64 64}
!22 = !{!14, !6, i64 72}
!23 = !{!14, !6, i64 80}
!24 = !{!16, !16, i64 0}
!25 = !{!14, !15, i64 48}

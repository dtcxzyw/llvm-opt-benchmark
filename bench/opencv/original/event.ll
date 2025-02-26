target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.opj_event_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @opj_event_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [512 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %16, label %38 [
    i32 1, label %17
    i32 2, label %24
    i32 4, label %31
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %9, align 8, !tbaa !12
  br label %39

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %8, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %9, align 8, !tbaa !12
  br label %39

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %9, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38, %31, %24, %17
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #5
  %52 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 512, i1 false)
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %53)
  %54 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %57 = call i32 @vsnprintf(ptr noundef %54, i64 noundef 512, ptr noundef %55, ptr noundef %56) #5
  %58 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 511
  store i8 0, ptr %58, align 1, !tbaa !20
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  call void %60(ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  br label %63

63:                                               ; preds = %51, %48, %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_set_default_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %9, i32 0, i32 3
  store ptr @opj_default_callback, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %11, i32 0, i32 5
  store ptr @opj_default_callback, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %13, i32 0, i32 4
  store ptr @opj_default_callback, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_default_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"opj_event_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!15 = !{!14, !5, i64 0}
!16 = !{!14, !5, i64 32}
!17 = !{!14, !5, i64 8}
!18 = !{!14, !5, i64 40}
!19 = !{!14, !5, i64 16}
!20 = !{!6, !6, i64 0}

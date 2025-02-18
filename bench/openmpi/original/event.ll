target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_sync_event_base = global ptr null, align 8
@initialized = internal global i8 0, align 1
@prte_event_base = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"prte_event_list_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_event_list_item_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 272 }, align 8

; Function Attrs: nounwind uwtable
define i32 @prte_event_base_open() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @initialized, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = call i32 @evthread_use_pthreads()
  %7 = call ptr @event_base_new()
  store ptr %7, ptr @prte_sync_event_base, align 8, !tbaa !9
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 -1, ptr %1, align 4
  br label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr @prte_sync_event_base, align 8, !tbaa !9
  store ptr %11, ptr @prte_event_base, align 8, !tbaa !9
  store i8 1, ptr @initialized, align 1, !tbaa !3
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %9, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @evthread_use_pthreads() #1

declare ptr @event_base_new() #1

; Function Attrs: nounwind uwtable
define i32 @prte_event_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @initialized, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @prte_sync_event_base, align 8, !tbaa !9
  call void @event_base_free(ptr noundef %6)
  store i8 0, ptr @initialized, align 1, !tbaa !3
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare void @event_base_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @prte_event_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @malloc(i64 noundef 128) #5
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @prte_event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i16 %3, ptr %10, align 2, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i16, ptr %10, align 2, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  %19 = call i32 @event_assign(ptr noundef %13, ptr noundef %14, i32 noundef %15, i16 noundef signext %16, ptr noundef %17, ptr noundef %18)
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10event_base", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5event", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!11, !11, i64 0}

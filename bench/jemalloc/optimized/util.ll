; ModuleID = 'bench/jemalloc/original/util.ll'
source_filename = "bench/jemalloc/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_multi_setting_parse_next(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @__errno_location() #4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = call i64 @je_malloc_strtoumax(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 0) #5
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %34

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %.not13 = icmp eq i8 %13, 45
  br i1 %.not13, label %14, label %34

14:                                               ; preds = %11
  store i64 %9, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 0) #5
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %.not15 = icmp eq i8 %20, 58
  br i1 %.not15, label %21, label %34

21:                                               ; preds = %18
  store i64 %16, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = call i64 @je_malloc_strtoumax(ptr noundef nonnull %22, ptr noundef nonnull %6, i32 noundef 0) #5
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %34

25:                                               ; preds = %21
  store i64 %23, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 124
  %spec.select.idx = zext i1 %28 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select.idx
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = ptrtoint ptr %spec.select to i64
  %31 = ptrtoint ptr %29 to i64
  %.neg = sub i64 %31, %30
  %32 = load i64, ptr %1, align 8, !tbaa !12
  %33 = add i64 %.neg, %32
  store i64 %33, ptr %1, align 8, !tbaa !12
  store ptr %spec.select, ptr %0, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %21, %14, %18, %5, %11, %25
  %.0 = phi i1 [ false, %25 ], [ true, %5 ], [ true, %14 ], [ true, %11 ], [ true, %18 ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}

; ModuleID = 'bench/sundials/original/sundials_system_memory.ll'
source_filename = "bench/sundials/original/sundials_system_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMemoryHelper_Sys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNMemoryHelper_NewEmpty(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNMemoryHelper_Alloc_Sys, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNMemoryHelper_Dealloc_Sys, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @SUNMemoryHelper_Copy_Sys, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNMemoryHelper_GetAllocStats_Sys, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNMemoryHelper_Clone_Sys, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNMemoryHelper_Destroy_Sys, ptr %9, align 8, !tbaa !16
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store ptr %calloc, ptr %2, align 8, !tbaa !17
  ret ptr %2
}

declare ptr @SUNMemoryHelper_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SUNMemoryHelper_Alloc_Sys(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call ptr @SUNMemoryNewEmpty(ptr noundef %7) #10
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !25
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #11
  store ptr %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = add i64 %17, %2
  store i64 %18, ptr %16, align 8, !tbaa !26
  %19 = load i64, ptr %15, align 8, !tbaa !28
  %20 = add i64 %19, 1
  store i64 %20, ptr %15, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %. = tail call i64 @llvm.umax.i64(i64 %18, i64 %22)
  store i64 %., ptr %21, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %13, %5
  store ptr %8, ptr %1, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNMemoryHelper_Dealloc_Sys(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %6) #10
  br label %24

24:                                               ; preds = %10, %14, %7, %5
  tail call void @free(ptr noundef nonnull %1) #10
  br label %25

25:                                               ; preds = %3, %24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMemoryHelper_Copy_Sys(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4) #3 {
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %3, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNMemoryHelper_GetAllocStats_Sys(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #4 {
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %8, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %10, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %12, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %5, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNMemoryHelper_Clone_Sys(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call ptr @SUNMemoryHelper_NewEmpty(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @SUNMemoryHelper_Alloc_Sys, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @SUNMemoryHelper_Dealloc_Sys, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @SUNMemoryHelper_Copy_Sys, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @SUNMemoryHelper_GetAllocStats_Sys, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @SUNMemoryHelper_Clone_Sys, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @SUNMemoryHelper_Destroy_Sys, ptr %11, align 8, !tbaa !16
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store ptr %calloc.i, ptr %4, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @SUNMemoryHelper_Destroy_Sys(ptr noundef captures(address_is_null) %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  tail call void @free(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @SUNMemoryNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"SUNMemoryHelper_", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS20SUNMemoryHelper_Ops_", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"SUNMemoryHelper_Ops_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!11, !5, i64 32}
!15 = !{!11, !5, i64 40}
!16 = !{!11, !5, i64 48}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !9, i64 16}
!19 = !{!20, !5, i64 0}
!20 = !{!"SUNMemory_", !5, i64 0, !21, i64 8, !21, i64 12, !22, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!20, !21, i64 12}
!24 = !{!20, !21, i64 8}
!25 = !{!20, !22, i64 16}
!26 = !{!27, !22, i64 16}
!27 = !{!"SUNMemoryHelper_Content_Sys_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!28 = !{!27, !22, i64 0}
!29 = !{!27, !22, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10SUNMemory_", !5, i64 0}
!32 = !{!27, !22, i64 8}
!33 = !{!22, !22, i64 0}

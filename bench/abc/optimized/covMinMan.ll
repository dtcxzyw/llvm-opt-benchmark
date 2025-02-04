; ModuleID = 'bench/abc/original/covMinMan.ll'
source_filename = "bench/abc/original/covMinMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Min_ManAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(96) ptr @calloc(i64 1, i64 96)
  %2 = ashr i32 %0, 4
  %3 = and i32 %0, 15
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %8 = shl nsw i32 %6, 2
  %9 = add nsw i32 %8, 12
  %10 = tail call ptr @Extra_MmFixedStart(i32 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %calloc37 = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %calloc37, ptr %15, align 8, !tbaa !12
  %16 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = and i32 %0, 1023
  %19 = shl i32 %6, 10
  %.masked.i = and i32 %19, 4193280
  %20 = or disjoint i32 %.masked.i, %18
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %16, ptr %24, align 8, !tbaa !15
  %25 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %25, ptr %28, align 8, !tbaa !16
  %29 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %23, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %29, ptr %32, align 8, !tbaa !17
  %33 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %23, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %33, ptr %36, align 8, !tbaa !18
  store i32 0, ptr %35, align 4, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calloc37, i8 0, i64 16, i1 false)
  %37 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -2, ptr %39, align 4, !tbaa !19
  store i32 4195329, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %37, ptr %40, align 8, !tbaa !20
  %41 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -3, ptr %43, align 4, !tbaa !19
  store i32 4195329, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %41, ptr %44, align 8, !tbaa !20
  %45 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -2, ptr %47, align 4, !tbaa !19
  store i32 4195329, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %45, ptr %48, align 8, !tbaa !20
  %49 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  store ptr null, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -3, ptr %51, align 4, !tbaa !19
  store i32 4195329, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %49, ptr %52, align 8, !tbaa !20
  store i32 %0, ptr %calloc, align 8, !tbaa !21
  store i32 %6, ptr %7, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %calloc37, i8 0, i64 %14, i1 false)
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Min_ManClean(ptr noundef captures(none) initializes((0, 8), (80, 84)) %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 8, !tbaa !21
  %3 = ashr i32 %1, 4
  %4 = and i32 %1, 15
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Extra_MmFixedStop(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %0) #6
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Min_Man_t_", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !10, i64 64, !10, i64 72, !5, i64 80, !11, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11Min_Cube_t_", !9, i64 0}
!11 = !{!"p2 _ZTS11Min_Cube_t_", !9, i64 0}
!12 = !{!4, !11, i64 88}
!13 = !{!14, !10, i64 0}
!14 = !{!"Min_Cube_t_", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !6, i64 12}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !10, i64 24}
!17 = !{!4, !10, i64 64}
!18 = !{!4, !10, i64 72}
!19 = !{!5, !5, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 4}
!23 = !{!4, !5, i64 80}

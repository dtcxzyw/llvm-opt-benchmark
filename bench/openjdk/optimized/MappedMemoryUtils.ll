; ModuleID = 'bench/openjdk/original/MappedMemoryUtils.ll'
source_filename = "bench/openjdk/original/MappedMemoryUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"mincore failed\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"madvise with advise MADV_WILLNEED failed\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"madvise with advise MADV_DONTNEED failed\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"msync with parameter MS_SYNC failed\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_java_nio_MappedMemoryUtils_isLoaded0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i64 %4, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %22

10:                                               ; preds = %5
  %11 = inttoptr i64 %2 to ptr
  %12 = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 127, ptr %12, align 1
  %13 = tail call i32 @mincore(ptr noundef %11, i64 noundef %3, ptr noundef nonnull %7) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %15 = icmp sgt i64 %4, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %10
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #6
  tail call void @free(ptr noundef nonnull %7) #6
  br label %22

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i64 %.01922, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %17
  %.01922 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.01922
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %.lr.ph, %.preheader
  %.020 = phi i8 [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %17 ]
  tail call void @free(ptr noundef nonnull %7) #6
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %.0 = phi i8 [ 0, %9 ], [ 0, %16 ], [ %.020, %._crit_edge ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_java_nio_MappedMemoryUtils_load0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @madvise(ptr noundef %5, i64 noundef %3, i32 noundef 3) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_nio_MappedMemoryUtils_unload0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @madvise(ptr noundef %5, i64 noundef %3, i32 noundef 4) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_nio_MappedMemoryUtils_force0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @msync(ptr noundef %6, i64 noundef %4, i32 noundef 4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

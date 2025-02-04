; ModuleID = 'bench/freetype/original/ftsystem.c.ll'
source_filename = "bench/freetype/original/ftsystem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 82) i32 @FT_Stream_Open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 2, i32 noundef 1) #14
  %9 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %3) #14
  %10 = icmp slt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %or.cond5 = select i1 %10, i1 true, i1 %13
  br i1 %or.cond5, label %45, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  %17 = tail call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 1, i32 noundef 2, i32 noundef %5, i64 noundef 0) #14
  store ptr %17, ptr %0, align 8
  %.not51 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %.not51, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = load i64, ptr %15, align 8
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #15
  store ptr %20, ptr %0, align 8
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %45, label %.preheader

.preheader:                                       ; preds = %18, %35
  %21 = phi i64 [ %36, %35 ], [ %19, %18 ]
  %.045 = phi i64 [ %.1, %35 ], [ 0, %18 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.045
  %24 = sub i64 %21, %.045
  %25 = tail call i64 @read(i32 noundef %5, ptr noundef %23, i64 noundef %24) #14
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %.preheader
  %28 = icmp eq i64 %25, -1
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %35, label %43

33:                                               ; preds = %.preheader
  %34 = add nuw nsw i64 %25, %.045
  br label %35

35:                                               ; preds = %29, %33
  %.1 = phi i64 [ %.045, %29 ], [ %34, %33 ]
  %36 = load i64, ptr %15, align 8
  %.not53 = icmp eq i64 %.1, %36
  br i1 %.not53, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %35, %14
  %ft_close_stream_by_free.sink = phi ptr [ @ft_close_stream_by_munmap, %14 ], [ @ft_close_stream_by_free, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %ft_close_stream_by_free.sink, ptr %37, align 8
  %38 = tail call i32 @close(i32 noundef %5) #14
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %42, align 8
  br label %47

43:                                               ; preds = %27, %29
  %44 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %18, %7, %43
  %46 = tail call i32 @close(i32 noundef %5) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %47

47:                                               ; preds = %4, %2, %45, %.loopexit
  %.0 = phi i32 [ 81, %45 ], [ 0, %.loopexit ], [ 40, %2 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ft_close_stream_by_munmap(ptr noundef captures(none) initializes((0, 8)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #14
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @ft_alloc(ptr readnone captures(none) %0, i64 noundef %1) #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #15
  ret ptr %3
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ft_close_stream_by_free(ptr noundef captures(none) initializes((0, 16)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ft_free(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #8 {
  tail call void @free(ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @FT_New_Memory() local_unnamed_addr #9 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ft_alloc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ft_realloc, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ft_free, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @ft_realloc(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, ptr noundef captures(none) %3) #8 {
  %5 = tail call ptr @realloc(ptr noundef %3, i64 noundef %2) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Done_Memory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

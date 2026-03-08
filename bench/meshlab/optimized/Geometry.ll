; ModuleID = 'bench/meshlab/original/Geometry.ll'
source_filename = "bench/meshlab/original/Geometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PR_XXXXXX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"[ERROR] Failed to open file: %s\0A\00", align 1

@_ZN17TriangulationEdgeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17TriangulationEdgeC2Ev
@_ZN21TriangulationTriangleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN21TriangulationTriangleC2Ev
@_ZN21BufferedReadWriteFileC1EPci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN21BufferedReadWriteFileC2EPci
@_ZN21BufferedReadWriteFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21BufferedReadWriteFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17TriangulationEdgeC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN21TriangulationTriangleC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BufferedReadWriteFileC2EPci(ptr noundef nonnull align 8 dereferenceable(1064) initializes((1048, 1064)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 0, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %5, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #12
  store i8 0, ptr %0, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str)
  br label %14

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false) #12
  %12 = tail call i32 @mkstemp(ptr noundef nonnull %7)
  %13 = tail call noalias ptr @fdopen(i32 noundef %12, ptr noundef nonnull @.str) #12
  store i8 1, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %8
  %.sink = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %15, align 8
  %.not3 = icmp eq ptr %.sink, null
  br i1 %.not3, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #13
  tail call void @exit(i32 noundef 0) #14
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BufferedReadWriteFileD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @fclose(ptr noundef %5)
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @remove(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN21BufferedReadWriteFile5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1064) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef %3, ptr noundef %8)
  br label %10

10:                                               ; preds = %4, %1
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  store i64 0, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN21BufferedReadWriteFile5writeEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(1064) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not1921 = icmp ugt i64 %9, %2
  br i1 %.not1921, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %8, %.lr.ph ], [ 0, %12 ]
  %.024 = phi i64 [ %9, %.lr.ph ], [ %22, %12 ]
  %.01523 = phi ptr [ %1, %.lr.ph ], [ %20, %12 ]
  %.01622 = phi i64 [ %2, %.lr.ph ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.01523, i64 %.024, i1 false)
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %.01523, i64 %.024
  %21 = sub nuw i64 %.01622, %.024
  store i64 0, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %.not19 = icmp ugt i64 %22, %21
  br i1 %.not19, label %._crit_edge, label %12, !llvm.loop !5

._crit_edge:                                      ; preds = %12
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %29, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.015.lcssa33 = phi ptr [ %20, %._crit_edge ], [ %1, %4 ]
  %.016.lcssa32 = phi i64 [ %21, %._crit_edge ], [ %2, %4 ]
  %23 = phi i64 [ 0, %._crit_edge ], [ %8, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.015.lcssa33, i64 %.016.lcssa32, i1 false)
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, %.016.lcssa32
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN21BufferedReadWriteFile4readEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(1064) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #9 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not2228 = icmp ugt i64 %9, %2
  br i1 %.not2228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %13 = phi i64 [ %8, %.lr.ph ], [ 0, %23 ]
  %14 = phi i64 [ %6, %.lr.ph ], [ %21, %23 ]
  %.031 = phi i64 [ %9, %.lr.ph ], [ %21, %23 ]
  %.01730 = phi ptr [ %1, %.lr.ph ], [ %24, %23 ]
  %.01829 = phi i64 [ %2, %.lr.ph ], [ %22, %23 ]
  %.not24.not.not = icmp ne i64 %14, 0
  br i1 %.not24.not.not, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01730, ptr align 1 %17, i64 %.031, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = sub i64 %.01829, %.031
  store i64 0, ptr %7, align 8
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %.01730, i64 %.031
  %.not22 = icmp ugt i64 %21, %22
  br i1 %.not22, label %._crit_edge.thread, label %12, !llvm.loop !7

._crit_edge:                                      ; preds = %4
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %.017.lcssa41 = phi ptr [ %1, %._crit_edge ], [ %24, %23 ]
  %.018.lcssa40 = phi i64 [ %2, %._crit_edge ], [ %22, %23 ]
  %25 = phi i64 [ %8, %._crit_edge ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.017.lcssa41, ptr align 1 %28, i64 %.018.lcssa40, i1 false)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %.018.lcssa40
  store i64 %30, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %._crit_edge, %3, %._crit_edge.thread
  %.019 = phi i1 [ false, %._crit_edge ], [ true, %3 ], [ true, %._crit_edge.thread ], [ %.not24.not.not, %12 ], [ %.not24.not.not, %15 ]
  ret i1 %.019
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

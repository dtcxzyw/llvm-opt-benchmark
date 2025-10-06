; ModuleID = 'bench/folly/original/LineReader.ll'
source_filename = "bench/folly/original/LineReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5folly10symbolizer10LineReaderC1EiPcm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN5folly10symbolizer10LineReaderC2EiPcm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly10symbolizer10LineReaderC2EiPcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 4), (8, 52)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10symbolizer10LineReader8readLineERNS_5RangeIPKcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((24, 32)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef ptr @memchr(ptr noundef %4, i32 noundef 10, i64 noundef %10) #5
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %43, %2
  %.lcssa = phi ptr [ %11, %2 ], [ %50, %43 ]
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %43
  %17 = phi i64 [ %10, %.lr.ph ], [ %49, %43 ]
  %18 = phi ptr [ %7, %.lr.ph ], [ %45, %43 ]
  %19 = phi ptr [ %4, %.lr.ph ], [ %46, %43 ]
  %20 = load i32, ptr %12, align 8, !tbaa !20
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %18, %25
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %.loopexit, label %27

27:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %19, i64 %17, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !15
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %.neg = sub i64 %31, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, ptr %32, i64 %.neg
  store ptr %33, ptr %6, align 8, !tbaa !19
  store ptr %29, ptr %5, align 8, !tbaa !17
  store ptr %33, ptr %3, align 8, !tbaa !18
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %0, align 8, !tbaa !7
  %39 = tail call noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %38, ptr noundef %33, i64 noundef %37)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %27
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %.sink.split, label %43

.sink.split:                                      ; preds = %41, %27
  %.sink = phi i32 [ 2, %27 ], [ 1, %41 ]
  %.0.ph = phi i64 [ 0, %27 ], [ %39, %41 ]
  store i32 %.sink, ptr %12, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.0 = phi i64 [ %39, %41 ], [ %.0.ph, %.sink.split ]
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.0
  store ptr %45, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = tail call noundef ptr @memchr(ptr noundef %46, i32 noundef 10, i64 noundef %49) #5
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %16, label %._crit_edge

.loopexit:                                        ; preds = %16, %21, %._crit_edge
  %storemerge = phi ptr [ %15, %._crit_edge ], [ %18, %21 ], [ %18, %16 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %51, ptr %1, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %storemerge, ptr %52, align 8, !tbaa !23
  %.not13 = icmp eq ptr %storemerge, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = select i1 %.not13, i32 %54, i32 0
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly10symbolizer10LineReaderE", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSN5folly10symbolizer10LineReader5StateE", !10, i64 0}
!15 = !{!8, !12, i64 8}
!16 = !{!8, !12, i64 16}
!17 = !{!8, !12, i64 24}
!18 = !{!8, !12, i64 32}
!19 = !{!8, !12, i64 40}
!20 = !{!8, !14, i64 48}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN5folly5RangeIPKcEE", !12, i64 0, !12, i64 8}
!23 = !{!22, !12, i64 8}

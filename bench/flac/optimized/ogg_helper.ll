; ModuleID = 'bench/flac/original/ogg_helper.ll'
source_filename = "bench/flac/original/ogg_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @simple_ogg_page__init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @simple_ogg_page__clear(ptr noundef captures(none) initializes((8, 16), (24, 32)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #11
  br label %8

8:                                                ; preds = %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @simple_ogg_page__get_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i64, align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %3(ptr noundef %0, i64 noundef %1, ptr noundef %5) #11
  switch i32 %11, label %84 [
    i32 0, label %14
    i32 1, label %12
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 5, ptr %13, align 8, !tbaa !15
  br label %84

14:                                               ; preds = %10
  %15 = tail call noalias noundef dereferenceable_or_null(282) ptr @malloc(i64 noundef 282) #12
  store ptr %15, ptr %2, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 8, ptr %18, align 8, !tbaa !15
  br label %84

.lr.ph.i:                                         ; preds = %14, %26
  %.01528.i = phi ptr [ %.116.i, %26 ], [ %15, %14 ]
  %.01827.i = phi i64 [ %.119.i, %26 ], [ 27, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.01827.i, ptr %7, align 8, !tbaa !23
  %19 = call i32 %4(ptr noundef %0, ptr noundef %.01528.i, ptr noundef nonnull %7, ptr noundef %5) #11
  switch i32 %19, label %.thread.sink.split.i [
    i32 0, label %20
    i32 1, label %22
    i32 3, label %full_read_.exit.thread
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = load i64, ptr %7, align 8, !tbaa !23
  br label %26

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread.sink.split.i, label %26

.thread.sink.split.i:                             ; preds = %22, %.lr.ph.i
  %.sink.i = phi i32 [ 2, %22 ], [ 5, %.lr.ph.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 %.sink.i, ptr %25, align 8, !tbaa !15
  br label %full_read_.exit.thread

full_read_.exit.thread:                           ; preds = %.lr.ph.i, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

26:                                               ; preds = %22, %20
  %.pn.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %.116.i = getelementptr inbounds nuw i8, ptr %.01528.i, i64 %.pn.i
  %.119.i = sub i64 %.01827.i, %.pn.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq i64 %.119.i, 0
  br i1 %.not.i, label %full_read_.exit, label %.lr.ph.i

full_read_.exit:                                  ; preds = %26
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 26
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %33, label %42

33:                                               ; preds = %full_read_.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = and i8 %35, 1
  %.not56 = icmp eq i8 %36, 0
  br i1 %.not56, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %38, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %39, label %42

39:                                               ; preds = %37
  %40 = load i8, ptr %28, align 1, !tbaa !24
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %37, %33, %full_read_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 2, ptr %43, align 8, !tbaa !15
  br label %84

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 27
  %46 = zext i8 %40 to i64
  %47 = call fastcc i32 @full_read_(ptr noundef %0, ptr noundef nonnull %45, i64 noundef %46, ptr noundef %4, ptr noundef %5)
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %84, label %.preheader

.preheader:                                       ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 26
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %.not6169.not = icmp eq i32 %52, 0
  br i1 %.not6169.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %53 = add nsw i32 %51, -1
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %54 = add nuw i64 %indvars.iv, 27
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %.not60 = icmp eq i8 %57, -1
  br i1 %.not60, label %59, label %.thread

.thread:                                          ; preds = %.lr.ph
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 2, ptr %58, align 8, !tbaa !15
  br label %84

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %59, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %53, %59 ]
  %60 = mul nsw i32 %.0.lcssa, 255
  %61 = add nsw i32 %.0.lcssa, 27
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %67, ptr %68, align 8, !tbaa !28
  %spec.select.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = call noalias noundef ptr @malloc(i64 noundef %spec.select.i) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !10
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 8, ptr %73, align 8, !tbaa !15
  br label %84

74:                                               ; preds = %._crit_edge
  %75 = call fastcc i32 @full_read_(ptr noundef %0, ptr noundef nonnull %69, i64 noundef %67, ptr noundef %4, ptr noundef %5)
  %.not62 = icmp eq i32 %75, 0
  br i1 %.not62, label %84, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 22
  %79 = load i32, ptr %78, align 1
  store i32 %79, ptr %8, align 4
  call void @ogg_page_checksum_set(ptr noundef nonnull %2) #11
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 22
  %bcmp63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) %81, i64 4)
  %.not64 = icmp eq i32 %bcmp63, 0
  br i1 %.not64, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 2, ptr %83, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %.thread, %full_read_.exit.thread, %76, %74, %44, %12, %10, %6, %82, %72, %42, %17
  %.049 = phi i32 [ 0, %12 ], [ 0, %6 ], [ 0, %17 ], [ 0, %42 ], [ 0, %72 ], [ 0, %82 ], [ 0, %74 ], [ 0, %44 ], [ 0, %.thread ], [ 0, %full_read_.exit.thread ], [ 0, %10 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.049
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @full_read_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca i64, align 8
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.01528 = phi ptr [ %.116, %14 ], [ %1, %5 ]
  %.01827 = phi i64 [ %.119, %14 ], [ %2, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.01827, ptr %6, align 8, !tbaa !23
  %7 = call i32 %3(ptr noundef %0, ptr noundef %.01528, ptr noundef nonnull %6, ptr noundef %4) #11
  switch i32 %7, label %.thread.sink.split [
    i32 0, label %8
    i32 1, label %10
    i32 3, label %.thread
  ]

8:                                                ; preds = %.lr.ph
  %9 = load i64, ptr %6, align 8, !tbaa !23
  br label %14

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread.sink.split, label %14

.thread.sink.split:                               ; preds = %.lr.ph, %10
  %.sink = phi i32 [ 2, %10 ], [ 5, %.lr.ph ]
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 %.sink, ptr %13, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

14:                                               ; preds = %8, %10
  %.pn = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.116 = getelementptr inbounds nuw i8, ptr %.01528, i64 %.pn
  %.119 = sub i64 %.01827, %.pn
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %.119, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %14, %5, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ 1, %5 ], [ 1, %14 ]
  ret i32 %.2
}

declare void @ogg_page_checksum_set(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @simple_ogg_page__set_at(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call i32 %3(ptr noundef %0, i64 noundef %1, ptr noundef %5) #11
  switch i32 %9, label %22 [
    i32 0, label %10
    i32 1, label %.sink.split
  ]

10:                                               ; preds = %8
  tail call void @ogg_page_checksum_set(ptr noundef %2) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %11, i64 noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef %5) #11
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %.sink.split

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 %4(ptr noundef %0, ptr noundef %17, i64 noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef %5) #11
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %22, label %.sink.split

.sink.split:                                      ; preds = %15, %10, %8
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 5, ptr %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %.sink.split, %15, %8, %6
  %.0 = phi i32 [ 1, %15 ], [ 0, %6 ], [ 0, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS28FLAC__StreamEncoderProtected", !6, i64 0}
!14 = !{!"p1 _ZTS26FLAC__StreamEncoderPrivate", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"FLAC__StreamEncoderProtected", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !7, i64 44, !17, i64 556, !17, i64 560, !17, i64 564, !17, i64 568, !17, i64 572, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 592, !17, i64 600, !18, i64 608, !17, i64 616, !17, i64 620, !9, i64 624, !9, i64 632, !9, i64 640, !19, i64 648}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!19 = !{!"FLAC__OggEncoderAspect", !9, i64 0, !17, i64 8, !20, i64 16, !4, i64 424, !17, i64 456, !17, i64 460, !9, i64 464, !9, i64 472}
!20 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !21, i64 32, !22, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !17, i64 364, !17, i64 368, !17, i64 372, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !9, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !9, i64 24}

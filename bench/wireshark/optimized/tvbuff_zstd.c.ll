; ModuleID = 'bench/wireshark/original/tvbuff_zstd.c.ll'
source_filename = "bench/wireshark/original/tvbuff_zstd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"epan/tvbuff_zstd.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"uncompr_len == 0\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"count < 100\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"MAX_LOOP_ITERATIONS exceeded\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_uncompress_zstd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_inBuffer_s, align 8
  %5 = alloca %struct.ZSTD_outBuffer_s, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @tvb_memdup(ptr noundef null, ptr noundef %0, i32 noundef %1, i64 noundef %6) #5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = tail call ptr @ZSTD_createDStream() #5
  %11 = tail call i64 @ZSTD_DStreamOutSize() #5
  %12 = tail call noalias ptr @g_malloc(i64 noundef %11) #6
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call i64 @ZSTD_DStreamOutSize() #5
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %40
  %17 = add nuw nsw i32 %.02650, 1
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %3, %16
  %.02650 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %.02849 = phi i64 [ %.1, %16 ], [ 0, %3 ]
  %.02948 = phi ptr [ %.130, %16 ], [ null, %3 ]
  %21 = call i64 @ZSTD_decompressStream(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %22 = call i32 @ZSTD_isError(i64 noundef %21) #5
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %.critedge

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr %15, align 8
  %.not35 = icmp eq i64 %24, 0
  br i1 %.not35, label %40, label %25

25:                                               ; preds = %23
  %.not36 = icmp eq ptr %.02948, null
  br i1 %.not36, label %26, label %31

26:                                               ; preds = %25
  %27 = icmp eq i64 %.02849, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef nonnull @.str.2) #7
  unreachable

29:                                               ; preds = %26
  %30 = call noalias ptr @g_malloc(i64 noundef %24) #6
  br label %34

31:                                               ; preds = %25
  %32 = add i64 %24, %.02849
  %33 = call ptr @g_realloc(ptr noundef nonnull %.02948, i64 noundef %32) #5
  br label %34

34:                                               ; preds = %31, %29
  %.2 = phi ptr [ %33, %31 ], [ %30, %29 ]
  %35 = getelementptr i8, ptr %.2, i64 %.02849
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %15, align 8
  %39 = add i64 %38, %.02849
  store i64 0, ptr %15, align 8
  br label %40

40:                                               ; preds = %34, %23
  %.130 = phi ptr [ %.2, %34 ], [ %.02948, %23 ]
  %.1 = phi i64 [ %39, %34 ], [ %.02849, %23 ]
  %exitcond.not = icmp eq i32 %.02650, 99
  br i1 %exitcond.not, label %41, label %16, !llvm.loop !4

41:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  unreachable

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  %42 = icmp eq i64 %21, 0
  %43 = trunc i64 %.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %44 = phi ptr [ %12, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.031.lcssa = phi i1 [ true, %3 ], [ %42, %._crit_edge.loopexit ]
  %.029.lcssa = phi ptr [ null, %3 ], [ %.130, %._crit_edge.loopexit ]
  %.028.lcssa = phi i32 [ 0, %3 ], [ %43, %._crit_edge.loopexit ]
  call void @g_free(ptr noundef %44) #5
  %45 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %45) #5
  %46 = call i64 @ZSTD_freeDStream(ptr noundef %10) #5
  br i1 %.031.lcssa, label %47, label %52

47:                                               ; preds = %._crit_edge
  %48 = call ptr @tvb_new_real_data(ptr noundef %.029.lcssa, i32 noundef %.028.lcssa, i32 noundef %.028.lcssa) #5
  call void @tvb_set_free_cb(ptr noundef %48, ptr noundef nonnull @g_free) #5
  br label %54

.critedge:                                        ; preds = %.lr.ph
  %49 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %49) #5
  %50 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %50) #5
  %51 = call i64 @ZSTD_freeDStream(ptr noundef %10) #5
  br label %52

52:                                               ; preds = %.critedge, %._crit_edge
  %.02944 = phi ptr [ %.02948, %.critedge ], [ %.029.lcssa, %._crit_edge ]
  %.not37 = icmp eq ptr %.02944, null
  br i1 %.not37, label %54, label %53

53:                                               ; preds = %52
  call void @g_free(ptr noundef nonnull %.02944) #5
  br label %54

54:                                               ; preds = %52, %53, %47
  %.0 = phi ptr [ %48, %47 ], [ null, %53 ], [ null, %52 ]
  ret ptr %.0
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_zstd(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_add_to_chain(ptr noundef %0, ptr noundef nonnull %5) #5
  br label %7

7:                                                ; preds = %4, %6
  ret ptr %5
}

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

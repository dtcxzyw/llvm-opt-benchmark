; ModuleID = 'bench/redis/original/strbuf.ll'
source_filename = "bench/redis/original/strbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"Overflow, len: %zu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"strbuf(%lx) resize: %zd => %zd\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Out of memory, len: %zu\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"strbuf(%lx) reallocs: %d, length: %zd, size: %zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"BUG: Invalid strbuf length requested\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @strbuf_init(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, 1
  %.0 = select i1 %.not, i64 1023, i64 %3
  %4 = icmp ult i64 %.0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %1)
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noalias ptr @malloc(i64 noundef %.0) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !12
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1)
  unreachable

11:                                               ; preds = %6
  store i8 0, ptr %9, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @die(ptr noundef readonly captures(none) %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !14
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !14
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @strbuf_new(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split5, label %.split

.split:                                           ; preds = %1
  %.not.i = icmp eq i64 %0, 0
  %3 = add i64 %0, 1
  %.0.i = select i1 %.not.i, i64 1023, i64 %3
  %4 = icmp ult i64 %.0.i, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %.split
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef %0)
  unreachable

6:                                                ; preds = %.split
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = tail call noalias ptr @malloc(i64 noundef %.0.i) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !12
  %.not16.i = icmp eq ptr %9, null
  br i1 %.not16.i, label %10, label %strbuf_init.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1)
  unreachable

strbuf_init.exit:                                 ; preds = %6
  store i8 0, ptr %9, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8, !tbaa !16
  ret ptr %2

.split5:                                          ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %debug_stats.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !14
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i64 noundef %6, i32 noundef %8, i64 noundef %10, i64 noundef %12) #14
  br label %debug_stats.exit

debug_stats.exit:                                 ; preds = %1, %4
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %debug_stats.exit
  tail call void @free(ptr noundef nonnull %14) #13
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %15, %debug_stats.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %0) #13
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_free_to_string(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %debug_stats.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !14
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %7, i32 noundef %9, i64 noundef %11, i64 noundef %13) #14
  br label %debug_stats.exit

debug_stats.exit:                                 ; preds = %2, %5
  %.val = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val10
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %debug_stats.exit
  %19 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %19, ptr %1, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %debug_stats.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %23, %20
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_resize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  switch i64 %1, label %4 [
    i64 0, label %.thread.i
    i64 -1, label %3
  ]

.thread.i:                                        ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6)
  unreachable

3:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1)
  unreachable

4:                                                ; preds = %2
  %5 = add nuw i64 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ugt i64 %7, %5
  %9 = icmp ugt i64 %1, 9223372036854775805
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %calculate_new_size.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.1.i = phi i64 [ %10, %.preheader.i ], [ %7, %4 ]
  %.not.i = icmp ugt i64 %.1.i, %1
  %10 = shl i64 %.1.i, 1
  br i1 %.not.i, label %calculate_new_size.exit, label %.preheader.i, !llvm.loop !21

calculate_new_size.exit:                          ; preds = %.preheader.i, %4
  %.018.i = phi i64 [ %5, %4 ], [ %.1.i, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %calculate_new_size.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !14
  %16 = ptrtoint ptr %0 to i64
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef %16, i64 noundef %7, i64 noundef %.018.i) #14
  br label %18

18:                                               ; preds = %14, %calculate_new_size.exit
  store i64 %.018.i, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %.018.i) #16
  store ptr %20, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef %1)
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_append_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !13
  %.not17 = icmp eq i8 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.val = load i64, ptr %3, align 8, !tbaa !4
  %.val14 = load i64, ptr %4, align 8, !tbaa !19
  %6 = xor i64 %.val14, -1
  %7 = add i64 %.val, %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %8 = phi i8 [ %26, %16 ], [ %5, %.lr.ph.preheader ]
  %9 = phi i64 [ %22, %16 ], [ %.val14, %.lr.ph.preheader ]
  %.019 = phi i64 [ %23, %16 ], [ %7, %.lr.ph.preheader ]
  %.01318 = phi i64 [ %24, %16 ], [ 0, %.lr.ph.preheader ]
  %10 = icmp eq i64 %.019, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.01318
  %13 = add i64 %9, 1
  tail call void @strbuf_resize(ptr noundef nonnull %0, i64 noundef %13)
  %.val15 = load i64, ptr %3, align 8, !tbaa !4
  %.val16 = load i64, ptr %4, align 8, !tbaa !19
  %14 = xor i64 %.val16, -1
  %15 = add i64 %.val15, %14
  %.pre = load i8, ptr %12, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %11, %.lr.ph
  %17 = phi i64 [ %.val16, %11 ], [ %9, %.lr.ph ]
  %18 = phi i8 [ %.pre, %11 ], [ %8, %.lr.ph ]
  %.1 = phi i64 [ %15, %11 ], [ %.019, %.lr.ph ]
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 %18, ptr %20, align 1, !tbaa !13
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !19
  %23 = add i64 %.1, -1
  %24 = add i64 %.01318, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!16 = !{!5, !11, i64 24}
!17 = !{!5, !11, i64 32}
!18 = !{!5, !11, i64 28}
!19 = !{!5, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}

; ModuleID = 'bench/openssl/original/poll_builder.ll'
source_filename = "bench/openssl/original/poll_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/ssl/rio/poll_builder.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_rio_poll_builder_init(ptr noundef writeonly captures(none) initializes((0, 8), (264, 280)) %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 32, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_rio_poll_builder_cleanup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 38) #6
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rio_poll_builder_add_fd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = select i1 %.not, ptr %6, ptr %5
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %rpb_ensure_alloc.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.not46 = icmp eq i64 %10, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %.03043 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03043
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, -1
  %14 = icmp eq i32 %12, %1
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.03043, 1
  %exitcond.not = icmp eq i64 %16, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %15, %.lr.ph, %.preheader
  %.030.lcssa = phi i64 [ 0, %.preheader ], [ %.03043, %.lr.ph ], [ %10, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not36 = icmp ult i64 %.030.lcssa, %18
  br i1 %.not36, label %rpb_ensure_alloc.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = shl i64 %18, 1
  %.not.i = icmp sgt i64 %18, 0
  br i1 %.not.i, label %21, label %rpb_ensure_alloc.exit

21:                                               ; preds = %19
  %22 = icmp ugt i64 %20, 2305843009213693951
  br i1 %22, label %rpb_ensure_alloc.exit.thread, label %23

23:                                               ; preds = %21
  %.0.i19.i = shl i64 %18, 4
  %24 = tail call ptr @CRYPTO_realloc(ptr noundef %5, i64 noundef %.0.i19.i, ptr noundef nonnull @.str, i32 noundef 56) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %rpb_ensure_alloc.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  br label %30

30:                                               ; preds = %29, %26
  store ptr %24, ptr %0, align 8, !tbaa !3
  store i64 %20, ptr %17, align 8, !tbaa !11
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  br label %rpb_ensure_alloc.exit

rpb_ensure_alloc.exit:                            ; preds = %30, %19, %._crit_edge
  %31 = phi i64 [ %.pre, %30 ], [ %10, %19 ], [ %10, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.030.lcssa
  store i32 %1, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not38 = icmp ne i32 %2, 0
  %spec.select = zext i1 %.not38 to i16
  %.not39 = icmp eq i32 %3, 0
  %34 = or disjoint i16 %spec.select, 4
  %spec.select42 = select i1 %.not39, i16 %spec.select, i16 %34
  store i16 %spec.select42, ptr %33, align 4, !tbaa !18
  %35 = icmp eq i64 %.030.lcssa, %31
  br i1 %35, label %36, label %rpb_ensure_alloc.exit.thread

36:                                               ; preds = %rpb_ensure_alloc.exit
  %37 = add i64 %.030.lcssa, 1
  store i64 %37, ptr %9, align 8, !tbaa !10
  br label %rpb_ensure_alloc.exit.thread

rpb_ensure_alloc.exit.thread:                     ; preds = %21, %23, %rpb_ensure_alloc.exit, %36, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %rpb_ensure_alloc.exit ], [ 1, %36 ], [ 0, %23 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rio_poll_builder_poll(ptr noundef %0, i64 %1) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, -1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not10.us = icmp eq ptr %5, null
  %6 = select i1 %.not10.us, ptr %3, ptr %5
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = tail call i32 @poll(ptr noundef nonnull %6, i64 noundef %7, i32 noundef -1) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.split.us
  %11 = tail call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.split.us, label %.critedge, !llvm.loop !20

.split:                                           ; preds = %2, %22
  %14 = tail call i64 @ossl_time_now() #6
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %14)
  %15 = udiv i64 %..i, 1000000
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %.not10 = icmp eq ptr %17, null
  %18 = select i1 %.not10, ptr %3, ptr %17
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = tail call i32 @poll(ptr noundef nonnull %18, i64 noundef %19, i32 noundef %16) #6
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.split
  %23 = tail call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %22, %.split, %.split.us, %10
  %.us-phi = phi i32 [ %8, %.split.us ], [ -1, %10 ], [ -1, %22 ], [ %20, %.split ]
  %26 = icmp sgt i32 %.us-phi, -1
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare i64 @ossl_time_now() local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"rio_poll_builder_st", !5, i64 0, !7, i64 8, !9, i64 264, !9, i64 272}
!5 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 264}
!11 = !{!4, !9, i64 272}
!12 = !{!13, !14, i64 0}
!13 = !{!"pollfd", !14, i64 0, !15, i64 4, !15, i64 6}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !15, i64 4}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !17}

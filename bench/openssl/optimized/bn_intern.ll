; ModuleID = 'bench/openssl/original/bn_intern.ll'
source_filename = "bench/openssl/original/bn_intern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bn/bn_intern.c\00", align 1
@__func__.bn_compute_wNAF = private unnamed_addr constant [16 x i8] c"bn_compute_wNAF\00", align 1
@__func__.bn_set_words = private unnamed_addr constant [13 x i8] c"bn_set_words\00", align 1

; Function Attrs: nounwind uwtable
define ptr @bn_compute_wNAF(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_is_zero(ptr noundef %0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 31) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !3
  store i64 1, ptr %2, align 8, !tbaa !6
  br label %89

9:                                                ; preds = %3
  %10 = add i32 %1, -8
  %or.cond = icmp ult i32 %10, -7
  br i1 %or.cond, label %.thread.sink.split, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i32 1, %1
  %13 = shl nuw nsw i32 2, %1
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 @BN_is_negative(ptr noundef %0) #7
  %.fr = freeze i32 %15
  %.not83 = icmp eq i32 %.fr, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread.sink.split, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #7
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 1
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 58) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !8
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = trunc i64 %30 to i32
  %32 = and i32 %14, %31
  %narrow = add nuw nsw i32 %1, 1
  %33 = zext nneg i32 %narrow to i64
  %34 = lshr i32 %14, 1
  %35 = sub nsw i32 0, %12
  br i1 %.not83, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %.critedge.thread.us
  %.069.us = phi i32 [ %59, %.critedge.thread.us ], [ %32, %28 ]
  %.066.us = phi i64 [ %52, %.critedge.thread.us ], [ 0, %28 ]
  %.not84.us = icmp eq i32 %.069.us, 0
  br i1 %.not84.us, label %48, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  %36 = and i32 %.069.us, 1
  %.not85.us = icmp eq i32 %36, 0
  br i1 %.not85.us, label %.critedge.thread.us, label %37

37:                                               ; preds = %.critedge.us
  %38 = and i32 %.069.us, %12
  %.not86.us = icmp eq i32 %38, 0
  br i1 %.not86.us, label %44, label %39

39:                                               ; preds = %37
  %40 = sub nsw i32 %.069.us, %13
  %41 = add i64 %.066.us, %33
  %.not87.us = icmp ult i64 %41, %24
  %42 = and i32 %.069.us, %34
  %spec.select = select i1 %.not87.us, i32 %40, i32 %42
  %.pre = and i32 %spec.select, 1
  %43 = icmp eq i32 %.pre, 0
  br label %44

44:                                               ; preds = %39, %37
  %.pre-phi = phi i1 [ %43, %39 ], [ false, %37 ]
  %.1.us = phi i32 [ %spec.select, %39 ], [ %.069.us, %37 ]
  %.not88.us = icmp sle i32 %.1.us, %35
  %.not89.us = icmp sge i32 %.1.us, %12
  %or.cond94.not103.us = or i1 %.not88.us, %.not89.us
  %or.cond95.us = or i1 %or.cond94.not103.us, %.pre-phi
  br i1 %or.cond95.us, label %.thread.sink.split, label %45

45:                                               ; preds = %44
  %46 = sub nsw i32 %.069.us, %.1.us
  %.not91.us = icmp eq i32 %46, 0
  br i1 %.not91.us, label %.critedge.thread.us, label %47

47:                                               ; preds = %45
  %.not92.us = icmp eq i32 %46, %13
  %.not93.us = icmp eq i32 %46, %12
  %or.cond96.us = select i1 %.not92.us, i1 true, i1 %.not93.us
  br i1 %or.cond96.us, label %.critedge.thread.us, label %.thread.sink.split

48:                                               ; preds = %.split.us
  %49 = add i64 %.066.us, %33
  %50 = icmp ult i64 %49, %24
  br i1 %50, label %.critedge.thread.us, label %.split112.us

.critedge.thread.us:                              ; preds = %48, %47, %45, %.critedge.us
  %.170.us = phi i32 [ %46, %47 ], [ 0, %45 ], [ %.069.us, %.critedge.us ], [ 0, %48 ]
  %.0.us = phi i32 [ %.1.us, %47 ], [ %.1.us, %45 ], [ 0, %.critedge.us ], [ 0, %48 ]
  %51 = trunc nsw i32 %.0.us to i8
  %52 = add i64 %.066.us, 1
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 %.066.us
  store i8 %51, ptr %53, align 1, !tbaa !3
  %54 = ashr i32 %.170.us, 1
  %55 = trunc i64 %52 to i32
  %56 = add i32 %1, %55
  %57 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %0, i32 noundef %56) #7
  %58 = shl nsw i32 %57, %1
  %59 = add nsw i32 %58, %54
  %60 = icmp sgt i32 %59, %13
  br i1 %60, label %.thread.sink.split, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %28, %.critedge.thread
  %.069 = phi i32 [ %85, %.critedge.thread ], [ %32, %28 ]
  %.066 = phi i64 [ %78, %.critedge.thread ], [ 0, %28 ]
  %.not84 = icmp eq i32 %.069, 0
  br i1 %.not84, label %61, label %.critedge

61:                                               ; preds = %.split
  %62 = add i64 %.066, %33
  %63 = icmp ult i64 %62, %24
  br i1 %63, label %.critedge.thread, label %.split112.us

.critedge:                                        ; preds = %.split
  %64 = and i32 %.069, 1
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %.critedge.thread, label %65

65:                                               ; preds = %.critedge
  %66 = and i32 %.069, %12
  %.not86 = icmp eq i32 %66, 0
  br i1 %.not86, label %72, label %67

67:                                               ; preds = %65
  %68 = sub nsw i32 %.069, %13
  %69 = add i64 %.066, %33
  %.not87 = icmp ult i64 %69, %24
  %70 = and i32 %.069, %34
  %spec.select115 = select i1 %.not87, i32 %68, i32 %70
  %.pre127 = and i32 %spec.select115, 1
  %71 = icmp eq i32 %.pre127, 0
  br label %72

72:                                               ; preds = %67, %65
  %.pre-phi128 = phi i1 [ %71, %67 ], [ false, %65 ]
  %.1 = phi i32 [ %spec.select115, %67 ], [ %.069, %65 ]
  %.not88 = icmp sle i32 %.1, %35
  %.not89 = icmp sge i32 %.1, %12
  %or.cond94.not103 = or i1 %.not88, %.not89
  %or.cond95 = or i1 %or.cond94.not103, %.pre-phi128
  br i1 %or.cond95, label %.thread.sink.split, label %73

73:                                               ; preds = %72
  %74 = sub nsw i32 %.069, %.1
  %.not91 = icmp eq i32 %74, 0
  br i1 %.not91, label %.critedge.thread, label %75

75:                                               ; preds = %73
  %.not92 = icmp eq i32 %74, %13
  %.not93 = icmp eq i32 %74, %12
  %or.cond96 = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond96, label %.critedge.thread, label %.thread.sink.split

.critedge.thread:                                 ; preds = %61, %73, %75, %.critedge
  %.170 = phi i32 [ %74, %75 ], [ 0, %73 ], [ %.069, %.critedge ], [ 0, %61 ]
  %.0 = phi i32 [ %.1, %75 ], [ %.1, %73 ], [ 0, %.critedge ], [ 0, %61 ]
  %76 = trunc i32 %.0 to i8
  %77 = sub i8 0, %76
  %78 = add i64 %.066, 1
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 %.066
  store i8 %77, ptr %79, align 1, !tbaa !3
  %80 = ashr i32 %.170, 1
  %81 = trunc i64 %78 to i32
  %82 = add i32 %1, %81
  %83 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %0, i32 noundef %82) #7
  %84 = shl nsw i32 %83, %1
  %85 = add nsw i32 %84, %80
  %86 = icmp sgt i32 %85, %13
  br i1 %86, label %.thread.sink.split, label %.split

.split112.us:                                     ; preds = %61, %48
  %.us-phi = phi i64 [ %.066.us, %48 ], [ %.066, %61 ]
  %87 = icmp ugt i64 %.us-phi, %25
  br i1 %87, label %.thread.sink.split, label %88

88:                                               ; preds = %.split112.us
  store i64 %.us-phi, ptr %2, align 8, !tbaa !6
  br label %89

.thread.sink.split:                               ; preds = %.critedge.thread, %75, %72, %.critedge.thread.us, %47, %44, %.split112.us, %11, %18, %9
  %.sink = phi i32 [ 41, %9 ], [ 53, %18 ], [ 53, %11 ], [ 126, %.split112.us ], [ 97, %44 ], [ 109, %47 ], [ 120, %.critedge.thread.us ], [ 97, %72 ], [ 109, %75 ], [ 120, %.critedge.thread ]
  %.071.ph = phi ptr [ null, %9 ], [ null, %18 ], [ null, %11 ], [ %26, %.split112.us ], [ %26, %44 ], [ %26, %47 ], [ %26, %.critedge.thread.us ], [ %26, %72 ], [ %26, %75 ], [ %26, %.critedge.thread ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.bn_compute_wNAF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %22, %5
  %.071 = phi ptr [ null, %5 ], [ null, %22 ], [ %.071.ph, %.thread.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %.071, ptr noundef nonnull @.str, i32 noundef 133) #7
  br label %89

89:                                               ; preds = %.thread, %88, %8
  %.068 = phi ptr [ null, %.thread ], [ %6, %8 ], [ %26, %88 ]
  ret ptr %.068
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bn_get_top(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bn_get_dmax(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @bn_set_all_zero(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 3
  %scevgep = getelementptr i8, ptr %7, i64 %9
  %10 = xor i32 %3, -1
  %11 = add i32 %5, %10
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %14, i1 false), !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @bn_copy_words(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %10, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %11 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bn_get_words(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @bn_set_static_words(ptr noundef initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 4, !tbaa !18
  tail call void @bn_correct_top(ptr noundef nonnull %0) #7
  ret void
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @bn_set_words(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %2) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.bn_set_words) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null) #7
  br label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !13
  tail call void @bn_correct_top(ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"bignum_st", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!9, !12, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = !{!9, !12, i64 12}
!17 = !{!9, !12, i64 16}
!18 = !{!9, !12, i64 20}

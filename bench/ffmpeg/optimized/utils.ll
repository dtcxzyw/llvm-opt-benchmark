; ModuleID = 'bench/ffmpeg/original/utils.ll'
source_filename = "bench/ffmpeg/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!\22valid element size\22\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavutil/utils.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c". -_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@switch.table.av_get_media_type_string = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @av_get_media_type_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.av_get_media_type_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 63, 113) i8 @av_get_picture_type_char(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  %switch.cast = zext i32 %0 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 3
  %switch.downshift = lshr i64 7093285219424291135, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %.0 = select i1 %2, i8 %switch.masked, i8 63
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @av_int_list_length_for_size(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %31

.split:                                           ; preds = %4
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  switch i32 %7, label %31 [
    i32 0, label %.preheader
    i32 1, label %.preheader33
    i32 2, label %20
    i32 3, label %.preheader36
  ]

.preheader33:                                     ; preds = %.split
  %8 = trunc i64 %2 to i16
  br label %15

.preheader:                                       ; preds = %.split
  %9 = trunc i64 %2 to i8
  br label %10

10:                                               ; preds = %10, %.preheader
  %.027 = phi i32 [ %14, %10 ], [ 0, %.preheader ]
  %11 = zext i32 %.027 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not32 = icmp eq i8 %13, %9
  %14 = add i32 %.027, 1
  br i1 %.not32, label %.loopexit, label %10, !llvm.loop !7

15:                                               ; preds = %15, %.preheader33
  %.2 = phi i32 [ %19, %15 ], [ 0, %.preheader33 ]
  %16 = zext i32 %.2 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %.not31 = icmp eq i16 %18, %8
  %19 = add i32 %.2, 1
  br i1 %.not31, label %.loopexit, label %15, !llvm.loop !11

20:                                               ; preds = %.split
  %21 = trunc i64 %2 to i32
  br label %22

22:                                               ; preds = %22, %20
  %.3 = phi i32 [ 0, %20 ], [ %26, %22 ]
  %23 = zext i32 %.3 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %.not30 = icmp eq i32 %25, %21
  %26 = add i32 %.3, 1
  br i1 %.not30, label %.loopexit, label %22, !llvm.loop !14

.preheader36:                                     ; preds = %.split, %.preheader36
  %.4 = phi i32 [ %30, %.preheader36 ], [ 0, %.split ]
  %27 = zext i32 %.4 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %.not29 = icmp eq i64 %29, %2
  %30 = add i32 %.4, 1
  br i1 %.not29, label %.loopexit, label %.preheader36, !llvm.loop !17

31:                                               ; preds = %.split, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 69) #9
  tail call void @abort() #10
  unreachable

.loopexit:                                        ; preds = %.preheader36, %22, %15, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %.2, %15 ], [ %.3, %22 ], [ %.027, %10 ], [ %.4, %.preheader36 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_fourcc_make_string(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %2, %15
  %.03051 = phi ptr [ %0, %2 ], [ %17, %15 ]
  %.03150 = phi i32 [ %1, %2 ], [ %19, %15 ]
  %.03349 = phi i32 [ 0, %2 ], [ %20, %15 ]
  %.03448 = phi i64 [ 32, %2 ], [ %18, %15 ]
  %4 = and i32 %.03150, 255
  %5 = add nsw i32 %4, -48
  %or.cond = icmp ult i32 %5, 10
  %6 = add nsw i32 %4, -97
  %or.cond3 = icmp ult i32 %6, 26
  %or.cond39 = select i1 %or.cond, i1 true, i1 %or.cond3
  %7 = add nsw i32 %4, -65
  %or.cond5 = icmp ult i32 %7, 26
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %or.cond5
  br i1 %or.cond40, label %11, label %8

8:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %4, i64 5)
  %.not38 = icmp eq ptr %memchr, null
  %10 = select i1 %.not38, ptr @.str.10, ptr @.str.9
  br label %11

11:                                               ; preds = %8, %9, %3
  %12 = phi ptr [ @.str.10, %8 ], [ %10, %9 ], [ @.str.9, %3 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03051, i64 noundef %.03448, ptr noundef nonnull %12, i32 noundef %4) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.03051, i64 %16
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %.03448, i64 %16)
  %19 = lshr i32 %.03150, 8
  %20 = add nuw nsw i32 %.03349, 1
  %exitcond.not = icmp eq i32 %20, 4
  br i1 %exitcond.not, label %21, label %3, !llvm.loop !18

21:                                               ; preds = %11, %15
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @av_get_time_base_q() local_unnamed_addr #0 {
  ret i64 4294967296000001
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @av_assert0_fpu() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}

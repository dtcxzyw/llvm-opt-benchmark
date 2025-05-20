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
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.av_get_media_type_string, i64 0, i64 %3
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
  switch i32 %0, label %28 [
    i32 1, label %.preheader
    i32 2, label %.preheader33
    i32 4, label %17
    i32 8, label %.preheader36
  ]

.preheader33:                                     ; preds = %4
  %5 = trunc i64 %2 to i16
  br label %12

.preheader:                                       ; preds = %4
  %6 = trunc i64 %2 to i8
  br label %7

7:                                                ; preds = %7, %.preheader
  %.027 = phi i32 [ %11, %7 ], [ 0, %.preheader ]
  %8 = zext i32 %.027 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %.not32 = icmp eq i8 %10, %6
  %11 = add i32 %.027, 1
  br i1 %.not32, label %.loopexit, label %7, !llvm.loop !7

12:                                               ; preds = %12, %.preheader33
  %.2 = phi i32 [ %16, %12 ], [ 0, %.preheader33 ]
  %13 = zext i32 %.2 to i64
  %14 = getelementptr inbounds nuw i16, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %.not31 = icmp eq i16 %15, %5
  %16 = add i32 %.2, 1
  br i1 %.not31, label %.loopexit, label %12, !llvm.loop !11

17:                                               ; preds = %4
  %18 = trunc i64 %2 to i32
  br label %19

19:                                               ; preds = %19, %17
  %.3 = phi i32 [ 0, %17 ], [ %23, %19 ]
  %20 = zext i32 %.3 to i64
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.not30 = icmp eq i32 %22, %18
  %23 = add i32 %.3, 1
  br i1 %.not30, label %.loopexit, label %19, !llvm.loop !14

.preheader36:                                     ; preds = %4, %.preheader36
  %.4 = phi i32 [ %27, %.preheader36 ], [ 0, %4 ]
  %24 = zext i32 %.4 to i64
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %.not29 = icmp eq i64 %26, %2
  %27 = add i32 %.4, 1
  br i1 %.not29, label %.loopexit, label %.preheader36, !llvm.loop !17

28:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 69) #8
  tail call void @abort() #9
  unreachable

.loopexit:                                        ; preds = %.preheader36, %19, %12, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %.027, %7 ], [ %.2, %12 ], [ %.3, %19 ], [ %.4, %.preheader36 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_fourcc_make_string(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %2, %15
  %.03052 = phi ptr [ %0, %2 ], [ %17, %15 ]
  %.03151 = phi i32 [ %1, %2 ], [ %19, %15 ]
  %.03350 = phi i32 [ 0, %2 ], [ %20, %15 ]
  %.03449 = phi i64 [ 32, %2 ], [ %18, %15 ]
  %4 = and i32 %.03151, 255
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
  %12 = phi ptr [ @.str.9, %3 ], [ @.str.10, %8 ], [ %10, %9 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03052, i64 noundef %.03449, ptr noundef nonnull %12, i32 noundef %4) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.03052, i64 %16
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %.03449, i64 %16)
  %19 = lshr i32 %.03151, 8
  %20 = add nuw nsw i32 %.03350, 1
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

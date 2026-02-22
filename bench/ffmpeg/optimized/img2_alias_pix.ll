; ModuleID = 'bench/ffmpeg/original/img2_alias_pix.ll'
source_filename = "bench/ffmpeg/original/img2_alias_pix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"alias_pix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Alias/Wavefront PIX image\00", align 1
@ff_image2_alias_pix_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @image2_alias_pix_class, ptr null }, i32 175, i32 1208, i32 0, [4 x i8] zeroinitializer, ptr @alias_pix_read_probe, ptr @ff_img_read_header, ptr @ff_img_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"alias_pix demuxer\00", align 1
@ff_img_options = external constant [0 x %struct.AVOption], align 8
@image2_alias_pix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ff_img_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @alias_pix_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = load i16, ptr %3, align 1, !tbaa !12
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %8, align 1, !tbaa !12
  %.fr = freeze i16 %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i16, ptr %13, align 1, !tbaa !12
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = icmp ne i16 %9, 0
  %18 = icmp ne i16 %.fr, 0
  %or.cond = and i1 %17, %18
  %19 = and i32 %16, 65519
  %or.cond3.not = icmp eq i32 %19, 8
  %or.cond33 = select i1 %or.cond, i1 %or.cond3.not, i1 false
  br i1 %or.cond33, label %.preheader.lr.ph, label %.thread

.preheader.lr.ph:                                 ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = tail call i16 @llvm.bswap.i16(i16 %.fr)
  %22 = tail call i16 @llvm.umin.i16(i16 %21, i16 2)
  %invariant.umin = zext nneg i16 %22 to i32
  %23 = lshr exact i32 %16, 3
  %24 = zext nneg i32 %23 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %.02552 = phi i32 [ 0, %.preheader.lr.ph ], [ %39, %38 ]
  %.03951 = phi ptr [ %20, %.preheader.lr.ph ], [ %36, %38 ]
  br label %25

25:                                               ; preds = %.preheader, %35
  %.02650 = phi i32 [ 0, %.preheader ], [ %31, %35 ]
  %.14049 = phi ptr [ %.03951, %.preheader ], [ %36, %35 ]
  %26 = getelementptr inbounds nuw i8, ptr %.14049, i64 1
  %27 = load i8, ptr %.14049, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = zext i8 %27 to i32
  %31 = add nuw nsw i32 %.02650, %30
  %32 = icmp samesign ugt i32 %31, %11
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = icmp ugt ptr %26, %7
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %37 = icmp samesign ult i32 %31, %11
  br i1 %37, label %25, label %38, !llvm.loop !13

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %.02552, 1
  %exitcond.not = icmp eq i32 %39, %invariant.umin
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %38, %33, %29, %25, %1
  %.0 = phi i32 [ 0, %1 ], [ 12, %33 ], [ 0, %25 ], [ 0, %29 ], [ 51, %38 ]
  ret i32 %.0
}

declare i32 @ff_img_read_header(ptr noundef) #1

declare i32 @ff_img_read_packet(ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}

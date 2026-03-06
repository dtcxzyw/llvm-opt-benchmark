; ModuleID = 'bench/ffmpeg/original/rawutils.ll'
source_filename = "bench/ffmpeg/original/rawutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Invalid palette side data\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 3) i32 @ff_reshuffle_raw_rgb(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %10 = icmp eq i32 %8, 8
  %11 = load i32, ptr %9, align 4, !tbaa !17
  br i1 %10, label %12, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = mul nsw i32 %11, %14
  %16 = add nsw i32 %15, 1024
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %12
  br label %20

20:                                               ; preds = %..thread_crit_edge, %12, %.thread
  %21 = phi i32 [ %16, %12 ], [ %.pre, %..thread_crit_edge ], [ %18, %.thread ]
  %22 = phi i32 [ 2, %12 ], [ 1, %..thread_crit_edge ], [ 1, %.thread ]
  %23 = phi i32 [ %15, %12 ], [ %.pre, %..thread_crit_edge ], [ %18, %.thread ]
  %24 = sdiv i32 %23, %11
  %25 = tail call i32 @llvm.smin.i32(i32 %3, i32 %24)
  %26 = sub nsw i32 %3, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = mul nsw i32 %11, %3
  %28 = icmp ne i32 %21, %27
  %29 = mul nsw i32 %24, %11
  %.not58 = icmp eq i32 %23, %29
  %or.cond = select i1 %28, i1 %.not58, i1 false
  br i1 %or.cond, label %30, label %64

30:                                               ; preds = %20
  %31 = tail call ptr @av_packet_alloc() #6
  store ptr %31, ptr %5, align 8, !tbaa !4
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %64, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = mul nsw i32 %33, %3
  %35 = tail call i32 @av_new_packet(ptr noundef nonnull %31, i32 noundef %34) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @av_packet_copy_props(ptr noundef nonnull %31, ptr noundef nonnull %6) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %63, label %.preheader

.preheader:                                       ; preds = %37
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = sext i32 %25 to i64
  %45 = sext i32 %3 to i64
  %46 = sext i32 %26 to i64
  %47 = sub nsw i64 0, %46
  %48 = sext i32 %24 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !22
  %51 = mul nsw i64 %indvars.iv, %45
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load ptr, ptr %43, align 8, !tbaa !22
  %54 = mul nsw i64 %indvars.iv, %48
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %44, i1 false)
  %56 = load ptr, ptr %42, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  %58 = getelementptr inbounds i8, ptr %57, i64 %45
  %59 = getelementptr inbounds i8, ptr %58, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %46, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %49, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %49, %.preheader
  store ptr %31, ptr %1, align 8, !tbaa !4
  br label %64

63:                                               ; preds = %37, %32
  %.053 = phi i32 [ %35, %32 ], [ %38, %37 ]
  call void @av_packet_free(ptr noundef nonnull %5) #6
  br label %64

64:                                               ; preds = %30, %20, %63, %._crit_edge
  %.052 = phi i32 [ -12, %30 ], [ 0, %20 ], [ %.053, %63 ], [ %22, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.052
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 2) i32 @ff_get_packet_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @av_packet_get_side_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %.not15 = icmp eq i64 %8, 1024
  br i1 %.not15, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #6
  br label %.loopexit

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %3, ptr noundef nonnull align 1 dereferenceable(1024) %6, i64 1024, i1 false)
  br label %.loopexit

11:                                               ; preds = %4
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %17 = load i32, ptr %15, align 8, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1024
  %21 = shl nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !26
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !28

.loopexit:                                        ; preds = %16, %11, %10, %9
  %.013 = phi i32 [ -1094995529, %9 ], [ 1, %10 ], [ 0, %11 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 56}
!10 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !15, i64 80, !15, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"AVRational", !11, i64 0, !11, i64 4}
!16 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!17 = !{!10, !11, i64 76}
!18 = !{!19, !11, i64 32}
!19 = !{!"AVPacket", !20, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !13, i64 48, !11, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !20, i64 88, !15, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!21 = !{!10, !11, i64 72}
!22 = !{!19, !12, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !14, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !24}

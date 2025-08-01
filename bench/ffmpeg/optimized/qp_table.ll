; ModuleID = 'bench/ffmpeg/original/qp_table.ll'
source_filename = "bench/ffmpeg/original/qp_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"idx < par->nb_blocks\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"./libavutil/video_enc_params.h\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_qp_table_extract(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add nsw i32 %7, 15
  %9 = sdiv i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add nsw i32 %11, 15
  %13 = sdiv i32 %12, 16
  %14 = mul i32 %13, %9
  store ptr null, ptr %1, align 8, !tbaa !20
  %15 = tail call ptr @av_frame_get_side_data(ptr noundef %0, i32 noundef 19) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %.not43 = icmp eq i32 %20, 2
  br i1 %.not43, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 8, !tbaa !26
  %.not44 = icmp eq i32 %22, 0
  %.not45 = icmp eq i32 %22, %14
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = zext i32 %14 to i64
  %25 = tail call noalias ptr @av_malloc(i64 noundef %24) #4
  store ptr %25, ptr %1, align 8, !tbaa !20
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %.loopexit, label %26

26:                                               ; preds = %23
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %28, label %27

27:                                               ; preds = %26
  store i32 %13, ptr %2, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %27, %26
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %30, label %29

29:                                               ; preds = %28
  store i32 %9, ptr %3, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %29, %28
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %33, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %32, ptr %4, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i32, ptr %18, align 8, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %.preheader

.preheader:                                       ; preds = %33
  %.not51 = icmp eq i32 %14, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = trunc i32 %41 to i8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 %42, i64 %24, i1 false)
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %av_video_enc_params_block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %av_video_enc_params_block.exit ]
  %44 = load i32, ptr %18, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv, %45
  br i1 %46, label %av_video_enc_params_block.exit, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 145) #4
  tail call void @abort() #5
  unreachable

av_video_enc_params_block.exit:                   ; preds = %43
  %48 = load i64, ptr %36, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  %50 = load i64, ptr %37, align 8, !tbaa !30
  %51 = mul i64 %50, %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i32, ptr %38, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = add nsw i32 %55, %53
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %1, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 %57, ptr %59, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !34

.loopexit:                                        ; preds = %av_video_enc_params_block.exit, %.preheader, %23, %16, %21, %5, %39
  %.0 = phi i32 [ 0, %39 ], [ 0, %5 ], [ -38, %21 ], [ -38, %16 ], [ -12, %23 ], [ 0, %.preheader ], [ 0, %av_video_enc_params_block.exit ]
  ret i32 %.0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 108}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!5, !11, i64 104}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"AVFrameSideData", !11, i64 0, !21, i64 8, !13, i64 16, !16, i64 24, !17, i64 32}
!24 = !{!25, !11, i64 24}
!25 = !{!"AVVideoEncParams", !11, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !6, i64 32}
!26 = !{!25, !11, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!25, !11, i64 28}
!29 = !{!25, !13, i64 8}
!30 = !{!25, !13, i64 16}
!31 = !{!32, !11, i64 16}
!32 = !{!"AVVideoBlockParams", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}

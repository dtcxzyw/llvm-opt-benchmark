; ModuleID = 'bench/ffmpeg/original/rtpenc_mpv.ll'
source_filename = "bench/ffmpeg/original/rtpenc_mpv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_mpegvideo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add nsw i32 %11, -4
  %13 = sext i32 %12 to i64
  %invariant.op = add nsw i64 %13, 4
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  br label %18

18:                                               ; preds = %.lr.ph135, %75
  %.065131 = phi ptr [ %1, %.lr.ph135 ], [ %105, %75 ]
  %.067130 = phi i32 [ 0, %.lr.ph135 ], [ %.168, %75 ]
  %.071129 = phi i32 [ 0, %.lr.ph135 ], [ %.172, %75 ]
  %.079128 = phi i32 [ 1, %.lr.ph135 ], [ %.177, %75 ]
  %.080127 = phi i32 [ %2, %.lr.ph135 ], [ %106, %75 ]
  %.not = icmp slt i32 %12, %.080127
  br i1 %.not, label %19, label %75

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %20 = ptrtoint ptr %.065131 to i64
  %21 = icmp eq i32 %.079128, 0
  store i32 -1, ptr %4, align 4, !tbaa !28
  %22 = call ptr @avpriv_find_start_code(ptr noundef %.065131, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %24, 256
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %19
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.split.us
  %27 = icmp eq i32 %23, 256
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 7
  %34 = load i8, ptr %22, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = lshr i32 %31, 6
  %38 = or disjoint i32 %36, %37
  br label %39

39:                                               ; preds = %28, %26
  %.374.us = phi i32 [ %33, %28 ], [ %.071129, %26 ]
  %.370.us = phi i32 [ %38, %28 ], [ %.067130, %26 ]
  %40 = icmp eq i32 %23, 440
  %spec.select.us = zext i1 %40 to i32
  %41 = ptrtoint ptr %22 to i64
  %42 = sub i64 %41, %20
  %43 = add nsw i64 %42, -4
  %.not86.us = icmp sgt i64 %43, %13
  br i1 %.not86.us, label %.split108.us, label %.split116.us

.split116.us:                                     ; preds = %39
  %44 = trunc i64 %43 to i32
  br label %.loopexit

.split:                                           ; preds = %19
  br i1 %25, label %.lr.ph, label %.loopexit

45:                                               ; preds = %64
  store i32 -1, ptr %4, align 4, !tbaa !28
  %46 = call ptr @avpriv_find_start_code(ptr noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %47 = load i32, ptr %4, align 4, !tbaa !28
  %48 = and i32 %47, -256
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split, %45
  %50 = phi i32 [ %47, %45 ], [ %23, %.split ]
  %51 = phi ptr [ %46, %45 ], [ %22, %.split ]
  %.0124 = phi ptr [ %51, %45 ], [ %.065131, %.split ]
  %.1123 = phi i32 [ %spec.select, %45 ], [ 0, %.split ]
  %.269122 = phi i32 [ %.370, %45 ], [ %.067130, %.split ]
  %.273121 = phi i32 [ %.374, %45 ], [ %.071129, %.split ]
  %52 = icmp eq i32 %50, 256
  br i1 %52, label %53, label %64

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 7
  %59 = load i8, ptr %51, align 1, !tbaa !29
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 2
  %62 = lshr i32 %56, 6
  %63 = or disjoint i32 %61, %62
  br label %64

64:                                               ; preds = %53, %.lr.ph
  %.374 = phi i32 [ %58, %53 ], [ %.273121, %.lr.ph ]
  %.370 = phi i32 [ %63, %53 ], [ %.269122, %.lr.ph ]
  %65 = icmp eq i32 %50, 440
  %spec.select = select i1 %65, i32 1, i32 %.1123
  %66 = ptrtoint ptr %51 to i64
  %67 = sub i64 %66, %20
  %.not86 = icmp sgt i64 %67, %invariant.op
  br i1 %.not86, label %.split108.us.loopexit, label %45

.split108.us.loopexit:                            ; preds = %64
  %.pre = ptrtoint ptr %.0124 to i64
  %.pre141 = sub i64 %66, %.pre
  br label %.split108.us

.split108.us:                                     ; preds = %.split108.us.loopexit, %39
  %.pre-phi142 = phi i64 [ %.pre141, %.split108.us.loopexit ], [ %42, %39 ]
  %.pre-phi = phi i64 [ %.pre, %.split108.us.loopexit ], [ %20, %39 ]
  %.us-phi109 = phi i32 [ %.374, %.split108.us.loopexit ], [ %.374.us, %39 ]
  %.us-phi110 = phi i32 [ %.370, %.split108.us.loopexit ], [ %.370.us, %39 ]
  %.us-phi111 = phi i32 [ %spec.select, %.split108.us.loopexit ], [ %spec.select.us, %39 ]
  %68 = sub i64 %.pre-phi, %20
  %69 = icmp sgt i64 %68, 4
  %70 = icmp slt i64 %.pre-phi142, %14
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %.split108.us
  %72 = trunc i64 %68 to i32
  %73 = add i32 %72, -4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.split.us, %.split, %.split108.us, %71, %.split116.us
  %.182 = phi i32 [ %44, %.split116.us ], [ %73, %71 ], [ %12, %.split108.us ], [ %12, %.split ], [ %12, %.split.us ], [ %12, %45 ]
  %.278 = phi i32 [ 1, %.split116.us ], [ 1, %71 ], [ 0, %.split108.us ], [ 0, %.split ], [ 0, %.split.us ], [ 0, %45 ]
  %.475 = phi i32 [ %.374.us, %.split116.us ], [ %.us-phi109, %71 ], [ %.us-phi109, %.split108.us ], [ %.071129, %.split ], [ %.071129, %.split.us ], [ %.374, %45 ]
  %.4 = phi i32 [ %.370.us, %.split116.us ], [ %.us-phi110, %71 ], [ %.us-phi110, %.split108.us ], [ %.067130, %.split ], [ %.067130, %.split.us ], [ %.370, %45 ]
  %.3 = phi i32 [ %spec.select.us, %.split116.us ], [ %.us-phi111, %71 ], [ %.us-phi111, %.split108.us ], [ 0, %.split ], [ 0, %.split.us ], [ %spec.select, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %74 = shl nuw nsw i32 %.3, 13
  br label %75

75:                                               ; preds = %18, %.loopexit
  %.081 = phi i32 [ %.182, %.loopexit ], [ %.080127, %18 ]
  %.177 = phi i32 [ %.278, %.loopexit ], [ 1, %18 ]
  %.172 = phi i32 [ %.475, %.loopexit ], [ %.071129, %18 ]
  %.168 = phi i32 [ %.4, %.loopexit ], [ %.067130, %18 ]
  %.066 = phi i32 [ %74, %.loopexit ], [ 0, %18 ]
  %76 = shl nuw nsw i32 %.168, 16
  %77 = shl nuw nsw i32 %.079128, 12
  %78 = shl nuw nsw i32 %.177, 11
  %79 = shl nuw nsw i32 %.172, 8
  %80 = or i32 %78, %77
  %81 = or i32 %80, %79
  %82 = or i32 %81, %.066
  %83 = or i32 %82, %76
  %84 = load ptr, ptr %15, align 8, !tbaa !30
  %85 = lshr i32 %83, 24
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 %86, ptr %84, align 1, !tbaa !29
  %88 = lshr i32 %83, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 %89, ptr %87, align 1, !tbaa !29
  %91 = lshr exact i32 %82, 8
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store i8 %92, ptr %90, align 1, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i8 0, ptr %93, align 1, !tbaa !29
  %95 = sext i32 %.081 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %.065131, i64 %95, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %97, ptr %17, align 4, !tbaa !32
  %98 = load ptr, ptr %15, align 8, !tbaa !30
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %.081, %.080127
  %104 = zext i1 %103 to i32
  call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %98, i32 noundef %102, i32 noundef %104) #4
  %105 = getelementptr inbounds i8, ptr %.065131, i64 %95
  %106 = sub nsw i32 %.080127, %.081
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %18, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %75, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 56}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!25, !18, i64 96}
!31 = !{!25, !13, i64 52}
!32 = !{!25, !13, i64 44}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}

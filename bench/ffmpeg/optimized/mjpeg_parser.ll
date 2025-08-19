; ModuleID = 'bench/ffmpeg/original/mjpeg_parser.ll'
source_filename = "bench/ffmpeg/original/mjpeg_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_mjpeg_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 7, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @jpeg_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %89

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader105.i, label %48

.preheader105.i:                                  ; preds = %12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader105.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %20

20:                                               ; preds = %.backedge107.i, %.lr.ph.i
  %.1113.i = phi i32 [ %17, %.lr.ph.i ], [ %.1.be.i, %.backedge107.i ]
  %.181112.i = phi i32 [ 0, %.lr.ph.i ], [ %.181.be.i, %.backedge107.i ]
  %21 = shl i32 %.1113.i, 8
  %22 = sext i32 %.181112.i to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %21, %25
  %27 = add i32 %21, 4194304
  %or.cond.i = icmp ult i32 %27, 4128768
  br i1 %or.cond.i, label %28, label %thread-pre-split.i

28:                                               ; preds = %20
  %29 = icmp ugt i32 %26, -2555969
  %30 = icmp samesign ult i32 %21, -2555904
  %or.cond3.i = and i1 %30, %29
  br i1 %or.cond3.i, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %.181112.i, 1
  br label %48

33:                                               ; preds = %28
  %34 = add nsw i32 %21, 2490368
  %or.cond5.i = icmp ult i32 %34, -655360
  br i1 %or.cond5.i, label %35, label %thread-pre-split.i

35:                                               ; preds = %33
  %36 = and i32 %26, 65535
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %19, align 8, !tbaa !20
  br label %38

thread-pre-split.i:                               ; preds = %33, %20
  %.pr.i = load i32, ptr %19, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %thread-pre-split.i, %35
  %39 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %37, %35 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = sub nsw i32 %5, %.181112.i
  %..i = tail call i32 @llvm.smin.i32(i32 %42, i32 %39)
  %43 = add nsw i32 %..i, %.181112.i
  %44 = sub nsw i32 %39, %..i
  store i32 %44, ptr %19, align 8, !tbaa !20
  br label %.backedge107.i

.backedge107.i:                                   ; preds = %46, %41
  %.181.be.i = phi i32 [ %43, %41 ], [ %47, %46 ]
  %.1.be.i = phi i32 [ 0, %41 ], [ %26, %46 ]
  %45 = icmp slt i32 %.181.be.i, %5
  br i1 %45, label %20, label %.loopexit.i, !llvm.loop !22

46:                                               ; preds = %38
  %47 = add nsw i32 %.181112.i, 1
  br label %.backedge107.i

48:                                               ; preds = %31, %12
  %.080.ph.i = phi i32 [ %32, %31 ], [ 0, %12 ]
  %.079.ph.i = phi i32 [ %26, %31 ], [ %17, %12 ]
  %.078.ph.i = phi i32 [ 1, %31 ], [ %15, %12 ]
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = icmp slt i32 %.080.ph.i, %5
  br i1 %50, label %.lr.ph116.i, label %.loopexit.i

.lr.ph116.i:                                      ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %52

52:                                               ; preds = %.backedge.i, %.lr.ph116.i
  %.3115.i = phi i32 [ %.079.ph.i, %.lr.ph116.i ], [ %.3.be.i, %.backedge.i ]
  %.282114.i = phi i32 [ %.080.ph.i, %.lr.ph116.i ], [ %.282.be.i, %.backedge.i ]
  %53 = shl i32 %.3115.i, 8
  %54 = sext i32 %.282114.i to i64
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %53, %57
  %59 = add i32 %53, 4194304
  %or.cond7.i = icmp ult i32 %59, 4128768
  br i1 %or.cond7.i, label %60, label %thread-pre-split127.i

60:                                               ; preds = %52
  %61 = icmp ugt i32 %58, -2555969
  %62 = icmp samesign ult i32 %53, -2555904
  %or.cond9.i = and i1 %62, %61
  br i1 %or.cond9.i, label %63, label %65

63:                                               ; preds = %60
  store i32 0, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !18
  %64 = add nsw i32 %.282114.i, -3
  br label %find_frame_end.exit

65:                                               ; preds = %60
  %66 = and i32 %.3115.i, 16776960
  %67 = icmp ne i32 %66, 16767232
  %68 = and i32 %58, 65535
  %.not94.i = icmp eq i32 %68, 65496
  %or.cond95.i = select i1 %67, i1 true, i1 %.not94.i
  br i1 %or.cond95.i, label %71, label %69

69:                                               ; preds = %65
  %70 = or disjoint i32 %57, 16767232
  br label %thread-pre-split127.i

71:                                               ; preds = %65
  %72 = add nsw i32 %53, 2490368
  %or.cond11.i = icmp ult i32 %72, -655360
  br i1 %or.cond11.i, label %73, label %thread-pre-split127.i

73:                                               ; preds = %71
  %74 = add nsw i32 %68, -1
  store i32 %74, ptr %51, align 8, !tbaa !20
  br label %75

thread-pre-split127.i:                            ; preds = %71, %69, %52
  %.4.ph.i = phi i32 [ %58, %52 ], [ %58, %71 ], [ %70, %69 ]
  %.pr128.i = load i32, ptr %51, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %thread-pre-split127.i, %73
  %76 = phi i32 [ %.pr128.i, %thread-pre-split127.i ], [ %74, %73 ]
  %.4.i = phi i32 [ %.4.ph.i, %thread-pre-split127.i ], [ %58, %73 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = sub nsw i32 %5, %.282114.i
  %.96.i = tail call i32 @llvm.smin.i32(i32 %79, i32 %76)
  %80 = add nsw i32 %.96.i, %.282114.i
  %81 = sub nsw i32 %76, %.96.i
  store i32 %81, ptr %51, align 8, !tbaa !20
  br label %.backedge.i

.backedge.i:                                      ; preds = %83, %78
  %.282.be.i = phi i32 [ %80, %78 ], [ %84, %83 ]
  %.3.be.i = phi i32 [ 0, %78 ], [ %.4.i, %83 ]
  %82 = icmp slt i32 %.282.be.i, %5
  br i1 %82, label %52, label %.loopexit.i, !llvm.loop !24

83:                                               ; preds = %75
  %84 = add nsw i32 %.282114.i, 1
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge107.i, %.backedge.i, %.preheader.i, %.preheader105.i
  %.078104.i = phi i32 [ %.078.ph.i, %.preheader.i ], [ 0, %.preheader105.i ], [ %.078.ph.i, %.backedge.i ], [ 0, %.backedge107.i ]
  %.2.i = phi i32 [ %.079.ph.i, %.preheader.i ], [ %17, %.preheader105.i ], [ %.3.be.i, %.backedge.i ], [ %.1.be.i, %.backedge107.i ]
  store i32 %.078104.i, ptr %14, align 8, !tbaa !16
  store i32 %.2.i, ptr %16, align 4, !tbaa !18
  br label %find_frame_end.exit

find_frame_end.exit:                              ; preds = %48, %63, %.loopexit.i
  %.0.i = phi i32 [ %64, %63 ], [ -100, %.loopexit.i ], [ 0, %48 ]
  %85 = call i32 @ff_combine_frame(ptr noundef nonnull %13, i32 noundef %.0.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %find_frame_end.exit._crit_edge

find_frame_end.exit._crit_edge:                   ; preds = %find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre20 = load i32, ptr %8, align 4, !tbaa !9
  br label %89

87:                                               ; preds = %find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  br label %92

89:                                               ; preds = %find_frame_end.exit._crit_edge, %6
  %90 = phi i32 [ %.pre20, %find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %91 = phi ptr [ %.pre, %find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %find_frame_end.exit._crit_edge ], [ %5, %6 ]
  store ptr %91, ptr %2, align 8, !tbaa !4
  store i32 %90, ptr %3, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %87
  %.011 = phi i32 [ %.0, %89 ], [ %88, %87 ]
  ret i32 %.011
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 184}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !10, i64 24}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!17, !10, i64 20}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 48}
!21 = !{!"MJPEGParserContext", !17, i64 0, !10, i64 48}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}

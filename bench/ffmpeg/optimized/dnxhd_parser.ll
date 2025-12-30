; ModuleID = 'bench/ffmpeg/original/dnxhd_parser.ll'
source_filename = "bench/ffmpeg/original/dnxhd_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dnxhd_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 99, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 64, ptr null, ptr @dnxhd_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.preheader124.i, label %34

.preheader124.i:                                  ; preds = %12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader124.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ff_dnxhd_check_header_prefix.exit.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ff_dnxhd_check_header_prefix.exit.thread.i ]
  %.173132.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %23, %ff_dnxhd_check_header_prefix.exit.thread.i ]
  %19 = shl i64 %.173132.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = and i64 %19, 281474976710400
  switch i64 %24, label %25 [
    i64 41943552, label %.thread.i
    i64 41943296, label %.thread.i
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = add nsw i64 %24, -561053696
  %27 = icmp ult i64 %26, -519110656
  %28 = and i64 %.173132.i, 1099494851583
  %29 = icmp ne i64 %28, 3
  %or.cond.i.not.i = select i1 %29, i1 true, i1 %27
  br i1 %or.cond.i.not.i, label %ff_dnxhd_check_header_prefix.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %25, %.lr.ph.i, %.lr.ph.i
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %33, align 4, !tbaa !22
  br label %35

ff_dnxhd_check_header_prefix.exit.thread.i:       ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !23

34:                                               ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 52
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %.not95.i = icmp eq i32 %.pre.i, 0
  br i1 %.not95.i, label %35, label %79

35:                                               ; preds = %34, %.thread.i
  %36 = phi ptr [ %33, %.thread.i ], [ %.phi.trans.insert.i, %34 ]
  %.072.ph162.i = phi i64 [ %23, %.thread.i ], [ %15, %34 ]
  %.077.ph161.i = phi i32 [ %31, %.thread.i ], [ 0, %34 ]
  %.080.ph160.i = phi i32 [ 1, %.thread.i ], [ %17, %34 ]
  %.not96.i = icmp eq i32 %5, 0
  br i1 %.not96.i, label %dnxhd_find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = icmp slt i32 %.077.ph161.i, %5
  br i1 %37, label %.lr.ph135.i, label %.critedge.i

.lr.ph135.i:                                      ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %41 = zext nneg i32 %.077.ph161.i to i64
  %wide.trip.count146.i = zext i32 %5 to i64
  br label %42

42:                                               ; preds = %.thread113.i, %.lr.ph135.i
  %indvars.iv143.i = phi i64 [ %41, %.lr.ph135.i ], [ %indvars.iv.next144.i, %.thread113.i ]
  %.274134.i = phi i64 [ %.072.ph162.i, %.lr.ph135.i ], [ %49, %.thread113.i ]
  %43 = load i32, ptr %38, align 8, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %38, align 8, !tbaa !20
  %45 = shl i64 %.274134.i, 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv143.i
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  switch i32 %43, label %.thread113.i [
    i32 23, label %50
    i32 25, label %54
    i32 41, label %58
  ]

50:                                               ; preds = %42
  %51 = lshr i64 %45, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = and i32 %52, 65535
  store i32 %53, ptr %40, align 4, !tbaa !25
  br label %.thread113.i

54:                                               ; preds = %42
  %55 = lshr i64 %45, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 65535
  store i32 %57, ptr %39, align 8, !tbaa !26
  br label %.thread113.i

58:                                               ; preds = %42
  %59 = lshr i64 %45, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.thread113.i, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @ff_dnxhd_get_frame_size(i32 noundef %60) #2
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %39, align 8, !tbaa !26
  %67 = load i32, ptr %40, align 4, !tbaa !25
  %68 = tail call i32 @ff_dnxhd_get_hr_frame_size(i32 noundef %60, i32 noundef %66, i32 noundef %67) #2
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.thread113.i, label %70

70:                                               ; preds = %65, %62
  %.071.i = phi i32 [ %68, %65 ], [ %63, %62 ]
  %71 = trunc nuw nsw i64 %indvars.iv143.i to i32
  %72 = add nsw i32 %71, -47
  %73 = add nsw i32 %72, %.071.i
  %.not97.i = icmp slt i32 %5, %73
  br i1 %.not97.i, label %74, label %.thread117.i

.thread117.i:                                     ; preds = %70
  store i32 0, ptr %16, align 8, !tbaa !18
  store i64 -1, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %38, align 8, !tbaa !20
  store i32 0, ptr %36, align 4, !tbaa !22
  br label %dnxhd_find_frame_end.exit

74:                                               ; preds = %70
  %75 = sub nsw i32 %73, %5
  store i32 %75, ptr %36, align 4, !tbaa !22
  %76 = sub i32 %5, %71
  %77 = load i32, ptr %38, align 8, !tbaa !20
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %38, align 8, !tbaa !20
  br label %.critedge.i

.thread113.i:                                     ; preds = %65, %58, %54, %50, %42
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %.critedge.i, label %42, !llvm.loop !27

79:                                               ; preds = %34
  %80 = icmp sgt i32 %.pre.i, %5
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = sub nsw i32 %.pre.i, %5
  store i32 %82, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %.critedge.i

83:                                               ; preds = %79
  store i32 0, ptr %16, align 8, !tbaa !18
  store i64 -1, ptr %14, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %84, align 8, !tbaa !20
  store i32 0, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %dnxhd_find_frame_end.exit

.critedge.i:                                      ; preds = %ff_dnxhd_check_header_prefix.exit.thread.i, %.thread113.i, %81, %74, %.preheader.i, %.preheader124.i
  %.080109.i = phi i32 [ %17, %81 ], [ %.080.ph160.i, %74 ], [ %.080.ph160.i, %.preheader.i ], [ 0, %.preheader124.i ], [ %.080.ph160.i, %.thread113.i ], [ 0, %ff_dnxhd_check_header_prefix.exit.thread.i ]
  %.5.i = phi i64 [ %15, %81 ], [ -1, %74 ], [ %.072.ph162.i, %.preheader.i ], [ %15, %.preheader124.i ], [ %49, %.thread113.i ], [ %23, %ff_dnxhd_check_header_prefix.exit.thread.i ]
  store i32 %.080109.i, ptr %16, align 8, !tbaa !18
  store i64 %.5.i, ptr %14, align 8, !tbaa !16
  br label %dnxhd_find_frame_end.exit

dnxhd_find_frame_end.exit:                        ; preds = %35, %.thread117.i, %83, %.critedge.i
  %.0.i = phi i32 [ -100, %.critedge.i ], [ %.pre.i, %83 ], [ 0, %35 ], [ %73, %.thread117.i ]
  %85 = call i32 @ff_combine_frame(ptr noundef nonnull %13, i32 noundef %.0.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %dnxhd_find_frame_end.exit._crit_edge

dnxhd_find_frame_end.exit._crit_edge:             ; preds = %dnxhd_find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre22 = load i32, ptr %8, align 4, !tbaa !9
  br label %89

87:                                               ; preds = %dnxhd_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  br label %92

89:                                               ; preds = %dnxhd_find_frame_end.exit._crit_edge, %6
  %90 = phi i32 [ %.pre22, %dnxhd_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %91 = phi ptr [ %.pre, %dnxhd_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %dnxhd_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  store ptr %91, ptr %2, align 8, !tbaa !4
  store i32 %90, ptr %3, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %87
  %.011 = phi i32 [ %.0, %89 ], [ %88, %87 ]
  ret i32 %.011
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dnxhd_get_frame_size(i32 noundef) local_unnamed_addr #1

declare i32 @ff_dnxhd_get_hr_frame_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!16 = !{!17, !14, i64 40}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!17, !10, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 48}
!21 = !{!"", !17, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!22 = !{!21, !10, i64 52}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !10, i64 60}
!26 = !{!21, !10, i64 56}
!27 = distinct !{!27, !24}

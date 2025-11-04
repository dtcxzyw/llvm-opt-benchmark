; ModuleID = 'bench/ffmpeg/original/dnxuc_parser.ll'
source_filename = "bench/ffmpeg/original/dnxuc_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dnxuc_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr null, ptr @dnxuc_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dnxuc_parse(ptr noundef captures(none) initializes((40, 44)) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %53

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.op = sub nsw i64 6, %24
  br label %25

25:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.03950 = phi i64 [ %20, %.lr.ph ], [ %30, %.thread ]
  %26 = shl i64 %.03950, 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = icmp sgt i64 %indvars.iv, %invariant.op
  %32 = and i64 %30, 4294967295
  %33 = icmp eq i64 %32, 1885430635
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %.thread

34:                                               ; preds = %25
  %35 = lshr i64 %26, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = add nsw i32 %40, -7
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 0)
  %43 = add i32 %37, %42
  store i32 %43, ptr %15, align 8, !tbaa !17
  br label %.loopexit

.thread:                                          ; preds = %34, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !23

.loopexit:                                        ; preds = %.thread, %18, %39
  %.2 = phi i32 [ %41, %39 ], [ -100, %18 ], [ -100, %.thread ]
  %.1 = phi i64 [ %30, %39 ], [ %20, %18 ], [ %30, %.thread ]
  store i64 %.1, ptr %19, align 8, !tbaa !20
  br label %48

44:                                               ; preds = %14
  %.not45 = icmp ugt i32 %16, %5
  br i1 %.not45, label %46, label %45

45:                                               ; preds = %44
  store i32 0, ptr %15, align 8, !tbaa !17
  br label %48

46:                                               ; preds = %44
  %47 = sub nuw i32 %16, %5
  store i32 %47, ptr %15, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %45, %46, %.loopexit
  %.5 = phi i32 [ %.2, %.loopexit ], [ %16, %45 ], [ -100, %46 ]
  %49 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.5, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre56 = load i32, ptr %8, align 4, !tbaa !9
  br label %53

51:                                               ; preds = %48
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  br label %56

53:                                               ; preds = %._crit_edge, %6
  %54 = phi i32 [ %.pre56, %._crit_edge ], [ %5, %6 ]
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %4, %6 ]
  %.040 = phi i32 [ %.5, %._crit_edge ], [ %5, %6 ]
  store ptr %55, ptr %2, align 8, !tbaa !4
  store i32 %54, ptr %3, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %51
  %.0 = phi i32 [ %.040, %53 ], [ %52, %51 ]
  ret i32 %.0
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !10, i64 40}
!16 = !{!12, !10, i64 184}
!17 = !{!18, !10, i64 48}
!18 = !{!"DNxUcParseContext", !19, i64 0, !10, i64 48}
!19 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!20 = !{!18, !14, i64 40}
!21 = !{!18, !10, i64 8}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}

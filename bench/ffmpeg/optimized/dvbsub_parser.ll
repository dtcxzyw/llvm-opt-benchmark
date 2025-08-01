; ModuleID = 'bench/ffmpeg/original/dvbsub_parser.ll'
source_filename = "bench/ffmpeg/original/dvbsub_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dvbsub_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 94209, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 65548, ptr null, ptr @dvbsub_parse, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Junk in packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dvbsub_parse(ptr noundef captures(none) initializes((80, 84)) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %4, ptr %2, align 8, !tbaa !12
  store i32 %5, ptr %3, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not = icmp eq i64 %10, %12
  %.not102 = icmp eq i64 %12, -9223372036854775808
  %or.cond = or i1 %.not, %.not102
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %7, align 4, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = icmp slt i32 %5, 2
  br i1 %15, label %81, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %4, align 1, !tbaa !21
  %.not105 = icmp eq i8 %17, 32
  br i1 %.not105, label %18, label %81

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %.not106 = icmp eq i8 %20, 0
  br i1 %.not106, label %21, label %81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %22, align 4, !tbaa !22
  br label %._crit_edge

23:                                               ; preds = %6
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %.not103 = icmp eq i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br i1 %.not103, label %._crit_edge, label %25

25:                                               ; preds = %23
  %.not104 = icmp eq i32 %.pre, %24
  br i1 %.not104, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sub nsw i32 %.pre, %24
  %31 = sext i32 %30 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 1 %29, i64 %31, i1 false)
  store i32 %30, ptr %.phi.trans.insert, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %._crit_edge

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !18
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %32, %26, %21
  %33 = phi i32 [ 0, %21 ], [ %30, %26 ], [ 0, %32 ], [ %.pre, %23 ]
  %.090 = phi i32 [ 2, %21 ], [ 0, %26 ], [ 0, %32 ], [ 0, %23 ]
  %34 = sub nsw i32 %5, %.090
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = add nsw i32 %34, %33
  %37 = icmp sgt i32 %36, 65536
  br i1 %37, label %81, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = zext nneg i32 %.090 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i32, ptr %35, align 4, !tbaa !20
  %50 = add nsw i32 %49, %34
  store i32 %50, ptr %35, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %42
  %54 = ptrtoint ptr %52 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %68
  %.0115 = phi i32 [ 0, %.lr.ph ], [ %69, %68 ]
  %.093114 = phi ptr [ %43, %.lr.ph ], [ %70, %68 ]
  %56 = load i8, ptr %.093114, align 1, !tbaa !21
  switch i8 %56, label %72 [
    i8 15, label %57
    i8 -1, label %.loopexit.sink.split
  ]

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.093114 to i64
  %59 = sub i64 %54, %58
  %60 = icmp sgt i64 %59, 5
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.093114, i64 4
  %63 = load i16, ptr %62, align 1, !tbaa !21
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, 6
  %67 = zext nneg i32 %66 to i64
  %.not107 = icmp samesign ult i64 %59, %67
  br i1 %.not107, label %.loopexit, label %68

68:                                               ; preds = %61
  %69 = add nuw nsw i32 %66, %.0115
  %70 = getelementptr inbounds nuw i8, ptr %.093114, i64 %67
  %71 = icmp ult ptr %70, %52
  br i1 %71, label %55, label %.loopexit.thread126, !llvm.loop !23

72:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str) #4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %55, %72
  %73 = ptrtoint ptr %.093114 to i64
  %74 = ptrtoint ptr %43 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %35, align 4, !tbaa !20
  store i32 0, ptr %39, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %61, %57, %.loopexit.sink.split
  %.not108 = icmp eq i32 %.0115, 0
  br i1 %.not108, label %.loopexit.thread, label %.loopexit.thread126

.loopexit.thread126:                              ; preds = %68, %.loopexit
  %.0111129 = phi i32 [ %.0115, %.loopexit ], [ %69, %68 ]
  store ptr %43, ptr %2, align 8, !tbaa !12
  store i32 %.0111129, ptr %3, align 4, !tbaa !14
  store i32 %.0111129, ptr %7, align 4, !tbaa !18
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %42, %.loopexit.thread126, %.loopexit
  %77 = load i64, ptr %11, align 8, !tbaa !17
  %78 = icmp eq i64 %77, -9223372036854775808
  br i1 %78, label %79, label %81

79:                                               ; preds = %.loopexit.thread
  %80 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %80, ptr %11, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %.loopexit.thread, %79, %38, %._crit_edge, %18, %16, %13
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !11, i64 80}
!16 = !{!5, !10, i64 64}
!17 = !{!5, !10, i64 48}
!18 = !{!19, !11, i64 0}
!19 = !{!"DVBSubParseContext", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12}
!20 = !{!19, !11, i64 4}
!21 = !{!7, !7, i64 0}
!22 = !{!19, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/ffmpeg/original/mpegvideodec.ll'
source_filename = "bench/ffmpeg/original/mpegvideodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"mpegvideo\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"raw MPEG video\00", align 1
@ff_rawvideo_demuxer_class = external constant %struct.AVClass, align 8
@ff_mpegvideo_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_rawvideo_demuxer_class, ptr null }, i32 1, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @mpegvideo_probe, ptr @ff_raw_video_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 52) i32 @mpegvideo_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %76
  %.060154 = phi i32 [ 0, %.lr.ph ], [ %.161, %76 ]
  %.063153 = phi ptr [ %4, %.lr.ph ], [ %12, %76 ]
  %.064152 = phi i32 [ 0, %.lr.ph ], [ %.165, %76 ]
  %.066151 = phi i32 [ 0, %.lr.ph ], [ %.167, %76 ]
  %.069150 = phi i32 [ 0, %.lr.ph ], [ %.170, %76 ]
  %.072149 = phi i32 [ 0, %.lr.ph ], [ %.173, %76 ]
  %.075148 = phi i32 [ 0, %.lr.ph ], [ %.176, %76 ]
  %.078147 = phi i32 [ 0, %.lr.ph ], [ %.179, %76 ]
  %.081146 = phi i32 [ 0, %.lr.ph ], [ %.182, %76 ]
  %.084145 = phi i32 [ 0, %.lr.ph ], [ %.185, %76 ]
  %12 = call ptr @avpriv_find_start_code(ptr noundef %.063153, ptr noundef nonnull %8, ptr noundef nonnull %2) #3
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, -256
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %16, label %76

16:                                               ; preds = %11
  switch i32 %13, label %55 [
    i32 435, label %17
    i32 256, label %49
    i32 442, label %51
    i32 438, label %53
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = and i8 %19, 32
  %.not93 = icmp eq i8 %20, 0
  br i1 %.not93, label %.thread.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = and i8 %23, 2
  %.not94 = icmp eq i8 %24, 0
  %spec.select = select i1 %.not94, i32 -1, i32 63
  %25 = sext i32 %spec.select to i64
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %10, %26
  %.not95 = icmp sgt i64 %27, %25
  br i1 %.not95, label %28, label %.thread.thread

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %12, i64 %25
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = shl i8 %31, 6
  %33 = and i8 %32, 64
  %34 = zext nneg i8 %33 to i32
  %spec.select100 = add nsw i32 %spec.select, %34
  %35 = sext i32 %spec.select100 to i64
  %.not97 = icmp sgt i64 %27, %35
  br i1 %.not97, label %36, label %.thread.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %12, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = and i8 %43, -2
  %45 = or i8 %41, %39
  %46 = or i8 %45, %44
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i32
  %spec.select101 = add nsw i32 %.081146, %48
  br label %.thread.thread

49:                                               ; preds = %16
  %50 = add nsw i32 %.084145, 1
  br label %.thread.thread

51:                                               ; preds = %16
  %52 = add nsw i32 %.075148, 1
  br label %.thread.thread

53:                                               ; preds = %16
  %54 = add nsw i32 %.066151, 1
  br label %.thread.thread

55:                                               ; preds = %16
  %56 = add nsw i32 %13, -257
  %or.cond = icmp ult i32 %56, 175
  br i1 %or.cond, label %57, label %.thread

57:                                               ; preds = %55
  %58 = add i32 %.060154, -257
  %or.cond3 = icmp ult i32 %58, 175
  br i1 %or.cond3, label %59, label %64

59:                                               ; preds = %57
  %.not99 = icmp samesign ult i32 %13, %.060154
  br i1 %.not99, label %62, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.078147, 1
  br label %.thread

62:                                               ; preds = %59
  %63 = add nsw i32 %.064152, 1
  br label %.thread

64:                                               ; preds = %57
  %65 = icmp eq i32 %13, 257
  br i1 %65, label %.thread113, label %67

.thread113:                                       ; preds = %64
  %66 = add nsw i32 %.078147, 1
  br label %.thread.thread

67:                                               ; preds = %64
  %68 = add nsw i32 %.064152, 1
  br label %.thread

.thread:                                          ; preds = %62, %60, %67, %55
  %.280 = phi i32 [ %61, %60 ], [ %.078147, %62 ], [ %.078147, %67 ], [ %.078147, %55 ]
  %.2 = phi i32 [ %.064152, %60 ], [ %63, %62 ], [ %68, %67 ], [ %.064152, %55 ]
  %69 = and i32 %13, 496
  %70 = icmp eq i32 %69, 480
  br i1 %70, label %71, label %.thread.thread

71:                                               ; preds = %.thread
  %72 = add nsw i32 %.072149, 1
  br label %76

.thread.thread:                                   ; preds = %36, %28, %21, %17, %53, %51, %49, %.thread113, %.thread
  %.2131 = phi i32 [ %.064152, %.thread113 ], [ %.2, %.thread ], [ %.064152, %49 ], [ %.064152, %51 ], [ %.064152, %53 ], [ %.064152, %17 ], [ %.064152, %21 ], [ %.064152, %28 ], [ %.064152, %36 ]
  %.280129 = phi i32 [ %66, %.thread113 ], [ %.280, %.thread ], [ %.078147, %49 ], [ %.078147, %51 ], [ %.078147, %53 ], [ %.078147, %17 ], [ %.078147, %21 ], [ %.078147, %28 ], [ %.078147, %36 ]
  %.286109127 = phi i32 [ %.084145, %.thread113 ], [ %.084145, %.thread ], [ %50, %49 ], [ %.084145, %51 ], [ %.084145, %53 ], [ %.084145, %17 ], [ %.084145, %21 ], [ %.084145, %28 ], [ %.084145, %36 ]
  %.283110125 = phi i32 [ %.081146, %.thread113 ], [ %.081146, %.thread ], [ %.081146, %49 ], [ %.081146, %51 ], [ %.081146, %53 ], [ %.081146, %17 ], [ %.081146, %21 ], [ %.081146, %28 ], [ %spec.select101, %36 ]
  %.277111123 = phi i32 [ %.075148, %.thread113 ], [ %.075148, %.thread ], [ %.075148, %49 ], [ %52, %51 ], [ %.075148, %53 ], [ %.075148, %17 ], [ %.075148, %21 ], [ %.075148, %28 ], [ %.075148, %36 ]
  %.268112121 = phi i32 [ %.066151, %.thread113 ], [ %.066151, %.thread ], [ %.066151, %49 ], [ %.066151, %51 ], [ %54, %53 ], [ %.066151, %17 ], [ %.066151, %21 ], [ %.066151, %28 ], [ %.066151, %36 ]
  %73 = and i32 %13, 480
  %74 = icmp eq i32 %73, 448
  %75 = zext i1 %74 to i32
  %spec.select102 = add nsw i32 %.069150, %75
  br label %76

76:                                               ; preds = %71, %.thread.thread, %11
  %.185 = phi i32 [ %.084145, %11 ], [ %.084145, %71 ], [ %.286109127, %.thread.thread ]
  %.182 = phi i32 [ %.081146, %11 ], [ %.081146, %71 ], [ %.283110125, %.thread.thread ]
  %.179 = phi i32 [ %.078147, %11 ], [ %.280, %71 ], [ %.280129, %.thread.thread ]
  %.176 = phi i32 [ %.075148, %11 ], [ %.075148, %71 ], [ %.277111123, %.thread.thread ]
  %.173 = phi i32 [ %.072149, %11 ], [ %72, %71 ], [ %.072149, %.thread.thread ]
  %.170 = phi i32 [ %.069150, %11 ], [ %.069150, %71 ], [ %spec.select102, %.thread.thread ]
  %.167 = phi i32 [ %.066151, %11 ], [ %.066151, %71 ], [ %.268112121, %.thread.thread ]
  %.165 = phi i32 [ %.064152, %11 ], [ %.2, %71 ], [ %.2131, %.thread.thread ]
  %.161 = phi i32 [ %.060154, %11 ], [ %13, %71 ], [ %13, %.thread.thread ]
  %77 = icmp ult ptr %12, %8
  br i1 %77, label %11, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %76
  %78 = icmp ne i32 %.176, 0
  %79 = icmp ne i32 %.170, 0
  %80 = icmp ne i32 %.167, 0
  %81 = icmp ne i32 %.173, 0
  %.not = icmp eq i32 %.182, 0
  br i1 %.not, label %._crit_edge.thread, label %82

82:                                               ; preds = %._crit_edge
  %83 = mul nsw i32 %.182, 9
  %84 = mul nsw i32 %.185, 10
  %.not91 = icmp sgt i32 %83, %84
  br i1 %.not91, label %._crit_edge.thread, label %85

85:                                               ; preds = %82
  %86 = mul nsw i32 %.185, 9
  %87 = mul nsw i32 %.179, 10
  %88 = icmp sgt i32 %86, %87
  %or.cond5.not144.not180 = select i1 %88, i1 true, i1 %78
  %or.cond7.not141.not177 = select i1 %or.cond5.not144.not180, i1 true, i1 %79
  %or.cond9.not139.not175 = select i1 %or.cond7.not141.not177, i1 true, i1 %80
  %89 = icmp sle i32 %.179, %.165
  %or.cond103.not173 = select i1 %or.cond9.not139.not175, i1 true, i1 %89
  %brmerge = select i1 %or.cond103.not173, i1 true, i1 %81
  %.mux = select i1 %or.cond103.not173, i32 0, i32 12
  br i1 %brmerge, label %._crit_edge.thread, label %90

90:                                               ; preds = %85
  %91 = icmp sgt i32 %.185, 1
  %92 = select i1 %91, i32 51, i32 25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %85, %1, %._crit_edge, %82, %90
  %.062 = phi i32 [ %92, %90 ], [ %.mux, %85 ], [ 0, %82 ], [ 0, %._crit_edge ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  ret i32 %.062
}

declare i32 @ff_raw_video_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"AVProbeData", !10, i64 0, !10, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 16}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

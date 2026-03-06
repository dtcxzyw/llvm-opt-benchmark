; ModuleID = 'bench/ffmpeg/original/vp9_superframe_split.ll'
source_filename = "bench/ffmpeg/original/vp9_superframe_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"vp9_superframe_split\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_superframe_split_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @.compoundliteral, ptr null }, i32 56, [4 x i8] zeroinitializer, ptr @vp9_superframe_split_init, ptr @vp9_superframe_split_filter, ptr @vp9_superframe_split_uninit, ptr @vp9_superframe_split_flush }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Invalid frame size in a superframe: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @vp9_superframe_split_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_packet_alloc() #2
  store ptr %4, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vp9_superframe_split_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not159 = icmp eq ptr %7, null
  br i1 %.not159, label %8, label %75

8:                                                ; preds = %2
  %9 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef nonnull %0, ptr noundef nonnull %5) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread154, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %14 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %.thread154

25:                                               ; preds = %15
  %26 = lshr i32 %22, 3
  %27 = and i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = and i32 %22, 7
  %30 = add nuw nsw i32 %29, 1
  %31 = mul nuw nsw i32 %28, %30
  %32 = add nuw nsw i32 %31, 2
  %.not105 = icmp slt i32 %14, %32
  br i1 %.not105, label %.thread154, label %33

33:                                               ; preds = %25
  %34 = sub nsw i32 %14, %32
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = icmp eq i8 %37, %21
  br i1 %38, label %39, label %.thread154

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %41 = zext nneg i32 %32 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = zext nneg i32 %31 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.preheader

.preheader:                                       ; preds = %39, %69
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %69 ]
  %.085167 = phi i64 [ 0, %39 ], [ %62, %69 ]
  %.sroa.0138.0165 = phi ptr [ %43, %39 ], [ %.sroa.0138.2, %69 ]
  br label %48

48:                                               ; preds = %.preheader, %bytestream2_get_byte.exit
  %.084164 = phi i32 [ 0, %.preheader ], [ %58, %bytestream2_get_byte.exit ]
  %.087163 = phi i32 [ 0, %.preheader ], [ %59, %bytestream2_get_byte.exit ]
  %.sroa.0138.1162 = phi ptr [ %.sroa.0138.0165, %.preheader ], [ %.sroa.0138.2, %bytestream2_get_byte.exit ]
  %49 = ptrtoint ptr %.sroa.0138.1162 to i64
  %50 = sub i64 %46, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %bytestream2_get_byte.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0138.1162, i64 1
  %54 = load i8, ptr %.sroa.0138.1162, align 1, !tbaa !24
  %55 = zext i8 %54 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %48, %52
  %.sroa.0138.2 = phi ptr [ %53, %52 ], [ %45, %48 ]
  %.0.i = phi i32 [ %55, %52 ], [ 0, %48 ]
  %56 = shl nsw i32 %.087163, 3
  %57 = shl nuw i32 %.0.i, %56
  %58 = or i32 %57, %.084164
  %59 = add nuw nsw i32 %.087163, 1
  %exitcond.not = icmp eq i32 %.087163, %27
  br i1 %exitcond.not, label %60, label %48, !llvm.loop !25

60:                                               ; preds = %bytestream2_get_byte.exit
  %61 = sext i32 %58 to i64
  %62 = add nsw i64 %.085167, %61
  %63 = icmp slt i32 %58, 1
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 8, !tbaa !23
  %66 = sub nsw i32 %65, %32
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %62, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %58, ptr %70, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond170.not, label %.thread148, label %.preheader, !llvm.loop !28

.thread148:                                       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %30, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %73, align 8, !tbaa !31
  br label %75

74:                                               ; preds = %64, %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %58) #2
  br label %122

75:                                               ; preds = %2, %.thread148
  %76 = phi ptr [ %5, %2 ], [ %12, %.thread148 ]
  %77 = tail call i32 @av_packet_ref(ptr noundef %1, ptr noundef nonnull %76) #2
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store ptr %84, ptr %82, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %90, ptr %91, align 8, !tbaa !23
  %92 = sext i32 %90 to i64
  %93 = add i64 %81, %92
  store i64 %93, ptr %80, align 8, !tbaa !31
  %94 = add nsw i32 %87, 1
  store i32 %94, ptr %86, align 4, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %.not109 = icmp slt i32 %94, %96
  br i1 %.not109, label %99, label %97

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %98) #2
  %.pre = load ptr, ptr %82, align 8, !tbaa !18
  %.pre171 = load i32, ptr %91, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %97, %79
  %100 = phi i32 [ %.pre171, %97 ], [ %90, %79 ]
  %101 = phi ptr [ %.pre, %97 ], [ %84, %79 ]
  %or.cond.i.i180 = icmp ult i32 %100, 268435392
  %102 = icmp ne ptr %101, null
  %or.cond3.i.i = and i1 %102, %or.cond.i.i180
  br i1 %or.cond3.i.i, label %103, label %122

103:                                              ; preds = %99
  %104 = load i8, ptr %101, align 1, !tbaa !24
  %105 = lshr i8 %104, 5
  %106 = and i8 %105, 1
  %107 = lshr i8 %104, 3
  %108 = and i8 %107, 2
  %109 = or disjoint i8 %108, %106
  %110 = icmp eq i8 %109, 3
  %.sroa.11.0 = select i1 %110, i32 5, i32 4
  %111 = load i8, ptr %101, align 1, !tbaa !24
  %112 = zext i8 %111 to i32
  %113 = lshr exact i32 128, %.sroa.11.0
  %114 = and i32 %113, %112
  %.not110 = icmp eq i32 %114, 0
  br i1 %.not110, label %115, label %.critedge.thread

115:                                              ; preds = %103
  %116 = load i8, ptr %101, align 1, !tbaa !24
  %117 = zext i8 %116 to i32
  %118 = lshr exact i32 32, %.sroa.11.0
  %119 = and i32 %118, %117
  %.not161 = icmp eq i32 %119, 0
  br i1 %.not161, label %120, label %.critedge.thread

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %121, align 8, !tbaa !32
  br label %.critedge.thread

.thread154:                                       ; preds = %25, %33, %15, %11
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %12) #2
  br label %.critedge.thread

122:                                              ; preds = %75, %99, %74
  %.5 = phi i32 [ -22, %74 ], [ -1094995529, %99 ], [ %77, %75 ]
  tail call void @av_packet_unref(ptr noundef %1) #2
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %123) #2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %115, %120, %103, %.thread154, %8, %122
  %.083 = phi i32 [ %9, %8 ], [ %.5, %122 ], [ 0, %.thread154 ], [ 0, %103 ], [ 0, %120 ], [ 0, %115 ]
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_split_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_packet_free(ptr noundef %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_split_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %4) #2
  ret void
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"VP9SFSplitContext", !16, i64 0, !13, i64 8, !13, i64 12, !17, i64 16, !8, i64 24}
!16 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"AVPacket", !20, i64 0, !17, i64 8, !17, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !22, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !20, i64 88, !12, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!19, !13, i64 32}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!15, !13, i64 8}
!30 = !{!15, !13, i64 12}
!31 = !{!15, !17, i64 16}
!32 = !{!19, !17, i64 8}

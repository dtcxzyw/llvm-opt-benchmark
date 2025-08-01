; ModuleID = 'bench/ffmpeg/original/sccenc.ll'
source_filename = "bench/ffmpeg/original/sccenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Scenarist Closed Captions\00", align 1
@ff_scc_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 0, i32 94218, i32 132160, ptr null, ptr null }, i32 24, i32 12, ptr @scc_write_header, ptr @scc_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Scenarist_SCC V1.0\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Insufficient timestamps.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0A%02d:%02d:%02d:%02d\09\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @scc_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @avpriv_set_pts_info(ptr noundef %6, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %8, ptr noundef nonnull @.str.2) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @scc_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  br label %.loopexit

9:                                                ; preds = %2
  %10 = sdiv i64 %6, 3600000
  %11 = trunc i64 %10 to i32
  %12 = sdiv i64 %6, 60000
  %13 = trunc i64 %12 to i32
  %14 = srem i32 %13, 60
  %15 = sdiv i64 %6, 1000
  %16 = trunc i64 %15 to i32
  %17 = srem i32 %16, 60
  %18 = srem i64 %6, 1000
  %.lhs.trunc = trunc nsw i64 %18 to i16
  %19 = sdiv i16 %.lhs.trunc, 33
  %.sext = sext i16 %19 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = add nsw i32 %21, -2
  %23 = icmp sgt i32 %21, 2
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = icmp eq i8 %28, -4
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %.not = icmp eq i8 %32, -128
  br i1 %.not, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %.not83 = icmp eq i8 %35, -128
  br i1 %.not83, label %36, label %39

36:                                               ; preds = %26, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %37 = trunc nuw i64 %indvars.iv.next to i32
  %38 = icmp sgt i32 %22, %37
  br i1 %38, label %26, label %.loopexit, !llvm.loop !38

39:                                               ; preds = %30, %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %.not85 = icmp eq i32 %41, 0
  br i1 %.not85, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !40
  %.not86 = icmp eq i32 %43, %11
  br i1 %.not86, label %44, label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %.not87 = icmp eq i32 %46, %14
  br i1 %.not87, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %.not88 = icmp eq i32 %49, %17
  br i1 %.not88, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %.not89 = icmp eq i32 %52, %.sext
  br i1 %.not89, label %57, label %53

53:                                               ; preds = %50, %47, %44, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %55, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %.sext) #3
  store i32 1, ptr %40, align 4, !tbaa !28
  %.pre = load i32, ptr %20, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %53, %50, %39
  %58 = phi i32 [ 1, %53 ], [ 0, %50 ], [ %41, %39 ]
  %59 = phi i32 [ %.pre, %53 ], [ %21, %50 ], [ %21, %39 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %63

63:                                               ; preds = %.lr.ph100, %103
  %64 = phi i32 [ %59, %.lr.ph100 ], [ %104, %103 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next104, %103 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 3
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %indvars.iv.next104, %65
  br i1 %66, label %._crit_edge.loopexit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %24, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv103
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %.not90 = icmp eq i8 %70, -4
  br i1 %.not90, label %71, label %103

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %indvars.iv103, 1
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = icmp eq i8 %74, -128
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = icmp eq i8 %78, -128
  br i1 %79, label %103, label %80

80:                                               ; preds = %76, %71
  %81 = load i32, ptr %40, align 4, !tbaa !28
  %.not91 = icmp eq i32 %81, 0
  br i1 %.not91, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %61, align 8, !tbaa !27
  %84 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %83, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %.sext) #3
  store i32 1, ptr %40, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %62, align 4, !tbaa !44
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %61, align 8, !tbaa !27
  tail call void @avio_w8(ptr noundef %89, i32 noundef 32) #3
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %61, align 8, !tbaa !27
  %92 = load ptr, ptr %24, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %72
  %94 = load i8, ptr %93, align 1, !tbaa !37
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv103
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %91, ptr noundef nonnull @.str.5, i32 noundef %95, i32 noundef %99) #3
  %101 = load i32, ptr %62, align 4, !tbaa !44
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %62, align 4, !tbaa !44
  %.pre106 = load i32, ptr %20, align 8, !tbaa !35
  %.pre108 = sext i32 %.pre106 to i64
  br label %103

103:                                              ; preds = %67, %76, %90
  %.pre-phi = phi i64 [ %65, %67 ], [ %65, %76 ], [ %.pre108, %90 ]
  %104 = phi i32 [ %64, %67 ], [ %64, %76 ], [ %.pre106, %90 ]
  %105 = icmp slt i64 %indvars.iv.next104, %.pre-phi
  br i1 %105, label %63, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %63, %103
  %.pre107 = load i32, ptr %40, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %106 = phi i32 [ %.pre107, %._crit_edge.loopexit ], [ %58, %57 ]
  %.not92 = icmp eq i32 %106, 0
  br i1 %.not92, label %122, label %107

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %4, align 4, !tbaa !40
  %.not93 = icmp eq i32 %108, %11
  br i1 %.not93, label %109, label %118

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %.not94 = icmp eq i32 %111, %14
  br i1 %.not94, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %.not95 = icmp eq i32 %114, %17
  br i1 %.not95, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not96 = icmp eq i32 %117, %.sext
  br i1 %.not96, label %122, label %118

118:                                              ; preds = %115, %112, %109, %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  tail call void @avio_w8(ptr noundef %120, i32 noundef 10) #3
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %121, align 4, !tbaa !44
  store i32 0, ptr %40, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %118, %115, %._crit_edge
  store i32 %11, ptr %4, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %123, align 4, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %124, align 4, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sext, ptr %125, align 4, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %36, %9, %122, %8
  ret i32 0
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!5, !12, i64 32}
!28 = !{!29, !13, i64 16}
!29 = !{!"SCCContext", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!30 = !{!31, !19, i64 8}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !34, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!"AVRational", !13, i64 0, !13, i64 4}
!35 = !{!31, !13, i64 32}
!36 = !{!31, !18, i64 24}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!29, !13, i64 0}
!41 = !{!29, !13, i64 4}
!42 = !{!29, !13, i64 8}
!43 = !{!29, !13, i64 12}
!44 = !{!29, !13, i64 20}
!45 = distinct !{!45, !39}

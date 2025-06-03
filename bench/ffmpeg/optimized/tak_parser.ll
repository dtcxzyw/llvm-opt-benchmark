; ModuleID = 'bench/ffmpeg/original/tak_parser.ll'
source_filename = "bench/ffmpeg/original/tak_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.BitstreamContextLE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }

@ff_tak_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86078, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 112, ptr null, ptr @tak_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @tak_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BitstreamContextLE, align 8
  %10 = alloca %struct.TAKStreamInfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.TAKStreamInfo, align 8
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #4
  %.not = icmp eq i32 %5, 0
  %15 = select i1 %.not, i32 8, i32 37
  store ptr %4, ptr %2, align 8, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, 1
  %.not78 = icmp eq i32 %18, 0
  br i1 %.not78, label %.preheader, label %32

.preheader:                                       ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %56

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #4
  %33 = icmp ugt i32 %5, 268435455
  %.not.i.i = icmp eq ptr %4, null
  %or.cond = or i1 %33, %.not.i.i
  br i1 %or.cond, label %bits_init8_le.exit.thread, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %5, 3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %36, align 8, !tbaa !16
  %37 = zext nneg i32 %5 to i64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %35, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %42, align 8, !tbaa !21
  store i64 0, ptr %9, align 8, !tbaa !22
  br i1 %.not, label %bits_init8_le.exit, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 1, !tbaa !23
  store i64 %44, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %40, align 8, !tbaa !19
  store i32 64, ptr %42, align 8, !tbaa !21
  br label %bits_init8_le.exit

bits_init8_le.exit:                               ; preds = %43, %34
  %46 = call i32 @ff_tak_decode_frame_header(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 127) #4
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %47, label %bits_init8_le.exit.thread

47:                                               ; preds = %bits_init8_le.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %.not94 = icmp eq i32 %49, 0
  br i1 %.not94, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ %49, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %54, ptr %55, align 8, !tbaa !29
  br label %bits_init8_le.exit.thread

bits_init8_le.exit.thread:                        ; preds = %32, %bits_init8_le.exit, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #4
  br label %.loopexit108

.loopexit:                                        ; preds = %130, %.critedge.thread
  br label %56, !llvm.loop !30

56:                                               ; preds = %.preheader, %.loopexit
  %57 = phi i32 [ %77, %.loopexit ], [ %5, %.preheader ]
  %58 = phi ptr [ %78, %.loopexit ], [ %4, %.preheader ]
  %59 = phi i32 [ %79, %.loopexit ], [ %5, %.preheader ]
  %.069 = phi i32 [ %.170, %.loopexit ], [ 0, %.preheader ]
  %.not79 = icmp eq i32 %59, 0
  %60 = load i32, ptr %19, align 8, !tbaa !32
  %61 = load i32, ptr %20, align 8, !tbaa !33
  br i1 %.not79, label %62, label %.critedge

62:                                               ; preds = %56
  %63 = add nsw i32 %60, %15
  %.not80 = icmp sgt i32 %63, %61
  br i1 %.not80, label %.loopexit106, label %.critedge.thread

.critedge:                                        ; preds = %56
  %64 = add nsw i32 %60, 37
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %.critedge.thread

66:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %67 = call i32 @llvm.smin.i32(i32 %59, i32 37)
  store i32 %67, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store ptr %58, ptr %12, align 8, !tbaa !4
  %68 = call i32 @ff_combine_frame(ptr noundef nonnull %14, i32 noundef -100, ptr noundef nonnull %12, ptr noundef nonnull %11) #4
  %.not82 = icmp eq i32 %68, -1
  br i1 %.not82, label %.thread, label %74

.thread:                                          ; preds = %66
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %69, %.069
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %58, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !4
  %73 = sub nsw i32 %57, %69
  store i32 %73, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  %.pre = load i32, ptr %19, align 8, !tbaa !32
  %.pre149 = load i32, ptr %20, align 8, !tbaa !33
  br label %.critedge.thread

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  br label %.loopexit107

.critedge.thread:                                 ; preds = %62, %.thread, %.critedge
  %75 = phi i32 [ %61, %.critedge ], [ %.pre149, %.thread ], [ %61, %62 ]
  %76 = phi i32 [ %60, %.critedge ], [ %.pre, %.thread ], [ %60, %62 ]
  %77 = phi i32 [ %57, %.critedge ], [ %73, %.thread ], [ %57, %62 ]
  %78 = phi ptr [ %58, %.critedge ], [ %72, %.thread ], [ %58, %62 ]
  %79 = phi i32 [ %59, %.critedge ], [ %73, %.thread ], [ 0, %62 ]
  %.170 = phi i32 [ %.069, %.critedge ], [ %70, %.thread ], [ %.069, %62 ]
  %80 = add nsw i32 %76, %15
  %.not83130 = icmp sgt i32 %80, %75
  br i1 %.not83130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %130
  %81 = phi i32 [ %131, %130 ], [ %75, %.critedge.thread ]
  %82 = phi i32 [ %133, %130 ], [ %76, %.critedge.thread ]
  %83 = load ptr, ptr %14, align 8, !tbaa !34
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !23
  %87 = icmp eq i8 %86, -1
  br i1 %87, label %88, label %130

88:                                               ; preds = %.lr.ph
  %89 = getelementptr i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = icmp eq i8 %90, -96
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #4
  %93 = sub nsw i32 %81, %82
  %94 = icmp ugt i32 %93, 268435455
  br i1 %94, label %.loopexit107.loopexit, label %95

95:                                               ; preds = %92
  %96 = shl nuw nsw i32 %93, 3
  store ptr %85, ptr %21, align 8, !tbaa !16
  %97 = zext nneg i32 %93 to i64
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !18
  store ptr %85, ptr %23, align 8, !tbaa !19
  store i32 %96, ptr %24, align 4, !tbaa !20
  store i32 0, ptr %25, align 8, !tbaa !21
  store i64 0, ptr %9, align 8, !tbaa !22
  %.not.i.not.i.i98 = icmp eq i32 %81, %82
  br i1 %.not.i.not.i.i98, label %bits_init8_le.exit100, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %85, align 1, !tbaa !23
  store i64 %100, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %101, ptr %23, align 8, !tbaa !19
  store i32 64, ptr %25, align 8, !tbaa !21
  br label %bits_init8_le.exit100

bits_init8_le.exit100:                            ; preds = %99, %95
  %102 = load i32, ptr %26, align 8, !tbaa !35
  %.not84 = icmp eq i32 %102, 0
  %103 = select i1 %.not84, ptr %27, ptr %13
  %104 = call i32 @ff_tak_decode_frame_header(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %103, i32 noundef 127) #4
  %.not85 = icmp eq i32 %104, 0
  br i1 %.not85, label %105, label %bits_init8_le.exit100.thread._crit_edge

105:                                              ; preds = %bits_init8_le.exit100
  %106 = load ptr, ptr %14, align 8, !tbaa !34
  %107 = load i32, ptr %19, align 8, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load ptr, ptr %23, align 8, !tbaa !19
  %111 = load ptr, ptr %21, align 8, !tbaa !16
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %25, align 8, !tbaa !21
  %.tr.i = trunc i64 %114 to i32
  %116 = shl i32 %.tr.i, 3
  %117 = sub i32 %116, %115
  %118 = sdiv i32 %117, 8
  %119 = call i32 @ff_tak_check_crc(ptr noundef %109, i32 noundef %118) #4
  %.not86 = icmp eq i32 %119, 0
  br i1 %.not86, label %120, label %bits_init8_le.exit100.thread._crit_edge

120:                                              ; preds = %105
  %121 = load i32, ptr %26, align 8, !tbaa !35
  %.not87 = icmp eq i32 %121, 0
  br i1 %.not87, label %122, label %.loopexit106.loopexit

122:                                              ; preds = %120
  store i32 1, ptr %26, align 8, !tbaa !35
  %123 = load i32, ptr %28, align 8, !tbaa !24
  %.not88 = icmp eq i32 %123, 0
  br i1 %.not88, label %124, label %126

124:                                              ; preds = %122
  %125 = load i32, ptr %29, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %122, %124
  %127 = phi i32 [ %125, %124 ], [ %123, %122 ]
  store i32 %127, ptr %30, align 8, !tbaa !29
  %128 = load i32, ptr %27, align 8, !tbaa !36
  %129 = lshr i32 %128, 1
  %.lobit = and i32 %129, 1
  store i32 %.lobit, ptr %31, align 8, !tbaa !37
  br label %bits_init8_le.exit100.thread._crit_edge

bits_init8_le.exit100.thread._crit_edge:          ; preds = %126, %105, %bits_init8_le.exit100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #4
  %.pre150 = load i32, ptr %19, align 8, !tbaa !32
  %.pre151 = load i32, ptr %20, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %bits_init8_le.exit100.thread._crit_edge, %.lr.ph, %88
  %131 = phi i32 [ %.pre151, %bits_init8_le.exit100.thread._crit_edge ], [ %81, %88 ], [ %81, %.lr.ph ]
  %132 = phi i32 [ %.pre150, %bits_init8_le.exit100.thread._crit_edge ], [ %82, %88 ], [ %82, %.lr.ph ]
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 8, !tbaa !32
  %134 = add nsw i32 %133, %15
  %.not83 = icmp sgt i32 %134, %131
  br i1 %.not83, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit106.loopexit:                            ; preds = %120
  store i32 0, ptr %26, align 8, !tbaa !35
  %135 = load i32, ptr %19, align 8, !tbaa !32
  %136 = load i32, ptr %20, align 8, !tbaa !33
  %137 = sub nsw i32 %135, %136
  store i32 0, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #4
  br label %.loopexit106

.loopexit106:                                     ; preds = %62, %.loopexit106.loopexit
  %138 = phi i32 [ %77, %.loopexit106.loopexit ], [ %57, %62 ]
  %.374 = phi i32 [ %137, %.loopexit106.loopexit ], [ -100, %62 ]
  %.4 = phi i32 [ %.170, %.loopexit106.loopexit ], [ %.069, %62 ]
  %139 = icmp ne i32 %.4, 0
  %140 = icmp eq i32 %138, 0
  %or.cond.not91 = select i1 %139, i1 %140, i1 false
  %141 = icmp eq i32 %.374, -100
  %or.cond3 = select i1 %or.cond.not91, i1 %141, i1 false
  br i1 %or.cond3, label %.loopexit107, label %142

142:                                              ; preds = %.loopexit106
  %143 = call i32 @ff_combine_frame(ptr noundef nonnull %14, i32 noundef %.374, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %..loopexit107_crit_edge, label %145

..loopexit107_crit_edge:                          ; preds = %142
  %.pre152 = load i32, ptr %8, align 4, !tbaa !9
  br label %.loopexit107

145:                                              ; preds = %142
  br i1 %141, label %151, label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.4, %.374
  %148 = sub nsw i32 0, %147
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %149, ptr %150, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %146, %145
  %.5 = phi i32 [ %147, %146 ], [ -100, %145 ]
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %152, ptr %2, align 8, !tbaa !4
  %153 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %153, ptr %3, align 4, !tbaa !9
  br label %.loopexit108

.loopexit107.loopexit:                            ; preds = %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #4
  br label %.loopexit107

.loopexit107:                                     ; preds = %..loopexit107_crit_edge, %.loopexit107.loopexit, %74, %.loopexit106
  %154 = phi i32 [ 0, %.loopexit106 ], [ %.pre152, %..loopexit107_crit_edge ], [ %57, %74 ], [ %77, %.loopexit107.loopexit ]
  %.3 = phi i32 [ %.4, %.loopexit106 ], [ %.4, %..loopexit107_crit_edge ], [ %.069, %74 ], [ %.170, %.loopexit107.loopexit ]
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %155 = add nsw i32 %154, %.3
  br label %.loopexit108

.loopexit108:                                     ; preds = %.loopexit107, %151, %bits_init8_le.exit.thread
  %.168 = phi i32 [ %5, %bits_init8_le.exit.thread ], [ %155, %.loopexit107 ], [ %.5, %151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #4
  ret i32 %.168
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_tak_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tak_check_crc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!15 = !{!12, !10, i64 184}
!16 = !{!17, !5, i64 8}
!17 = !{!"BitstreamContextLE", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36}
!18 = !{!17, !5, i64 16}
!19 = !{!17, !5, i64 24}
!20 = !{!17, !10, i64 36}
!21 = !{!17, !10, i64 32}
!22 = !{!17, !14, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !10, i64 80}
!25 = !{!"TAKParseContext", !26, i64 0, !27, i64 48, !10, i64 104}
!26 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!27 = !{!"TAKStreamInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40, !14, i64 48}
!28 = !{!25, !10, i64 76}
!29 = !{!12, !10, i64 296}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!25, !10, i64 104}
!33 = !{!26, !10, i64 8}
!34 = !{!26, !5, i64 0}
!35 = !{!26, !10, i64 24}
!36 = !{!25, !10, i64 48}
!37 = !{!12, !10, i64 232}
!38 = distinct !{!38, !31}
!39 = !{!26, !10, i64 28}

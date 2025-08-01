; ModuleID = 'bench/ffmpeg/original/gif_parser.ll'
source_filename = "bench/ffmpeg/original/gif_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_gif_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 96, ptr null, ptr @gif_parse, ptr @ff_parse_close, ptr null }, align 8
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gif_parse(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %144

13:                                               ; preds = %6
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.i, label %gif_find_frame_end.exit

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.promoted.i = load i32, ptr %15, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %.pr18.i = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %.pr19.i, %139 ]
  switch i32 %.pr18.i, label %139 [
    i32 0, label %28
    i32 1, label %43
    i32 2, label %62
    i32 5, label %84
    i32 3, label %96
    i32 4, label %120
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @gif87a_sig, i64 6)
  %.not134.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not134.i, label %thread-pre-split.thread34.i, label %30

30:                                               ; preds = %28
  %bcmp135.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @gif89a_sig, i64 6)
  %.not136.i = icmp eq i32 %bcmp135.i, 0
  br i1 %.not136.i, label %thread-pre-split.thread34.i, label %33

thread-pre-split.thread34.i:                      ; preds = %30, %28
  store i32 1, ptr %15, align 8, !tbaa !16
  %31 = load i32, ptr %17, align 8, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %17, align 8, !tbaa !19
  store i32 1, ptr %20, align 8, !tbaa !20
  br label %43

33:                                               ; preds = %30
  %34 = load i8, ptr %29, align 1, !tbaa !21
  switch i8 %34, label %thread-pre-split.thread.i [
    i8 33, label %.thread36.i
    i8 44, label %35
    i8 59, label %.thread.i
  ]

.thread36.i:                                      ; preds = %33
  store i32 2, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %19, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !23
  br label %64

35:                                               ; preds = %33
  %36 = load i32, ptr %18, align 4, !tbaa !23
  %.not137.i = icmp eq i32 %36, 0
  br i1 %.not137.i, label %.thread2.i, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %16, align 8, !tbaa !24
  %.not138.i = icmp eq i32 %38, 0
  br i1 %.not138.i, label %.thread2.i, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %17, align 8, !tbaa !19
  %.not139.i = icmp eq i32 %40, 0
  br i1 %.not139.i, label %.thread2.i, label %41

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 1, ptr %19, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !23
  store i32 0, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %23, align 8, !tbaa !27
  store i32 4, ptr %15, align 8, !tbaa !16
  br label %gif_find_frame_end.exit

.thread2.i:                                       ; preds = %39, %37, %35
  store i32 4, ptr %15, align 8, !tbaa !16
  br label %120

.thread.i:                                        ; preds = %33
  store i32 0, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %17, align 8, !tbaa !19
  br label %139

thread-pre-split.thread.i:                        ; preds = %33
  store i32 0, ptr %17, align 8, !tbaa !19
  br label %139

43:                                               ; preds = %thread-pre-split.thread34.i, %27
  %44 = load i32, ptr %21, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %43
  %.pre31.i = load i32, ptr %22, align 4, !tbaa !26
  %.pre32.i = load i32, ptr %23, align 8, !tbaa !27
  br label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %.lobit149.i = lshr i8 %48, 7
  %49 = zext nneg i8 %.lobit149.i to i32
  store i32 %49, ptr %22, align 4, !tbaa !26
  %50 = load i8, ptr %47, align 1, !tbaa !21
  %51 = and i8 %50, 7
  %narrow150.i = add nuw nsw i8 %51, 1
  %52 = zext nneg i8 %narrow150.i to i32
  %53 = shl nuw nsw i32 3, %52
  store i32 %53, ptr %23, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %46, %._crit_edge30.i
  %55 = phi i32 [ %.pre32.i, %._crit_edge30.i ], [ %53, %46 ]
  %56 = phi i32 [ %.pre31.i, %._crit_edge30.i ], [ %49, %46 ]
  %57 = mul nsw i32 %56, %55
  %58 = add nsw i32 %57, 12
  %.not151.i = icmp slt i32 %44, %58
  br i1 %.not151.i, label %60, label %59

59:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %139

60:                                               ; preds = %54
  %61 = add nsw i32 %44, 1
  store i32 %61, ptr %21, align 4, !tbaa !25
  br label %139

62:                                               ; preds = %27
  %.pre29.i = load i32, ptr %18, align 4, !tbaa !23
  %63 = icmp eq i32 %.pre29.i, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %62, %.thread36.i
  %65 = load i32, ptr %16, align 8, !tbaa !24
  %.not147.i = icmp eq i32 %65, 0
  br i1 %.not147.i, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %17, align 8, !tbaa !19
  %.not148.i = icmp eq i32 %67, 0
  br i1 %.not148.i, label %70, label %68

68:                                               ; preds = %66
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 0, ptr %19, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %gif_find_frame_end.exit

70:                                               ; preds = %66, %64, %62
  %71 = load i32, ptr %21, align 4, !tbaa !25
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.thread3.i, label %76

.thread3.i:                                       ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %24, align 8, !tbaa !28
  br label %82

76:                                               ; preds = %70
  %77 = icmp sgt i32 %71, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 3, ptr %15, align 8, !tbaa !16
  br label %139

82:                                               ; preds = %76, %.thread3.i
  %83 = add nsw i32 %71, 1
  store i32 %83, ptr %21, align 4, !tbaa !25
  br label %139

84:                                               ; preds = %27
  %85 = load i32, ptr %21, align 4, !tbaa !25
  %.not143.i = icmp eq i32 %85, 0
  br i1 %.not143.i, label %86, label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %84
  %.pre28.i = load i32, ptr %26, align 4, !tbaa !29
  br label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %26, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %86, %._crit_edge27.i
  %91 = phi i32 [ %.pre28.i, %._crit_edge27.i ], [ %89, %86 ]
  %.not144.i = icmp slt i32 %85, %91
  br i1 %.not144.i, label %94, label %92

92:                                               ; preds = %90
  store i32 0, ptr %21, align 4, !tbaa !25
  %.not145.i = icmp eq i32 %91, 0
  br i1 %.not145.i, label %93, label %139

93:                                               ; preds = %92
  store i32 0, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %16, align 8, !tbaa !24
  br label %139

94:                                               ; preds = %90
  %95 = add nsw i32 %85, 1
  store i32 %95, ptr %21, align 4, !tbaa !25
  br label %139

96:                                               ; preds = %27
  %97 = load i32, ptr %24, align 8, !tbaa !28
  %98 = icmp eq i32 %97, 249
  %.pre26.i = load i32, ptr %21, align 4, !tbaa !25
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = icmp eq i32 %.pre26.i, 0
  br i1 %100, label %.sink.split.i, label %101

101:                                              ; preds = %99
  %or.cond.i = icmp ult i32 %.pre26.i, 3
  br i1 %or.cond.i, label %102, label %111

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %104 = load i8, ptr %103, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %.pre26.i, 3
  %107 = add nsw i32 %106, -8
  %108 = shl nuw nsw i32 %105, %107
  %109 = load i32, ptr %25, align 4, !tbaa !30
  %110 = or i32 %108, %109
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %102, %99
  %.sink.i = phi i32 [ %110, %102 ], [ 0, %99 ]
  store i32 %.sink.i, ptr %25, align 4, !tbaa !30
  br label %111

111:                                              ; preds = %.sink.split.i, %101, %96
  %112 = load i32, ptr %26, align 4, !tbaa !29
  %.not141.i = icmp slt i32 %.pre26.i, %112
  br i1 %.not141.i, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !25
  %.not142.i = icmp eq i8 %115, 0
  br i1 %.not142.i, label %117, label %139

117:                                              ; preds = %113
  store i32 0, ptr %15, align 8, !tbaa !16
  br label %139

118:                                              ; preds = %111
  %119 = add nsw i32 %.pre26.i, 1
  store i32 %119, ptr %21, align 4, !tbaa !25
  br label %139

120:                                              ; preds = %.thread2.i, %27
  %121 = load i32, ptr %21, align 4, !tbaa !25
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %120
  %.pre.i = load i32, ptr %22, align 4, !tbaa !26
  %.pre25.i = load i32, ptr %23, align 8, !tbaa !27
  br label %131

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !21
  %.lobit.i = lshr i8 %125, 7
  %126 = zext nneg i8 %.lobit.i to i32
  store i32 %126, ptr %22, align 4, !tbaa !26
  %127 = load i8, ptr %124, align 1, !tbaa !21
  %128 = and i8 %127, 7
  %narrow.i = add nuw nsw i8 %128, 1
  %129 = zext nneg i8 %narrow.i to i32
  %130 = shl nuw nsw i32 3, %129
  store i32 %130, ptr %23, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %123, %._crit_edge.i
  %132 = phi i32 [ %.pre25.i, %._crit_edge.i ], [ %130, %123 ]
  %133 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %126, %123 ]
  %134 = mul nsw i32 %133, %132
  %135 = add nsw i32 %134, 10
  %.not140.i = icmp slt i32 %121, %135
  br i1 %.not140.i, label %137, label %136

136:                                              ; preds = %131
  store i32 5, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !26
  store i32 0, ptr %23, align 8, !tbaa !27
  br label %139

137:                                              ; preds = %131
  %138 = add nsw i32 %121, 1
  store i32 %138, ptr %21, align 4, !tbaa !25
  br label %139

139:                                              ; preds = %137, %136, %118, %117, %113, %94, %93, %92, %82, %78, %60, %59, %thread-pre-split.thread.i, %.thread.i, %27
  %.pr19.i = phi i32 [ 0, %.thread.i ], [ 1, %60 ], [ 5, %94 ], [ 4, %137 ], [ 3, %118 ], [ 2, %82 ], [ 3, %113 ], [ 0, %117 ], [ 5, %92 ], [ 0, %93 ], [ 5, %136 ], [ 3, %78 ], [ 0, %59 ], [ 0, %thread-pre-split.thread.i ], [ %.pr18.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gif_find_frame_end.exit, label %27, !llvm.loop !31

gif_find_frame_end.exit:                          ; preds = %139, %13, %41, %68
  %.0.i = phi i32 [ %69, %68 ], [ %42, %41 ], [ -100, %13 ], [ -100, %139 ]
  %140 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.0.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %gif_find_frame_end.exit._crit_edge

gif_find_frame_end.exit._crit_edge:               ; preds = %gif_find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre29 = load i32, ptr %8, align 4, !tbaa !9
  br label %144

142:                                              ; preds = %gif_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  br label %155

144:                                              ; preds = %gif_find_frame_end.exit._crit_edge, %6
  %145 = phi i32 [ %.pre29, %gif_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %146 = phi ptr [ %.pre, %gif_find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %gif_find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %.not23 = icmp eq i32 %148, 0
  %spec.select = select i1 %.not23, i32 10, i32 %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %spec.select, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %151, ptr %152, align 8, !tbaa !34
  %.not24 = icmp eq i32 %151, 0
  %153 = select i1 %.not24, i32 2, i32 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %153, ptr %154, align 8, !tbaa !35
  store i32 0, ptr %150, align 8, !tbaa !20
  store ptr %146, ptr %2, align 8, !tbaa !4
  store i32 %145, ptr %3, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %144, %142
  %.021 = phi i32 [ %.0, %144 ], [ %143, %142 ]
  ret i32 %.021
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = !{!17, !10, i64 64}
!17 = !{!"GIFParseContext", !18, i64 0, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88}
!18 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!19 = !{!17, !10, i64 48}
!20 = !{!17, !10, i64 88}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !10, i64 24}
!23 = !{!17, !10, i64 52}
!24 = !{!17, !10, i64 56}
!25 = !{!17, !10, i64 60}
!26 = !{!17, !10, i64 68}
!27 = !{!17, !10, i64 72}
!28 = !{!17, !10, i64 80}
!29 = !{!17, !10, i64 76}
!30 = !{!17, !10, i64 84}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !10, i64 296}
!34 = !{!12, !10, i64 232}
!35 = !{!12, !10, i64 40}

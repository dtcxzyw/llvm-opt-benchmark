; ModuleID = 'bench/ffmpeg/original/jpeg2000_parser.ll'
source_filename = "bench/ffmpeg/original/jpeg2000_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_jpeg2000_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 88, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 80, ptr null, ptr @jpeg2000_parse, ptr @ff_parse_close, ptr null }, align 8
@info_marker.lut = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_parse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %140

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %find_frame_end.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %15, align 8, !tbaa !16
  %19 = load i64, ptr %14, align 8, !tbaa !19
  %20 = icmp sgt i32 %5, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = add nsw i32 %5, -9
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 75
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %.promoted.i = load i32, ptr %21, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %info_marker.exit.thread.i, %.lr.ph.i
  %30 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %133, %info_marker.exit.thread.i ]
  %.097156.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %info_marker.exit.thread.i ]
  %.098155.i = phi i64 [ %18, %.lr.ph.i ], [ %.3101.i, %info_marker.exit.thread.i ]
  %.0102154.i = phi i64 [ %19, %.lr.ph.i ], [ %36, %info_marker.exit.thread.i ]
  %31 = shl i64 %.0102154.i, 8
  %32 = zext nneg i32 %.097156.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %31, %35
  %37 = add i64 %.098155.i, 1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %58, label %38

38:                                               ; preds = %29
  %39 = icmp ugt i32 %30, 8
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = zext i32 %30 to i64
  %42 = add nsw i64 %41, -8
  %43 = sub i32 %22, %.097156.i
  %44 = sext i32 %43 to i64
  %45 = icmp sle i64 %42, %44
  %46 = icmp ugt i32 %30, -2147483641
  %47 = and i1 %46, %45
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %40
  %spec.select132.i = tail call i64 @llvm.smin.i64(i64 %42, i64 %44)
  %spec.select.i = trunc nuw nsw i64 %spec.select132.i to i32
  %49 = icmp sgt i64 %spec.select132.i, 0
  br i1 %49, label %.thread.i, label %55

.thread.i:                                        ; preds = %48, %40
  %50 = phi i32 [ %spec.select.i, %48 ], [ 2147483647, %40 ]
  %51 = sub i32 %30, %50
  %52 = add nuw nsw i32 %50, %.097156.i
  %53 = zext nneg i32 %50 to i64
  %54 = add i64 %37, %53
  br label %55

55:                                               ; preds = %.thread.i, %48, %38
  %56 = phi i32 [ %30, %38 ], [ %51, %.thread.i ], [ %30, %48 ]
  %.199.i = phi i64 [ %37, %38 ], [ %54, %.thread.i ], [ %37, %48 ]
  %.1.i = phi i32 [ %.097156.i, %38 ], [ %52, %.thread.i ], [ %.097156.i, %48 ]
  %57 = add i32 %56, -1
  store i32 %57, ptr %21, align 8, !tbaa !20
  br label %info_marker.exit.thread.i

58:                                               ; preds = %29
  %59 = load i8, ptr %23, align 1, !tbaa !22
  switch i8 %59, label %63 [
    i8 0, label %66
    i8 1, label %60
  ]

60:                                               ; preds = %58
  %61 = trunc i64 %36 to i32
  %62 = add i32 %61, -9
  store i32 %62, ptr %21, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ 0, %58 ], [ %62, %60 ]
  %65 = add i8 %59, -1
  store i8 %65, ptr %23, align 1, !tbaa !22
  br label %info_marker.exit.thread.i

66:                                               ; preds = %58
  %67 = load i8, ptr %24, align 8, !tbaa !23
  %.not116.i = icmp eq i8 %67, 0
  br i1 %.not116.i, label %78, label %68

68:                                               ; preds = %66
  %69 = icmp eq i8 %67, 1
  %70 = icmp eq i64 %36, 7660658288187049738
  %or.cond3.i = select i1 %69, i1 %70, i1 false
  br i1 %or.cond3.i, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %25, align 8, !tbaa !24
  %.not117.i = icmp eq i32 %72, 0
  br i1 %.not117.i, label %75, label %73

73:                                               ; preds = %71
  store i32 0, ptr %25, align 8, !tbaa !24
  store i8 0, ptr %27, align 2, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !22
  store i8 0, ptr %28, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %74 = add nsw i32 %.097156.i, -11
  br label %find_frame_end.exit

75:                                               ; preds = %71
  store i32 1, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %26, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %75, %68
  %77 = add i8 %67, -1
  store i8 %77, ptr %24, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %76, %66
  %79 = and i64 %36, 4294967295
  %80 = icmp eq i64 %79, 12
  %81 = icmp ugt i64 %37, 2
  %or.cond.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %83

82:                                               ; preds = %78
  store i8 8, ptr %24, align 8, !tbaa !23
  br label %info_marker.exit.thread.i

83:                                               ; preds = %78
  %84 = and i64 %36, 65535
  %trunc.i = trunc i64 %36 to i16
  switch i16 %trunc.i, label %102 [
    i16 -177, label %85
    i16 -39, label %95
  ]

85:                                               ; preds = %83
  store i8 1, ptr %28, align 4, !tbaa !26
  %86 = load i32, ptr %25, align 8, !tbaa !24
  %.not125.i = icmp eq i32 %86, 0
  br i1 %.not125.i, label %87, label %88

87:                                               ; preds = %85
  store i32 1, ptr %25, align 8, !tbaa !24
  store i32 2, ptr %26, align 4, !tbaa !27
  br label %info_marker.exit.thread.i

88:                                               ; preds = %85
  %89 = load i32, ptr %26, align 4, !tbaa !27
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %info_marker.exit.thread.i

91:                                               ; preds = %88
  %92 = load i8, ptr %27, align 2, !tbaa !25
  %.not126.i = icmp eq i8 %92, 0
  br i1 %.not126.i, label %info_marker.exit.thread.i, label %93

93:                                               ; preds = %91
  store i32 0, ptr %25, align 8, !tbaa !24
  store i8 0, ptr %27, align 2, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !22
  store i8 0, ptr %28, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %94 = add nsw i32 %.097156.i, -1
  br label %find_frame_end.exit

95:                                               ; preds = %83
  %96 = load i32, ptr %25, align 8, !tbaa !24
  %.not123.i = icmp eq i32 %96, 0
  br i1 %.not123.i, label %.thread129.i, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %26, align 4, !tbaa !27
  switch i32 %98, label %.thread129.i [
    i32 1, label %99
    i32 2, label %100
  ]

99:                                               ; preds = %97
  store i8 1, ptr %27, align 2, !tbaa !25
  br label %.thread129.i

100:                                              ; preds = %97
  store i32 0, ptr %25, align 8, !tbaa !24
  store i8 0, ptr %27, align 2, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !22
  store i8 0, ptr %28, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %101 = add nuw nsw i32 %.097156.i, 1
  br label %find_frame_end.exit

.thread129.i:                                     ; preds = %99, %97, %95
  store i8 0, ptr %28, align 4, !tbaa !26
  br label %info_marker.exit.thread.i

102:                                              ; preds = %83
  %103 = load i8, ptr %28, align 4, !tbaa !26
  %.not118.i = icmp eq i8 %103, 0
  br i1 %.not118.i, label %info_marker.exit.thread.i, label %104

104:                                              ; preds = %102
  %105 = icmp eq i64 %84, 65424
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i8 8, ptr %23, align 1, !tbaa !22
  br label %info_marker.exit.thread.i

107:                                              ; preds = %104
  %108 = and i64 %.0102154.i, 16711680
  %.not133.i = icmp eq i64 %108, 16711680
  br i1 %.not133.i, label %info_marker.exit.i, label %info_marker.exit.thread.i

info_marker.exit.i:                               ; preds = %107
  %109 = lshr i64 %31, 16
  %110 = and i64 %109, 255
  %111 = getelementptr inbounds nuw i8, ptr @info_marker.lut, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !21
  %.not119.i = icmp eq i8 %112, 0
  br i1 %.not119.i, label %info_marker.exit.thread.i, label %113

113:                                              ; preds = %info_marker.exit.i
  %114 = load i32, ptr %25, align 8, !tbaa !24
  %.not120.i = icmp eq i32 %114, 0
  %.not121.i = icmp eq i64 %84, 0
  %or.cond127.i = or i1 %.not121.i, %.not120.i
  br i1 %or.cond127.i, label %info_marker.exit.thread.i, label %115

115:                                              ; preds = %113
  %116 = trunc nuw nsw i64 %84 to i32
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %21, align 8, !tbaa !20
  %118 = add nuw i32 %.097156.i, %116
  %119 = icmp ult i32 %118, %5
  br i1 %119, label %120, label %info_marker.exit.thread.i

120:                                              ; preds = %115
  %121 = add nuw i32 %117, %.097156.i
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %.not134.i = icmp eq i8 %124, -1
  br i1 %.not134.i, label %info_marker.exit128.i, label %info_marker.exit.thread.i

info_marker.exit128.i:                            ; preds = %120
  %125 = zext nneg i32 %118 to i64
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @info_marker.lut, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %.not122.i = icmp eq i8 %130, 0
  br i1 %.not122.i, label %info_marker.exit.thread.i, label %131

131:                                              ; preds = %info_marker.exit128.i
  %132 = add nuw nsw i32 %116, 1
  store i32 %132, ptr %21, align 8, !tbaa !20
  br label %info_marker.exit.thread.i

info_marker.exit.thread.i:                        ; preds = %131, %info_marker.exit128.i, %120, %115, %113, %info_marker.exit.i, %107, %106, %102, %.thread129.i, %91, %88, %87, %82, %63, %55
  %133 = phi i32 [ %57, %55 ], [ %64, %63 ], [ 0, %82 ], [ 0, %91 ], [ 0, %88 ], [ 0, %102 ], [ 0, %87 ], [ 0, %.thread129.i ], [ 0, %106 ], [ 0, %113 ], [ %117, %115 ], [ 0, %info_marker.exit.i ], [ %132, %131 ], [ %117, %info_marker.exit128.i ], [ 0, %107 ], [ %117, %120 ]
  %.3101.i = phi i64 [ %.199.i, %55 ], [ %37, %63 ], [ %37, %82 ], [ %37, %91 ], [ %37, %88 ], [ %37, %102 ], [ %37, %87 ], [ %37, %.thread129.i ], [ %37, %106 ], [ %37, %113 ], [ %37, %115 ], [ %37, %info_marker.exit.i ], [ %37, %131 ], [ %37, %info_marker.exit128.i ], [ %37, %107 ], [ %37, %120 ]
  %.3.i = phi i32 [ %.1.i, %55 ], [ %.097156.i, %63 ], [ %.097156.i, %82 ], [ %.097156.i, %91 ], [ %.097156.i, %88 ], [ %.097156.i, %102 ], [ %.097156.i, %87 ], [ %.097156.i, %.thread129.i ], [ %.097156.i, %106 ], [ %.097156.i, %113 ], [ %.097156.i, %115 ], [ %.097156.i, %info_marker.exit.i ], [ %.097156.i, %131 ], [ %.097156.i, %info_marker.exit128.i ], [ %.097156.i, %107 ], [ %.097156.i, %120 ]
  %134 = add nuw nsw i32 %.3.i, 1
  %135 = icmp slt i32 %134, %5
  br i1 %135, label %29, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %info_marker.exit.thread.i, %17
  %.0102.lcssa.i = phi i64 [ %19, %17 ], [ %36, %info_marker.exit.thread.i ]
  %.098.lcssa.i = phi i64 [ %18, %17 ], [ %.3101.i, %info_marker.exit.thread.i ]
  store i64 %.0102.lcssa.i, ptr %14, align 8, !tbaa !19
  store i64 %.098.lcssa.i, ptr %15, align 8, !tbaa !16
  br label %find_frame_end.exit

find_frame_end.exit:                              ; preds = %12, %73, %93, %100, %._crit_edge.i
  %.0.i = phi i32 [ -100, %._crit_edge.i ], [ %74, %73 ], [ %94, %93 ], [ %101, %100 ], [ 0, %12 ]
  %136 = call i32 @ff_combine_frame(ptr noundef %13, i32 noundef %.0.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %find_frame_end.exit._crit_edge

find_frame_end.exit._crit_edge:                   ; preds = %find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre24 = load i32, ptr %8, align 4, !tbaa !9
  br label %140

138:                                              ; preds = %find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !9
  br label %143

140:                                              ; preds = %find_frame_end.exit._crit_edge, %6
  %141 = phi i32 [ %.pre24, %find_frame_end.exit._crit_edge ], [ %5, %6 ]
  %142 = phi ptr [ %.pre, %find_frame_end.exit._crit_edge ], [ %4, %6 ]
  %.0 = phi i32 [ %.0.i, %find_frame_end.exit._crit_edge ], [ %5, %6 ]
  store ptr %142, ptr %2, align 8, !tbaa !4
  store i32 %141, ptr %3, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %140, %138
  %.011 = phi i32 [ %.0, %140 ], [ %139, %138 ]
  ret i32 %.011
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !10, i64 184}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !14, i64 48}
!17 = !{!"JPEG2000ParserContext", !18, i64 0, !14, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76}
!18 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!19 = !{!18, !14, i64 40}
!20 = !{!17, !10, i64 64}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !7, i64 75}
!23 = !{!17, !7, i64 72}
!24 = !{!18, !10, i64 24}
!25 = !{!17, !7, i64 74}
!26 = !{!17, !7, i64 76}
!27 = !{!17, !10, i64 68}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}

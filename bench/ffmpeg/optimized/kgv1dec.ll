; ModuleID = 'bench/ffmpeg/original/kgv1dec.ll'
source_filename = "bench/ffmpeg/original/kgv1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"kgv1\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Kega Game Video\00", align 1
@ff_kgv1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 137, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Frame reference does not exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"frame finished with %d diff\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @decode_init(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp slt i32 %9, 2
  br i1 %14, label %159, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = add nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = add nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = mul nuw nsw i32 %24, %19
  %27 = udiv i32 %26, 513
  %28 = add nuw nsw i32 %27, 2
  %29 = icmp samesign ult i32 %9, %28
  br i1 %29, label %159, label %30

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %.not = icmp eq i32 %19, %32
  br i1 %.not, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %.not151 = icmp eq i32 %24, %35
  br i1 %.not151, label %40, label %36

36:                                               ; preds = %33, %30
  tail call void @av_freep(ptr noundef %13) #7
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @av_freep(ptr noundef nonnull %37) #7
  %38 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %24) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %159, label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !34
  %.not152 = icmp eq ptr %41, null
  br i1 %.not152, label %42, label %61

42:                                               ; preds = %40
  %43 = load i32, ptr %31, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = shl i32 %43, 1
  %47 = mul i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_mallocz(i64 noundef %48) #7
  store ptr %49, ptr %13, align 8, !tbaa !34
  %50 = load i32, ptr %31, align 8, !tbaa !32
  %51 = load i32, ptr %44, align 4, !tbaa !33
  %52 = shl i32 %50, 1
  %53 = mul i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = tail call noalias ptr @av_mallocz(i64 noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = load ptr, ptr %13, align 8, !tbaa !34
  %.not153 = icmp eq ptr %57, null
  %.not154 = icmp eq ptr %55, null
  %or.cond = select i1 %.not153, i1 true, i1 %.not154
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %42
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @av_freep(ptr noundef %59) #7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @av_freep(ptr noundef nonnull %60) #7
  br label %159

61:                                               ; preds = %42, %40
  %62 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %159, label %.preheader

.preheader:                                       ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 -1, i64 32, i1 false), !tbaa !37
  %67 = getelementptr inbounds i8, ptr %11, i64 -2
  %68 = getelementptr inbounds i8, ptr %11, i64 -1
  %69 = getelementptr inbounds i8, ptr %11, i64 -3
  %.not158 = icmp eq ptr %66, null
  %.not205 = icmp slt i32 %9, 4
  br i1 %.not205, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.0120196 = phi ptr [ %.8, %.thread ], [ %25, %.preheader ]
  %.0121195 = phi i32 [ %.4125, %.thread ], [ 0, %.preheader ]
  %70 = load i16, ptr %.0120196, align 1, !tbaa !31
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.0120196, i64 2
  %.not155 = icmp sgt i16 %70, -1
  br i1 %.not155, label %73, label %78

73:                                               ; preds = %.lr.ph
  %74 = shl nsw i32 %.0121195, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %64, i64 %75
  store i16 %70, ptr %76, align 2, !tbaa !31
  %77 = add nsw i32 %.0121195, 1
  br label %.thread

78:                                               ; preds = %.lr.ph
  %79 = and i32 %71, 24576
  %80 = icmp eq i32 %79, 24576
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  %82 = lshr i32 %71, 10
  %83 = and i32 %82, 7
  %84 = and i32 %71, 1023
  %85 = add nuw nsw i32 %84, 3
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = icmp ult ptr %69, %72
  br i1 %91, label %.thread.thread, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %.0120196, i64 3
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = load i8, ptr %72, align 1, !tbaa !31
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %96, %98
  store i32 %99, ptr %87, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %.0120196, i64 5
  br label %101

101:                                              ; preds = %92, %81
  %102 = phi i32 [ %99, %92 ], [ %88, %81 ]
  %.2 = phi ptr [ %100, %92 ], [ %72, %81 ]
  %103 = add nsw i32 %102, %.0121195
  %104 = srem i32 %103, %26
  %105 = sub nsw i32 %26, %104
  %106 = icmp slt i32 %105, %85
  %107 = sub nsw i32 %26, %.0121195
  %108 = icmp slt i32 %107, %85
  %or.cond161 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond161, label %.thread.thread, label %109

109:                                              ; preds = %101
  br i1 %.not158, label %110, label %111

110:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread.thread

111:                                              ; preds = %109
  %112 = shl nsw i32 %.0121195, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %64, i64 %113
  %115 = shl nsw i32 %104, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %66, i64 %116
  %118 = shl nuw nsw i32 %85, 1
  %119 = zext nneg i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %117, i64 %119, i1 false)
  br label %140

120:                                              ; preds = %78
  %121 = and i32 %71, 8191
  switch i32 %79, label %123 [
    i32 0, label %130
    i32 8192, label %122
  ]

122:                                              ; preds = %120
  br label %130

123:                                              ; preds = %120
  %124 = icmp ult ptr %68, %72
  br i1 %124, label %.thread.thread, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.0120196, i64 3
  %127 = load i8, ptr %72, align 1, !tbaa !31
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 4
  br label %130

130:                                              ; preds = %120, %122, %125
  %.4131 = phi i32 [ 3, %122 ], [ %129, %125 ], [ 2, %120 ]
  %.6 = phi ptr [ %72, %122 ], [ %126, %125 ], [ %72, %120 ]
  %.not157 = icmp sle i32 %.0121195, %121
  %131 = sub nsw i32 %26, %.0121195
  %132 = icmp slt i32 %131, %.4131
  %or.cond163 = select i1 %.not157, i1 true, i1 %132
  br i1 %or.cond163, label %.thread.thread, label %133

133:                                              ; preds = %130
  %134 = shl nuw nsw i32 %.0121195, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %64, i64 %135
  %137 = shl nuw nsw i32 %121, 1
  %138 = add nuw nsw i32 %137, 2
  %139 = shl nuw nsw i32 %.4131, 1
  tail call void @av_memcpy_backptr(ptr noundef %136, i32 noundef %138, i32 noundef %139) #7
  br label %140

140:                                              ; preds = %133, %111
  %.3130 = phi i32 [ %85, %111 ], [ %.4131, %133 ]
  %.5 = phi ptr [ %.2, %111 ], [ %.6, %133 ]
  %141 = add nsw i32 %.3130, %.0121195
  br label %.thread

.thread:                                          ; preds = %140, %73
  %.4125 = phi i32 [ %77, %73 ], [ %141, %140 ]
  %.8 = phi ptr [ %72, %73 ], [ %.5, %140 ]
  %142 = icmp slt i32 %.4125, %26
  %143 = icmp uge ptr %67, %.8
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph, label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %101, %90, %123, %130, %.preheader, %110
  %.0121194 = phi i32 [ %.0121195, %110 ], [ 0, %.preheader ], [ %.0121195, %130 ], [ %.0121195, %123 ], [ %.0121195, %90 ], [ %.0121195, %101 ], [ %.4125, %.thread ]
  %.not159 = icmp eq i32 %.0121194, %26
  br i1 %.not159, label %147, label %145

145:                                              ; preds = %.thread.thread
  %146 = sub nsw i32 %.0121194, %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %146) #7
  br label %147

147:                                              ; preds = %145, %.thread.thread
  %148 = load ptr, ptr %1, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !37
  %151 = load ptr, ptr %13, align 8, !tbaa !34
  %152 = load i32, ptr %31, align 8, !tbaa !32
  %153 = shl nsw i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %155 = load i32, ptr %154, align 4, !tbaa !33
  tail call void @av_image_copy_plane(ptr noundef %148, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %153, i32 noundef %155) #7
  %156 = load ptr, ptr %65, align 8, !tbaa !36
  %157 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %157, ptr %65, align 8, !tbaa !36
  store ptr %156, ptr %13, align 8, !tbaa !34
  store i32 1, ptr %2, align 4, !tbaa !37
  %158 = load i32, ptr %8, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %61, %36, %15, %4, %147, %58
  %.0 = phi i32 [ -12, %58 ], [ -1094995529, %4 ], [ -1094995529, %15 ], [ %38, %36 ], [ %158, %147 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @av_freep(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @av_freep(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!5, !7, i64 32}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!35, !17, i64 0}
!35 = !{!"KgvContext", !17, i64 0, !17, i64 8}
!36 = !{!35, !17, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!14, !14, i64 0}

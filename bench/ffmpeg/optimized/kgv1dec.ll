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
  %.ptr = getelementptr inbounds i8, ptr %7, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %13 = icmp slt i32 %9, 2
  br i1 %13, label %158, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1, !tbaa !31
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 3
  %18 = add nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 3
  %23 = add nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %25 = mul nuw nsw i32 %23, %18
  %26 = udiv i32 %25, 513
  %27 = add nuw nsw i32 %26, 2
  %28 = icmp samesign ult i32 %9, %27
  br i1 %28, label %158, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %.not = icmp eq i32 %18, %31
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %.not151 = icmp eq i32 %23, %34
  br i1 %.not151, label %39, label %35

35:                                               ; preds = %32, %29
  tail call void @av_freep(ptr noundef %12) #7
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @av_freep(ptr noundef nonnull %36) #7
  %37 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %23) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %158, label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %12, align 8, !tbaa !34
  %.not152 = icmp eq ptr %40, null
  br i1 %.not152, label %41, label %60

41:                                               ; preds = %39
  %42 = load i32, ptr %30, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = shl i32 %42, 1
  %46 = mul i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @av_mallocz(i64 noundef %47) #7
  store ptr %48, ptr %12, align 8, !tbaa !34
  %49 = load i32, ptr %30, align 8, !tbaa !32
  %50 = load i32, ptr %43, align 4, !tbaa !33
  %51 = shl i32 %49, 1
  %52 = mul i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @av_mallocz(i64 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  %.not153 = icmp eq ptr %56, null
  %.not154 = icmp eq ptr %54, null
  %or.cond = select i1 %.not153, i1 true, i1 %.not154
  br i1 %or.cond, label %57, label %60

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @av_freep(ptr noundef %58) #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @av_freep(ptr noundef nonnull %59) #7
  br label %158

60:                                               ; preds = %41, %39
  %61 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %158, label %.preheader

.preheader:                                       ; preds = %60
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 -1, i64 32, i1 false), !tbaa !37
  %66 = getelementptr i8, ptr %7, i64 %10
  %.ptr193 = getelementptr i8, ptr %66, i64 -2
  %67 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %68 = getelementptr inbounds i8, ptr %.ptr, i64 -3
  %.not158 = icmp eq ptr %65, null
  %.not192 = icmp slt i32 %9, 4
  br i1 %.not192, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread
  %.0120183 = phi ptr [ %.8, %.thread ], [ %24, %.preheader ]
  %.0121182 = phi i32 [ %.4125, %.thread ], [ 0, %.preheader ]
  %69 = load i16, ptr %.0120183, align 1, !tbaa !31
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.0120183, i64 2
  %.not155 = icmp sgt i16 %69, -1
  br i1 %.not155, label %72, label %77

72:                                               ; preds = %.lr.ph
  %73 = shl nsw i32 %.0121182, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %63, i64 %74
  store i16 %69, ptr %75, align 2, !tbaa !31
  %76 = add nsw i32 %.0121182, 1
  br label %.thread

77:                                               ; preds = %.lr.ph
  %78 = and i32 %70, 24576
  %79 = icmp eq i32 %78, 24576
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = lshr i32 %70, 10
  %82 = and i32 %81, 7
  %83 = and i32 %70, 1023
  %84 = add nuw nsw i32 %83, 3
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = icmp ult ptr %68, %71
  br i1 %90, label %.thread.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.0120183, i64 3
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = load i8, ptr %71, align 1, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %95, %97
  store i32 %98, ptr %86, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %.0120183, i64 5
  br label %100

100:                                              ; preds = %91, %80
  %101 = phi i32 [ %98, %91 ], [ %87, %80 ]
  %.2 = phi ptr [ %99, %91 ], [ %71, %80 ]
  %102 = add nsw i32 %101, %.0121182
  %103 = srem i32 %102, %25
  %104 = sub nsw i32 %25, %103
  %105 = icmp slt i32 %104, %84
  %106 = sub nsw i32 %25, %.0121182
  %107 = icmp slt i32 %106, %84
  %or.cond161 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond161, label %.thread.thread, label %108

108:                                              ; preds = %100
  br i1 %.not158, label %109, label %110

109:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.thread.thread

110:                                              ; preds = %108
  %111 = shl nsw i32 %.0121182, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %63, i64 %112
  %114 = shl nsw i32 %103, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %65, i64 %115
  %117 = shl nuw nsw i32 %84, 1
  %118 = zext nneg i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 1 dereferenceable(1) %116, i64 %118, i1 false)
  br label %139

119:                                              ; preds = %77
  %120 = and i32 %70, 8191
  switch i32 %78, label %122 [
    i32 0, label %129
    i32 8192, label %121
  ]

121:                                              ; preds = %119
  br label %129

122:                                              ; preds = %119
  %123 = icmp ult ptr %67, %71
  br i1 %123, label %.thread.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.0120183, i64 3
  %126 = load i8, ptr %71, align 1, !tbaa !31
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, 4
  br label %129

129:                                              ; preds = %119, %121, %124
  %.4131 = phi i32 [ 3, %121 ], [ %128, %124 ], [ 2, %119 ]
  %.6 = phi ptr [ %71, %121 ], [ %125, %124 ], [ %71, %119 ]
  %.not157 = icmp sle i32 %.0121182, %120
  %130 = sub nsw i32 %25, %.0121182
  %131 = icmp slt i32 %130, %.4131
  %or.cond163 = select i1 %.not157, i1 true, i1 %131
  br i1 %or.cond163, label %.thread.thread, label %132

132:                                              ; preds = %129
  %133 = shl nuw nsw i32 %.0121182, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 %134
  %136 = shl nuw nsw i32 %120, 1
  %137 = add nuw nsw i32 %136, 2
  %138 = shl nuw nsw i32 %.4131, 1
  tail call void @av_memcpy_backptr(ptr noundef %135, i32 noundef %137, i32 noundef %138) #7
  br label %139

139:                                              ; preds = %132, %110
  %.3130 = phi i32 [ %84, %110 ], [ %.4131, %132 ]
  %.5 = phi ptr [ %.2, %110 ], [ %.6, %132 ]
  %140 = add nsw i32 %.3130, %.0121182
  br label %.thread

.thread:                                          ; preds = %139, %72
  %.4125 = phi i32 [ %76, %72 ], [ %140, %139 ]
  %.8 = phi ptr [ %71, %72 ], [ %.5, %139 ]
  %141 = icmp slt i32 %.4125, %25
  %142 = icmp uge ptr %.ptr193, %.8
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph, label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %89, %100, %122, %129, %.preheader, %109
  %.0121181 = phi i32 [ %.0121182, %109 ], [ 0, %.preheader ], [ %.0121182, %129 ], [ %.0121182, %122 ], [ %.0121182, %100 ], [ %.0121182, %89 ], [ %.4125, %.thread ]
  %.not159 = icmp eq i32 %.0121181, %25
  br i1 %.not159, label %146, label %144

144:                                              ; preds = %.thread.thread
  %145 = sub nsw i32 %.0121181, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %144, %.thread.thread
  %147 = load ptr, ptr %1, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = load ptr, ptr %12, align 8, !tbaa !34
  %151 = load i32, ptr %30, align 8, !tbaa !32
  %152 = shl nsw i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %154 = load i32, ptr %153, align 4, !tbaa !33
  tail call void @av_image_copy_plane(ptr noundef %147, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %152, i32 noundef %154) #7
  %155 = load ptr, ptr %64, align 8, !tbaa !36
  %156 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %156, ptr %64, align 8, !tbaa !36
  store ptr %155, ptr %12, align 8, !tbaa !34
  store i32 1, ptr %2, align 4, !tbaa !37
  %157 = load i32, ptr %8, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %60, %35, %14, %4, %146, %57
  %.0 = phi i32 [ %157, %146 ], [ -12, %57 ], [ -1094995529, %4 ], [ -1094995529, %14 ], [ %37, %35 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

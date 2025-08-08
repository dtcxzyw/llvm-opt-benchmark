; ModuleID = 'bench/ffmpeg/original/qoidec.ll'
source_filename = "bench/ffmpeg/original/qoidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"QOI (Quite OK Image format) image\00", align 1
@ff_qoi_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 259, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @qoi_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @qoi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [64 x [4 x i8]], align 16
  %.sroa.093 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.093)
  store i32 -16777216, ptr %.sroa.093, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %127, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !16
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %17, align 1, !tbaa !16
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = load i8, ptr %18, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %25 = load i8, ptr %23, align 1, !tbaa !16
  switch i8 %25, label %127 [
    i8 0, label %bytestream2_get_byte.exit71.thread
    i8 1, label %26
  ]

26:                                               ; preds = %bytestream2_get_byte.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %27, align 4, !tbaa !17
  br label %bytestream2_get_byte.exit71.thread

bytestream2_get_byte.exit71.thread:               ; preds = %26, %bytestream2_get_byte.exit
  %28 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %16, i32 noundef %20) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %127, label %30

30:                                               ; preds = %bytestream2_get_byte.exit71.thread
  switch i8 %21, label %127 [
    i8 3, label %32
    i8 4, label %31
  ]

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %30, %31
  %.sink = phi i32 [ 26, %31 ], [ 2, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 47
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %127, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %20, %16
  %42 = mul nsw i32 %41, %22
  %.not130 = icmp eq i32 %42, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = zext i8 %21 to i64
  %.sroa.093.1..sroa_idx140 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 1
  %.sroa.093.1..sroa_idx141 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 1
  %.sroa.093.2..sroa_idx145 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 2
  %.sroa.093.2..sroa_idx146 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 2
  %.sroa.093.1..sroa_idx142 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 1
  %.sroa.093.1..sroa_idx143 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 1
  %.sroa.093.2..sroa_idx147 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 2
  %.sroa.093.2..sroa_idx148 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 2
  %.sroa.093.1..sroa_idx144 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 1
  %.sroa.093.2..sroa_idx149 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 2
  %.sroa.093.3..sroa_idx150 = getelementptr inbounds nuw i8, ptr %.sroa.093, i64 3
  br label %46

46:                                               ; preds = %.lr.ph, %119
  %.055128 = phi i32 [ 0, %.lr.ph ], [ %.1, %119 ]
  %.056127 = phi ptr [ %43, %.lr.ph ], [ %.157, %119 ]
  %.058126 = phi i32 [ 0, %.lr.ph ], [ %124, %119 ]
  %.060125 = phi i32 [ 0, %.lr.ph ], [ %123, %119 ]
  %.sroa.0.0124 = phi ptr [ %24, %.lr.ph ], [ %.sroa.0.1, %119 ]
  %.not = icmp slt i32 %.058126, %16
  br i1 %.not, label %51, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %44, align 8, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.056127, i64 %49
  br label %51

51:                                               ; preds = %47, %46
  %.159 = phi i32 [ 0, %47 ], [ %.058126, %46 ]
  %.157 = phi ptr [ %50, %47 ], [ %.056127, %46 ]
  %52 = icmp sgt i32 %.055128, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %.055128, -1
  br label %119

55:                                               ; preds = %51
  %56 = ptrtoint ptr %.sroa.0.0124 to i64
  %57 = sub i64 %13, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124, i64 1
  %62 = load i8, ptr %.sroa.0.0124, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  switch i8 %62, label %68 [
    i8 -2, label %64
    i8 -1, label %66
  ]

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.093, ptr noundef nonnull align 1 dereferenceable(3) %61, i64 3, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124, i64 4
  br label %105

66:                                               ; preds = %60
  %.sroa.093.0.copyload = load i32, ptr %61, align 1
  store i32 %.sroa.093.0.copyload, ptr %.sroa.093, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124, i64 5
  br label %105

68:                                               ; preds = %60
  %69 = lshr i32 %63, 6
  switch i32 %69, label %default.unreachable [
    i32 0, label %70
    i32 1, label %74
    i32 2, label %86
    i32 3, label %103
  ]

70:                                               ; preds = %68
  %71 = zext i8 %62 to i64
  %72 = getelementptr inbounds nuw [64 x [4 x i8]], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %.sroa.093, align 4
  br label %105

74:                                               ; preds = %68
  %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0.94 = load i8, ptr %.sroa.093, align 4, !tbaa !16
  %75 = lshr i8 %62, 4
  %76 = and i8 %75, 3
  %77 = add nsw i8 %76, -2
  %78 = add i8 %77, %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0.94
  store i8 %78, ptr %.sroa.093, align 4, !tbaa !16
  %.sroa.093.1..sroa.093.1..sroa.093.1..sroa.093.1.100 = load i8, ptr %.sroa.093.1..sroa_idx142, align 1, !tbaa !16
  %79 = lshr i8 %62, 2
  %80 = and i8 %79, 3
  %81 = add nsw i8 %80, -2
  %82 = add i8 %81, %.sroa.093.1..sroa.093.1..sroa.093.1..sroa.093.1.100
  store i8 %82, ptr %.sroa.093.1..sroa_idx143, align 1, !tbaa !16
  %.sroa.093.2..sroa.093.2..sroa.093.2..sroa.093.2.106 = load i8, ptr %.sroa.093.2..sroa_idx147, align 2, !tbaa !16
  %83 = and i8 %62, 3
  %84 = add nsw i8 %83, -2
  %85 = add i8 %84, %.sroa.093.2..sroa.093.2..sroa.093.2..sroa.093.2.106
  store i8 %85, ptr %.sroa.093.2..sroa_idx148, align 2, !tbaa !16
  br label %105

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124, i64 2
  %88 = load i8, ptr %61, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = and i32 %63, 63
  %91 = add nsw i32 %90, -40
  %92 = lshr i32 %89, 4
  %93 = add nsw i32 %92, %91
  %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0.95 = load i8, ptr %.sroa.093, align 4, !tbaa !16
  %94 = trunc nsw i32 %93 to i8
  %95 = add i8 %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0.95, %94
  store i8 %95, ptr %.sroa.093, align 4, !tbaa !16
  %.sroa.093.1..sroa.093.1..sroa.093.1..sroa.093.1. = load i8, ptr %.sroa.093.1..sroa_idx140, align 1, !tbaa !16
  %96 = trunc nuw nsw i32 %90 to i8
  %97 = add nsw i8 %96, -32
  %98 = add i8 %97, %.sroa.093.1..sroa.093.1..sroa.093.1..sroa.093.1.
  store i8 %98, ptr %.sroa.093.1..sroa_idx141, align 1, !tbaa !16
  %99 = and i32 %89, 15
  %100 = add nsw i32 %99, %91
  %.sroa.093.2..sroa.093.2..sroa.093.2..sroa.093.2. = load i8, ptr %.sroa.093.2..sroa_idx145, align 2, !tbaa !16
  %101 = trunc nsw i32 %100 to i8
  %102 = add i8 %.sroa.093.2..sroa.093.2..sroa.093.2..sroa.093.2., %101
  store i8 %102, ptr %.sroa.093.2..sroa_idx146, align 2, !tbaa !16
  br label %105

103:                                              ; preds = %68
  %104 = and i32 %63, 63
  br label %105

default.unreachable:                              ; preds = %68
  unreachable

105:                                              ; preds = %66, %74, %103, %86, %70, %64
  %.sroa.0.2 = phi ptr [ %61, %70 ], [ %61, %74 ], [ %87, %86 ], [ %61, %103 ], [ %65, %64 ], [ %67, %66 ]
  %.2 = phi i32 [ 0, %70 ], [ 0, %74 ], [ 0, %86 ], [ %104, %103 ], [ 0, %64 ], [ 0, %66 ]
  %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0. = load i8, ptr %.sroa.093, align 4, !tbaa !16
  %106 = zext i8 %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0. to i64
  %107 = mul nuw nsw i64 %106, 3
  %.sroa.093.1..sroa.093.1..sroa.093.1..sroa.093.1.102 = load i8, ptr %.sroa.093.1..sroa_idx144, align 1, !tbaa !16
  %108 = zext i8 %.sroa.093.1..sroa.093.1..sroa.093.1..sroa.093.1.102 to i64
  %109 = mul nuw nsw i64 %108, 5
  %110 = add nuw nsw i64 %109, %107
  %.sroa.093.2..sroa.093.2..sroa.093.2..sroa.093.2.108 = load i8, ptr %.sroa.093.2..sroa_idx149, align 2, !tbaa !16
  %111 = zext i8 %.sroa.093.2..sroa.093.2..sroa.093.2..sroa.093.2.108 to i64
  %112 = mul nuw nsw i64 %111, 7
  %113 = add nuw nsw i64 %110, %112
  %.sroa.093.3..sroa.093.3..sroa.093.3..sroa.093.3. = load i8, ptr %.sroa.093.3..sroa_idx150, align 1, !tbaa !16
  %114 = zext i8 %.sroa.093.3..sroa.093.3..sroa.093.3..sroa.093.3. to i64
  %115 = mul nuw nsw i64 %114, 11
  %116 = add nuw nsw i64 %113, %115
  %117 = and i64 %116, 63
  %118 = getelementptr inbounds nuw [64 x [4 x i8]], ptr %5, i64 0, i64 %117
  %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0.96 = load i32, ptr %.sroa.093, align 4
  store i32 %.sroa.093.0..sroa.093.0..sroa.093.0..sroa.093.0.96, ptr %118, align 4
  br label %119

119:                                              ; preds = %105, %53
  %.sroa.0.1 = phi ptr [ %.sroa.0.0124, %53 ], [ %.sroa.0.2, %105 ]
  %.1 = phi i32 [ %54, %53 ], [ %.2, %105 ]
  %120 = mul nsw i32 %.159, %22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.157, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 4 %.sroa.093, i64 %45, i1 false)
  %123 = add nuw nsw i32 %.060125, %22
  %124 = add nsw i32 %.159, 1
  %125 = icmp ult i32 %123, %42
  br i1 %125, label %46, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %119, %55, %40
  store i32 1, ptr %2, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %32, %._crit_edge
  %126 = load i32, ptr %6, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %.sink.split, %37, %30, %bytestream2_get_byte.exit71.thread, %bytestream2_get_byte.exit, %4
  %.0 = phi i32 [ -1094995529, %4 ], [ -1094995529, %bytestream2_get_byte.exit ], [ %28, %bytestream2_get_byte.exit71.thread ], [ -1094995529, %30 ], [ %38, %37 ], [ %126, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.093)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !11, i64 24}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 148}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 136}
!32 = !{!18, !12, i64 708}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}

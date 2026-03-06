; ModuleID = 'bench/ffmpeg/original/imm5.ll'
source_filename = "bench/ffmpeg/original/imm5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IMM5_unit = type { [14 x i8], i8 }

@.str = private unnamed_addr constant [5 x i8] c"imm5\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Infinity IMM5\00", align 1
@ff_imm5_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 242, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @imm5_init, %union.anon { ptr @imm5_decode_frame }, ptr @imm5_close, ptr @imm5_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_h264_decoder = external hidden constant %struct.FFCodec, align 8
@ff_hevc_decoder = external hidden constant %struct.FFCodec, align 8
@IMM5_units = internal unnamed_addr constant [14 x %struct.IMM5_unit] [%struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\0B\0F\88\00\00", i8 12 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\83\E2\00\00", i8 12 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\81\E8\80\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\0B\04\A2\00\00", i8 12 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\81(\80\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\80\1E\F4\05\80\92 \00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\0B\0F\C8\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\83\F2\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\81\EC\80", i8 14 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\0B\04\B2\00", i8 13 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\81,\80", i8 14 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01gB\00\1E\9At\05\80\93 ", i8 14 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01h\DE<\80\00\00\00\00\00\00", i8 8 }, %struct.IMM5_unit { [14 x i8] c"\00\00\00\01h\CE2(\00\00\00\00\00\00", i8 8 }], align 16
@.str.2 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @imm5_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull @ff_h264_decoder) #5
  store ptr %4, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i32 1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %11, ptr %12, align 4, !tbaa !32
  %13 = tail call i32 @avcodec_open2(ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @avcodec_alloc_context3(ptr noundef nonnull @ff_hevc_decoder) #5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !33
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store i32 1, ptr %19, align 8, !tbaa !30
  %20 = load i32, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %20, ptr %21, align 8, !tbaa !31
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = tail call i32 @avcodec_open2(ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #5
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  br label %25

25:                                               ; preds = %18, %15, %5, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %18 ], [ -12, %15 ], [ %13, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imm5_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp sgt i32 %9, 24
  br i1 %10, label %11, label %.thread89

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %17, label %.thread89

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 1, !tbaa !37
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 24
  %22 = zext nneg i32 %9 to i64
  %.not = icmp samesign ugt i64 %21, %22
  br i1 %.not, label %.thread89, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = icmp eq i8 %25, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  br label %37

33:                                               ; preds = %23
  %34 = icmp eq i8 %27, 17
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = icmp eq i8 %27, 18
  %spec.store.select = select i1 %36, i32 5, i32 %28
  br label %37

37:                                               ; preds = %35, %30
  %.077 = phi i32 [ %28, %30 ], [ %spec.store.select, %35 ]
  %.176 = phi ptr [ %32, %30 ], [ %7, %35 ]
  %38 = add nsw i32 %.077, -1
  %or.cond = icmp ult i32 %38, 12
  br i1 %or.cond, label %.thread, label %59

.thread:                                          ; preds = %33, %37
  %.17688 = phi ptr [ %.176, %37 ], [ %7, %33 ]
  %.07786 = phi i32 [ %.077, %37 ], [ 4, %33 ]
  %39 = tail call i32 @av_packet_make_writable(ptr noundef nonnull %3) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %103, label %41

41:                                               ; preds = %.thread
  %42 = zext nneg i32 %.07786 to i64
  %43 = getelementptr [15 x i8], ptr @IMM5_units, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -15
  %45 = getelementptr i8, ptr %43, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = icmp eq i8 %25, 2
  %49 = sub nsw i32 16, %47
  %50 = load ptr, ptr %12, align 8, !tbaa !36
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %12, align 8, !tbaa !36
  %.074 = add i32 %19, 8
  %53 = add i32 %.074, %47
  store i32 %53, ptr %8, align 8, !tbaa !34
  %54 = zext i8 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %54, i1 false)
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  br i1 %48, label %57, label %58

57:                                               ; preds = %41
  store i64 -9206238999977394176, ptr %56, align 1
  br label %.thread89

58:                                               ; preds = %41
  store i64 2896604456441348096, ptr %56, align 1
  br label %.thread89

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %60, ptr %12, align 8, !tbaa !36
  %61 = add nsw i32 %9, -24
  store i32 %61, ptr %8, align 8, !tbaa !34
  br label %.thread89

.thread89:                                        ; preds = %59, %58, %57, %17, %11, %4
  %.075 = phi ptr [ %7, %4 ], [ %7, %17 ], [ %7, %11 ], [ %.176, %59 ], [ %.17688, %58 ], [ %.17688, %57 ]
  %62 = tail call i32 @avcodec_send_packet(ptr noundef %.075, ptr noundef nonnull %3) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %.thread89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %103

65:                                               ; preds = %.thread89
  %66 = tail call i32 @avcodec_receive_frame(ptr noundef %.075, ptr noundef %1) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.075, i64 136
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %70, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.075, i64 120
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %73, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %.075, i64 124
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %76, ptr %77, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %.075, i64 112
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %79, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %.075, i64 116
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %82, ptr %83, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %.075, i64 152
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %88, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %.075, i64 156
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %91, ptr %92, align 4, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.075, i64 148
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %94, ptr %95, align 4, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %.075, i64 144
  %97 = load i32, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %97, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %.075, i64 160
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %100, ptr %101, align 8, !tbaa !50
  store i32 1, ptr %2, align 4, !tbaa !51
  %102 = load i32, ptr %8, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %.thread, %65, %68, %64
  %.1 = phi i32 [ %62, %64 ], [ %66, %65 ], [ %102, %68 ], [ %39, %.thread ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @imm5_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avcodec_free_context(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @avcodec_free_context(ptr noundef nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @imm5_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @avcodec_flush_buffers(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @avcodec_flush_buffers(ptr noundef %6) #5
  ret void
}

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #2

declare void @avcodec_flush_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!28, !29, i64 0}
!28 = !{!"IMM5Context", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!5, !10, i64 656}
!31 = !{!5, !10, i64 64}
!32 = !{!5, !10, i64 68}
!33 = !{!28, !29, i64 8}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 24}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !8, i64 14}
!39 = !{!"IMM5_unit", !8, i64 0, !8, i64 14}
!40 = !{!5, !10, i64 136}
!41 = !{!5, !10, i64 120}
!42 = !{!5, !10, i64 124}
!43 = !{!5, !10, i64 112}
!44 = !{!5, !10, i64 116}
!45 = !{!5, !13, i64 56}
!46 = !{!5, !10, i64 152}
!47 = !{!5, !10, i64 156}
!48 = !{!5, !10, i64 148}
!49 = !{!5, !10, i64 144}
!50 = !{!5, !10, i64 160}
!51 = !{!10, !10, i64 0}

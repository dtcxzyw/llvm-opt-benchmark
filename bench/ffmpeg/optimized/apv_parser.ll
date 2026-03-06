; ModuleID = 'bench/ffmpeg/original/apv_parser.ll'
source_filename = "bench/ffmpeg/original/apv_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_apv_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 273, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 56, ptr @init, ptr @parse, ptr @close, ptr null }, align 8
@decompose_unit_types = internal constant [1 x i32] [i32 1], align 4
@.str = private unnamed_addr constant [30 x i8] c"Failed to parse access unit.\0A\00", align 1
@apv_format_table = internal unnamed_addr constant [5 x [5 x i32]] [[5 x i32] [i32 8, i32 168, i32 166, i32 181, i32 30], [5 x i32] zeroinitializer, [5 x i32] [i32 4, i32 64, i32 127, i32 181, i32 47], [5 x i32] [i32 5, i32 68, i32 131, i32 181, i32 49], [5 x i32] [i32 79, i32 91, i32 187, i32 181, i32 97]], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"opaque == data\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"libavcodec/apv_parser.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call i32 @ff_cbs_init(ptr noundef %2, i32 noundef 273, ptr noundef null) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @decompose_unit_types, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef returned %5) #1 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %2, align 8, !tbaa !24
  store i32 %5, ptr %3, align 4, !tbaa !25
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @av_buffer_create(ptr noundef %4, i64 noundef %10, ptr noundef nonnull @dummy_free, ptr noundef %4, i32 noundef 1) #5
  store ptr %11, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %81, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !27
  %14 = tail call i32 @ff_cbs_read(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %4, i64 noundef %10) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str) #5
  br label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 3, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %28 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %cond = icmp eq i32 %29, 1
  br i1 %cond, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = icmp ult i8 %34, 9
  %37 = and i32 %35, 1
  %.not66 = icmp eq i32 %37, 0
  %or.cond = and i1 %36, %.not66
  br i1 %or.cond, label %38, label %.thread

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %41, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %44, ptr %45, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %47 = load i8, ptr %46, align 4, !tbaa !43
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [20 x i8], ptr @apv_format_table, i64 %48
  %50 = add nuw nsw i32 %35, 4
  %51 = lshr i32 %50, 2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %54, ptr %55, align 8, !tbaa !44
  %56 = load i8, ptr %39, align 4, !tbaa !45
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %57, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !61
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 692
  store i32 %61, ptr %62, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 3, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 26
  %65 = load i8, ptr %64, align 2, !tbaa !64
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %66, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 27
  %69 = load i8, ptr %68, align 1, !tbaa !69
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %70, ptr %71, align 4, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %73 = load i8, ptr %72, align 4, !tbaa !71
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %74, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %77 = load i8, ptr %76, align 1, !tbaa !73
  %.not67 = icmp eq i8 %77, 0
  %78 = select i1 %.not67, i32 1, i32 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %78, ptr %79, align 4, !tbaa !74
  br label %.loopexit

.thread:                                          ; preds = %30, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !75

.loopexit:                                        ; preds = %.thread, %17, %38, %16
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %9) #5
  call void @av_buffer_unref(ptr noundef nonnull %7) #5
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %6, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %3) #5
  tail call void @ff_cbs_close(ptr noundef %2) #5
  ret void
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 42) #5
  tail call void @abort() #6
  unreachable

5:                                                ; preds = %2
  ret void
}

declare i32 @ff_cbs_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"APVParseContext", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!15 = !{!"CodedBitstreamFragment", !16, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !18, i64 40}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"CodedBitstreamContext", !6, i64 0, !21, i64 8, !6, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !10, i64 80}
!21 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!20, !11, i64 32}
!24 = !{!16, !16, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!20, !6, i64 0}
!28 = !{!5, !11, i64 232}
!29 = !{!5, !11, i64 40}
!30 = !{!5, !11, i64 300}
!31 = !{!5, !11, i64 304}
!32 = !{!15, !11, i64 32}
!33 = !{!15, !18, i64 40}
!34 = !{!35, !11, i64 0}
!35 = !{!"CodedBitstreamUnit", !11, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !6, i64 40, !6, i64 48}
!36 = !{!35, !6, i64 40}
!37 = !{!38, !7, i64 13}
!38 = !{!"APVRawFrameInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!39 = !{!38, !11, i64 4}
!40 = !{!5, !11, i64 312}
!41 = !{!38, !11, i64 8}
!42 = !{!5, !11, i64 316}
!43 = !{!38, !7, i64 12}
!44 = !{!5, !11, i64 328}
!45 = !{!38, !7, i64 0}
!46 = !{!47, !11, i64 688}
!47 = !{!"AVCodecContext", !48, i64 0, !11, i64 8, !11, i64 12, !49, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !50, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !11, i64 80, !51, i64 84, !51, i64 92, !51, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !51, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !52, i64 204, !52, i64 208, !52, i64 212, !52, i64 216, !52, i64 220, !52, i64 224, !52, i64 228, !52, i64 232, !52, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !53, i64 288, !53, i64 296, !53, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !54, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !52, i64 428, !52, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !55, i64 456, !10, i64 464, !10, i64 472, !52, i64 480, !52, i64 484, !11, i64 488, !11, i64 492, !16, i64 496, !16, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !56, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !57, i64 728, !16, i64 736, !11, i64 744, !11, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !58, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !22, i64 832, !11, i64 840, !59, i64 848, !11, i64 856}
!48 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!49 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!50 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!51 = !{!"AVRational", !11, i64 0, !11, i64 4}
!52 = !{!"float", !7, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!56 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"p2 _ZTS15AVFrameSideData", !60, i64 0}
!60 = !{!"any p2 pointer", !6, i64 0}
!61 = !{!38, !7, i64 1}
!62 = !{!47, !11, i64 692}
!63 = !{!47, !11, i64 160}
!64 = !{!65, !7, i64 18}
!65 = !{!"APVRawFrameHeader", !38, i64 0, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !66, i64 23, !67, i64 280, !7, i64 1892}
!66 = !{!"APVRawQuantizationMatrix", !7, i64 0}
!67 = !{!"APVRawTileInfo", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 12}
!68 = !{!47, !11, i64 144}
!69 = !{!65, !7, i64 19}
!70 = !{!47, !11, i64 148}
!71 = !{!65, !7, i64 20}
!72 = !{!47, !11, i64 152}
!73 = !{!65, !7, i64 21}
!74 = !{!47, !11, i64 156}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}

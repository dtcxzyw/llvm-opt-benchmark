; ModuleID = 'bench/ffmpeg/original/cngenc.ll'
source_filename = "bench/ffmpeg/original/cngenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"comfortnoise\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"RFC 3389 comfort noise generator\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_comfortnoise_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86077, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 37776, ptr null, ptr null, ptr null, ptr @cng_encode_init, %union.anon.0 { ptr @cng_encode_frame }, ptr @cng_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Error getting output packet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @cng_encode_init(ptr noundef captures(none) initializes((376, 380)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 640, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 37744
  store i32 10, ptr %5, align 16, !tbaa !28
  %6 = tail call i32 @ff_lpc_init(ptr noundef %3, i32 noundef 640, i32 noundef 10, i32 noundef 2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 8, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 4) #5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 37752
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = load i32, ptr %5, align 16, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_malloc_array(i64 noundef %14, i64 noundef 8) #5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 37760
  store ptr %15, ptr %16, align 16, !tbaa !33
  %17 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %17, null
  %.not14 = icmp eq ptr %15, null
  %or.cond = select i1 %.not, i1 true, i1 %.not14
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %18

18:                                               ; preds = %8, %1
  %.0 = phi i32 [ %6, %1 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cng_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 37744
  %9 = load i32, ptr %8, align 16, !tbaa !28
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef 0) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 37752
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br label %19

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %64

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.04044 = phi double [ 0.000000e+00, %.lr.ph ], [ %26, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !42
  %24 = mul nsw i32 %22, %22
  %25 = uitofp nneg i32 %24 to double
  %26 = fadd nsz double %.04044, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %13, align 8, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %19, %.preheader
  %.040.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %26, %19 ]
  %.lcssa = phi i32 [ %14, %.preheader ], [ %27, %19 ]
  %30 = sitofp i32 %.lcssa to double
  %31 = fdiv nsz double %.040.lcssa, %30
  %32 = fcmp nsz ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %43

33:                                               ; preds = %._crit_edge
  %34 = fdiv nnan nsz double %31, 0x41D01C1B75C00000
  %35 = tail call nnan nsz double @llvm.log10.f64(double %34)
  %36 = fmul nnan nsz double %35, 1.000000e+01
  %37 = tail call nsz double @llvm.floor.f64(double %36)
  %38 = fneg nsz double %37
  %39 = fptosi double %38 to i32
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 127)
  %42 = trunc nuw nsw i32 %41 to i8
  br label %43

43:                                               ; preds = %._crit_edge, %33
  %.039 = phi i8 [ %42, %33 ], [ 127, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 37752
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load i32, ptr %8, align 16, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 37760
  %48 = load ptr, ptr %47, align 16, !tbaa !33
  %49 = tail call i32 @ff_lpc_calc_ref_coefs(ptr noundef nonnull %6, ptr noundef %45, i32 noundef %46, ptr noundef %48) #5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store i8 %.039, ptr %51, align 1, !tbaa !47
  %52 = load i32, ptr %8, align 16, !tbaa !28
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %43, %.lr.ph49
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph49 ], [ 0, %43 ]
  %54 = load ptr, ptr %47, align 16, !tbaa !33
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv54
  %56 = load double, ptr %55, align 8, !tbaa !48
  %57 = tail call nsz double @llvm.fmuladd.f64(double %56, double 1.270000e+02, double 1.270000e+02)
  %58 = fptoui double %57 to i8
  %59 = load ptr, ptr %50, align 8, !tbaa !45
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.next55
  store i8 %58, ptr %60, align 1, !tbaa !47
  %61 = load i32, ptr %8, align 16, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next55, %62
  br i1 %63, label %.lr.ph49, label %._crit_edge50, !llvm.loop !50

._crit_edge50:                                    ; preds = %.lr.ph49, %43
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %._crit_edge50, %18
  ret i32 %12
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cng_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_lpc_end(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 37752
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 37760
  tail call void @av_freep(ptr noundef nonnull %5) #5
  ret i32 0
}

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare i32 @ff_lpc_calc_ref_coefs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 376}
!28 = !{!29, !10, i64 37744}
!29 = !{!"CNGContext", !30, i64 0, !10, i64 37744, !24, i64 37752, !31, i64 37760}
!30 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!31 = !{!"p1 double", !7, i64 0}
!32 = !{!29, !24, i64 37752}
!33 = !{!29, !31, i64 37760}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !10, i64 112}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !38, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !39, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!37 = !{!"p2 omnipotent char", !26, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !8, i64 0}
!50 = distinct !{!50, !44}

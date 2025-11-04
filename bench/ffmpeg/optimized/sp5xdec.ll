; ModuleID = 'bench/ffmpeg/original/sp5xdec.ll'
source_filename = "bench/ffmpeg/original/sp5xdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"sp5x\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Sunplus JPEG (SP5X)\00", align 1
@ff_sp5x_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 10, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @sp5x_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMV Video\00", align 1
@ff_amv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 107, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @sp5x_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sp5x_data_dqt = internal unnamed_addr constant [134 x i8] c"\FF\DB\00\84\00\05\03\04\04\04\03\05\04\04\04\06\05\05\06\08\0D\08\08\07\07\08\10\0C\0C\0A\0D\14\11\15\14\13\11\13\13\16\18\1F\1A\16\17\1E\17\13\13\1B%\1C\1E !###\15\1A')&\22)\1F\22#\22\01\05\06\06\08\07\08\10\08\08\10\22\16\13\16\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22", align 16
@sp5x_qscale_five_quant_table = internal unnamed_addr constant [2 x [64 x i8]] [[64 x i8] c"\0D\09\0A\0B\0A\08\0D\0B\0A\0B\0E\0E\0D\0F\13 \15\13\12\12\13'\1C\1E\17 .)10.)-,3:J>36F7,-@WAFLNRSR2>ZaZP`JQRO", [64 x i8] c"\0E\0E\0E\13\11\13&\15\15&O5-5OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO"], align 16
@sp5x_data_dht = internal unnamed_addr constant [420 x i8] c"\FF\C4\01\A2\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\01\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\10\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\11\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@sp5x_data_sof = internal unnamed_addr constant [19 x i8] c"\FF\C0\00\11\08\00\F0\01@\03\01\22\00\02\11\01\03\11\01", align 16
@sp5x_data_sos = internal unnamed_addr constant [14 x i8] c"\FF\DA\00\0C\03\01\00\02\11\03\11\00?\00", align 1

declare i32 @ff_mjpeg_decode_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @sp5x_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %74, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.not76 = icmp eq i32 %13, 0
  br i1 %.not76, label %74, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %8, 1024
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_mallocz(i64 noundef %16) #4
  %.not77 = icmp eq ptr %17, null
  br i1 %.not77, label %74, label %18

18:                                               ; preds = %14
  store i8 -1, ptr %17, align 1, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 -40, ptr %19, align 1, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %20, ptr noundef nonnull align 16 dereferenceable(134) @sp5x_data_dqt, i64 70, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) @sp5x_qscale_five_quant_table, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @sp5x_qscale_five_quant_table, i64 64), i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(420) %23, ptr noundef nonnull align 16 dereferenceable(420) @sp5x_data_dht, i64 420, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 16 dereferenceable(19) @sp5x_data_sof, i64 19, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = trunc i32 %26 to i16
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 561
  store i16 %28, ptr %29, align 1, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = trunc i32 %31 to i16
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 563
  store i16 %33, ptr %34, align 1, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 575
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @sp5x_data_sos, i64 14, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 107
  br i1 %38, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %18
  %39 = add nsw i32 %8, 1021
  %40 = icmp sgt i32 %8, 14
  br i1 %40, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader81
  %41 = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %18
  %42 = icmp sgt i32 %8, 4
  br i1 %42, label %.lr.ph89.preheader, label %.critedge

.lr.ph89.preheader:                               ; preds = %.preheader
  %43 = add nsw i32 %8, -2
  %44 = zext nneg i32 %43 to i64
  %45 = add nuw nsw i32 %8, 1021
  %46 = zext nneg i32 %45 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv96 = phi i64 [ 2, %.lr.ph89.preheader ], [ %indvars.iv.next97, %.lr.ph89 ]
  %indvars.iv94 = phi i64 [ 589, %.lr.ph89.preheader ], [ %indvars.iv.next95, %.lr.ph89 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv96
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv94
  store i8 %48, ptr %49, align 1, !tbaa !31
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %50 = icmp samesign ult i64 %indvars.iv.next97, %44
  %51 = icmp samesign ult i64 %indvars.iv94, %46
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.lr.ph89, label %.critedge.loopexit, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 14, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %.285 = phi i32 [ 589, %.lr.ph.preheader ], [ %.3, %62 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = add nsw i32 %.285, 1
  %55 = sext i32 %.285 to i64
  %56 = getelementptr inbounds i8, ptr %17, i64 %55
  store i8 %53, ptr %56, align 1, !tbaa !31
  %57 = icmp eq i8 %53, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph
  %59 = add nsw i32 %.285, 2
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i8, ptr %17, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !31
  br label %62

62:                                               ; preds = %.lr.ph, %58
  %.3 = phi i32 [ %59, %58 ], [ %54, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp samesign ult i64 %indvars.iv.next, %41
  %64 = icmp slt i32 %.3, %39
  %or.cond80 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond80, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.lr.ph89
  %65 = trunc nuw i64 %indvars.iv.next95 to i32
  br label %.critedge

.critedge:                                        ; preds = %62, %.critedge.loopexit, %.preheader81, %.preheader
  %.1 = phi i32 [ 589, %.preheader ], [ 589, %.preheader81 ], [ %65, %.critedge.loopexit ], [ %.3, %62 ]
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds i8, ptr %17, i64 %66
  store i8 -1, ptr %67, align 1, !tbaa !31
  %68 = add nsw i32 %.1, 2
  %69 = getelementptr i8, ptr %67, i64 1
  store i8 -39, ptr %69, align 1, !tbaa !31
  %70 = tail call i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17, i32 noundef %68) #4
  tail call void @av_free(ptr noundef nonnull %17) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %.critedge
  %73 = load i32, ptr %7, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %72, %.critedge, %14, %4, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ -1, %14 ], [ %73, %72 ], [ %70, %.critedge ]
  ret i32 %.0
}

declare i32 @ff_mjpeg_decode_end(ptr noundef) #0

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @av_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
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
!15 = !{!5, !12, i64 32}
!16 = !{!17, !12, i64 112}
!17 = !{!"AVCodecContext", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !20, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !26, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !27, i64 832, !12, i64 840, !28, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!17, !12, i64 116}
!31 = !{!8, !8, i64 0}
!32 = !{!17, !12, i64 124}
!33 = !{!17, !12, i64 120}
!34 = !{!17, !12, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}

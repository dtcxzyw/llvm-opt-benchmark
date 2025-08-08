; ModuleID = 'bench/ffmpeg/original/imx_dump_header.ll'
source_filename = "bench/ffmpeg/original/imx_dump_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"imxdump\00", align 1
@codec_ids = internal constant [2 x i32] [i32 2, i32 0], align 4
@ff_imx_dump_header_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @imx_dump_header, ptr null, ptr null }, align 8
@imx_dump_header.imx_header = internal unnamed_addr constant [16 x i8] c"\06\0E+4\01\02\01\01\0D\01\03\01\05\01\01\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @imx_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add nsw i32 %9, 20
  %11 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @imx_dump_header.imx_header, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 -125, ptr %16, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 %21, ptr %22, align 1, !tbaa !18
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 %24, ptr %25, align 1, !tbaa !18
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %17, align 1, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %19, align 8, !tbaa !9
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %30, i64 %32, i1 false)
  %33 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %18) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %6, %13
  %.024 = phi i32 [ %33, %13 ], [ %11, %6 ]
  call void @av_packet_unref(ptr noundef %1) #4
  br label %35

35:                                               ; preds = %.thread, %13
  %.023 = phi i32 [ %.024, %.thread ], [ %33, %13 ]
  call void @av_packet_free(ptr noundef nonnull %3) #4
  br label %36

36:                                               ; preds = %2, %35
  %.010 = phi i32 [ %.023, %35 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVPacket", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !11, i64 88, !16, i64 96}
!11 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!16 = !{!"AVRational", !14, i64 0, !14, i64 4}
!17 = !{!10, !13, i64 24}
!18 = !{!7, !7, i64 0}

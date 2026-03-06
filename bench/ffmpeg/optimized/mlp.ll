; ModuleID = 'bench/ffmpeg/original/mlp.ll'
source_filename = "bench/ffmpeg/original/mlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChannelInformation = type { i8, i8, i8, i8 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_mlp_huffman_tables = local_unnamed_addr constant [3 x [18 x [2 x i8]]] [[18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\04\03", [2 x i8] c"\05\03", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09"], [18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [18 x [2 x i8]] [[2 x i8] c"\01\09", [2 x i8] c"\01\08", [2 x i8] c"\01\07", [2 x i8] c"\01\06", [2 x i8] c"\01\05", [2 x i8] c"\01\04", [2 x i8] c"\01\03", [2 x i8] c"\01\01", [2 x i8] c"\03\03", [2 x i8] c"\05\04", [2 x i8] c"\09\05", [2 x i8] c"\11\06", [2 x i8] c"!\07", [2 x i8] c"A\08", [2 x i8] c"\81\09", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer]], align 16
@ff_mlp_ch_info = local_unnamed_addr constant [21 x %struct.ChannelInformation] [%struct.ChannelInformation { i8 1, i8 1, i8 0, i8 31 }, %struct.ChannelInformation { i8 3, i8 2, i8 0, i8 27 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 31 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 25 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 3 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 31 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 1 }, %struct.ChannelInformation { i8 7, i8 2, i8 1, i8 26 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 31 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 24 }, %struct.ChannelInformation { i8 15, i8 2, i8 2, i8 2 }, %struct.ChannelInformation { i8 31, i8 2, i8 3, i8 31 }, %struct.ChannelInformation { i8 63, i8 2, i8 4, i8 0 }, %struct.ChannelInformation { i8 15, i8 3, i8 1, i8 31 }, %struct.ChannelInformation { i8 31, i8 3, i8 2, i8 24 }, %struct.ChannelInformation { i8 15, i8 3, i8 1, i8 2 }, %struct.ChannelInformation { i8 31, i8 3, i8 2, i8 31 }, %struct.ChannelInformation { i8 63, i8 3, i8 3, i8 0 }, %struct.ChannelInformation { i8 31, i8 4, i8 1, i8 1 }, %struct.ChannelInformation { i8 31, i8 4, i8 1, i8 24 }, %struct.ChannelInformation { i8 63, i8 4, i8 2, i8 0 }], align 16
@ff_mlp_ch_layouts = local_unnamed_addr constant [12 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@ff_mlp_init_crc.init_static_once = internal global i32 0, align 4
@crc_2D = internal global [1024 x i32] zeroinitializer, align 16
@crc_63 = internal global [1024 x i32] zeroinitializer, align 16
@crc_1D = internal global [1024 x i32] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mlp_init_crc() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_mlp_init_crc.init_static_once, ptr noundef nonnull @mlp_init_crc) #6
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mlp_init_crc() #0 {
  %1 = tail call i32 @av_crc_init(ptr noundef nonnull @crc_63, i32 noundef 0, i32 noundef 8, i32 noundef 99, i32 noundef 4096) #6
  %2 = tail call i32 @av_crc_init(ptr noundef nonnull @crc_1D, i32 noundef 0, i32 noundef 8, i32 noundef 29, i32 noundef 4096) #6
  %3 = tail call i32 @av_crc_init(ptr noundef nonnull @crc_2D, i32 noundef 0, i32 noundef 16, i32 noundef 45, i32 noundef 4096) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define zeroext i16 @ff_mlp_checksum16(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -2
  %4 = zext i32 %3 to i64
  %5 = tail call i32 @av_crc(ptr noundef nonnull @crc_2D, i32 noundef 0, ptr noundef %0, i64 noundef %4) #7
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !4
  %10 = trunc i32 %5 to i16
  %11 = xor i16 %9, %10
  ret i16 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define zeroext i8 @ff_mlp_checksum8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %5 = tail call i32 @av_crc(ptr noundef nonnull @crc_63, i32 noundef 60, ptr noundef %0, i64 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = trunc i32 %5 to i8
  %9 = xor i8 %7, %8
  ret i8 %9
}

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i8 @ff_mlp_restart_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add i32 %1, 2
  %4 = lshr i32 %3, 3
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = and i8 %5, 63
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @crc_1D, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add nsw i32 %4, -2
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @av_crc(ptr noundef nonnull @crc_1D, i32 noundef %9, ptr noundef nonnull %10, i64 noundef %12) #7
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  %19 = xor i32 %13, %18
  %20 = and i32 %3, 7
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = load i8, ptr %15, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.020 = phi i32 [ %19, %.lr.ph ], [ %30, %23 ]
  %.01819 = phi i32 [ 0, %.lr.ph ], [ %31, %23 ]
  %24 = shl i32 %.020, 1
  %25 = and i32 %.020, 128
  %.not = icmp eq i32 %25, 0
  %26 = xor i32 %24, 285
  %spec.select = select i1 %.not, i32 %24, i32 %26
  %27 = sub nuw nsw i32 7, %.01819
  %28 = lshr i32 %22, %27
  %29 = and i32 %28, 1
  %30 = xor i32 %29, %spec.select
  %31 = add nuw nsw i32 %.01819, 1
  %exitcond.not = icmp eq i32 %31, %20
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %2
  %.0.lcssa = phi i32 [ %19, %2 ], [ %30, %23 ]
  %32 = trunc i32 %.0.lcssa to i8
  ret i8 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @ff_mlp_calculate_parity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %.019.lcssa = phi i32 [ 0, %2 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %15, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %4, i64 -3
  %11 = icmp ult ptr %.0.lcssa, %10
  br i1 %11, label %.lr.ph27, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.023 = phi ptr [ %15, %.lr.ph ], [ %0, %2 ]
  %.01922 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %12 = load i8, ptr %.023, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = xor i32 %.01922, %13
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  %19 = icmp ult ptr %15, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %.126 = phi ptr [ %23, %.lr.ph27 ], [ %.0.lcssa, %.preheader ]
  %.12025 = phi i32 [ %22, %.lr.ph27 ], [ %.019.lcssa, %.preheader ]
  %21 = load i32, ptr %.126, align 4, !tbaa !7
  %22 = xor i32 %21, %.12025
  %23 = getelementptr inbounds nuw i8, ptr %.126, i64 4
  %24 = icmp ult ptr %23, %10
  br i1 %24, label %.lr.ph27, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph27, %.preheader
  %.120.lcssa = phi i32 [ %.019.lcssa, %.preheader ], [ %22, %.lr.ph27 ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader ], [ %23, %.lr.ph27 ]
  %25 = lshr i32 %.120.lcssa, 16
  %26 = xor i32 %25, %.120.lcssa
  %27 = lshr i32 %26, 8
  %28 = xor i32 %27, %26
  %29 = icmp ult ptr %.1.lcssa, %4
  br i1 %29, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.231 = phi ptr [ %33, %.lr.ph33 ], [ %.1.lcssa, %._crit_edge ]
  %.22130 = phi i32 [ %32, %.lr.ph33 ], [ %28, %._crit_edge ]
  %30 = load i8, ptr %.231, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = xor i32 %.22130, %31
  %33 = getelementptr inbounds nuw i8, ptr %.231, i64 1
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %.lr.ph33, label %._crit_edge34, !llvm.loop !13

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %.221.lcssa = phi i32 [ %28, %._crit_edge ], [ %32, %.lr.ph33 ]
  %35 = trunc i32 %.221.lcssa to i8
  ret i8 %35
}

declare i32 @av_crc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

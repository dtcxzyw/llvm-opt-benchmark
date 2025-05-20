; ModuleID = 'bench/ffmpeg/original/movsub.ll'
source_filename = "bench/ffmpeg/original/movsub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"text2movsub\00", align 1
@ff_text2movsub_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @text2movsub, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"mov2textsub\00", align 1
@ff_mov2textsub_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str.1, ptr null, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mov2textsub, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @text2movsub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = icmp sgt i32 %9, 65535
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %9, 2
  %13 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %16) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store i16 %24, ptr %26, align 1, !tbaa !18
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %31, i64 %34, i1 false)
  br label %36

35:                                               ; preds = %15, %6, %11
  %.0.ph = phi i32 [ -12, %11 ], [ -1094995529, %6 ], [ %17, %15 ]
  call void @av_packet_unref(ptr noundef %1) #5
  br label %36

36:                                               ; preds = %19, %35
  %.017 = phi i32 [ %.0.ph, %35 ], [ %17, %19 ]
  call void @av_packet_free(ptr noundef nonnull %3) #5
  br label %37

37:                                               ; preds = %2, %36
  %.012 = phi i32 [ %.017, %36 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mov2textsub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @av_packet_unref(ptr noundef nonnull %1) #5
  br label %18

10:                                               ; preds = %5
  %11 = add nsw i32 %7, -2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i16, ptr %13, align 1, !tbaa !18
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %. = tail call i32 @llvm.umin.i32(i32 %11, i32 %16)
  store i32 %., ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %17, ptr %12, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ -1094995529, %9 ], [ 0, %10 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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

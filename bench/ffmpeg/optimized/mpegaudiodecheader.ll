; ModuleID = 'bench/ffmpeg/original/mpegaudiodecheader.ll'
source_filename = "bench/ffmpeg/original/mpegaudiodecheader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPADecodeHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_mpa_freq_tab = external hidden local_unnamed_addr constant [3 x i16], align 2
@ff_mpa_bitrate_tab = external hidden local_unnamed_addr constant [2 x [3 x [15 x i16]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 2) i32 @avpriv_mpegaudio_decode_header(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp ult i32 %1, -2097152
  %3 = and i32 %1, 1572864
  %4 = icmp eq i32 %3, 524288
  %or.cond.i = or i1 %.not.i, %4
  %5 = and i32 %1, 393216
  %6 = icmp eq i32 %5, 0
  %or.cond8.i = or i1 %6, %or.cond.i
  %7 = and i32 %1, 61440
  %8 = icmp eq i32 %7, 61440
  %or.cond10.i = or i1 %8, %or.cond8.i
  %9 = and i32 %1, 3072
  %10 = icmp eq i32 %9, 3072
  %narrow.i = or i1 %10, %or.cond10.i
  br i1 %narrow.i, label %76, label %11

11:                                               ; preds = %2
  %12 = and i32 %1, 1048576
  %.not = icmp eq i32 %12, 0
  %13 = lshr i32 %1, 19
  %.lobit = and i32 %13, 1
  %14 = xor i32 %.lobit, 1
  %.sink = select i1 %.not, i32 1, i32 %14
  %.lobit63 = lshr exact i32 %12, 20
  %.055 = xor i32 %.lobit63, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %15, align 4, !tbaa !4
  %16 = lshr i32 %1, 17
  %17 = and i32 %16, 3
  %18 = sub nuw nsw i32 4, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = lshr i32 %1, 10
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  %spec.store.select = select i1 %22, i32 0, i32 %21
  %23 = zext nneg i32 %spec.store.select to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpa_freq_tab, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %.sink, %.055
  %28 = lshr i32 %26, %27
  %29 = mul nuw nsw i32 %27, 3
  %30 = add nuw nsw i32 %29, %spec.store.select
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %30, ptr %31, align 4, !tbaa !12
  %32 = lshr i32 %1, 16
  %33 = and i32 %32, 1
  %34 = xor i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %36, align 4, !tbaa !14
  %37 = lshr i32 %1, 12
  %38 = and i32 %37, 15
  %39 = lshr i32 %1, 9
  %40 = and i32 %39, 1
  %41 = lshr i32 %1, 6
  %42 = and i32 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !15
  %44 = lshr i32 %1, 4
  %45 = and i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 4, !tbaa !16
  %47 = icmp eq i32 %42, 3
  %.sink60 = select i1 %47, i32 1, i32 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink60, ptr %48, align 4, !tbaa !17
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %76, label %49

49:                                               ; preds = %11
  %50 = zext nneg i32 %.sink to i64
  %51 = getelementptr inbounds nuw [90 x i8], ptr @ff_mpa_bitrate_tab, i64 %50
  %52 = zext nneg i32 %18 to i64
  %53 = getelementptr [30 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -30
  %55 = zext nneg i32 %38 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !10
  %58 = zext i16 %57 to i32
  %59 = mul nuw nsw i32 %58, 1000
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4, !tbaa !18
  switch i32 %18, label %70 [
    i32 1, label %61
    i32 2, label %66
  ]

61:                                               ; preds = %49
  %62 = mul nuw nsw i32 %58, 12000
  %63 = udiv i32 %62, %28
  %64 = add nuw nsw i32 %63, %40
  %65 = shl nuw nsw i32 %64, 2
  br label %75

66:                                               ; preds = %49
  %67 = mul nuw nsw i32 %58, 144000
  %68 = udiv i32 %67, %28
  %69 = add nuw nsw i32 %68, %40
  br label %75

70:                                               ; preds = %49
  %71 = mul nuw nsw i32 %58, 144000
  %72 = shl nuw nsw i32 %28, %.sink
  %73 = udiv i32 %71, %72
  %74 = add nuw nsw i32 %73, %40
  br label %75

75:                                               ; preds = %70, %66, %61
  %.054 = phi i32 [ %74, %70 ], [ %65, %61 ], [ %69, %66 ]
  store i32 %.054, ptr %0, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %11, %2, %75
  %.0 = phi i32 [ -1, %2 ], [ 0, %75 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ff_mpa_decode_header(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.MPADecodeHeader, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef nonnull %7, i32 noundef %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %11, label %14 [
    i32 1, label %12
    i32 2, label %13
  ]

12:                                               ; preds = %9
  store i32 86058, ptr %5, align 4, !tbaa !20
  br label %20

13:                                               ; preds = %9
  store i32 86016, ptr %5, align 4, !tbaa !20
  br label %20

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %.not19 = icmp eq i32 %15, 86029
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %14
  store i32 86017, ptr %5, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %.not20 = icmp eq i32 %19, 0
  %. = select i1 %.not20, i32 1152, i32 576
  br label %20

20:                                               ; preds = %17, %13, %12
  %.sink = phi i32 [ %., %17 ], [ 384, %12 ], [ 1152, %13 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %22, ptr %1, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %24, ptr %2, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !18
  store i32 %26, ptr %4, align 4, !tbaa !20
  %27 = load i32, ptr %7, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %6, %20
  %.0 = phi i32 [ %27, %20 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 36}
!5 = !{!"MPADecodeHeader", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 4}
!14 = !{!5, !6, i64 12}
!15 = !{!5, !6, i64 28}
!16 = !{!5, !6, i64 32}
!17 = !{!5, !6, i64 24}
!18 = !{!5, !6, i64 20}
!19 = !{!5, !6, i64 0}
!20 = !{!6, !6, i64 0}

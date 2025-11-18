; ModuleID = 'bench/ffmpeg/original/bit.ll'
source_filename = "bench/ffmpeg/original/bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"G.729 BIT file format\00", align 1
@ff_bit_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"audio/bit\00", align 1
@ff_bit_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86069, i32 0, i32 0, i32 0, ptr null, ptr null }, i32 0, i32 12, ptr null, ptr @write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @init, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"only codec g729 with 1 channel is supported by this format\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %8 = phi i32 [ 0, %.lr.ph ], [ %23, %21 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.02527 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %.not = icmp eq i16 %11, 27425
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = add nsw i32 %.02527, 2
  %14 = add i32 %8, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = load i16, ptr %16, align 1, !tbaa !12
  %18 = zext i16 %17 to i32
  switch i16 %17, label %.loopexit [
    i16 0, label %21
    i16 16, label %19
    i16 64, label %19
    i16 80, label %19
    i16 118, label %19
  ]

19:                                               ; preds = %12, %12, %12, %12
  %20 = add i32 %.028, 1
  br label %21

21:                                               ; preds = %12, %19
  %.1 = phi i32 [ %20, %19 ], [ %.028, %12 ]
  %22 = add nsw i32 %13, %18
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, 3
  %25 = icmp slt i32 %24, %3
  br i1 %25, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %21
  %26 = icmp sgt i32 %.1, 10
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = icmp sgt i32 %.1, 2
  %spec.select = select i1 %28, i32 49, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %12, %7, %27, %1, %._crit_edge
  %.024 = phi i32 [ 100, %._crit_edge ], [ 0, %1 ], [ %spec.select, %27 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 86069, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 8000, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 16, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 1, ptr %9, align 4, !tbaa !31
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 100) #7
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [82 x i16], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %7 = tail call i32 @avio_feof(ptr noundef %5) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %67

8:                                                ; preds = %2
  %9 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %10 = tail call i32 @avio_rl16(ptr noundef %5) #7
  %11 = lshr i32 %10, 3
  %12 = icmp ugt i32 %10, 87
  br i1 %12, label %67, label %13

13:                                               ; preds = %8
  %14 = shl nuw nsw i32 %10, 1
  %15 = and i32 %14, 240
  %16 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %13
  %.not33 = icmp eq i32 %16, %15
  br i1 %.not33, label %19, label %67

19:                                               ; preds = %18
  %20 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %11) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = zext nneg i32 %11 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %flush_put_bits.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %22
  %27 = ptrtoint ptr %26 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %51
  %.02651 = phi i32 [ 0, %.preheader.lr.ph ], [ %52, %51 ]
  %.02850 = phi ptr [ %3, %.preheader.lr.ph ], [ %29, %51 ]
  %.sroa.0.049 = phi i32 [ 0, %.preheader.lr.ph ], [ %.026.i.i, %51 ]
  %.sroa.11.048 = phi i32 [ 32, %.preheader.lr.ph ], [ %49, %51 ]
  %.sroa.19.047 = phi ptr [ %24, %.preheader.lr.ph ], [ %.sroa.19.2, %51 ]
  br label %28

28:                                               ; preds = %.preheader, %put_bits.exit
  %.02746 = phi i32 [ 0, %.preheader ], [ %50, %put_bits.exit ]
  %.145 = phi ptr [ %.02850, %.preheader ], [ %29, %put_bits.exit ]
  %.sroa.0.144 = phi i32 [ %.sroa.0.049, %.preheader ], [ %.026.i.i, %put_bits.exit ]
  %.sroa.11.143 = phi i32 [ %.sroa.11.048, %.preheader ], [ %49, %put_bits.exit ]
  %.sroa.19.142 = phi ptr [ %.sroa.19.047, %.preheader ], [ %.sroa.19.2, %put_bits.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.145, i64 2
  %30 = load i16, ptr %.145, align 1, !tbaa !12
  %31 = icmp eq i16 %30, 129
  %32 = zext i1 %31 to i32
  %33 = icmp sgt i32 %.sroa.11.143, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = shl i32 %.sroa.0.144, 1
  %36 = or disjoint i32 %35, %32
  br label %put_bits.exit

37:                                               ; preds = %28
  %38 = ptrtoint ptr %.sroa.19.142 to i64
  %39 = sub i64 %27, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = shl i32 %.sroa.0.144, %.sroa.11.143
  %43 = sub nsw i32 1, %.sroa.11.143
  %44 = lshr i32 %32, %43
  %45 = or i32 %44, %42
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %.sroa.19.142, align 1, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.19.142, i64 4
  br label %put_bits.exit

48:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %34, %41, %48
  %.sroa.19.2 = phi ptr [ %.sroa.19.142, %34 ], [ %47, %41 ], [ %.sroa.19.142, %48 ]
  %.sink.i.i = phi i32 [ -1, %34 ], [ 31, %41 ], [ 31, %48 ]
  %.026.i.i = phi i32 [ %36, %34 ], [ %32, %41 ], [ %32, %48 ]
  %49 = add nsw i32 %.sink.i.i, %.sroa.11.143
  %50 = add nuw nsw i32 %.02746, 1
  %exitcond.not = icmp eq i32 %50, 8
  br i1 %exitcond.not, label %51, label %28, !llvm.loop !45

51:                                               ; preds = %put_bits.exit
  %52 = add nuw nsw i32 %.02651, 1
  %exitcond56.not = icmp eq i32 %52, %11
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader, !llvm.loop !46

._crit_edge:                                      ; preds = %51
  %53 = icmp slt i32 %49, 32
  br i1 %53, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %54 = shl i32 %.026.i.i, %49
  br label %55

55:                                               ; preds = %58, %.lr.ph.i
  %.sroa.19.3 = phi ptr [ %.sroa.19.2, %.lr.ph.i ], [ %61, %58 ]
  %.sroa.11.2 = phi i32 [ %49, %.lr.ph.i ], [ %63, %58 ]
  %.sroa.0.2 = phi i32 [ %54, %.lr.ph.i ], [ %62, %58 ]
  %56 = icmp ult ptr %.sroa.19.3, %26
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 150) #7
  call void @abort() #8
  unreachable

58:                                               ; preds = %55
  %59 = lshr i32 %.sroa.0.2, 24
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.3, i64 1
  store i8 %60, ptr %.sroa.19.3, align 1, !tbaa !12
  %62 = shl i32 %.sroa.0.2, 8
  %63 = add nsw i32 %.sroa.11.2, 8
  %64 = icmp slt i32 %.sroa.11.2, 24
  br i1 %64, label %55, label %flush_put_bits.exit, !llvm.loop !47

flush_put_bits.exit:                              ; preds = %58, %22, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %6, ptr %66, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %19, %18, %13, %8, %2, %flush_put_bits.exit
  %.0 = phi i32 [ 0, %flush_put_bits.exit ], [ -541478725, %2 ], [ -1094995529, %8 ], [ %16, %13 ], [ -5, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %.not = icmp eq i32 %6, 10
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  tail call void @avio_wl16(ptr noundef %4, i32 noundef 27425) #7
  %8 = load i32, ptr %5, align 8, !tbaa !50
  %9 = shl nsw i32 %8, 3
  tail call void @avio_wl16(ptr noundef %4, i32 noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load i32, ptr %5, align 8, !tbaa !50
  %13 = shl nsw i32 %12, 3
  %or.cond.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %11, null
  %or.cond3.i = and i1 %14, %or.cond.i
  %15 = add nuw nsw i32 %13, 8
  %16 = select i1 %or.cond3.i, i32 %15, i32 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi i32 [ %29, %.lr.ph ], [ 0, %7 ]
  %.sroa.5.013 = phi i32 [ %spec.select.i, %.lr.ph ], [ 0, %7 ]
  %18 = lshr i32 %.sroa.5.013, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp slt i32 %.sroa.5.013, %16
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %.sroa.5.013, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %.sroa.5.013, 7
  %26 = lshr exact i32 128, %25
  %27 = and i32 %26, %24
  %.not12 = icmp eq i32 %27, 0
  %28 = select i1 %.not12, i32 127, i32 129
  tail call void @avio_wl16(ptr noundef %4, i32 noundef %28) #7
  %29 = add nuw nsw i32 %.014, 1
  %30 = load i32, ptr %5, align 8, !tbaa !50
  %31 = shl nsw i32 %30, 3
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %7, %2
  %.011 = phi i32 [ -22, %2 ], [ 0, %7 ], [ 0, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 16, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 2, ptr %12, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18, i64 16}
!16 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !18, i64 16, !7, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !10, i64 200, !19, i64 204, !10, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!19 = !{!"AVRational", !10, i64 0, !10, i64 4}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !24, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !19, i64 80, !19, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !27, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!27 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!26, !10, i64 4}
!29 = !{!26, !10, i64 152}
!30 = !{!26, !10, i64 156}
!31 = !{!26, !10, i64 132}
!32 = !{!33, !36, i64 32}
!33 = !{!"AVFormatContext", !17, i64 0, !34, i64 8, !35, i64 16, !7, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !37, i64 48, !10, i64 56, !39, i64 64, !10, i64 72, !40, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !20, i64 136, !20, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !41, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !21, i64 192, !20, i64 200, !10, i64 208, !10, i64 212, !42, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !20, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !20, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !20, i64 464}
!34 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!35 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!36 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!37 = !{!"p2 _ZTS8AVStream", !38, i64 0}
!38 = !{!"any p2 pointer", !7, i64 0}
!39 = !{!"p2 _ZTS13AVStreamGroup", !38, i64 0}
!40 = !{!"p2 _ZTS9AVChapter", !38, i64 0}
!41 = !{!"p2 _ZTS9AVProgram", !38, i64 0}
!42 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!43 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!44 = !{!22, !6, i64 24}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!22, !20, i64 64}
!49 = !{!22, !20, i64 72}
!50 = !{!22, !10, i64 32}
!51 = distinct !{!51, !14}
!52 = !{!33, !37, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!55 = !{!26, !10, i64 56}

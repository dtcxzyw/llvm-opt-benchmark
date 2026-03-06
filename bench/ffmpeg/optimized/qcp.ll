; ModuleID = 'bench/ffmpeg/original/qcp.ll'
source_filename = "bench/ffmpeg/original/qcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"qcp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"QCP\00", align 1
@ff_qcp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @qcp_probe, ptr @qcp_read_header, ptr @qcp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@guid_evrc = internal constant [16 x i8] c"\8D\D4\89\E6v\90\B5F\91\EFsjQ\00\CE\B4", align 16
@guid_smv = internal constant [16 x i8] c"u+|\8D\97\A7I\ED\98^\D5<\8C\C7_\84", align 16
@guid_4gv = internal constant [16 x i8] c"\CA)\FD<S\F6\F5N\90\E9\F4#mY\9Ba", align 16
@.str.4 = private unnamed_addr constant [157 x i8] c"Unknown codec GUID %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Unknown entry %d=>%d in rate-map-table.\0A \00", align 1
@guid_qcelp_13k_part = internal constant [15 x i8] c"m\7F^\15\B1\D0\11\BA\91\00\80_\B4\B9~", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Data chunk is too small.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Packet size is too small.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Padding should be 0.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @qcp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1179011410
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i64 %8, 2338614392662477905
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 100, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @qcp_read_header(ptr noundef %0) #1 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %100, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @avio_rb32(ptr noundef %4) #7
  %10 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 18) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 1, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 1, ptr %13, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %14 = call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 16) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 16, !tbaa !11
  %.off.i = add i8 %17, -65
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %is_qcelp_13k_guid.exit, label %is_qcelp_13k_guid.exit.thread

is_qcelp_13k_guid.exit:                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %18, ptr noundef nonnull dereferenceable(15) @guid_qcelp_13k_part, i64 15)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %68, label %is_qcelp_13k_guid.exit.thread

is_qcelp_13k_guid.exit.thread:                    ; preds = %16, %is_qcelp_13k_guid.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @guid_evrc, i64 16)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %68, label %19

19:                                               ; preds = %is_qcelp_13k_guid.exit.thread
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @guid_smv, i64 16)
  %.not51 = icmp eq i32 %bcmp50, 0
  br i1 %.not51, label %68, label %20

20:                                               ; preds = %19
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @guid_4gv, i64 16)
  %.not53 = icmp eq i32 %bcmp52, 0
  br i1 %.not53, label %68, label %21

21:                                               ; preds = %20
  %22 = zext i8 %17 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %39 = load i8, ptr %38, align 2, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i8, ptr %56, align 4, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %63 = load i8, ptr %62, align 2, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %31, i32 noundef %28, i32 noundef %25, i32 noundef %22, i32 noundef %37, i32 noundef %34, i32 noundef %43, i32 noundef %40, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67) #7
  br label %100

68:                                               ; preds = %20, %19, %is_qcelp_13k_guid.exit.thread, %is_qcelp_13k_guid.exit
  %.sink = phi i32 [ 86040, %is_qcelp_13k_guid.exit ], [ 86088, %19 ], [ 86087, %is_qcelp_13k_guid.exit.thread ], [ 86093, %20 ]
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.sink, ptr %70, align 4, !tbaa !40
  %71 = call i64 @avio_skip(ptr noundef %4, i64 noundef 82) #7
  %72 = call i32 @avio_rl16(ptr noundef %4) #7
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 %73, ptr %75, align 8, !tbaa !41
  %76 = call i32 @avio_rl16(ptr noundef %4) #7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %76, ptr %77, align 8, !tbaa !42
  %78 = call i64 @avio_skip(ptr noundef %4, i64 noundef 2) #7
  %79 = call i32 @avio_rl16(ptr noundef %4) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store i32 %79, ptr %81, align 8, !tbaa !43
  %82 = call i64 @avio_skip(ptr noundef %4, i64 noundef 2) #7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %83, i8 -1, i64 10, i1 false)
  %84 = call i32 @avio_rl32(ptr noundef %4) #7
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 8)
  %.not56 = icmp eq i32 %84, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %94
  %.04355 = phi i32 [ %95, %94 ], [ 0, %68 ]
  %86 = call i32 @avio_r8(ptr noundef %4) #7
  %87 = call i32 @avio_r8(ptr noundef %4) #7
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %87, i32 noundef %86) #7
  br label %94

90:                                               ; preds = %.lr.ph
  %91 = trunc i32 %86 to i16
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %83, i64 %92
  store i16 %91, ptr %93, align 2, !tbaa !44
  br label %94

94:                                               ; preds = %90, %89
  %95 = add nuw nsw i32 %.04355, 1
  %exitcond.not = icmp eq i32 %95, %85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %94, %68
  %96 = shl nuw nsw i32 %85, 1
  %97 = sub nuw nsw i32 36, %96
  %98 = zext nneg i32 %97 to i64
  %99 = call i64 @avio_skip(ptr noundef %4, i64 noundef %98) #7
  br label %100

100:                                              ; preds = %8, %1, %._crit_edge, %21
  %.0 = phi i32 [ -12, %1 ], [ 0, %._crit_edge ], [ -1094995529, %21 ], [ %14, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @qcp_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @avio_feof(ptr noundef %4) #7
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %41, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @avio_r8(ptr noundef %4) #7
  %14 = load i32, ptr %8, align 8, !tbaa !42
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %17, label %15

15:                                               ; preds = %12
  %16 = add i32 %14, -1
  br label %25

17:                                               ; preds = %12
  %18 = icmp sgt i32 %13, 4
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %9, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = icmp slt i16 %22, 0
  br i1 %23, label %38, label %.loopexit

.loopexit:                                        ; preds = %19
  %24 = zext nneg i16 %22 to i32
  br label %25

25:                                               ; preds = %.loopexit, %15
  %.039 = phi i32 [ %16, %15 ], [ %24, %.loopexit ]
  %26 = load i32, ptr %6, align 4, !tbaa !48
  %.not50 = icmp ugt i32 %26, %.039
  br i1 %.not50, label %30, label %27

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #7
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %27, %25
  %.140 = phi i32 [ %29, %27 ], [ %.039, %25 ]
  %31 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef %.140) #7
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %.not51 = icmp eq i32 %.140, %31
  br i1 %.not51, label %35, label %34

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %35

35:                                               ; preds = %34, %33
  %.neg = xor i32 %.140, -1
  %36 = load i32, ptr %6, align 4, !tbaa !48
  %37 = add i32 %36, %.neg
  store i32 %37, ptr %6, align 4, !tbaa !48
  br label %.thread

38:                                               ; preds = %17, %19
  %39 = load i32, ptr %6, align 4, !tbaa !48
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !48
  br label %.backedge

41:                                               ; preds = %10
  %42 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #7
  %43 = and i64 %42, 1
  %.not46 = icmp eq i64 %43, 0
  br i1 %.not46, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @avio_r8(ptr noundef %4) #7
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %47, label %46

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #7
  br label %47

47:                                               ; preds = %46, %44, %41
  %48 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %49 = tail call i32 @avio_rl32(ptr noundef %4) #7
  switch i32 %48, label %56 [
    i32 1952543350, label %50
    i32 1635017060, label %55
  ]

50:                                               ; preds = %47
  %51 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %53, label %52

52:                                               ; preds = %50
  store i32 0, ptr %8, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %52, %50
  %54 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #7
  br label %.backedge

55:                                               ; preds = %47
  store i32 %49, ptr %6, align 4, !tbaa !48
  br label %.backedge

56:                                               ; preds = %47
  %57 = zext i32 %49 to i64
  %58 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef %57) #7
  br label %.backedge

.backedge:                                        ; preds = %53, %55, %56, %38
  %59 = tail call i32 @avio_feof(ptr noundef %4) #7
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %10, label %.thread, !llvm.loop !50

.thread:                                          ; preds = %.backedge, %2, %30, %35
  %.2 = phi i32 [ %31, %30 ], [ %31, %35 ], [ -541478725, %2 ], [ -541478725, %.backedge ]
  ret i32 %.2
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !17, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !7, i64 24}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!36, !10, i64 4}
!41 = !{!36, !22, i64 48}
!42 = !{!13, !10, i64 120}
!43 = !{!36, !10, i64 152}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !10, i64 0}
!49 = !{!"QCPContext", !10, i64 0, !8, i64 4}
!50 = distinct !{!50, !47}

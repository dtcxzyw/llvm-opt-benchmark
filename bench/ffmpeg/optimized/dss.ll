; ModuleID = 'bench/ffmpeg/original/dss.ll'
source_filename = "bench/ffmpeg/original/dss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Digital Speech Standard (DSS)\00", align 1
@ff_dss_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @dss_probe, ptr @dss_read_header, ptr @dss_read_packet, ptr null, ptr @dss_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Support for codec %x in DSS\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%2d%2d%2d%2d%2d%2d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%.4d-%.2d-%.2dT%.2d:%.2d:%.2d\00", align 1
@frame_size = internal unnamed_addr constant [4 x i8] c"\18\14\04\01", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @dss_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 1936942082
  %spec.select = select i1 %switch, i32 100, i32 0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_header(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [13 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %dss_read_metadata_string.exit.thread, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @avio_r8(ptr noundef %13) #7
  %17 = shl nsw i32 %16, 9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !28
  %19 = load ptr, ptr %12, align 8, !tbaa !27
  %20 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef 12, i32 noundef 0) #7
  %21 = tail call noalias ptr @av_mallocz(i64 noundef 17) #7
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %dss_read_metadata_string.exit.thread, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = tail call i32 @avio_read(ptr noundef %23, ptr noundef nonnull %21, i32 noundef 16) #7
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %dss_read_metadata_string.exit

26:                                               ; preds = %22
  tail call void @av_free(ptr noundef nonnull %21) #7
  br label %dss_read_metadata_string.exit.thread

dss_read_metadata_string.exit:                    ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = tail call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, ptr noundef nonnull %21, i32 noundef 8) #7
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %29, label %dss_read_metadata_string.exit.thread

29:                                               ; preds = %dss_read_metadata_string.exit
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = tail call i64 @avio_seek(ptr noundef %30, i64 noundef 50, i32 noundef 0) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !27
  %33 = call i32 @avio_read(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 12) #7
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, 0
  %spec.select = select i1 %36, i32 %33, i32 -541478725
  br label %dss_read_metadata_date.exit.thread

37:                                               ; preds = %29
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %.not.i48 = icmp eq i32 %38, 6
  br i1 %.not.i48, label %dss_read_metadata_date.exit, label %dss_read_metadata_date.exit.thread

dss_read_metadata_date.exit.thread:               ; preds = %35, %37
  %.0.i49.ph = phi i32 [ -1094995529, %37 ], [ %spec.select, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %dss_read_metadata_string.exit.thread

dss_read_metadata_date.exit:                      ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !30
  %40 = add nsw i32 %39, 2000
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45) #7
  %47 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %48, label %dss_read_metadata_string.exit.thread

48:                                               ; preds = %dss_read_metadata_date.exit
  %49 = load ptr, ptr %12, align 8, !tbaa !27
  %50 = call i64 @avio_seek(ptr noundef %49, i64 noundef 798, i32 noundef 0) #7
  %51 = call noalias ptr @av_mallocz(i64 noundef 65) #7
  %.not.i50 = icmp eq ptr %51, null
  br i1 %.not.i50, label %dss_read_metadata_string.exit.thread, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = call i32 @avio_read(ptr noundef %53, ptr noundef nonnull %51, i32 noundef 64) #7
  %55 = icmp ult i32 %54, 64
  br i1 %55, label %56, label %dss_read_metadata_string.exit52

56:                                               ; preds = %52
  call void @av_free(ptr noundef nonnull %51) #7
  br label %dss_read_metadata_string.exit.thread

dss_read_metadata_string.exit52:                  ; preds = %52
  %57 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %51, i32 noundef 8) #7
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %58, label %dss_read_metadata_string.exit.thread

58:                                               ; preds = %dss_read_metadata_string.exit52
  %59 = call i64 @avio_seek(ptr noundef %13, i64 noundef 676, i32 noundef 0) #7
  %60 = call i32 @avio_r8(ptr noundef %13) #7
  store i32 %60, ptr %11, align 4, !tbaa !31
  switch i32 %60, label %72 [
    i32 0, label %61
    i32 2, label %67
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 86082, ptr %64, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 11025, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 13860, ptr %66, align 8, !tbaa !43
  br label %73

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 86068, ptr %70, align 4, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 152
  store i32 8000, ptr %71, align 8, !tbaa !42
  br label %73

72:                                               ; preds = %58
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %60) #7
  br label %dss_read_metadata_string.exit.thread

73:                                               ; preds = %67, %61
  %74 = phi ptr [ %69, %67 ], [ %63, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store i32 1, ptr %76, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !30
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %77 = load ptr, ptr %75, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !42
  call void @avpriv_set_pts_info(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 1, i32 noundef %79) #7
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %80, align 8, !tbaa !46
  %81 = load i32, ptr %18, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = call i64 @avio_seek(ptr noundef %13, i64 noundef %82, i32 noundef 0) #7
  %84 = load i32, ptr %18, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %.not47 = icmp eq i64 %83, %85
  br i1 %.not47, label %86, label %dss_read_metadata_string.exit.thread

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %87, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %88, align 4, !tbaa !48
  br label %dss_read_metadata_string.exit.thread

dss_read_metadata_string.exit.thread:             ; preds = %48, %56, %15, %26, %dss_read_metadata_date.exit.thread, %73, %dss_read_metadata_string.exit52, %dss_read_metadata_date.exit, %dss_read_metadata_string.exit, %1, %86, %72
  %.0 = phi i32 [ 0, %86 ], [ -1163346256, %72 ], [ -12, %1 ], [ %28, %dss_read_metadata_string.exit ], [ %47, %dss_read_metadata_date.exit ], [ %57, %dss_read_metadata_string.exit52 ], [ -5, %73 ], [ %.0.i49.ph, %dss_read_metadata_date.exit.thread ], [ -12, %15 ], [ -541478725, %26 ], [ -12, %48 ], [ -541478725, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @dss_read_packet(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %.val.i = load ptr, ptr %3, align 8, !tbaa !12
  %.val51.i = load ptr, ptr %8, align 8, !tbaa !27
  %15 = tail call i64 @avio_skip(ptr noundef %.val51.i, i64 noundef 6) #7
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = add nsw i32 %17, 506
  store i32 %18, ptr %16, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %14, %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %.not.i = icmp eq i32 %21, 0
  %..i = select i1 %.not.i, i32 42, i32 40
  %.49.i = select i1 %.not.i, i64 0, i64 3
  %22 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef 42) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %dss_sp_read_packet.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 264, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %10, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %27, align 4, !tbaa !51
  %28 = load i32, ptr %11, align 4, !tbaa !47
  %29 = icmp slt i32 %28, %..i
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.49.i
  %35 = tail call i32 @avio_read(ptr noundef %31, ptr noundef %34, i32 noundef %28) #7
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %79, label %38

38:                                               ; preds = %30
  %.val52.i = load ptr, ptr %3, align 8, !tbaa !12
  %.val53.i = load ptr, ptr %8, align 8, !tbaa !27
  %39 = tail call i64 @avio_skip(ptr noundef %.val53.i, i64 noundef 6) #7
  %40 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = add nsw i32 %41, 506
  store i32 %42, ptr %40, align 4, !tbaa !47
  %.pre.i = load i32, ptr %11, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %38, %24
  %44 = phi i32 [ %.pre.i, %38 ], [ %28, %24 ]
  %.041.i = phi i32 [ %36, %38 ], [ 0, %24 ]
  %45 = sub nsw i32 %44, %..i
  store i32 %45, ptr %11, align 4, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = sext i32 %.041.i to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.49.i
  %52 = sub nsw i32 %..i, %.041.i
  %53 = tail call i32 @avio_read(ptr noundef %46, ptr noundef %51, i32 noundef %52) #7
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %79, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %47, align 8, !tbaa !52
  %57 = load i32, ptr %20, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %68, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !11
  store i8 %60, ptr %58, align 1, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %61 = icmp samesign ult i64 %indvars.iv.i.i, 38
  br i1 %61, label %.preheader.i.i, label %62, !llvm.loop !53

62:                                               ; preds = %.preheader.i.i
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 42
  store i8 0, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !11
  br label %dss_sp_byte_swap.exit.i

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !55
  br label %dss_sp_byte_swap.exit.i

dss_sp_byte_swap.exit.i:                          ; preds = %68, %62
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 0, ptr %73, align 1, !tbaa !11
  %74 = load i32, ptr %20, align 4, !tbaa !48
  %75 = xor i32 %74, 1
  store i32 %75, ptr %20, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = icmp slt i32 %77, 0
  %.50.i = select i1 %78, i32 -11, i32 0
  br label %dss_sp_read_packet.exit

79:                                               ; preds = %43, %30
  %.042.i = phi i32 [ %35, %30 ], [ %53, %43 ]
  %80 = icmp slt i32 %.042.i, 0
  %81 = select i1 %80, i32 %.042.i, i32 -541478725
  br label %dss_sp_read_packet.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = tail call i64 @avio_seek(ptr noundef %87, i64 noundef 0, i32 noundef 1) #7
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %.val.i8 = load ptr, ptr %3, align 8, !tbaa !12
  %.val62.i = load ptr, ptr %86, align 8, !tbaa !27
  %93 = tail call i64 @avio_skip(ptr noundef %.val62.i, i64 noundef 6) #7
  %94 = getelementptr inbounds nuw i8, ptr %.val.i8, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = add nsw i32 %95, 506
  store i32 %96, ptr %94, align 4, !tbaa !47
  br label %97

97:                                               ; preds = %92, %82
  %98 = load ptr, ptr %86, align 8, !tbaa !27
  %99 = tail call i32 @avio_r8(ptr noundef %98) #7
  %100 = icmp eq i32 %99, 255
  br i1 %100, label %dss_sp_read_packet.exit, label %101

101:                                              ; preds = %97
  %102 = and i32 %99, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @frame_size, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %106, ptr %107, align 4, !tbaa !59
  %108 = load i32, ptr %89, align 4, !tbaa !47
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %89, align 4, !tbaa !47
  %110 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %106) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %dss_sp_read_packet.exit, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %88, ptr %113, align 8, !tbaa !50
  %114 = trunc i32 %99 to i8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  store i8 %114, ptr %116, align 1, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 240, ptr %117, align 8, !tbaa !49
  %118 = add nsw i32 %106, -1
  %119 = zext i8 %105 to i64
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = sext i32 %123 to i64
  %125 = shl nuw nsw i64 %119, 12
  %126 = mul nsw i64 %125, %124
  %127 = sdiv i64 %126, 121440
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %127, ptr %128, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %129, align 4, !tbaa !51
  %130 = load i32, ptr %89, align 4, !tbaa !47
  %131 = icmp slt i32 %130, %118
  br i1 %131, label %132, label %150

132:                                              ; preds = %112
  %133 = load ptr, ptr %86, align 8, !tbaa !27
  %134 = load ptr, ptr %115, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = tail call i32 @avio_read(ptr noundef %133, ptr noundef nonnull %135, i32 noundef %130) #7
  %137 = load i32, ptr %89, align 4, !tbaa !47
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = icmp slt i32 %136, 0
  %141 = select i1 %140, i32 %136, i32 -541478725
  br label %dss_sp_read_packet.exit

142:                                              ; preds = %132
  %143 = add nsw i32 %137, 1
  %144 = sub nsw i32 %118, %137
  store i32 0, ptr %89, align 4, !tbaa !47
  %.val63.i = load ptr, ptr %3, align 8, !tbaa !12
  %.val64.i = load ptr, ptr %86, align 8, !tbaa !27
  %145 = tail call i64 @avio_skip(ptr noundef %.val64.i, i64 noundef 6) #7
  %146 = getelementptr inbounds nuw i8, ptr %.val63.i, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = add nsw i32 %147, 506
  store i32 %148, ptr %146, align 4, !tbaa !47
  %149 = sext i32 %143 to i64
  %.pre.i7 = load i32, ptr %89, align 4, !tbaa !47
  br label %150

150:                                              ; preds = %142, %112
  %151 = phi i32 [ %.pre.i7, %142 ], [ %130, %112 ]
  %.054.i = phi i32 [ %144, %142 ], [ %118, %112 ]
  %.053.i = phi i64 [ %149, %142 ], [ 1, %112 ]
  %152 = sub nsw i32 %151, %.054.i
  store i32 %152, ptr %89, align 4, !tbaa !47
  %153 = load ptr, ptr %86, align 8, !tbaa !27
  %154 = load ptr, ptr %115, align 8, !tbaa !52
  %155 = getelementptr inbounds i8, ptr %154, i64 %.053.i
  %156 = tail call i32 @avio_read(ptr noundef %153, ptr noundef %155, i32 noundef %.054.i) #7
  %157 = icmp slt i32 %156, %.054.i
  br i1 %157, label %158, label %dss_sp_read_packet.exit

158:                                              ; preds = %150
  %159 = icmp slt i32 %156, 0
  %160 = select i1 %159, i32 %156, i32 -541478725
  br label %dss_sp_read_packet.exit

dss_sp_read_packet.exit:                          ; preds = %158, %150, %139, %101, %97, %79, %dss_sp_byte_swap.exit.i, %19
  %.0 = phi i32 [ %81, %79 ], [ %22, %19 ], [ %.50.i, %dss_sp_byte_swap.exit.i ], [ %141, %139 ], [ %160, %158 ], [ -1094995529, %97 ], [ %110, %101 ], [ 0, %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 %3) #1 {
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = sdiv i64 %2, 264
  %12 = mul nsw i64 %11, 41
  br label %19

13:                                               ; preds = %4
  %14 = sdiv i64 %2, 240
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  br label %19

19:                                               ; preds = %13, %10
  %.0.in.in = phi i64 [ %12, %10 ], [ %18, %13 ]
  %.0.in = sdiv i64 %.0.in.in, 506
  %.0 = shl nsw i64 %.0.in, 9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.0, i64 0)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %spec.store.select, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call i64 @avio_seek(ptr noundef %25, i64 noundef %23, i32 noundef 0) #7
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = trunc i64 %26 to i32
  br label %57

30:                                               ; preds = %19
  %31 = load ptr, ptr %24, align 8, !tbaa !27
  %32 = call i32 @avio_read(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 6) #7
  %33 = load i8, ptr %5, align 1, !tbaa !11
  %.lobit = lshr i8 %33, 7
  %34 = zext nneg i8 %.lobit to i32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, %34
  %40 = shl nuw nsw i32 %39, 1
  %41 = icmp samesign ult i32 %39, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %30
  %43 = icmp eq i32 %39, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %45, align 4, !tbaa !47
  %46 = load ptr, ptr %24, align 8, !tbaa !27
  %47 = call i64 @avio_skip(ptr noundef %46, i64 noundef -6) #7
  br label %55

48:                                               ; preds = %42
  %49 = sub nuw nsw i32 512, %40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %24, align 8, !tbaa !27
  %52 = add nsw i32 %40, -6
  %53 = zext nneg i32 %52 to i64
  %54 = call i64 @avio_skip(ptr noundef %51, i64 noundef %53) #7
  br label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %56, align 4, !tbaa !55
  br label %57

57:                                               ; preds = %30, %55, %28
  %.024 = phi i32 [ %29, %28 ], [ 0, %55 ], [ -1094995529, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13, !7, i64 24}
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
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 20}
!29 = !{!"DSSDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!30 = !{!10, !10, i64 0}
!31 = !{!29, !10, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !24, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 4}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 152}
!43 = !{!13, !22, i64 112}
!44 = !{!40, !10, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!33, !22, i64 40}
!47 = !{!29, !10, i64 4}
!48 = !{!29, !10, i64 8}
!49 = !{!36, !22, i64 64}
!50 = !{!36, !22, i64 72}
!51 = !{!36, !10, i64 36}
!52 = !{!36, !6, i64 24}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!29, !10, i64 12}
!56 = !{!13, !18, i64 48}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!59 = !{!29, !10, i64 16}

; ModuleID = 'bench/ffmpeg/original/dhav.ll'
source_filename = "bench/ffmpeg/original/dhav.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"dhav\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Video DAV\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dav\00", align 1
@ff_dhav_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 67273472, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 80, i32 0, [4 x i8] zeroinitializer, ptr @dhav_probe, ptr @dhav_read_header, ptr @dhav_read_packet, ptr null, ptr @dhav_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"DAHUA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DHAV\00", align 1
@sample_rates = internal unnamed_addr constant [13 x i32] [i32 8000, i32 4000, i32 8000, i32 11025, i32 16000, i32 20000, i32 22050, i32 32000, i32 44100, i32 48000, i32 96000, i32 192000, i32 64000], align 16
@.str.5 = private unnamed_addr constant [44 x i8] c"Unknown type: %X, skipping rest of header.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unknown video codec %X\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unknown audio codec %X\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @dhav_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not8 = icmp eq i32 %bcmp7, 0
  br i1 %.not8, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 1, !tbaa !11
  switch i8 %7, label %8 [
    i8 -16, label %9
    i8 -15, label %9
    i8 -4, label %9
    i8 -3, label %9
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %5, %5, %5, %4, %1, %8
  %.0 = phi i32 [ 100, %1 ], [ 0, %4 ], [ 0, %8 ], [ 100, %5 ], [ 100, %5 ], [ 100, %5 ], [ 100, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dhav_read_header(ptr noundef %0) #1 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 @ffio_ensure_seekback(ptr noundef %7, i64 noundef 5) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %146, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call i32 @ffio_read_size(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 5) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %146, label %14

14:                                               ; preds = %10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i64 @avio_skip(ptr noundef %16, i64 noundef 1019) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = call i64 @avio_seek(ptr noundef %18, i64 noundef 0, i32 noundef 1) #7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %19, ptr %20, align 8, !tbaa !28
  br label %58

21:                                               ; preds = %14
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not38 = icmp eq i32 %bcmp37, 0
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %.not38, label %23, label %28

23:                                               ; preds = %21
  %24 = call i64 @avio_seek(ptr noundef %22, i64 noundef -5, i32 noundef 1) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = call i64 @avio_seek(ptr noundef %25, i64 noundef 0, i32 noundef 1) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %26, ptr %27, align 8, !tbaa !28
  br label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %58, label %31

31:                                               ; preds = %28
  %32 = call i64 @avio_size(ptr noundef nonnull %22) #7
  %33 = add nsw i64 %32, -8
  %34 = call i64 @avio_seek(ptr noundef nonnull %22, i64 noundef %33, i32 noundef 0) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = call i32 @avio_rl32(ptr noundef %35) #7
  %37 = icmp eq i32 %36, 1986095204
  br i1 %37, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %39

39:                                               ; preds = %.lr.ph, %44
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = call i32 @avio_rl32(ptr noundef %40) #7
  %42 = add i32 %41, 8
  %43 = icmp slt i32 %42, 9
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = call i64 @avio_seek(ptr noundef %45, i64 noundef 0, i32 noundef 1) #7
  store i64 %46, ptr %38, align 8, !tbaa !28
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = sub nuw nsw i32 -8, %41
  %49 = sext i32 %48 to i64
  %50 = call i64 @avio_seek(ptr noundef %47, i64 noundef %49, i32 noundef 1) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = call i32 @avio_rl32(ptr noundef %51) #7
  %53 = icmp eq i32 %52, 1986095204
  br i1 %53, label %39, label %.thread

.thread:                                          ; preds = %44, %39, %31
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = call i64 @avio_seek(ptr noundef %54, i64 noundef %56, i32 noundef 0) #7
  br label %58

58:                                               ; preds = %23, %.thread, %28, %15
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = call i64 @avio_seek(ptr noundef %60, i64 noundef 0, i32 noundef 1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %get_duration.exit, label %65

65:                                               ; preds = %58
  %66 = call i64 @avio_size(ptr noundef nonnull %62) #7
  %67 = add nsw i64 %66, -8
  %68 = call i64 @avio_seek(ptr noundef nonnull %62, i64 noundef %67, i32 noundef 0) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = call i64 @avio_seek(ptr noundef %69, i64 noundef 0, i32 noundef 1) #7
  %71 = icmp sgt i64 %70, 12
  br i1 %71, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %65, %106
  %.02225.i = phi i32 [ %72, %106 ], [ 100000, %65 ]
  %72 = add nsw i32 %.02225.i, -1
  %.not24.i = icmp eq i32 %.02225.i, 0
  br i1 %.not24.i, label %.critedge.i, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = call i32 @avio_rl32(ptr noundef %74) #7
  %76 = icmp eq i32 %75, 1986095204
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %76, label %78, label %106

78:                                               ; preds = %73
  %79 = call i32 @avio_rl32(ptr noundef %77) #7
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = sub nsw i64 0, %80
  %83 = call i64 @avio_seek(ptr noundef %81, i64 noundef %82, i32 noundef 1) #7
  %84 = call fastcc i32 @read_chunk(ptr noundef nonnull %0)
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = and i32 %86, 63
  %88 = lshr i32 %86, 6
  %89 = and i32 %88, 63
  %90 = lshr i32 %86, 12
  %91 = and i32 %90, 31
  %92 = lshr i32 %86, 17
  %93 = and i32 %92, 31
  %94 = lshr i32 %86, 22
  %95 = and i32 %94, 15
  %96 = lshr i32 %86, 26
  %97 = add nuw nsw i32 %96, 100
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %97, ptr %98, align 4, !tbaa !33
  %99 = add nsw i32 %95, -1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %99, ptr %100, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %93, ptr %101, align 4, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %91, ptr %102, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %89, ptr %103, align 4, !tbaa !38
  store i32 %87, ptr %2, align 8, !tbaa !39
  %104 = call i64 @av_timegm(ptr noundef nonnull %2) #7
  %105 = mul nsw i64 %104, 1000
  br label %.critedge.i

106:                                              ; preds = %73
  %107 = call i64 @avio_seek(ptr noundef %77, i64 noundef -12, i32 noundef 1) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = call i64 @avio_seek(ptr noundef %108, i64 noundef 0, i32 noundef 1) #7
  %110 = icmp sgt i64 %109, 12
  br i1 %110, label %.lr.ph.i, label %.critedge.i, !llvm.loop !40

.critedge.i:                                      ; preds = %106, %.lr.ph.i, %78, %65
  %.023.i = phi i64 [ %105, %78 ], [ 0, %65 ], [ 0, %.lr.ph.i ], [ 0, %106 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = call i64 @avio_seek(ptr noundef %111, i64 noundef %61, i32 noundef 0) #7
  %113 = call fastcc i32 @read_chunk(ptr noundef nonnull %0)
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = and i32 %115, 63
  %117 = lshr i32 %115, 6
  %118 = and i32 %117, 63
  %119 = lshr i32 %115, 12
  %120 = and i32 %119, 31
  %121 = lshr i32 %115, 17
  %122 = and i32 %121, 31
  %123 = lshr i32 %115, 22
  %124 = and i32 %123, 15
  %125 = lshr i32 %115, 26
  %126 = add nuw nsw i32 %125, 100
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !33
  %128 = add nsw i32 %124, -1
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %128, ptr %129, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %122, ptr %130, align 4, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %120, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %118, ptr %132, align 4, !tbaa !38
  store i32 %116, ptr %2, align 8, !tbaa !39
  %133 = call i64 @av_timegm(ptr noundef nonnull %2) #7
  %.neg.i = mul i64 %133, -1000
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  %135 = call i64 @avio_seek(ptr noundef %134, i64 noundef %61, i32 noundef 0) #7
  %136 = add i64 %.neg.i, %.023.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %get_duration.exit

get_duration.exit:                                ; preds = %58, %.critedge.i
  %137 = phi ptr [ %.pre, %.critedge.i ], [ %62, %58 ]
  %.0.i = phi i64 [ %136, %.critedge.i ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.0.i, ptr %138, align 8, !tbaa !42
  %139 = call i64 @avio_seek(ptr noundef %137, i64 noundef 0, i32 noundef 1) #7
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %139, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !43
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 -1, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 -1, ptr %145, align 4, !tbaa !45
  br label %146

146:                                              ; preds = %10, %1, %get_duration.exit
  %.0 = phi i32 [ 0, %get_duration.exit ], [ %8, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dhav_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.tm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = tail call fastcc i32 @read_chunk(ptr noundef nonnull %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.backedge, label %20

.backedge:                                        ; preds = %17, %112, %106
  br label %17, !llvm.loop !46

20:                                               ; preds = %17
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 8, !tbaa !47
  switch i32 %23, label %.thread [
    i32 253, label %24
    i32 240, label %58
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 8, !tbaa !44
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not104 = icmp eq ptr %28, null
  br i1 %.not104, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store i32 0, ptr %31, align 8, !tbaa !55
  %32 = load i32, ptr %12, align 4, !tbaa !58
  switch i32 %32, label %41 [
    i32 1, label %33
    i32 3, label %35
    i32 2, label %37
    i32 4, label %37
    i32 8, label %37
    i32 12, label %39
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 12, ptr %34, align 4, !tbaa !59
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 7, ptr %36, align 4, !tbaa !59
  br label %42

37:                                               ; preds = %29, %29, %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 27, ptr %38, align 4, !tbaa !59
  br label %42

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 173, ptr %40, align 4, !tbaa !59
  br label %42

41:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %32) #7
  %.pre114 = load ptr, ptr %30, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %41, %39, %37, %35, %33
  %43 = phi ptr [ %.pre114, %41 ], [ %31, %39 ], [ %31, %37 ], [ %31, %35 ], [ %31, %33 ]
  %44 = load i64, ptr %8, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !60
  %46 = load i32, ptr %13, align 4, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 %46, ptr %47, align 8, !tbaa !62
  %48 = load i32, ptr %14, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 %48, ptr %49, align 4, !tbaa !64
  %50 = load i32, ptr %15, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 %50, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 92
  store i32 1, ptr %52, align 4, !tbaa !67
  %53 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !68
  %.not105 = icmp eq ptr %53, null
  br i1 %.not105, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 -9223372036854775808, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !71
  store i32 %57, ptr %11, align 8, !tbaa !44
  br label %.thread.sink.split

58:                                               ; preds = %22
  %59 = load i32, ptr %6, align 4, !tbaa !45
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  store i32 1, ptr %65, align 8, !tbaa !55
  %66 = load i32, ptr %7, align 8, !tbaa !72
  switch i32 %66, label %87 [
    i32 7, label %67
    i32 12, label %69
    i32 16, label %71
    i32 10, label %73
    i32 22, label %75
    i32 14, label %77
    i32 26, label %79
    i32 31, label %81
    i32 33, label %83
    i32 13, label %85
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 65540, ptr %68, align 4, !tbaa !59
  br label %88

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 65536, ptr %70, align 4, !tbaa !59
  br label %88

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 65536, ptr %72, align 4, !tbaa !59
  br label %88

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 65542, ptr %74, align 4, !tbaa !59
  br label %88

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 65542, ptr %76, align 4, !tbaa !59
  br label %88

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 65543, ptr %78, align 4, !tbaa !59
  br label %88

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 86018, ptr %80, align 4, !tbaa !59
  br label %88

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 86016, ptr %82, align 4, !tbaa !59
  br label %88

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 86017, ptr %84, align 4, !tbaa !59
  br label %88

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 69638, ptr %86, align 4, !tbaa !59
  br label %88

87:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %66) #7
  %.pre = load ptr, ptr %64, align 8, !tbaa !48
  br label %88

88:                                               ; preds = %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67
  %89 = phi ptr [ %.pre, %87 ], [ %65, %85 ], [ %65, %83 ], [ %65, %81 ], [ %65, %79 ], [ %65, %77 ], [ %65, %75 ], [ %65, %73 ], [ %65, %71 ], [ %65, %69 ], [ %65, %67 ]
  %90 = load i64, ptr %8, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i64 %90, ptr %91, align 8, !tbaa !60
  %92 = load i32, ptr %9, align 4, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 132
  store i32 %92, ptr %93, align 4, !tbaa !74
  %94 = load i32, ptr %10, align 4, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store i32 %94, ptr %95, align 8, !tbaa !76
  %96 = tail call noalias ptr @av_mallocz(i64 noundef 32) #7
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !68
  %.not103 = icmp eq ptr %96, null
  br i1 %.not103, label %.loopexit, label %.critedge108

.critedge108:                                     ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 -9223372036854775808, ptr %98, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !71
  store i32 %100, ptr %6, align 4, !tbaa !45
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.critedge, %.critedge108
  %.sink = phi ptr [ %62, %.critedge108 ], [ %28, %.critedge ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.sink, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %22, %24, %58
  %101 = load i32, ptr %5, align 8, !tbaa !47
  %102 = icmp eq i32 %101, 240
  %.in.v = select i1 %102, i64 76, i64 72
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %103 = load i32, ptr %.in, align 4, !tbaa !77
  %104 = icmp slt i32 %103, 0
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  br i1 %104, label %106, label %115

106:                                              ; preds = %.thread
  %107 = zext nneg i32 %18 to i64
  %108 = tail call i64 @avio_skip(ptr noundef %105, i64 noundef %107) #7
  %109 = load ptr, ptr %16, align 8, !tbaa !27
  %110 = tail call i32 @avio_rl32(ptr noundef %109) #7
  %111 = icmp eq i32 %110, 1986095204
  br i1 %111, label %112, label %.backedge

112:                                              ; preds = %106
  %113 = load ptr, ptr %16, align 8, !tbaa !27
  %114 = tail call i64 @avio_skip(ptr noundef %113, i64 noundef 4) #7
  br label %.backedge

115:                                              ; preds = %.thread
  %116 = tail call i32 @av_get_packet(ptr noundef %105, ptr noundef %1, i32 noundef %18) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %103, ptr %119, align 4, !tbaa !78
  %120 = load i32, ptr %5, align 8, !tbaa !47
  %.not106 = icmp eq i32 %120, 252
  br i1 %.not106, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !79
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %118, %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %126, align 8, !tbaa !80
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  %127 = getelementptr i8, ptr %0, i64 48
  %.val109 = load ptr, ptr %127, align 8, !tbaa !81
  %128 = zext nneg i32 %103 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = and i32 %134, 63
  %136 = lshr i32 %134, 6
  %137 = and i32 %136, 63
  %138 = lshr i32 %134, 12
  %139 = and i32 %138, 31
  %140 = lshr i32 %134, 17
  %141 = and i32 %140, 31
  %142 = lshr i32 %134, 22
  %143 = and i32 %142, 15
  %144 = lshr i32 %134, 26
  %145 = add nuw nsw i32 %144, 100
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %145, ptr %146, align 4, !tbaa !33
  %147 = add nsw i32 %143, -1
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %147, ptr %148, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %141, ptr %149, align 4, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %139, ptr %150, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %137, ptr %151, align 4, !tbaa !38
  store i32 %135, ptr %3, align 8, !tbaa !39
  %152 = call i64 @av_timegm(ptr noundef nonnull %3) #7
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !69
  %155 = icmp eq i64 %154, %152
  br i1 %155, label %156, label %181

156:                                              ; preds = %125
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !84
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !85
  %162 = sub nsw i64 %159, %161
  %163 = icmp slt i64 %162, 0
  %164 = add nsw i64 %162, 65535
  %spec.select.i = select i1 %163, i64 %164, i64 %162
  %165 = icmp eq i64 %spec.select.i, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !65
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !86
  %172 = zext i32 %171 to i64
  %173 = load i64, ptr %132, align 8, !tbaa !87
  %174 = sub nsw i64 %172, %173
  %175 = sext i32 %168 to i64
  %176 = call i64 @av_rescale(i64 noundef %174, i64 noundef 1000, i64 noundef %175) #8
  br label %177

177:                                              ; preds = %169, %166, %156
  %.1.i = phi i64 [ %176, %169 ], [ 0, %166 ], [ %spec.select.i, %156 ]
  %178 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !88
  %180 = add nsw i64 %179, %.1.i
  store i64 %180, ptr %178, align 8, !tbaa !88
  br label %184

181:                                              ; preds = %125
  %182 = mul nsw i64 %152, 1000
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %182, ptr %183, align 8, !tbaa !88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.pre1.i = zext i32 %.pre.i to i64
  br label %184

184:                                              ; preds = %181, %177
  %.pre-phi.i = phi i64 [ %.pre1.i, %181 ], [ %159, %177 ]
  %185 = phi i64 [ %182, %181 ], [ %180, %177 ]
  store i64 %152, ptr %153, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.pre-phi.i, ptr %186, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !86
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %132, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %185, ptr %190, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %192 = load i64, ptr %191, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %192, ptr %193, align 8, !tbaa !90
  %194 = load ptr, ptr %16, align 8, !tbaa !27
  %195 = call i32 @avio_rl32(ptr noundef %194) #7
  %196 = icmp eq i32 %195, 1986095204
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %184
  %198 = load ptr, ptr %16, align 8, !tbaa !27
  %199 = call i64 @avio_skip(ptr noundef %198, i64 noundef 4) #7
  br label %.loopexit

.loopexit:                                        ; preds = %61, %88, %27, %42, %20, %184, %197, %115
  %.1 = phi i32 [ %116, %184 ], [ %116, %197 ], [ %116, %115 ], [ -12, %88 ], [ -12, %42 ], [ %18, %20 ], [ -12, %61 ], [ -12, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 1) i32 @dhav_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = tail call i32 @av_index_search_timestamp(ptr noundef %11, i64 noundef %2, i32 noundef %3) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = icmp slt i64 %20, %2
  br i1 %21, label %41, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %18, align 8, !tbaa !105
  %26 = tail call i64 @avio_seek(ptr noundef %24, i64 noundef %25, i32 noundef 0) #7
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %41, label %.preheader

.preheader:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !106
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = load ptr, ptr %7, align 8, !tbaa !81
  %wide.trip.count = zext i32 %29 to i64
  br label %34

._crit_edge:                                      ; preds = %34, %.preheader
  %31 = load ptr, ptr %23, align 8, !tbaa !27
  %32 = tail call i64 @avio_seek(ptr noundef %31, i64 noundef 0, i32 noundef 1) #7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %32, ptr %33, align 8, !tbaa !28
  br label %41

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %20, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 -9223372036854775808, ptr %40, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !107

41:                                               ; preds = %22, %14, %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %4 ], [ -11, %14 ], [ -1, %22 ]
  ret i32 %.0
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_chunk(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @avio_feof(ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.critedge
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = tail call i32 @avio_r8(ptr noundef %7) #7
  %.not42 = icmp eq i32 %8, 68
  br i1 %.not42, label %9, label %.critedge

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = tail call i32 @avio_r8(ptr noundef %10) #7
  %.not43 = icmp eq i32 %11, 72
  br i1 %.not43, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = tail call i32 @avio_r8(ptr noundef %13) #7
  %.not44 = icmp eq i32 %14, 65
  br i1 %.not44, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = tail call i32 @avio_r8(ptr noundef %16) #7
  %.not45 = icmp eq i32 %17, 86
  br i1 %.not45, label %20, label %.critedge

.critedge:                                        ; preds = %12, %9, %.preheader, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = tail call i32 @avio_feof(ptr noundef %18) #7
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %.preheader, label %.loopexit, !llvm.loop !108

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = tail call i64 @avio_seek(ptr noundef %21, i64 noundef 0, i32 noundef 1) #7
  %23 = add nsw i64 %22, -4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = tail call i32 @avio_r8(ptr noundef %25) #7
  store i32 %26, ptr %3, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = tail call i32 @avio_r8(ptr noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !109
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = tail call i32 @avio_r8(ptr noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = tail call i32 @avio_r8(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !111
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = tail call i32 @avio_rl32(ptr noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = tail call i32 @avio_rl32(ptr noundef %39) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = tail call i32 @avio_rl32(ptr noundef %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !32
  %44 = icmp slt i32 %40, 24
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %3, align 8, !tbaa !47
  %47 = icmp eq i32 %46, 241
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %47, label %49, label %55

49:                                               ; preds = %45
  %50 = add nsw i32 %40, -20
  %51 = zext nneg i32 %50 to i64
  %52 = tail call i64 @avio_skip(ptr noundef %48, i64 noundef %51) #7
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 0)
  %54 = trunc i64 %53 to i32
  br label %.loopexit

55:                                               ; preds = %45
  %56 = tail call i32 @avio_rl16(ptr noundef %48) #7
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %56, ptr %57, align 8, !tbaa !84
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = tail call i32 @avio_r8(ptr noundef %58) #7
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = tail call i64 @avio_skip(ptr noundef %60, i64 noundef 1) #7
  %62 = tail call fastcc i32 @parse_ext(ptr noundef nonnull %0, i32 noundef %59)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = tail call i64 @avio_seek(ptr noundef %65, i64 noundef 0, i32 noundef 1) #7
  %67 = add nsw i32 %40, -8
  %.neg = sub i64 %23, %66
  %68 = trunc i64 %.neg to i32
  %69 = add i32 %67, %68
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %55, %20, %1, %64, %49
  %.0 = phi i32 [ %69, %64 ], [ -541478725, %1 ], [ %62, %55 ], [ %54, %49 ], [ -1094995529, %20 ], [ -541478725, %.critedge ]
  ret i32 %.0
}

declare i64 @av_timegm(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_ext(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %13

13:                                               ; preds = %93, %2
  %.060 = phi i32 [ %1, %2 ], [ %.161, %93 ]
  %.058 = phi i64 [ 0, %2 ], [ %.159, %93 ]
  %14 = icmp sgt i32 %.060, 0
  br i1 %14, label %15, label %.split.loop.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = tail call i32 @avio_r8(ptr noundef %16) #7
  switch i32 %17, label %88 [
    i32 128, label %18
    i32 129, label %28
    i32 130, label %36
    i32 131, label %44
    i32 136, label %58
    i32 140, label %62
    i32 145, label %80
    i32 146, label %80
    i32 147, label %80
    i32 149, label %80
    i32 154, label %80
    i32 155, label %80
    i32 179, label %80
    i32 132, label %84
    i32 133, label %84
    i32 139, label %84
    i32 148, label %84
    i32 150, label %84
    i32 160, label %84
    i32 178, label %84
    i32 180, label %84
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = tail call i64 @avio_skip(ptr noundef %19, i64 noundef 1) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = tail call i32 @avio_r8(ptr noundef %21) #7
  %23 = shl nsw i32 %22, 3
  store i32 %23, ptr %9, align 4, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = tail call i32 @avio_r8(ptr noundef %24) #7
  %26 = shl nsw i32 %25, 3
  store i32 %26, ptr %10, align 8, !tbaa !63
  %27 = add nsw i32 %.060, -4
  br label %93

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = tail call i64 @avio_skip(ptr noundef %29, i64 noundef 1) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = tail call i32 @avio_r8(ptr noundef %31) #7
  store i32 %32, ptr %11, align 4, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = tail call i32 @avio_r8(ptr noundef %33) #7
  store i32 %34, ptr %12, align 8, !tbaa !65
  %35 = add nsw i32 %.060, -4
  br label %93

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = tail call i64 @avio_skip(ptr noundef %37, i64 noundef 3) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = tail call i32 @avio_rl16(ptr noundef %39) #7
  store i32 %40, ptr %9, align 4, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = tail call i32 @avio_rl16(ptr noundef %41) #7
  store i32 %42, ptr %10, align 8, !tbaa !63
  %43 = add nsw i32 %.060, -8
  br label %93

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = tail call i32 @avio_r8(ptr noundef %45) #7
  store i32 %46, ptr %6, align 4, !tbaa !73
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = tail call i32 @avio_r8(ptr noundef %47) #7
  store i32 %48, ptr %7, align 8, !tbaa !72
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = tail call i32 @avio_r8(ptr noundef %49) #7
  %51 = icmp ult i32 %50, 13
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @sample_rates, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !77
  br label %56

56:                                               ; preds = %44, %52
  %storemerge67 = phi i32 [ %55, %52 ], [ 8000, %44 ]
  store i32 %storemerge67, ptr %8, align 4, !tbaa !75
  %57 = add nsw i32 %.060, -4
  br label %93

58:                                               ; preds = %15
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = tail call i64 @avio_skip(ptr noundef %59, i64 noundef 7) #7
  %61 = add nsw i32 %.060, -8
  br label %93

62:                                               ; preds = %15
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = tail call i64 @avio_skip(ptr noundef %63, i64 noundef 1) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = tail call i32 @avio_r8(ptr noundef %65) #7
  store i32 %66, ptr %6, align 4, !tbaa !73
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = tail call i32 @avio_r8(ptr noundef %67) #7
  store i32 %68, ptr %7, align 8, !tbaa !72
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = tail call i32 @avio_r8(ptr noundef %69) #7
  %71 = icmp ult i32 %70, 13
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr @sample_rates, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !77
  br label %76

76:                                               ; preds = %62, %72
  %storemerge = phi i32 [ %75, %72 ], [ 8000, %62 ]
  store i32 %storemerge, ptr %8, align 4, !tbaa !75
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = tail call i64 @avio_skip(ptr noundef %77, i64 noundef 3) #7
  %79 = add nsw i32 %.060, -8
  br label %93

80:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = tail call i64 @avio_skip(ptr noundef %81, i64 noundef 7) #7
  %83 = add nsw i32 %.060, -8
  br label %93

84:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = tail call i64 @avio_skip(ptr noundef %85, i64 noundef 3) #7
  %87 = add nsw i32 %.060, -4
  br label %93

88:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %17) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = add nsw i32 %.060, -1
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @avio_skip(ptr noundef %89, i64 noundef %91) #7
  br label %93

93:                                               ; preds = %88, %84, %80, %76, %58, %56, %36, %28, %18
  %.161 = phi i32 [ 0, %88 ], [ %27, %18 ], [ %35, %28 ], [ %43, %36 ], [ %57, %56 ], [ %61, %58 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ]
  %.159 = phi i64 [ %92, %88 ], [ %20, %18 ], [ %30, %28 ], [ %38, %36 ], [ %.058, %56 ], [ %60, %58 ], [ %78, %76 ], [ %82, %80 ], [ %86, %84 ]
  %94 = icmp sgt i64 %.159, -1
  br i1 %94, label %13, label %.split.loop.exit64, !llvm.loop !112

.split.loop.exit64:                               ; preds = %93
  %95 = trunc i64 %.159 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %13, %.split.loop.exit64
  %.2 = phi i32 [ %95, %.split.loop.exit64 ], [ 0, %13 ]
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!28 = !{!29, !22, i64 56}
!29 = !{!"DHAVContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !22, i64 56, !22, i64 64, !10, i64 72, !10, i64 76}
!30 = !{!31, !10, i64 144}
!31 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!32 = !{!29, !10, i64 20}
!33 = !{!34, !10, i64 20}
!34 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !6, i64 48}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 12}
!37 = !{!34, !10, i64 8}
!38 = !{!34, !10, i64 4}
!39 = !{!34, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!29, !22, i64 64}
!43 = !{!13, !10, i64 40}
!44 = !{!29, !10, i64 72}
!45 = !{!29, !10, i64 76}
!46 = distinct !{!46, !41}
!47 = !{!29, !10, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !50, i64 16, !7, i64 24, !51, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !51, i64 72, !24, i64 80, !51, i64 88, !52, i64 96, !10, i64 200, !51, i64 204, !10, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!51 = !{!"AVRational", !10, i64 0, !10, i64 4}
!52 = !{!"AVPacket", !53, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !54, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !53, i64 88, !51, i64 96}
!53 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !54, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !51, i64 80, !51, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !57, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!57 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!29, !10, i64 36}
!59 = !{!56, !10, i64 4}
!60 = !{!49, !22, i64 48}
!61 = !{!29, !10, i64 28}
!62 = !{!56, !10, i64 72}
!63 = !{!29, !10, i64 32}
!64 = !{!56, !10, i64 76}
!65 = !{!29, !10, i64 40}
!66 = !{!49, !10, i64 88}
!67 = !{!49, !10, i64 92}
!68 = !{!49, !7, i64 24}
!69 = !{!70, !22, i64 16}
!70 = !{!"DHAVStream", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!71 = !{!49, !10, i64 8}
!72 = !{!29, !10, i64 48}
!73 = !{!29, !10, i64 44}
!74 = !{!56, !10, i64 132}
!75 = !{!29, !10, i64 52}
!76 = !{!56, !10, i64 152}
!77 = !{!10, !10, i64 0}
!78 = !{!52, !10, i64 36}
!79 = !{!52, !10, i64 40}
!80 = !{!52, !22, i64 64}
!81 = !{!13, !18, i64 48}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!84 = !{!29, !10, i64 24}
!85 = !{!70, !22, i64 8}
!86 = !{!29, !10, i64 16}
!87 = !{!70, !22, i64 0}
!88 = !{!70, !22, i64 24}
!89 = !{!52, !22, i64 8}
!90 = !{!52, !22, i64 72}
!91 = !{!92, !99, i64 320}
!92 = !{!"FFStream", !49, i64 0, !93, i64 216, !10, i64 224, !94, i64 232, !10, i64 240, !95, i64 248, !10, i64 256, !96, i64 264, !10, i64 280, !10, i64 284, !97, i64 288, !98, i64 312, !99, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !51, i64 740, !5, i64 752, !100, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !101, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !102, i64 848, !51, i64 856}
!93 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!94 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!95 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!96 = !{!"", !94, i64 0, !10, i64 8}
!97 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!98 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!99 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!100 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!101 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!102 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!103 = !{!104, !22, i64 8}
!104 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!105 = !{!104, !22, i64 0}
!106 = !{!13, !10, i64 44}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = !{!29, !10, i64 4}
!110 = !{!29, !10, i64 8}
!111 = !{!29, !10, i64 12}
!112 = distinct !{!112, !41}

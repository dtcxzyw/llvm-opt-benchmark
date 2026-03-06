; ModuleID = 'bench/ffmpeg/original/psxstr.ll'
source_filename = "bench/ffmpeg/original/psxstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"psxstr\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sony Playstation STR\00", align 1
@ff_str_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 32768, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 3840, i32 0, [4 x i8] zeroinitializer, ptr @str_probe, ptr @str_read_header, ptr @str_read_packet, ptr @str_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sync_header = internal constant [12 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid parameters %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mismatching sector_count\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown sector type %02X\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @str_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = icmp slt i32 %5, 2352
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 1, !tbaa !12
  %11 = icmp eq i32 %10, 1179011410
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 1, !tbaa !12
  %15 = icmp eq i32 %14, 1096303683
  %spec.select.idx = select i1 %15, i64 44, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  br label %16

16:                                               ; preds = %12, %9
  %.030 = phi ptr [ %3, %9 ], [ %spec.select, %12 ]
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %.030 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 2351
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16, %49
  %.13149 = phi ptr [ %50, %49 ], [ %.030, %16 ]
  %.03248 = phi i32 [ %.133, %49 ], [ 0, %16 ]
  %.03547 = phi i32 [ %.237, %49 ], [ 0, %16 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.13149, ptr noundef nonnull dereferenceable(12) @sync_header, i64 12)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %21, label %.critedge

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.13149, i64 17
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = icmp ugt i8 %23, 31
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.13149, i64 18
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = and i8 %27, 14
  switch i8 %28, label %.critedge [
    i8 8, label %29
    i8 2, label %29
    i8 4, label %43
    i8 0, label %49
  ]

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds nuw i8, ptr %.13149, i64 36
  %31 = load i32, ptr %30, align 1, !tbaa !12
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.13149, i64 30
  %35 = load i16, ptr %34, align 1, !tbaa !12
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.13149, i64 28
  %38 = load i16, ptr %37, align 1, !tbaa !12
  %39 = icmp uge i16 %38, %35
  %40 = mul nuw nsw i32 %36, 2016
  %.not43 = icmp samesign ult i32 %40, %31
  %or.cond = select i1 %39, i1 true, i1 %.not43
  br i1 %or.cond, label %.critedge, label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %.03547, 1
  br label %49

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %.13149, i64 19
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = and i8 %45, 42
  %.not42 = icmp eq i8 %46, 0
  br i1 %.not42, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = add nsw i32 %.03248, 1
  br label %49

49:                                               ; preds = %25, %41, %47
  %.237 = phi i32 [ %.03547, %25 ], [ %42, %41 ], [ %.03547, %47 ]
  %.133 = phi i32 [ %.03248, %25 ], [ %.03248, %41 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.13149, i64 2352
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %17, %51
  %53 = icmp sgt i64 %52, 2351
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %49
  %54 = add nsw i32 %.133, %.237
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %56 = phi i32 [ %54, %._crit_edge ], [ 0, %16 ]
  %.not = icmp ne i32 %56, 0
  %. = zext i1 %.not to i32
  br label %.critedge

.critedge:                                        ; preds = %33, %29, %25, %43, %21, %.lr.ph, %._crit_edge.thread, %._crit_edge, %1
  %.0 = phi i32 [ 50, %._crit_edge ], [ 0, %1 ], [ %., %._crit_edge.thread ], [ 0, %.lr.ph ], [ 0, %21 ], [ 0, %43 ], [ 0, %25 ], [ 0, %29 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @str_read_header(ptr noundef captures(none) %0) #1 {
  %2 = alloca [2352 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @avio_read(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 44) #7
  %.not = icmp eq i32 %7, 44
  br i1 %.not, label %8, label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 16, !tbaa !12
  %10 = icmp eq i32 %9, 1179011410
  %. = select i1 %10, i64 44, i64 0
  %11 = call i64 @avio_seek(ptr noundef %4, i64 noundef %., i32 noundef 0) #7
  br label %12

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [120 x i8], ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 -1, ptr %14, align 8, !tbaa !31
  store i32 -1, ptr %13, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !38

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %1, %15
  %.013 = phi i32 [ 0, %15 ], [ -5, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @str_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [2352 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %16

16:                                               ; preds = %127, %2
  %17 = call i32 @avio_read(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 2352) #7
  switch i32 %17, label %.thread [
    i32 -541478725, label %.thread.loopexit
    i32 2352, label %18
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !12
  %20 = icmp ugt i8 %19, 31
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 2, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 14
  switch i32 %24, label %126 [
    i32 8, label %25
    i32 2, label %25
    i32 4, label %86
    i32 0, label %127
  ]

25:                                               ; preds = %21, %21
  %26 = load i16, ptr %10, align 4, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %11, align 2, !tbaa !12
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, -1
  %32 = icmp ult i16 %26, %28
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %25
  %34 = mul nuw nsw i32 %29, 2016
  %.not105 = icmp samesign ult i32 %34, %30
  br i1 %.not105, label %35, label %36

35:                                               ; preds = %33, %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %29, i32 noundef %30) #7
  br label %127

36:                                               ; preds = %33
  %37 = zext nneg i8 %19 to i64
  %38 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not106 = icmp eq ptr %42, null
  br i1 %.not106, label %.thread, label %43

43:                                               ; preds = %41
  call void @avpriv_set_pts_info(ptr noundef nonnull %42, i32 noundef 64, i32 noundef 1, i32 noundef 15) #7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !40
  store i32 %45, ptr %38, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store i32 0, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 37, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 8, !tbaa !48
  %50 = load i16, ptr %13, align 8, !tbaa !12
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 %51, ptr %52, align 8, !tbaa !49
  %53 = load i16, ptr %14, align 2, !tbaa !12
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 %54, ptr %55, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %43, %36
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %.not107 = icmp eq i32 %59, %34
  br i1 %.not107, label %75, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %.not108 = icmp eq ptr %62, null
  br i1 %.not108, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %64

64:                                               ; preds = %63, %60
  call void @av_packet_unref(ptr noundef nonnull %57) #7
  %65 = call i32 @av_new_packet(ptr noundef nonnull %57, i32 noundef %34) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %61, align 8, !tbaa !52
  %69 = zext nneg i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  %70 = call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #7
  %71 = add nsw i64 %70, -2352
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i64 %71, ptr %72, align 8, !tbaa !53
  %73 = load i32, ptr %38, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %73, ptr %74, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %67, %56
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = mul nuw nsw i32 %27, 2016
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2016) %80, ptr noundef nonnull align 8 dereferenceable(2016) %15, i64 2016, i1 false)
  %81 = add nsw i32 %29, -1
  %82 = icmp eq i32 %81, %27
  br i1 %82, label %83, label %127

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %30, ptr %84, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %57, i64 104, i1 false), !tbaa.struct !55
  store ptr null, ptr %85, align 8, !tbaa !52
  store i32 -1, ptr %84, align 8, !tbaa !51
  store ptr null, ptr %57, align 8, !tbaa !62
  br label %.thread

86:                                               ; preds = %21
  %87 = zext nneg i8 %19 to i64
  %88 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not103.not = icmp eq ptr %95, null
  br i1 %.not103.not, label %.thread, label %96

96:                                               ; preds = %92
  %97 = zext i8 %94 to i32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !40
  store i32 %99, ptr %89, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  store i32 1, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 69640, ptr %102, align 4, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %103, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %105 = and i32 %97, 1
  %106 = add nuw nsw i32 %105, 1
  call void @av_channel_layout_default(ptr noundef nonnull %104, i32 noundef %106) #7
  %107 = and i32 %97, 4
  %.not104 = icmp eq i32 %107, 0
  %108 = select i1 %.not104, i32 37800, i32 18900
  %109 = load ptr, ptr %100, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  store i32 %108, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 156
  store i32 128, ptr %111, align 4, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 132
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = sdiv i32 4032, %113
  call void @avpriv_set_pts_info(ptr noundef nonnull %95, i32 noundef 64, i32 noundef %114, i32 noundef %108) #7
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 0, ptr %115, align 8, !tbaa !66
  br label %116

116:                                              ; preds = %96, %86
  %117 = call i32 @av_new_packet(ptr noundef %1, i32 noundef 2304) #7
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %121, ptr noundef nonnull align 8 dereferenceable(2304) %122, i64 2304, i1 false)
  %123 = load i32, ptr %89, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %123, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %125, align 8, !tbaa !67
  br label %.thread

126:                                              ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %23) #7
  br label %127

127:                                              ; preds = %35, %75, %126, %21
  %128 = call i32 @avio_feof(ptr noundef %5) #7
  %.not109 = icmp eq i32 %128, 0
  br i1 %.not109, label %16, label %.thread

.thread.loopexit:                                 ; preds = %16
  br label %.thread

.thread:                                          ; preds = %64, %41, %127, %18, %16, %.thread.loopexit, %92, %83, %116, %119
  %.1.ph = phi i32 [ 0, %119 ], [ 0, %83 ], [ -5, %16 ], [ %117, %116 ], [ -12, %92 ], [ %65, %64 ], [ -5, %127 ], [ -12, %41 ], [ -1094995529, %18 ], [ %17, %.thread.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @str_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @av_packet_unref(ptr noundef nonnull %9) #7
  br label %10

10:                                               ; preds = %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !69

11:                                               ; preds = %10
  ret i32 0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !7, i64 24}
!31 = !{!32, !10, i64 112}
!32 = !{!"StrChannel", !10, i64 0, !33, i64 8, !10, i64 112}
!33 = !{!"AVPacket", !34, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !34, i64 88, !36, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!"AVRational", !10, i64 0, !10, i64 4}
!37 = !{!32, !10, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!16, !10, i64 40}
!40 = !{!41, !10, i64 8}
!41 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !42, i64 16, !7, i64 24, !36, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !36, i64 72, !27, i64 80, !36, i64 88, !33, i64 96, !10, i64 200, !36, i64 204, !10, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !10, i64 0}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !36, i64 80, !36, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!45, !10, i64 4}
!48 = !{!45, !10, i64 8}
!49 = !{!45, !10, i64 72}
!50 = !{!45, !10, i64 76}
!51 = !{!33, !10, i64 32}
!52 = !{!33, !6, i64 24}
!53 = !{!33, !25, i64 72}
!54 = !{!33, !10, i64 36}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !58, i64 32, i64 4, !59, i64 36, i64 4, !59, i64 40, i64 4, !59, i64 48, i64 8, !60, i64 56, i64 4, !59, i64 64, i64 8, !57, i64 72, i64 8, !57, i64 80, i64 8, !61, i64 88, i64 8, !56, i64 96, i64 4, !59, i64 100, i64 4, !59}
!56 = !{!34, !34, i64 0}
!57 = !{!25, !25, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!35, !35, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!33, !34, i64 0}
!63 = !{!45, !10, i64 152}
!64 = !{!45, !10, i64 156}
!65 = !{!45, !10, i64 132}
!66 = !{!41, !25, i64 40}
!67 = !{!33, !25, i64 64}
!68 = !{!32, !6, i64 32}
!69 = distinct !{!69, !14}

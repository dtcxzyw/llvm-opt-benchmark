; ModuleID = 'bench/ffmpeg/original/mpsubdec.ll'
source_filename = "bench/ffmpeg/original/mpsubdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"mpsub\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MPlayer subtitles\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@ff_mpsub_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @mpsub_probe, ptr @mpsub_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"FORMAT=TIME\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FORMAT=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"FORMAT=%d\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%lld%n.%lld%n\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @mpsub_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.thread22

.lr.ph:                                           ; preds = %1, %ff_subtitles_next_line.exit
  %.01327 = phi ptr [ %23, %ff_subtitles_next_line.exit ], [ %3, %1 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.01327, ptr noundef nonnull dereferenceable(11) @.str.3, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.thread22, label %9

9:                                                ; preds = %.lr.ph
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.01327, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %.thread22, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strcspn(ptr noundef nonnull %.01327, ptr noundef nonnull @.str.5) #9
  %12 = trunc i64 %11 to i32
  %sext.i = shl i64 %11, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = getelementptr inbounds i8, ptr %.01327, i64 %13
  br label %15

15:                                               ; preds = %17, %10
  %.08.i = phi ptr [ %14, %10 ], [ %18, %17 ]
  %.0.i = phi i32 [ %12, %10 ], [ %19, %17 ]
  %16 = load i8, ptr %.08.i, align 1, !tbaa !12
  switch i8 %16, label %ff_subtitles_next_line.exit [
    i8 13, label %17
    i8 10, label %20
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %19 = add nsw i32 %.0.i, 1
  br label %15, !llvm.loop !13

20:                                               ; preds = %15
  %21 = add nsw i32 %.0.i, 1
  br label %ff_subtitles_next_line.exit

ff_subtitles_next_line.exit:                      ; preds = %15, %20
  %.1.i = phi i32 [ %21, %20 ], [ %.0.i, %15 ]
  %.not18 = icmp ne i32 %.1.i, 0
  %22 = sext i32 %.1.i to i64
  %23 = getelementptr inbounds i8, ptr %.01327, i64 %22
  %24 = icmp ult ptr %23, %7
  %or.cond = select i1 %.not18, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread22

.thread22:                                        ; preds = %ff_subtitles_next_line.exit, %9, %.lr.ph, %1
  %.2 = phi i32 [ 0, %1 ], [ 16, %9 ], [ 0, %ff_subtitles_next_line.exit ], [ 50, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @mpsub_read_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @avio_feof(ptr noundef %14) #10
  %.not116 = icmp eq i32 %15, 0
  br i1 %.not116, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %107
  %.sroa.031.0120 = phi i32 [ 10000000, %.lr.ph ], [ %.sroa.031.2, %107 ]
  %.051119 = phi i32 [ 0, %.lr.ph ], [ %.2, %107 ]
  %.054118 = phi i64 [ 0, %.lr.ph ], [ %.155, %107 ]
  %.059117 = phi i32 [ 0, %.lr.ph ], [ %.261, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load ptr, ptr %13, align 8, !tbaa !30
  %19 = call i32 @ff_get_line(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 1024) #10
  %.not72 = icmp eq i32 %19, 0
  br i1 %.not72, label %.thread92, label %20

.thread92:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

20:                                               ; preds = %17
  %21 = call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #10
  %24 = icmp eq i32 %23, 1
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, -4
  %27 = icmp ult i32 %26, 96
  %or.cond3 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %20
  %29 = mul nuw nsw i32 %25, 10000000
  br label %107

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %73, %30
  %32 = phi i1 [ true, %30 ], [ false, %73 ]
  %.01534.i = phi ptr [ %7, %30 ], [ %.217.i, %73 ]
  %.01833.i = phi ptr [ %8, %30 ], [ %9, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %.01534.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %34 = icmp slt i32 %33, 1
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, -922337203686
  %37 = icmp ult i64 %36, -1844674407371
  %or.cond3.i = select i1 %34, i1 true, i1 %37
  br i1 %or.cond3.i, label %parse_line.exit, label %38

38:                                               ; preds = %31
  %39 = mul nsw i64 %35, 10000000
  %40 = icmp eq i32 %33, 2
  br i1 %40, label %41, label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %38
  %.pn.in.pre.i = load i32, ptr %2, align 4, !tbaa !31
  br label %73

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !32
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %parse_line.exit, label %.preheader24.i

.preheader24.i:                                   ; preds = %41
  %44 = load i32, ptr %3, align 4, !tbaa !31
  %.promoted.i = load i32, ptr %2, align 4, !tbaa !31
  %45 = sub nsw i32 %44, %.promoted.i
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader24.i
  %.not.i = icmp eq i32 %45, 8
  br i1 %.not.i, label %60, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.preheader24.i, %.lr.ph.i
  %47 = phi i32 [ %50, %.lr.ph.i ], [ %.promoted.i, %.preheader24.i ]
  %48 = phi i64 [ %49, %.lr.ph.i ], [ %42, %.preheader24.i ]
  %49 = mul nuw nsw i64 %48, 10
  %50 = add nsw i32 %47, -1
  %51 = sub nsw i32 %44, %50
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !34

.lr.ph30.i:                                       ; preds = %.preheader.i, %.lr.ph30.i
  %53 = phi i32 [ %56, %.lr.ph30.i ], [ %.promoted.i, %.preheader.i ]
  %54 = phi i64 [ %55, %.lr.ph30.i ], [ %42, %.preheader.i ]
  %55 = udiv i64 %54, 10
  %56 = add nsw i32 %53, 1
  %57 = sub nsw i32 %44, %56
  %58 = icmp sgt i32 %57, 8
  br i1 %58, label %.lr.ph30.i, label %.sink.split.i, !llvm.loop !35

.sink.split.i:                                    ; preds = %.lr.ph30.i, %.lr.ph.i
  %.ph.i = phi i64 [ %49, %.lr.ph.i ], [ %55, %.lr.ph30.i ]
  %59 = add i32 %44, -8
  store i32 %59, ptr %2, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %.sink.split.i, %.preheader.i
  %61 = phi i64 [ %42, %.preheader.i ], [ %.ph.i, %.sink.split.i ]
  %62 = icmp sgt i64 %35, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 1, -9223372036854775808) %39, i64 %61)
  br label %67

65:                                               ; preds = %60
  %66 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 range(i64 -9223372036854775808, 1) %39, i64 %61)
  br label %67

67:                                               ; preds = %65, %63
  %.sink54.i = phi { i64, i1 } [ %66, %65 ], [ %64, %63 ]
  %68 = extractvalue { i64, i1 } %.sink54.i, 1
  %69 = extractvalue { i64, i1 } %.sink54.i, 0
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i64 9223372036854775807, i64 -9223372036854775808
  %72 = select i1 %68, i64 %71, i64 %69
  br label %73

73:                                               ; preds = %67, %._crit_edge41.i
  %74 = phi i64 [ %72, %67 ], [ %39, %._crit_edge41.i ]
  %.pn.in.i = phi i32 [ %44, %67 ], [ %.pn.in.pre.i, %._crit_edge41.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.217.i = getelementptr inbounds i8, ptr %.01534.i, i64 %.pn.i
  store i64 %74, ptr %.01833.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %32, label %31, label %75, !llvm.loop !37

parse_line.exit:                                  ; preds = %31, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %107

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %77 = call i64 @avio_seek(ptr noundef %76, i64 noundef 0, i32 noundef 1) #10
  %78 = load ptr, ptr %13, align 8, !tbaa !30
  %79 = call i32 @ff_subtitles_read_chunk(ptr noundef %78, ptr noundef nonnull %6) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread98, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %16, align 8, !tbaa !38
  %.not73 = icmp eq i32 %82, 0
  br i1 %.not73, label %107, label %83

83:                                               ; preds = %81
  %84 = call ptr @ff_subtitles_queue_insert_bprint(ptr noundef %12, ptr noundef nonnull %6, i32 noundef 0) #10
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %.thread98, label %85

85:                                               ; preds = %83
  %86 = icmp slt i64 %.054118, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %.0..0..0.79 = load i64, ptr %8, align 8, !tbaa !36
  %88 = sub nsw i64 -9223372036854775808, %.054118
  %89 = icmp slt i64 %.0..0..0.79, %88
  br i1 %89, label %.thread98, label %.thread

90:                                               ; preds = %85
  %.not104 = icmp ne i64 %.054118, 0
  %.0..0..0.81.pre = load i64, ptr %8, align 8, !tbaa !36
  %91 = sub nuw nsw i64 9223372036854775807, %.054118
  %92 = icmp sgt i64 %.0..0..0.81.pre, %91
  %or.cond155 = select i1 %.not104, i1 %92, i1 false
  br i1 %or.cond155, label %.thread98, label %.thread

.thread:                                          ; preds = %87, %90
  %.0..0.81 = phi i64 [ %.0..0..0.79, %87 ], [ %.0..0..0.81.pre, %90 ]
  %93 = add nsw i64 %.0..0.81, %.054118
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !40
  %.0..0..0. = load i64, ptr %9, align 8, !tbaa !36
  %95 = icmp slt i64 %.0..0..0., 0
  %96 = sub nuw nsw i64 9223372036854775807, %.0..0..0.
  %97 = icmp sgt i64 %93, %96
  %or.cond = select i1 %95, i1 true, i1 %97
  br i1 %or.cond, label %.thread98, label %98

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i64 %.0..0..0., ptr %99, align 8, !tbaa !45
  %100 = sext i32 %.059117 to i64
  %101 = call i64 @av_gcd(i64 noundef %.0..0..0., i64 noundef %100) #11
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 32
  %103 = call i64 @av_gcd(i64 noundef %93, i64 noundef %102) #11
  %104 = trunc i64 %103 to i32
  %105 = add nsw i64 %.0..0..0., %93
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i64 %77, ptr %106, align 8, !tbaa !46
  br label %107

.thread98:                                        ; preds = %90, %.thread, %87, %83, %75
  %.4.ph = phi i32 [ -1094995529, %90 ], [ -1094995529, %.thread ], [ -1094995529, %87 ], [ -12, %83 ], [ %79, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

107:                                              ; preds = %98, %81, %parse_line.exit, %28
  %.261 = phi i32 [ %104, %98 ], [ %.059117, %parse_line.exit ], [ %.059117, %28 ], [ %.059117, %81 ]
  %.155 = phi i64 [ %105, %98 ], [ %.054118, %parse_line.exit ], [ %.054118, %28 ], [ %.054118, %81 ]
  %.2 = phi i32 [ %79, %98 ], [ %.051119, %parse_line.exit ], [ %.051119, %28 ], [ %79, %81 ]
  %.sroa.031.2 = phi i32 [ %.sroa.031.0120, %98 ], [ %.sroa.031.0120, %parse_line.exit ], [ %29, %28 ], [ %.sroa.031.0120, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %13, align 8, !tbaa !30
  %109 = call i32 @avio_feof(ptr noundef %108) #10
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %17, label %.loopexit

.loopexit:                                        ; preds = %107, %.thread92
  %.059115 = phi i32 [ %.059117, %.thread92 ], [ %.261, %107 ]
  %.051112 = phi i32 [ %.051119, %.thread92 ], [ %.2, %107 ]
  %.sroa.031.0109 = phi i32 [ %.sroa.031.0120, %.thread92 ], [ %.sroa.031.2, %107 ]
  %110 = icmp sgt i32 %.059115, 1
  br i1 %110, label %111, label %.loopexit.thread

111:                                              ; preds = %.loopexit
  %112 = zext nneg i32 %.sroa.031.0109 to i64
  %113 = zext nneg i32 %.059115 to i64
  %114 = call i64 @av_gcd(i64 noundef %112, i64 noundef %113) #11
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %111
  %sext76 = shl i64 %114, 32
  %119 = ashr exact i64 %sext76, 32
  %120 = load ptr, ptr %12, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %121

121:                                              ; preds = %.lr.ph124, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = sdiv i64 %125, %119
  store i64 %126, ptr %124, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %129 = sdiv i64 %128, %119
  store i64 %129, ptr %127, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !54

._crit_edge:                                      ; preds = %121, %111
  %130 = sdiv i32 %.sroa.031.0109, %115
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %1, %._crit_edge, %.loopexit
  %.051112145 = phi i32 [ %.051112, %._crit_edge ], [ %.051112, %.loopexit ], [ 0, %1 ]
  %.sroa.031.4 = phi i32 [ %130, %._crit_edge ], [ %.sroa.031.0109, %.loopexit ], [ 10000000, %1 ]
  %131 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #10
  %.not75 = icmp eq ptr %131, null
  br i1 %.not75, label %136, label %132

132:                                              ; preds = %.loopexit.thread
  call void @avpriv_set_pts_info(ptr noundef nonnull %131, i32 noundef 64, i32 noundef 1, i32 noundef %.sroa.031.4) #10
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  store i32 3, ptr %134, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 94210, ptr %135, align 4, !tbaa !61
  call void @ff_subtitles_queue_finalize(ptr noundef nonnull %0, ptr noundef %12) #10
  br label %136

136:                                              ; preds = %.thread98, %.loopexit.thread, %132
  %.5 = phi i32 [ %.051112145, %132 ], [ %.4.ph, %.thread98 ], [ -12, %.loopexit.thread ]
  %137 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.5
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #2

declare i32 @ff_subtitles_read_close(ptr noundef) #2

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @ff_subtitles_read_chunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_subtitles_queue_insert_bprint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !7, i64 24}
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
!30 = !{!16, !20, i64 32}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !8, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!25, !25, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!39, !10, i64 8}
!39 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!40 = !{!41, !25, i64 8}
!41 = !{!"AVPacket", !42, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !42, i64 88, !44, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!"AVRational", !10, i64 0, !10, i64 4}
!45 = !{!41, !25, i64 64}
!46 = !{!41, !25, i64 72}
!47 = !{!48, !10, i64 8}
!48 = !{!"", !49, i64 0}
!49 = !{!"", !50, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!50 = !{!"p2 _ZTS8AVPacket", !22, i64 0}
!51 = !{!48, !50, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!54 = distinct !{!54, !14}
!55 = !{!56, !57, i64 16}
!56 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !57, i64 16, !7, i64 24, !44, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !44, i64 72, !27, i64 80, !44, i64 88, !41, i64 96, !10, i64 200, !44, i64 204, !10, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !44, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !60, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!60 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!61 = !{!59, !10, i64 4}

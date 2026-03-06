; ModuleID = 'bench/ffmpeg/original/xfaceenc.ll'
source_filename = "bench/ffmpeg/original/xfaceenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ProbRange = type { i8, i8 }
%struct.ProbRangesQueue = type { [4608 x %struct.ProbRange], i32 }
%struct.BigInt = type { i32, [546 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"xface\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"X-face image\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 9, i32 -1], align 4
@ff_xface_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 207, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 2320, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xface_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Size value %dx%d not supported, only accepts a size of %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"b.nb_words < 546\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/xfaceenc.c\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"i < sizeof(intbuf)\00", align 1
@ff_xface_probranges_per_level = external local_unnamed_addr constant [4 x [3 x %struct.ProbRange]], align 16
@ff_xface_probranges_2x2 = external local_unnamed_addr constant [16 x %struct.ProbRange], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @xface_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.ProbRangesQueue, align 4
  %7 = alloca [2304 x i8], align 16
  %8 = alloca %struct.BigInt, align 4
  %9 = alloca [666 x i8], align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9220) %6, i8 0, i64 9220, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %8, i8 0, i64 552, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre86 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  switch i32 %14, label %.thread [
    i32 0, label %15
    i32 48, label %16
  ]

15:                                               ; preds = %4
  %.not58 = icmp eq i32 %.pre86, 0
  br i1 %.not58, label %17, label %.thread

16:                                               ; preds = %4
  %.not60 = icmp eq i32 %.pre86, 48
  br i1 %.not60, label %17, label %.thread

.thread:                                          ; preds = %4, %15, %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef %.pre86, i32 noundef 48, i32 noundef 48) #8
  br label %89

17:                                               ; preds = %16, %15
  store i32 48, ptr %13, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 48, ptr %18, align 4, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %22

22:                                               ; preds = %42, %17
  %.050 = phi i64 [ 0, %17 ], [ %indvars.iv.next, %42 ]
  %.048 = phi i32 [ 0, %17 ], [ %.149, %42 ]
  %.046 = phi ptr [ %19, %17 ], [ %.1, %42 ]
  %23 = sext i32 %.048 to i64
  %24 = getelementptr inbounds i8, ptr %.046, i64 %23
  %sext = shl i64 %.050, 32
  %25 = ashr exact i64 %sext, 32
  br label %26

26:                                               ; preds = %22, %26
  %indvars.iv = phi i64 [ %25, %22 ], [ %indvars.iv.next, %26 ]
  %.04765 = phi i32 [ 0, %22 ], [ %34, %26 ]
  %27 = load i8, ptr %24, align 1, !tbaa !30
  %28 = zext i8 %27 to i32
  %29 = sub nuw nsw i32 7, %.04765
  %30 = lshr i32 %28, %29
  %31 = trunc nuw i32 %30 to i8
  %32 = and i8 %31, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !30
  %34 = add nuw nsw i32 %.04765, 1
  %exitcond.not = icmp eq i32 %34, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !31

35:                                               ; preds = %26
  %36 = add nsw i32 %.048, 1
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %21, align 8, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.046, i64 %40
  br label %42

42:                                               ; preds = %35, %38
  %.149 = phi i32 [ 0, %38 ], [ %36, %35 ]
  %.1 = phi ptr [ %41, %38 ], [ %.046, %35 ]
  %43 = icmp slt i64 %indvars.iv, 2303
  br i1 %43, label %22, label %44, !llvm.loop !34

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %7, ptr noundef nonnull align 8 dereferenceable(2304) %20, i64 2304, i1 false)
  call void @ff_xface_generate_face(ptr noundef nonnull %20, ptr noundef nonnull %7) #8
  call fastcc void @encode_block(ptr noundef nonnull %20, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call fastcc void @encode_block(ptr noundef nonnull %45, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call fastcc void @encode_block(ptr noundef nonnull %46, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 776
  call fastcc void @encode_block(ptr noundef nonnull %47, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 792
  call fastcc void @encode_block(ptr noundef nonnull %48, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 808
  call fastcc void @encode_block(ptr noundef nonnull %49, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  call fastcc void @encode_block(ptr noundef nonnull %50, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  call fastcc void @encode_block(ptr noundef nonnull %51, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1576
  call fastcc void @encode_block(ptr noundef nonnull %52, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 9216
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge69

.lr.ph:                                           ; preds = %44, %.lr.ph
  %56 = phi i32 [ %65, %.lr.ph ], [ %54, %44 ]
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4, !tbaa !35
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load i8, ptr %59, align 2, !tbaa !37
  call void @ff_big_div(ptr noundef nonnull %8, i8 noundef zeroext %60, ptr noundef nonnull %5) #8
  call void @ff_big_mul(ptr noundef nonnull %8, i8 noundef zeroext 0) #8
  %61 = load i8, ptr %5, align 1, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = add i8 %63, %61
  call void @ff_big_add(ptr noundef nonnull %8, i8 noundef zeroext %64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load i32, ptr %53, align 4, !tbaa !35
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 4, !tbaa !41
  %67 = icmp slt i32 %.pre, 546
  br i1 %67, label %.preheader, label %68

.preheader:                                       ; preds = %._crit_edge
  %.not6166 = icmp eq i32 %.pre, 0
  br i1 %.not6166, label %._crit_edge69, label %.lr.ph68

68:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 191) #8
  call void @abort() #9
  unreachable

.lr.ph68:                                         ; preds = %.preheader, %70
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %70 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ff_big_div(ptr noundef nonnull %8, i8 noundef zeroext 94, ptr noundef nonnull %10) #8
  %exitcond82.not = icmp eq i64 %indvars.iv79, 666
  br i1 %exitcond82.not, label %69, label %70

69:                                               ; preds = %.lr.ph68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 195) #8
  call void @abort() #9
  unreachable

70:                                               ; preds = %.lr.ph68
  %71 = load i8, ptr %10, align 1, !tbaa !30
  %72 = add i8 %71, 33
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv79
  store i8 %72, ptr %73, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %8, align 4, !tbaa !41
  %.not61 = icmp eq i32 %.pr, 0
  br i1 %.not61, label %._crit_edge69.loopexit, label %.lr.ph68, !llvm.loop !43

._crit_edge69.loopexit:                           ; preds = %70
  %74 = trunc nuw nsw i64 %indvars.iv.next80 to i32
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %44, %._crit_edge69.loopexit, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %74, %._crit_edge69.loopexit ], [ 0, %44 ]
  %75 = add nuw nsw i32 %.2.lcssa, 2
  %76 = zext nneg i32 %75 to i64
  %77 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %76, i32 noundef 0) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %._crit_edge69
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp sgt i32 %.2.lcssa, 0
  br i1 %82, label %.lr.ph73.preheader, label %._crit_edge74

.lr.ph73.preheader:                               ; preds = %79
  %83 = zext nneg i32 %.2.lcssa to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv83 = phi i64 [ %83, %.lr.ph73.preheader ], [ %indvars.iv.next84, %.lr.ph73 ]
  %.071 = phi ptr [ %81, %.lr.ph73.preheader ], [ %86, %.lr.ph73 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next84
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  store i8 %85, ptr %.071, align 1, !tbaa !30
  %87 = icmp samesign ugt i64 %indvars.iv83, 1
  br i1 %87, label %.lr.ph73, label %._crit_edge74, !llvm.loop !46

._crit_edge74:                                    ; preds = %.lr.ph73, %79
  %.0.lcssa = phi ptr [ %81, %79 ], [ %86, %.lr.ph73 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 10, ptr %.0.lcssa, align 1, !tbaa !30
  store i8 0, ptr %88, align 1, !tbaa !30
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %._crit_edge69, %._crit_edge74, %.thread
  %.052 = phi i32 [ -22, %.thread ], [ 0, %._crit_edge74 ], [ %77, %._crit_edge69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_xface_generate_face(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @encode_block(ptr noundef %0, i32 noundef range(i32 0, 17) %1, i32 noundef range(i32 0, 17) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9216
  %7 = sext i32 %3 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %pq_push.exit46, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %pq_push.exit46 ], [ %7, %5 ]
  %.tr = phi ptr [ %56, %pq_push.exit46 ], [ %0, %5 ]
  %.tr48 = phi i32 [ %48, %pq_push.exit46 ], [ %1, %5 ]
  %.tr49 = phi i32 [ %49, %pq_push.exit46 ], [ %2, %5 ]
  %8 = load i8, ptr %.tr, align 1, !tbaa !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %tailrecurse
  %.not15.i.i = icmp eq i32 %.tr49, 0
  br i1 %.not15.i.i, label %all_white.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %17
  %.in.i.i = phi i32 [ %11, %17 ], [ %.tr49, %10 ]
  %.01116.i.i = phi ptr [ %18, %17 ], [ %.tr, %10 ]
  %11 = add nsw i32 %.in.i.i, -1
  br label %12

12:                                               ; preds = %13, %.preheader.i.i
  %.08.i.i = phi ptr [ %15, %13 ], [ %.01116.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %14, %13 ], [ %.tr48, %.preheader.i.i ]
  %.not12.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not12.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.0.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %16 = load i8, ptr %.08.i.i, align 1, !tbaa !30
  %.not13.i.i = icmp eq i8 %16, 0
  br i1 %.not13.i.i, label %12, label %.loopexit, !llvm.loop !47

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 48
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %all_white.exit, label %.preheader.i.i, !llvm.loop !48

all_white.exit:                                   ; preds = %10, %17
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, 4606
  br i1 %20, label %pq_push.exit, label %21

21:                                               ; preds = %all_white.exit
  %sext76 = shl i64 %indvars.iv, 32
  %22 = ashr exact i64 %sext76, 32
  %23 = getelementptr inbounds [6 x i8], ptr @ff_xface_probranges_per_level, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %6, align 4, !tbaa !35
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %4, i64 %26
  %28 = load i16, ptr %24, align 2
  store i16 %28, ptr %27, align 2
  br label %pq_push.exit

.loopexit:                                        ; preds = %13, %tailrecurse
  %29 = tail call fastcc i32 @all_black(ptr noundef nonnull %.tr, i32 noundef %.tr48, i32 noundef %.tr49)
  %.not42 = icmp eq i32 %29, 0
  %30 = load i32, ptr %6, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 4606
  br i1 %.not42, label %40, label %32

32:                                               ; preds = %.loopexit
  br i1 %31, label %pq_push.exit44, label %33

33:                                               ; preds = %32
  %sext = shl i64 %indvars.iv, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds [6 x i8], ptr @ff_xface_probranges_per_level, i64 %34
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %6, align 4, !tbaa !35
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %4, i64 %37
  %39 = load i16, ptr %35, align 2
  store i16 %39, ptr %38, align 2
  br label %pq_push.exit44

pq_push.exit44:                                   ; preds = %32, %33
  tail call fastcc void @push_greys(ptr noundef %4, ptr noundef nonnull %.tr, i32 noundef %.tr48, i32 noundef %.tr49)
  br label %pq_push.exit

40:                                               ; preds = %.loopexit
  br i1 %31, label %pq_push.exit46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [6 x i8], ptr @ff_xface_probranges_per_level, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = add nsw i32 %30, 1
  store i32 %44, ptr %6, align 4, !tbaa !35
  %45 = sext i32 %30 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %4, i64 %45
  %47 = load i16, ptr %43, align 2
  store i16 %47, ptr %46, align 2
  br label %pq_push.exit46

pq_push.exit46:                                   ; preds = %40, %41
  %48 = lshr i32 %.tr48, 1
  %49 = lshr i32 %.tr49, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = trunc nsw i64 %indvars.iv.next to i32
  tail call fastcc void @encode_block(ptr noundef nonnull %.tr, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %4)
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 %51
  tail call fastcc void @encode_block(ptr noundef nonnull %52, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %4)
  %53 = mul nuw nsw i32 %49, 48
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.tr, i64 %54
  tail call fastcc void @encode_block(ptr noundef nonnull %55, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %4)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %tailrecurse

pq_push.exit:                                     ; preds = %21, %all_white.exit, %pq_push.exit44
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @ff_big_div(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @all_black(ptr noundef readonly %0, i32 noundef range(i32 0, 17) %1, i32 noundef range(i32 0, 17) %2) unnamed_addr #6 {
  %4 = icmp samesign ugt i32 %1, 3
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr3034 = phi i32 [ %6, %tailrecurse ], [ %2, %3 ]
  %.tr2933 = phi i32 [ %5, %tailrecurse ], [ %1, %3 ]
  %.tr32 = phi ptr [ %17, %tailrecurse ], [ %0, %3 ]
  %5 = lshr i32 %.tr2933, 1
  %6 = lshr i32 %.tr3034, 1
  %7 = tail call fastcc i32 @all_black(ptr noundef %.tr32, i32 noundef %5, i32 noundef %6)
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.tr32, i64 %9
  %11 = tail call fastcc i32 @all_black(ptr noundef %10, i32 noundef %5, i32 noundef %6)
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = mul nuw nsw i32 %6, 48
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.tr32, i64 %14
  %16 = tail call fastcc i32 @all_black(ptr noundef %15, i32 noundef %5, i32 noundef %6)
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = icmp samesign ugt i32 %.tr2933, 7
  br i1 %18, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %17, %tailrecurse ]
  %19 = load i8, ptr %.tr.lcssa, align 1, !tbaa !30
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %tailrecurse._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %.not24 = icmp eq i8 %22, 0
  br i1 %.not24, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 48
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %.not25 = icmp eq i8 %25, 0
  br i1 %.not25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 49
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %12, %tailrecurse._crit_edge, %20, %23, %26
  %.0 = phi i32 [ %30, %26 ], [ 1, %23 ], [ 1, %20 ], [ 1, %tailrecurse._crit_edge ], [ 0, %12 ], [ 0, %8 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @push_greys(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 17) %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #4 {
  %5 = icmp samesign ugt i32 %2, 3
  br i1 %5, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %4, %tailrecurse
  %.tr3033 = phi i32 [ %7, %tailrecurse ], [ %3, %4 ]
  %.tr2932 = phi i32 [ %6, %tailrecurse ], [ %2, %4 ]
  %.tr2831 = phi ptr [ %13, %tailrecurse ], [ %1, %4 ]
  %6 = lshr i32 %.tr2932, 1
  %7 = lshr i32 %.tr3033, 1
  tail call fastcc void @push_greys(ptr noundef %0, ptr noundef %.tr2831, i32 noundef %6, i32 noundef %7)
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.tr2831, i64 %8
  tail call fastcc void @push_greys(ptr noundef %0, ptr noundef %9, i32 noundef %6, i32 noundef %7)
  %10 = mul nuw nsw i32 %7, 48
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.tr2831, i64 %11
  tail call fastcc void @push_greys(ptr noundef %0, ptr noundef %12, i32 noundef %6, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = icmp samesign ugt i32 %.tr2932, 7
  br i1 %14, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr28.lcssa = phi ptr [ %1, %4 ], [ %13, %tailrecurse ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp sgt i32 %16, 4606
  br i1 %17, label %pq_push.exit, label %18

18:                                               ; preds = %tailrecurse._crit_edge
  %19 = load i8, ptr %.tr28.lcssa, align 1, !tbaa !30
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr @ff_xface_probranges_2x2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.tr28.lcssa, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.tr28.lcssa, i64 48
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %.tr28.lcssa, i64 49
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = shl nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %33, i64 %38
  %40 = add nsw i32 %16, 1
  store i32 %40, ptr %15, align 4, !tbaa !35
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %0, i64 %41
  %43 = load i16, ptr %39, align 2
  store i16 %43, ptr %42, align 2
  br label %pq_push.exit

pq_push.exit:                                     ; preds = %18, %tailrecurse._crit_edge
  ret void
}

declare void @ff_big_mul(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ff_big_add(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!14, !14, i64 0}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!36, !10, i64 9216}
!36 = !{!"", !8, i64 0, !10, i64 9216}
!37 = !{!38, !8, i64 0}
!38 = !{!"", !8, i64 0, !8, i64 1}
!39 = !{!38, !8, i64 1}
!40 = distinct !{!40, !32}
!41 = !{!42, !10, i64 0}
!42 = !{!"", !10, i64 0, !8, i64 4}
!43 = distinct !{!43, !32}
!44 = !{!45, !14, i64 24}
!45 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}

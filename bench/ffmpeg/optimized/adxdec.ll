; ModuleID = 'bench/ffmpeg/original/adxdec.ll'
source_filename = "bench/ffmpeg/original/adxdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"adpcm_adx\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SEGA CRI ADX ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_adpcm_adx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69641, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 72, ptr null, ptr null, ptr null, ptr @adx_decode_init, %union.anon { ptr @adx_decode_frame }, ptr null, ptr @adx_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"error parsing ADX header\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(c)CRI\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Support for this ADX format\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"error parsing new ADX extradata\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @adx_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, 23
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = call fastcc i32 @adx_decode_header(ptr noundef nonnull %0, ptr noundef %10, i32 noundef %6, ptr noundef %2, ptr noundef nonnull %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %4, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %18, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %20, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %19, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @adx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call ptr @av_packet_get_side_data(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5) #8
  %17 = icmp ne ptr %16, null
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = trunc i64 %18 to i32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = call fastcc i32 @adx_decode_header(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %21, ptr noundef %6, ptr noundef nonnull %22)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.thread139, label %26

.thread139:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

26:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split.thread

27:                                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  %28 = icmp eq i32 %.pre, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 0, ptr %2, align 4, !tbaa !38
  br label %thread-pre-split.thread

30:                                               ; preds = %.thread139, %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %9, 1
  %or.cond4 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond4, label %36, label %thread-pre-split

36:                                               ; preds = %30
  %37 = load i16, ptr %13, align 1, !tbaa !39
  %38 = icmp eq i16 %37, 128
  br i1 %38, label %39, label %thread-pre-split.thread

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %41 = call fastcc i32 @adx_decode_header(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %9, ptr noundef %7, ptr noundef nonnull %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %.critedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %46 = load i32, ptr %45, align 4, !tbaa !29
  store i32 %46, ptr %11, align 4, !tbaa !30
  store i32 1, ptr %32, align 4, !tbaa !32
  %47 = load i32, ptr %7, align 4, !tbaa !38
  %48 = icmp slt i32 %9, %47
  br i1 %48, label %.critedge, label %thread-pre-split.thread144

thread-pre-split.thread144:                       ; preds = %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %13, i64 %49
  %51 = sub nsw i32 %9, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

thread-pre-split:                                 ; preds = %30
  %.not95 = icmp eq i32 %33, 0
  br i1 %.not95, label %thread-pre-split.thread, label %52

52:                                               ; preds = %thread-pre-split.thread144, %thread-pre-split
  %.080149 = phi i32 [ %51, %thread-pre-split.thread144 ], [ %9, %thread-pre-split ]
  %.084148 = phi ptr [ %50, %thread-pre-split.thread144 ], [ %13, %thread-pre-split ]
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = mul nsw i32 %53, 18
  %55 = sdiv i32 %.080149, %54
  %56 = srem i32 %.080149, %54
  %.not96 = icmp ne i32 %55, 0
  %.not97 = icmp eq i32 %56, 0
  %or.cond163 = and i1 %.not96, %.not97
  br i1 %or.cond163, label %63, label %57

57:                                               ; preds = %52
  %58 = icmp sgt i32 %.080149, 3
  br i1 %58, label %59, label %thread-pre-split.thread

59:                                               ; preds = %57
  %60 = load i16, ptr %.084148, align 1, !tbaa !39
  %.mask = and i16 %60, 128
  %.not101 = icmp eq i16 %.mask, 0
  br i1 %.not101, label %thread-pre-split.thread, label %61

61:                                               ; preds = %59
  store i32 1, ptr %31, align 4, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !38
  %62 = load i32, ptr %8, align 8, !tbaa !34
  br label %thread-pre-split.thread

63:                                               ; preds = %52
  %64 = shl i32 %55, 5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %64, ptr %65, align 8, !tbaa !40
  %66 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %thread-pre-split.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %11, align 4, !tbaa !30
  %72 = icmp sgt i32 %71, 0
  %.promoted = load i32, ptr %31, align 4, !tbaa !37
  %.promoted.fr = freeze i32 %.promoted
  %73 = ptrtoint ptr %15 to i64
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 68
  br i1 %72, label %.preheader.us.preheader, label %.split

.preheader.us.preheader:                          ; preds = %68
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %127
  %.in = phi i32 [ %78, %127 ], [ %55, %.preheader.us.preheader ]
  %.286113.us = phi ptr [ %.4.us153, %127 ], [ %.084148, %.preheader.us.preheader ]
  %.088111.us = phi i32 [ %129, %127 ], [ 0, %.preheader.us.preheader ]
  %77 = phi i32 [ %128, %127 ], [ %.promoted.fr, %.preheader.us.preheader ]
  %78 = add nsw i32 %.in, -1
  %79 = sext i32 %.088111.us to i64
  br label %80

80:                                               ; preds = %.preheader.us, %120
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %120 ]
  %.387107.us = phi ptr [ %.286113.us, %.preheader.us ], [ %121, %120 ]
  %81 = ptrtoint ptr %.387107.us to i64
  %82 = sub i64 %73, %81
  %83 = icmp slt i64 %82, 18
  br i1 %83, label %..loopexit_crit_edge.us.thread, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %86 = load i16, ptr %.387107.us, align 1, !tbaa !39
  %87 = call i16 @llvm.bswap.i16(i16 %86)
  %88 = zext i16 %87 to i32
  %.not.i.us = icmp sgt i16 %87, -1
  br i1 %.not.i.us, label %89, label %..loopexit_crit_edge.us.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %.387107.us, i64 2
  %93 = getelementptr inbounds [2 x i8], ptr %91, i64 %79
  %94 = load i32, ptr %85, align 4, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = load i32, ptr %75, align 4, !tbaa !38
  %98 = load i32, ptr %76, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %99, %89
  %.02534.i.us = phi i32 [ %96, %89 ], [ %.02633.i.us, %99 ]
  %.02633.i.us = phi i32 [ %94, %89 ], [ %117, %99 ]
  %.02732.i.us = phi ptr [ %93, %89 ], [ %118, %99 ]
  %.02831.i.us = phi i32 [ 0, %89 ], [ %119, %99 ]
  %.sroa.5.030.i.us = phi i32 [ 0, %89 ], [ %109, %99 ]
  %100 = lshr i32 %.sroa.5.030.i.us, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !39
  %104 = call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %.sroa.5.030.i.us, 7
  %106 = shl i32 %104, %105
  %107 = ashr i32 %106, 28
  %108 = call i32 @llvm.umin.i32(i32 %.sroa.5.030.i.us, i32 132)
  %109 = add nuw nsw i32 %108, 4
  %110 = mul nsw i32 %107, %88
  %111 = mul nsw i32 %.02633.i.us, %97
  %112 = mul nsw i32 %.02534.i.us, %98
  %113 = add nsw i32 %111, %112
  %114 = ashr i32 %113, 12
  %115 = add nsw i32 %110, %114
  %116 = call i32 @llvm.smax.i32(i32 %115, i32 -32768)
  %117 = call i32 @llvm.smin.i32(i32 %116, i32 32767)
  %.0.i.i.us = trunc nsw i32 %117 to i16
  %118 = getelementptr inbounds nuw i8, ptr %.02732.i.us, i64 2
  store i16 %.0.i.i.us, ptr %.02732.i.us, align 2, !tbaa !50
  %119 = add nuw nsw i32 %.02831.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %119, 32
  br i1 %exitcond.not.i.us, label %120, label %99, !llvm.loop !52

120:                                              ; preds = %99
  store i32 %117, ptr %85, align 4, !tbaa !47
  store i32 %.02633.i.us, ptr %95, align 4, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %.387107.us, i64 18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %80, !llvm.loop !54

..loopexit_crit_edge.us.thread:                   ; preds = %80, %84
  store i32 1, ptr %31, align 4, !tbaa !37
  %122 = load ptr, ptr %12, align 8, !tbaa !36
  %123 = load i32, ptr %8, align 8, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  br label %127

..loopexit_crit_edge.us:                          ; preds = %120
  %.not100.us = icmp eq i32 %77, 0
  %126 = add nsw i32 %.088111.us, 32
  %spec.select = select i1 %.not100.us, i32 %126, i32 %.088111.us
  br label %127

127:                                              ; preds = %..loopexit_crit_edge.us, %..loopexit_crit_edge.us.thread
  %.4.us153 = phi ptr [ %125, %..loopexit_crit_edge.us.thread ], [ %121, %..loopexit_crit_edge.us ]
  %128 = phi i32 [ 1, %..loopexit_crit_edge.us.thread ], [ %77, %..loopexit_crit_edge.us ]
  %129 = phi i32 [ %.088111.us, %..loopexit_crit_edge.us.thread ], [ %spec.select, %..loopexit_crit_edge.us ]
  %.not98.us = icmp eq i32 %78, 0
  br i1 %.not98.us, label %.split116.us, label %.preheader.us, !llvm.loop !55

.split:                                           ; preds = %68
  %.not100 = icmp eq i32 %.promoted.fr, 0
  %spec.select156 = select i1 %.not100, i32 %64, i32 0
  br label %.split116.us

.split116.us:                                     ; preds = %127, %.split
  %.us-phi = phi i32 [ %spec.select156, %.split ], [ %129, %127 ]
  %.us-phi117 = phi ptr [ %.084148, %.split ], [ %.4.us153, %127 ]
  store i32 %.us-phi, ptr %65, align 8, !tbaa !40
  store i32 1, ptr %2, align 4, !tbaa !38
  %130 = load ptr, ptr %12, align 8, !tbaa !36
  %131 = ptrtoint ptr %.us-phi117 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  br label %thread-pre-split.thread

.critedge:                                        ; preds = %44, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %36, %26, %63, %57, %59, %thread-pre-split, %.critedge, %.split116.us, %61, %29
  %.2 = phi i32 [ %9, %29 ], [ %62, %61 ], [ -1094995529, %thread-pre-split ], [ -1094995529, %57 ], [ %134, %.split116.us ], [ -1094995529, %26 ], [ -1094995529, %.critedge ], [ -1094995529, %59 ], [ %66, %63 ], [ -1094995529, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @adx_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %5, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @adx_decode_header(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp slt i32 %2, 24
  br i1 %6, label %62, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %1, align 1, !tbaa !39
  %.not = icmp eq i16 %8, 128
  br i1 %.not, label %9, label %62

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 1, !tbaa !39
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 4
  %15 = icmp samesign uge i32 %2, %14
  %16 = icmp ugt i16 %12, 1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %9
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %21, label %62

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %.not45 = icmp eq i8 %23, 3
  br i1 %.not45, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %.not46 = icmp eq i8 %26, 18
  br i1 %.not46, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %.not47 = icmp eq i8 %29, 4
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %27, %24, %21
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  br label %62

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = add i8 %33, -7
  %or.cond3 = icmp ult i8 %35, -6
  br i1 %or.cond3, label %62, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %.not48 = icmp eq i32 %38, %34
  br i1 %.not48, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %40) #8
  store i32 0, ptr %40, align 8, !tbaa !56
  store i32 %34, ptr %37, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 1, !tbaa !39
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %44, ptr %45, align 8, !tbaa !57
  %46 = icmp slt i32 %44, 1
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = mul nuw nsw i32 %34, 144
  %49 = udiv i32 2147483647, %48
  %50 = icmp samesign ugt i32 %44, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = mul i32 %48, %44
  %53 = lshr i32 %52, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %54, ptr %55, align 8, !tbaa !58
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i16, ptr %57, align 1, !tbaa !39
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext i16 %59 to i32
  tail call void @ff_adx_calculate_coeffs(i32 noundef %60, i32 noundef %44, i32 noundef 12, ptr noundef nonnull %4) #8
  br label %61

61:                                               ; preds = %56, %51
  store i32 %14, ptr %3, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %41, %47, %31, %17, %7, %5, %61, %30
  %.0 = phi i32 [ 0, %61 ], [ -1094995529, %5 ], [ -1094995529, %7 ], [ -1163346256, %30 ], [ -1094995529, %17 ], [ -1094995529, %31 ], [ -1094995529, %47 ], [ -1094995529, %41 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @ff_adx_calculate_coeffs(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !14, i64 72}
!29 = !{!5, !10, i64 356}
!30 = !{!31, !10, i64 0}
!31 = !{!"ADXContext", !10, i64 0, !8, i64 4, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64}
!32 = !{!31, !10, i64 52}
!33 = !{!5, !10, i64 348}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 24}
!37 = !{!31, !10, i64 56}
!38 = !{!10, !10, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !10, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !43, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !44, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!42 = !{!"p2 omnipotent char", !26, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!41, !42, i64 96}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"ADXChannelState", !10, i64 0, !10, i64 4}
!49 = !{!48, !10, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!5, !10, i64 352}
!57 = !{!5, !10, i64 344}
!58 = !{!5, !13, i64 56}

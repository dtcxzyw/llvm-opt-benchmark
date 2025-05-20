; ModuleID = 'bench/ffmpeg/original/av1.ll'
source_filename = "bench/ffmpeg/original/av1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AV1SequenceParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @ff_av1_filter_obus(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @av1_filter_obus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @av1_filter_obus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %1 to i64
  %.not49 = icmp eq ptr %0, null
  br label %10

10:                                               ; preds = %.lr.ph, %78
  %.03169 = phi i32 [ 0, %.lr.ph ], [ %.233, %78 ]
  %.03468 = phi i32 [ 0, %.lr.ph ], [ %.236, %78 ]
  %.03866 = phi ptr [ %1, %.lr.ph ], [ %80, %78 ]
  %.04065 = phi i32 [ 0, %.lr.ph ], [ %.242, %78 ]
  %11 = ptrtoint ptr %.03866 to i64
  %12 = sub i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 10)
  %or.cond.i.i = icmp ugt i32 %14, 268435455
  %15 = shl nuw nsw i32 %14, 3
  %16 = select i1 %or.cond.i.i, i32 -8, i32 %15
  %or.cond.i.i.i = icmp ult i32 %16, 2147483135
  %17 = icmp ne ptr %.03866, null
  %or.cond3.i.i.i = and i1 %17, %or.cond.i.i.i
  %18 = add nuw nsw i32 %16, 8
  br i1 %or.cond3.i.i.i, label %19, label %.thread

19:                                               ; preds = %10
  %20 = load i8, ptr %.03866, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load i32, ptr %.03866, align 1
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  %25 = trunc i32 %22 to i8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  %.not23.i = icmp eq i8 %27, 0
  br i1 %.not23.i, label %34, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @llvm.umin.i32(i32 %18, i32 11)
  %30 = add nuw nsw i32 %29, 2
  %31 = tail call i32 @llvm.umin.i32(i32 %18, i32 %30)
  %32 = add nuw nsw i32 %31, 3
  %33 = tail call i32 @llvm.umin.i32(i32 %18, i32 %32)
  br label %34

34:                                               ; preds = %21, %28
  %.sroa.11.0.i = phi i32 [ %33, %28 ], [ 8, %21 ]
  %35 = and i8 %25, 2
  %.not24.i = icmp eq i8 %35, 0
  br i1 %.not24.i, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %34, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %34 ]
  %36 = phi i32 [ %46, %.preheader.i ], [ %.sroa.11.0.i, %34 ]
  %.011.i.i = phi i64 [ %51, %.preheader.i ], [ 0, %34 ]
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.03866, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %36, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 24
  %45 = add nuw nsw i32 %36, 8
  %46 = tail call i32 @llvm.umin.i32(i32 %18, i32 %45)
  %47 = and i32 %44, 127
  %48 = zext nneg i32 %47 to i64
  %49 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %50 = shl nuw nsw i64 %48, %49
  %51 = or i64 %50, %.011.i.i
  %.not.i.i = icmp sgt i32 %43, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i29.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i29.i, label %get_leb128.exit.i, label %.preheader.i, !llvm.loop !7

52:                                               ; preds = %34
  %53 = xor i8 %27, -1
  %54 = sext i8 %53 to i64
  %55 = add i64 %12, %54
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  br label %get_leb128.exit.i

get_leb128.exit.i:                                ; preds = %.preheader.i, %52
  %.sroa.11.1.i = phi i32 [ %.sroa.11.0.i, %52 ], [ %46, %.preheader.i ]
  %57 = phi i64 [ %56, %52 ], [ %51, %.preheader.i ]
  %58 = icmp samesign ult i32 %16, %.sroa.11.1.i
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %get_leb128.exit.i
  %60 = lshr i32 %.sroa.11.1.i, 3
  %61 = zext nneg i32 %60 to i64
  %62 = add nsw i64 %57, %61
  %sext60 = shl i64 %12, 32
  %63 = ashr exact i64 %sext60, 32
  %64 = icmp sgt i64 %62, %63
  %65 = trunc i64 %62 to i32
  br i1 %64, label %.thread, label %parse_obu_header.exit

parse_obu_header.exit:                            ; preds = %59
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %parse_obu_header.exit
  switch i32 %24, label %70 [
    i32 2, label %68
    i32 7, label %68
    i32 8, label %68
    i32 15, label %68
  ]

68:                                               ; preds = %67, %67, %67, %67
  %69 = icmp eq i32 %.03169, 1
  %spec.store.select = select i1 %69, i32 2, i32 %.03169
  br label %78

70:                                               ; preds = %67
  %71 = icmp eq i32 %.03169, 0
  %72 = sub i64 %11, %9
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %.03169, 2
  %spec.store.select1 = select i1 %74, i32 3, i32 %.03169
  %.337 = select i1 %71, i32 %73, i32 %.03468
  %.3 = select i1 %71, i32 1, i32 %spec.store.select1
  br i1 %.not49, label %76, label %75

75:                                               ; preds = %70
  tail call void @avio_write(ptr noundef nonnull %0, ptr noundef nonnull %.03866, i32 noundef %65) #6
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i32 %.04065, %65
  br label %78

78:                                               ; preds = %68, %76
  %.242 = phi i32 [ %77, %76 ], [ %.04065, %68 ]
  %.236 = phi i32 [ %.337, %76 ], [ %.03468, %68 ]
  %.233 = phi i32 [ %.3, %76 ], [ %spec.store.select, %68 ]
  %79 = and i64 %62, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.03866, i64 %79
  %81 = icmp ult ptr %80, %6
  br i1 %81, label %10, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %78
  %82 = icmp eq i32 %.233, 3
  %83 = select i1 %82, i32 -1, i32 %.236
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.040.lcssa = phi i32 [ 0, %4 ], [ %.242, %._crit_edge.loopexit ]
  %.031.lcssa = phi i32 [ 0, %4 ], [ %83, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %84

84:                                               ; preds = %._crit_edge
  store i32 %.031.lcssa, ptr %3, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %59, %get_leb128.exit.i, %19, %10, %parse_obu_header.exit, %._crit_edge, %84
  %.2 = phi i32 [ %.040.lcssa, %84 ], [ %.040.lcssa, %._crit_edge ], [ -1094995529, %59 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %19 ], [ -1094995529, %10 ], [ %65, %parse_obu_header.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_av1_filter_obus_buf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FFIOContext, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = call fastcc i32 @av1_filter_obus(ptr noundef null, ptr noundef %0, i32 noundef %7, ptr noundef nonnull %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %8, 64
  %15 = zext nneg i32 %14 to i64
  %16 = call noalias ptr @av_malloc(i64 noundef %15) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %13
  call void @ffio_init_write_context(ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef %8) #6
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = call fastcc i32 @av1_filter_obus(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %18, ptr noundef null)
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %17
  %.sink24 = phi ptr [ %16, %17 ], [ %0, %10 ]
  %.sink = phi i32 [ 0, %17 ], [ %11, %10 ]
  store ptr %.sink24, ptr %1, align 8, !tbaa !12
  store i32 %8, ptr %2, align 4, !tbaa !10
  store i32 %.sink, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %.sink.split, %13, %4
  %.0 = phi i32 [ %8, %4 ], [ -12, %13 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483648, 1) i32 @ff_av1_parse_seq_header(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %.thread103, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %.lr.ph.preheader, label %7

7:                                                ; preds = %5
  %8 = and i8 %6, 127
  %9 = icmp ne i8 %8, 1
  %10 = icmp samesign ult i32 %2, 4
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.thread103, label %11

11:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i32, ptr %12, align 1, !tbaa !4
  %14 = trunc i32 %13 to i8
  %15 = lshr i8 %14, 5
  store i8 %15, ptr %0, align 1, !tbaa !15
  %16 = load i32, ptr %12, align 1, !tbaa !4
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = trunc i32 %21 to i8
  %23 = lshr i8 %22, 7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %23, ptr %24, align 1, !tbaa !18
  %25 = load i32, ptr %20, align 1, !tbaa !4
  %26 = trunc i32 %25 to i8
  %27 = lshr i8 %26, 5
  %28 = and i8 %27, 2
  %29 = or disjoint i8 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %29, ptr %30, align 1, !tbaa !19
  %31 = load i32, ptr %20, align 1, !tbaa !4
  %32 = trunc i32 %31 to i8
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 2
  %35 = add nuw nsw i8 %34, %29
  store i8 %35, ptr %30, align 1, !tbaa !19
  %36 = load i32, ptr %20, align 1, !tbaa !4
  %37 = trunc i32 %36 to i8
  %38 = lshr i8 %37, 4
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %39, ptr %40, align 1, !tbaa !20
  %41 = load i32, ptr %20, align 1, !tbaa !4
  %42 = trunc i32 %41 to i8
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %44, ptr %45, align 1, !tbaa !21
  %46 = load i32, ptr %20, align 1, !tbaa !4
  %47 = trunc i32 %46 to i8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %49, ptr %50, align 1, !tbaa !22
  %51 = load i32, ptr %20, align 1, !tbaa !4
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %53, ptr %54, align 1, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %55, align 1, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %56, align 1, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %57, align 1, !tbaa !26
  %58 = add nsw i32 %2, -4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not137 = icmp eq i32 %58, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %11
  %.243117.ph = phi ptr [ %1, %5 ], [ %59, %11 ]
  %.247116.ph = phi i32 [ %2, %5 ], [ %58, %11 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %107
  %.243117 = phi ptr [ %110, %107 ], [ %.243117.ph, %.lr.ph.preheader ]
  %.247116 = phi i32 [ %108, %107 ], [ %.247116.ph, %.lr.ph.preheader ]
  %60 = tail call i32 @llvm.umin.i32(i32 %.247116, i32 10)
  %61 = shl nuw nsw i32 %60, 3
  %62 = load i8, ptr %.243117, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %62, -1
  br i1 %.not.i, label %63, label %.thread103

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %.243117, align 1
  %65 = trunc i32 %64 to i8
  %66 = lshr i8 %65, 2
  %67 = and i8 %66, 1
  %.not23.i = icmp eq i8 %67, 0
  %spec.select = select i1 %.not23.i, i32 8, i32 16
  %68 = and i8 %65, 2
  %.not24.i = icmp eq i8 %68, 0
  br i1 %.not24.i, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %63, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %63 ]
  %69 = phi i32 [ %79, %.preheader.i ], [ %spec.select, %63 ]
  %.011.i.i = phi i64 [ %84, %.preheader.i ], [ 0, %63 ]
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.243117, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !4
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %69, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 24
  %78 = tail call i32 @llvm.umin.i32(i32 %61, i32 %69)
  %79 = add nuw nsw i32 %78, 8
  %80 = and i32 %77, 127
  %81 = zext nneg i32 %80 to i64
  %82 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %83 = shl nuw nsw i64 %81, %82
  %84 = or i64 %83, %.011.i.i
  %.not.i.i = icmp sgt i32 %76, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i29.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i29.i, label %get_leb128.exit.i, label %.preheader.i, !llvm.loop !7

85:                                               ; preds = %63
  %86 = xor i8 %67, -1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %.247116, %87
  %89 = sext i32 %88 to i64
  br label %get_leb128.exit.i

get_leb128.exit.i:                                ; preds = %.preheader.i, %85
  %.sroa.11.1.i = phi i32 [ %spec.select, %85 ], [ %79, %.preheader.i ]
  %90 = phi i64 [ %89, %85 ], [ %84, %.preheader.i ]
  %91 = icmp samesign ult i32 %61, %.sroa.11.1.i
  br i1 %91, label %.thread103, label %92

92:                                               ; preds = %get_leb128.exit.i
  %93 = lshr i32 %.sroa.11.1.i, 3
  %94 = zext nneg i32 %93 to i64
  %95 = add nsw i64 %90, %94
  %96 = zext nneg i32 %.247116 to i64
  %97 = icmp sgt i64 %95, %96
  %98 = trunc i64 %95 to i32
  br i1 %97, label %.thread103, label %parse_obu_header.exit

parse_obu_header.exit:                            ; preds = %92
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread103, label %100

100:                                              ; preds = %parse_obu_header.exit
  %101 = and i32 %64, 120
  %cond = icmp eq i32 %101, 8
  br i1 %cond, label %102, label %107

102:                                              ; preds = %100
  %.not57 = icmp eq i64 %90, 0
  br i1 %.not57, label %.thread103, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.243117, i64 %94
  %105 = trunc i64 %90 to i32
  %106 = tail call fastcc i32 @parse_sequence_header(ptr noundef %0, ptr noundef nonnull %104, i32 noundef %105)
  br label %.thread103

107:                                              ; preds = %100
  %108 = sub nsw i32 %.247116, %98
  %109 = and i64 %95, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %.243117, i64 %109
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %107, %11
  %112 = select i1 %.not, i32 -1094995529, i32 0
  br label %.thread103

.thread103:                                       ; preds = %92, %get_leb128.exit.i, %.lr.ph, %parse_obu_header.exit, %102, %103, %7, %3, %._crit_edge
  %.0 = phi i32 [ %112, %._crit_edge ], [ -1094995529, %3 ], [ -1094995529, %7 ], [ -1094995529, %102 ], [ %106, %103 ], [ -1094995529, %92 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %.lr.ph ], [ %98, %parse_obu_header.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_sequence_header(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #4 {
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3, %8
  %.02129.i = phi i32 [ %9, %8 ], [ %2, %3 ]
  %5 = zext nneg i32 %.02129.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %5
  %6 = load i8, ptr %gep.i, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph.i
  %9 = add nsw i32 %.02129.i, -1
  %10 = icmp sgt i32 %.02129.i, 1
  br i1 %10, label %.lr.ph.i, label %get_obu_bit_length.exit.thread, !llvm.loop !28

.critedge.i:                                      ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %get_obu_bit_length.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i
  %11 = sext i32 %2 to i64
  br label %14

12:                                               ; preds = %.lr.ph.i
  %13 = icmp samesign ugt i32 %.02129.i, 268435455
  br i1 %13, label %get_obu_bit_length.exit.thread198, label %14

14:                                               ; preds = %12, %.thread.i
  %.02128.i = phi i32 [ %2, %.thread.i ], [ %.02129.i, %12 ]
  %.pn26.i = phi i64 [ %11, %.thread.i ], [ %5, %12 ]
  %.pn.i = getelementptr i8, ptr %1, i64 %.pn26.i
  %.in.i = getelementptr i8, ptr %.pn.i, i64 -1
  %15 = load i8, ptr %.in.i, align 1, !tbaa !4
  %16 = shl nsw i32 %.02128.i, 3
  %.not24.i = icmp eq i8 %15, 0
  br i1 %.not24.i, label %get_obu_bit_length.exit, label %17

17:                                               ; preds = %14
  %18 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %15, i1 true)
  %19 = xor i8 %18, -1
  %.neg.i = sext i8 %19 to i32
  %20 = add i32 %16, %.neg.i
  br label %get_obu_bit_length.exit

get_obu_bit_length.exit:                          ; preds = %14, %17
  %.0.i = phi i32 [ %20, %17 ], [ %16, %14 ]
  %21 = icmp slt i32 %.0.i, 0
  br i1 %21, label %get_obu_bit_length.exit.thread198, label %get_obu_bit_length.exit.thread

get_obu_bit_length.exit.thread:                   ; preds = %8, %.critedge.i, %get_obu_bit_length.exit
  %.0.i197 = phi i32 [ %.0.i, %get_obu_bit_length.exit ], [ 0, %.critedge.i ], [ 0, %8 ]
  %or.cond.i = icmp samesign ult i32 %.0.i197, 2147483135
  %22 = icmp ne ptr %1, null
  %or.cond3.i = and i1 %22, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %.0.i197, i32 0
  %23 = add nuw nsw i32 %.018.i, 8
  br i1 %or.cond3.i, label %24, label %get_obu_bit_length.exit.thread198

24:                                               ; preds = %get_obu_bit_length.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  %25 = load i32, ptr %1, align 1, !tbaa !4
  %26 = trunc i32 %25 to i8
  %27 = lshr i8 %26, 5
  store i8 %27, ptr %0, align 1, !tbaa !15
  %28 = load i8, ptr %1, align 1, !tbaa !4
  %29 = and i8 %28, 8
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %1, align 1, !tbaa !4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = lshr i32 %32, 22
  %34 = tail call i32 @llvm.umin.i32(i32 %23, i32 10)
  %35 = trunc i32 %33 to i8
  %36 = and i8 %35, 31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %38, align 1, !tbaa !18
  br label %.loopexit

39:                                               ; preds = %24
  %40 = and i8 %28, 4
  %.not44 = icmp eq i8 %40, 0
  br i1 %.not44, label %101, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @llvm.umin.i32(i32 %.0.i197, i32 30)
  %43 = add nuw nsw i32 %42, 8
  %44 = sub nsw i32 %.0.i197, %42
  %..i.i63 = tail call i32 @llvm.smin.i32(i32 %44, i32 32)
  %45 = add nsw i32 %43, %..i.i63
  %46 = lshr i32 %45, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = icmp slt i32 %45, %23
  %51 = zext i1 %50 to i32
  %spec.select.i65 = add nsw i32 %45, %51
  %52 = zext i8 %49 to i32
  %53 = and i32 %45, 7
  %54 = lshr exact i32 128, %53
  %55 = and i32 %54, %52
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %uvlc.exit, label %56

56:                                               ; preds = %41
  %.not8.i = icmp eq i32 %.0.i197, %spec.select.i65
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %56, %67
  %.010.i = phi i32 [ %68, %67 ], [ 0, %56 ]
  %spec.select.i79.i = phi i32 [ %spec.select.i.i, %67 ], [ %spec.select.i65, %56 ]
  %57 = lshr i32 %spec.select.i79.i, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp slt i32 %spec.select.i79.i, %23
  %62 = zext i1 %61 to i32
  %spec.select.i.i = add i32 %spec.select.i79.i, %62
  %63 = zext i8 %60 to i32
  %64 = and i32 %spec.select.i79.i, 7
  %65 = lshr exact i32 128, %64
  %66 = and i32 %65, %63
  %.not5.i = icmp eq i32 %66, 0
  br i1 %.not5.i, label %67, label %._crit_edge.i

67:                                               ; preds = %.lr.ph.i66
  %68 = add nuw nsw i32 %.010.i, 1
  %.not.i67 = icmp eq i32 %.018.i, %spec.select.i.i
  br i1 %.not.i67, label %._crit_edge.i, label %.lr.ph.i66, !llvm.loop !29

._crit_edge.i:                                    ; preds = %67, %.lr.ph.i66
  %spec.select.i.i.lcssa = phi i32 [ %.018.i, %67 ], [ %spec.select.i.i, %.lr.ph.i66 ]
  %.0.lcssa.i = phi i32 [ %68, %67 ], [ %.010.i, %.lr.ph.i66 ]
  %69 = icmp samesign ugt i32 %.0.lcssa.i, 31
  br i1 %69, label %uvlc.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %56
  %.0.lcssa16.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %56 ]
  %70 = phi i32 [ %spec.select.i.i.lcssa, %._crit_edge.i ], [ %.0.i197, %56 ]
  %71 = sub nsw i32 0, %70
  %72 = sub nsw i32 %23, %70
  %73 = icmp slt i32 %.0.lcssa16.i, %71
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa16.i, i32 %72)
  %.0.i.i.i = select i1 %73, i32 %71, i32 %..i.i.i
  %74 = add nsw i32 %.0.i.i.i, %70
  br label %uvlc.exit

uvlc.exit:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i, %41
  %.sroa.26.1 = phi i32 [ %spec.select.i65, %41 ], [ %74, %._crit_edge.thread.i ], [ %spec.select.i.i.lcssa, %._crit_edge.i ]
  %75 = lshr i32 %.sroa.26.1, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = icmp slt i32 %.sroa.26.1, %23
  %80 = zext i1 %79 to i32
  %spec.select.i68 = add i32 %.sroa.26.1, %80
  %81 = zext i8 %78 to i32
  %82 = and i32 %.sroa.26.1, 7
  %83 = lshr exact i32 128, %82
  %84 = and i32 %83, %81
  %.not46 = icmp eq i32 %84, 0
  br i1 %.not46, label %101, label %85

85:                                               ; preds = %uvlc.exit
  %86 = lshr i32 %spec.select.i68, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !4
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %spec.select.i68, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 27
  %94 = add i32 %spec.select.i68, 5
  %95 = tail call i32 @llvm.umin.i32(i32 %23, i32 %94)
  %96 = sub nsw i32 %23, %95
  %..i.i69 = tail call i32 @llvm.smin.i32(i32 %96, i32 32)
  %97 = add nuw i32 %95, 10
  %98 = add i32 %97, %..i.i69
  %99 = tail call i32 @llvm.umin.i32(i32 %23, i32 %98)
  %100 = add nuw nsw i32 %93, 1
  br label %101

101:                                              ; preds = %39, %uvlc.exit, %85
  %.sroa.26.2 = phi i32 [ 6, %39 ], [ %spec.select.i68, %uvlc.exit ], [ %99, %85 ]
  %.not48 = phi i1 [ true, %39 ], [ true, %uvlc.exit ], [ false, %85 ]
  %.038 = phi i32 [ undef, %39 ], [ undef, %uvlc.exit ], [ %100, %85 ]
  %102 = lshr i32 %.sroa.26.2, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = icmp slt i32 %.sroa.26.2, %23
  %107 = zext i1 %106 to i32
  %spec.select.i71 = add i32 %.sroa.26.2, %107
  %108 = zext i8 %105 to i32
  %109 = and i32 %.sroa.26.2, 7
  %110 = lshr i32 %spec.select.i71, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !4
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %spec.select.i71, 7
  %116 = shl i32 %114, %115
  %117 = lshr i32 %116, 27
  %118 = add i32 %spec.select.i71, 5
  %119 = tail call i32 @llvm.umin.i32(i32 %23, i32 %118)
  %120 = lshr exact i32 128, %109
  %121 = and i32 %120, %108
  %.not50 = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %124

124:                                              ; preds = %101, %192
  %.037204 = phi i32 [ 0, %101 ], [ %193, %192 ]
  %.sroa.26.3203 = phi i32 [ %119, %101 ], [ %.sroa.26.6, %192 ]
  %125 = add i32 %.sroa.26.3203, 12
  %126 = tail call i32 @llvm.umin.i32(i32 %23, i32 %125)
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !4
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %126, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 27
  %135 = add nuw i32 %126, 5
  %136 = tail call i32 @llvm.umin.i32(i32 %23, i32 %135)
  %137 = icmp ugt i32 %133, 1073741823
  br i1 %137, label %138, label %150

138:                                              ; preds = %124
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = icmp ult i32 %135, %23
  %144 = zext i1 %143 to i32
  %spec.select.i72 = add nuw i32 %136, %144
  %145 = zext i8 %142 to i32
  %146 = and i32 %136, 7
  %147 = shl nuw nsw i32 %145, %146
  %148 = trunc i32 %147 to i8
  %149 = lshr i8 %148, 7
  br label %150

150:                                              ; preds = %124, %138
  %.sroa.26.4 = phi i32 [ %spec.select.i72, %138 ], [ %136, %124 ]
  %.036 = phi i8 [ %149, %138 ], [ 0, %124 ]
  br i1 %.not48, label %173, label %151

151:                                              ; preds = %150
  %152 = lshr i32 %.sroa.26.4, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = icmp slt i32 %.sroa.26.4, %23
  %157 = zext i1 %156 to i32
  %spec.select.i73 = add i32 %.sroa.26.4, %157
  %158 = zext i8 %155 to i32
  %159 = and i32 %.sroa.26.4, 7
  %160 = lshr exact i32 128, %159
  %161 = and i32 %160, %158
  %.not49 = icmp eq i32 %161, 0
  br i1 %.not49, label %173, label %162

162:                                              ; preds = %151
  %163 = sub nsw i32 0, %spec.select.i73
  %164 = sub nsw i32 %23, %spec.select.i73
  %165 = icmp slt i32 %.038, %163
  %..i.i74 = tail call i32 @llvm.smin.i32(i32 %.038, i32 %164)
  %.0.i.i75 = select i1 %165, i32 %163, i32 %..i.i74
  %166 = add nsw i32 %.0.i.i75, %spec.select.i73
  %167 = sub nsw i32 0, %166
  %168 = sub nsw i32 %23, %166
  %169 = icmp slt i32 %.038, %167
  %..i.i76 = tail call i32 @llvm.smin.i32(i32 %.038, i32 %168)
  %.0.i.i77 = select i1 %169, i32 %167, i32 %..i.i76
  %170 = add i32 %166, 1
  %171 = add i32 %170, %.0.i.i77
  %172 = tail call i32 @llvm.umin.i32(i32 %23, i32 %171)
  br label %173

173:                                              ; preds = %151, %162, %150
  %.sroa.26.5 = phi i32 [ %.sroa.26.4, %150 ], [ %spec.select.i73, %151 ], [ %172, %162 ]
  br i1 %.not50, label %188, label %174

174:                                              ; preds = %173
  %175 = lshr i32 %.sroa.26.5, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !4
  %179 = icmp slt i32 %.sroa.26.5, %23
  %180 = zext i1 %179 to i32
  %spec.select.i78 = add i32 %.sroa.26.5, %180
  %181 = zext i8 %178 to i32
  %182 = and i32 %.sroa.26.5, 7
  %183 = lshr exact i32 128, %182
  %184 = and i32 %183, %181
  %.not51 = icmp eq i32 %184, 0
  br i1 %.not51, label %188, label %185

185:                                              ; preds = %174
  %186 = add i32 %spec.select.i78, 4
  %187 = tail call i32 @llvm.umin.i32(i32 %23, i32 %186)
  br label %188

188:                                              ; preds = %174, %185, %173
  %.sroa.26.6 = phi i32 [ %.sroa.26.5, %173 ], [ %spec.select.i78, %174 ], [ %187, %185 ]
  %189 = icmp eq i32 %.037204, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = trunc nuw nsw i32 %134 to i8
  store i8 %191, ptr %122, align 1, !tbaa !17
  store i8 %.036, ptr %123, align 1, !tbaa !18
  br label %192

192:                                              ; preds = %190, %188
  %193 = add nuw nsw i32 %.037204, 1
  %exitcond.not = icmp eq i32 %.037204, %117
  br i1 %exitcond.not, label %.loopexit, label %124, !llvm.loop !30

.loopexit:                                        ; preds = %192, %30
  %.sroa.26.0 = phi i32 [ %34, %30 ], [ %.sroa.26.6, %192 ]
  %194 = lshr i32 %.sroa.26.0, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !4
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %.sroa.26.0, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 28
  %202 = add i32 %.sroa.26.0, 4
  %203 = tail call i32 @llvm.umin.i32(i32 %23, i32 %202)
  %204 = lshr i32 %203, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !4
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %203, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 28
  %212 = add nuw i32 %203, 4
  %213 = tail call i32 @llvm.umin.i32(i32 %23, i32 %212)
  %214 = add nuw nsw i32 %201, 1
  %215 = add nuw i32 %214, %213
  %216 = tail call i32 @llvm.umin.i32(i32 %23, i32 %215)
  %217 = add nuw nsw i32 %211, 1
  %218 = add nuw i32 %217, %216
  %219 = tail call i32 @llvm.umin.i32(i32 %23, i32 %218)
  br i1 %.not, label %220, label %.critedge

220:                                              ; preds = %.loopexit
  %221 = lshr i32 %219, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !4
  %225 = icmp ult i32 %218, %23
  %226 = zext i1 %225 to i32
  %spec.select.i79 = add nuw i32 %219, %226
  %227 = zext i8 %224 to i32
  %228 = and i32 %219, 7
  %229 = lshr exact i32 128, %228
  %230 = and i32 %229, %227
  %.not52 = icmp eq i32 %230, 0
  %231 = add i32 %spec.select.i79, 7
  %232 = tail call i32 @llvm.umin.i32(i32 %23, i32 %231)
  %.sroa.26.7 = select i1 %.not52, i32 %spec.select.i79, i32 %232
  %233 = add i32 %.sroa.26.7, 3
  %234 = tail call i32 @llvm.umin.i32(i32 %23, i32 %233)
  %235 = add nuw i32 %234, 4
  %236 = tail call i32 @llvm.umin.i32(i32 %23, i32 %235)
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !4
  %241 = icmp ult i32 %235, %23
  %242 = zext i1 %241 to i32
  %spec.select.i80 = add nuw i32 %236, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %236, 7
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not53 = icmp eq i32 %246, 0
  %247 = add i32 %spec.select.i80, 2
  %248 = tail call i32 @llvm.umin.i32(i32 %23, i32 %247)
  %.sroa.26.9 = select i1 %.not53, i32 %spec.select.i80, i32 %248
  %249 = lshr i32 %.sroa.26.9, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !4
  %253 = icmp slt i32 %.sroa.26.9, %23
  %254 = zext i1 %253 to i32
  %spec.select.i81 = add i32 %.sroa.26.9, %254
  %255 = zext i8 %252 to i32
  %256 = and i32 %.sroa.26.9, 7
  %257 = lshr exact i32 128, %256
  %258 = and i32 %257, %255
  %.not54 = icmp eq i32 %258, 0
  br i1 %.not54, label %259, label %.critedge59

259:                                              ; preds = %220
  %260 = lshr i32 %spec.select.i81, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !4
  %264 = icmp slt i32 %spec.select.i81, %23
  %265 = zext i1 %264 to i32
  %spec.select.i82 = add i32 %spec.select.i81, %265
  %266 = zext i8 %263 to i32
  %267 = and i32 %spec.select.i81, 7
  %268 = lshr exact i32 128, %267
  %269 = and i32 %268, %266
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %284, label %.critedge59

.critedge59:                                      ; preds = %220, %259
  %.sroa.26.10 = phi i32 [ %spec.select.i82, %259 ], [ %spec.select.i81, %220 ]
  %271 = lshr i32 %.sroa.26.10, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !4
  %275 = icmp slt i32 %.sroa.26.10, %23
  %276 = zext i1 %275 to i32
  %spec.select.i83 = add i32 %.sroa.26.10, %276
  %277 = zext i8 %274 to i32
  %278 = and i32 %.sroa.26.10, 7
  %279 = lshr exact i32 128, %278
  %280 = and i32 %279, %277
  %.not56 = icmp eq i32 %280, 0
  br i1 %.not56, label %281, label %284

281:                                              ; preds = %.critedge59
  %282 = add i32 %spec.select.i83, 1
  %283 = tail call i32 @llvm.umin.i32(i32 %23, i32 %282)
  br label %284

284:                                              ; preds = %.critedge59, %281, %259
  %.sroa.26.11 = phi i32 [ %spec.select.i82, %259 ], [ %283, %281 ], [ %spec.select.i83, %.critedge59 ]
  br i1 %.not53, label %290, label %285

285:                                              ; preds = %284
  %286 = add i32 %.sroa.26.11, 3
  %287 = tail call i32 @llvm.umin.i32(i32 %23, i32 %286)
  br label %290

.critedge:                                        ; preds = %.loopexit
  %288 = add nuw i32 %219, 3
  %289 = tail call i32 @llvm.umin.i32(i32 %23, i32 %288)
  br label %290

290:                                              ; preds = %284, %285, %.critedge
  %.sroa.26.8 = phi i32 [ %.sroa.26.11, %284 ], [ %287, %285 ], [ %289, %.critedge ]
  %291 = add i32 %.sroa.26.8, 3
  %292 = tail call i32 @llvm.umin.i32(i32 %23, i32 %291)
  %293 = lshr i32 %292, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !4
  %297 = icmp ult i32 %291, %23
  %298 = zext i1 %297 to i32
  %spec.select.i.i84 = add nuw i32 %292, %298
  %299 = zext i8 %296 to i32
  %300 = and i32 %292, 7
  %301 = shl nuw nsw i32 %299, %300
  %302 = lshr i32 %301, 7
  %303 = and i32 %302, 1
  %304 = icmp eq i8 %27, 2
  %305 = icmp ne i32 %303, 0
  %or.cond.i85 = select i1 %304, i1 %305, i1 false
  br i1 %or.cond.i85, label %.thread.i87, label %321

.thread.i87:                                      ; preds = %290
  %306 = lshr i32 %spec.select.i.i84, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !4
  %310 = icmp slt i32 %spec.select.i.i84, %23
  %311 = zext i1 %310 to i32
  %spec.select.i63.i = add i32 %spec.select.i.i84, %311
  %312 = zext i8 %309 to i32
  %313 = and i32 %spec.select.i.i84, 7
  %314 = shl nuw nsw i32 %312, %313
  %315 = lshr i32 %314, 7
  %316 = and i32 %315, 1
  %317 = trunc nuw nsw i32 %316 to i8
  %.tr71.i = shl nuw nsw i8 %317, 1
  %318 = add nuw nsw i8 %.tr71.i, 10
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %318, ptr %319, align 1, !tbaa !19
  %320 = icmp eq i32 %316, 0
  br label %328

321:                                              ; preds = %290
  %322 = trunc nuw nsw i32 %303 to i8
  %.tr.i = shl nuw nsw i8 %322, 1
  %323 = or disjoint i8 %.tr.i, 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %323, ptr %324, align 1, !tbaa !19
  %325 = icmp eq i8 %27, 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %327, align 1, !tbaa !20
  br label %343

328:                                              ; preds = %321, %.thread.i87
  %329 = phi i32 [ %spec.select.i63.i, %.thread.i87 ], [ %spec.select.i.i84, %321 ]
  %.05773.i = phi i1 [ %320, %.thread.i87 ], [ true, %321 ]
  %330 = lshr i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !4
  %334 = icmp slt i32 %329, %23
  %335 = zext i1 %334 to i32
  %spec.select.i64.i = add i32 %329, %335
  %336 = zext i8 %333 to i32
  %337 = and i32 %329, 7
  %338 = shl nuw nsw i32 %336, %337
  %339 = trunc i32 %338 to i8
  %340 = lshr i8 %339, 7
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %340, ptr %341, align 1, !tbaa !20
  %342 = icmp sgt i8 %339, -1
  br label %343

343:                                              ; preds = %328, %326
  %.not58.i = phi i1 [ %342, %328 ], [ true, %326 ]
  %344 = phi i32 [ %spec.select.i64.i, %328 ], [ %spec.select.i.i84, %326 ]
  %.05772.i = phi i1 [ %.05773.i, %328 ], [ true, %326 ]
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !4
  %349 = icmp slt i32 %344, %23
  %350 = zext i1 %349 to i32
  %spec.select.i65.i = add i32 %344, %350
  %351 = zext i8 %348 to i32
  %352 = and i32 %344, 7
  %353 = shl nuw nsw i32 %351, %352
  %354 = lshr i32 %353, 7
  %355 = and i32 %354, 1
  %356 = trunc nuw nsw i32 %355 to i8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %356, ptr %357, align 1, !tbaa !31
  %.not.i86 = icmp eq i32 %355, 0
  br i1 %.not.i86, label %.thread74.i, label %358

358:                                              ; preds = %343
  %359 = lshr i32 %spec.select.i65.i, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !4
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %spec.select.i65.i, 7
  %365 = shl i32 %363, %364
  %366 = lshr i32 %365, 24
  %367 = add i32 %spec.select.i65.i, 8
  %368 = tail call i32 @llvm.umin.i32(i32 %23, i32 %367)
  %369 = trunc nuw i32 %366 to i8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %369, ptr %370, align 1, !tbaa !24
  %371 = lshr i32 %368, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !4
  %375 = tail call i32 @llvm.bswap.i32(i32 %374)
  %376 = and i32 %368, 7
  %377 = shl i32 %375, %376
  %378 = lshr i32 %377, 24
  %379 = add nuw i32 %368, 8
  %380 = tail call i32 @llvm.umin.i32(i32 %23, i32 %379)
  %381 = trunc nuw i32 %378 to i8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %381, ptr %382, align 1, !tbaa !25
  %383 = lshr i32 %380, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !4
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %380, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 24
  %391 = add nuw i32 %380, 8
  %392 = tail call i32 @llvm.umin.i32(i32 %23, i32 %391)
  %393 = trunc nuw i32 %390 to i8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %393, ptr %394, align 1, !tbaa !26
  br i1 %.not58.i, label %415, label %398

.thread74.i:                                      ; preds = %343
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %395, align 1, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %396, align 1, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %397, align 1, !tbaa !26
  br i1 %.not58.i, label %.thread75.i, label %398

398:                                              ; preds = %.thread74.i, %358
  %399 = phi i32 [ %spec.select.i65.i, %.thread74.i ], [ %392, %358 ]
  %400 = lshr i32 %399, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !4
  %404 = icmp slt i32 %399, %23
  %405 = zext i1 %404 to i32
  %spec.select.i66.i = add i32 %399, %405
  %406 = zext i8 %403 to i32
  %407 = and i32 %399, 7
  %408 = shl nuw nsw i32 %406, %407
  %409 = trunc i32 %408 to i8
  %410 = lshr i8 %409, 7
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %410, ptr %411, align 1, !tbaa !32
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %412, align 1, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %413, align 1, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %414, align 1, !tbaa !23
  br label %parse_color_config.exit

415:                                              ; preds = %358
  %416 = icmp eq i32 %378, 13
  %417 = icmp eq i32 %366, 1
  %brmerge.not94.i = select i1 %417, i1 %416, i1 false
  %418 = icmp ult i32 %389, 16777216
  %or.cond89.i = select i1 %brmerge.not94.i, i1 %418, i1 false
  br i1 %or.cond89.i, label %419, label %.thread75.i

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %420, align 1, !tbaa !21
  br label %.sink.split.i

.thread75.i:                                      ; preds = %415, %.thread74.i
  %421 = phi i32 [ %392, %415 ], [ %spec.select.i65.i, %.thread74.i ]
  %422 = lshr i32 %421, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !4
  %426 = icmp slt i32 %421, %23
  %427 = zext i1 %426 to i32
  %spec.select.i67.i = add i32 %421, %427
  %428 = zext i8 %425 to i32
  %429 = and i32 %421, 7
  %430 = shl nuw nsw i32 %428, %429
  %431 = trunc i32 %430 to i8
  %432 = lshr i8 %431, 7
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %432, ptr %433, align 1, !tbaa !32
  switch i8 %27, label %438 [
    i8 0, label %.thread83.i
    i8 1, label %436
  ]

.thread83.i:                                      ; preds = %.thread75.i
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %434, align 1, !tbaa !21
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %435, align 1, !tbaa !22
  br label %468

436:                                              ; preds = %.thread75.i
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %437, align 1, !tbaa !21
  br label %.sink.split.i

438:                                              ; preds = %.thread75.i
  br i1 %.05772.i, label %.thread80.i, label %439

439:                                              ; preds = %438
  %440 = lshr i32 %spec.select.i67.i, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !4
  %444 = icmp slt i32 %spec.select.i67.i, %23
  %445 = zext i1 %444 to i32
  %spec.select.i68.i = add i32 %spec.select.i67.i, %445
  %446 = zext i8 %443 to i32
  %447 = and i32 %spec.select.i67.i, 7
  %448 = shl nuw nsw i32 %446, %447
  %449 = lshr i32 %448, 7
  %450 = and i32 %449, 1
  %451 = trunc nuw nsw i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %451, ptr %452, align 1, !tbaa !21
  %.not60.i = icmp eq i32 %450, 0
  br i1 %.not60.i, label %.sink.split.i, label %454

.thread80.i:                                      ; preds = %438
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %453, align 1, !tbaa !21
  br label %.sink.split.i

454:                                              ; preds = %439
  %455 = lshr i32 %spec.select.i68.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !4
  %459 = icmp slt i32 %spec.select.i68.i, %23
  %460 = zext i1 %459 to i32
  %spec.select.i69.i = add i32 %spec.select.i68.i, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i68.i, 7
  %463 = shl nuw nsw i32 %461, %462
  %464 = trunc i32 %463 to i8
  %465 = lshr i8 %464, 7
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %465, ptr %466, align 1, !tbaa !22
  %467 = icmp sgt i8 %464, -1
  br i1 %467, label %481, label %468

468:                                              ; preds = %454, %.thread83.i
  %.ph86.i = phi i32 [ %spec.select.i67.i, %.thread83.i ], [ %spec.select.i69.i, %454 ]
  %469 = lshr i32 %.ph86.i, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 %470
  %472 = load i32, ptr %471, align 1, !tbaa !4
  %473 = tail call i32 @llvm.bswap.i32(i32 %472)
  %474 = and i32 %.ph86.i, 7
  %475 = shl i32 %473, %474
  %476 = lshr i32 %475, 30
  %477 = add i32 %.ph86.i, 2
  %478 = tail call i32 @llvm.umin.i32(i32 %23, i32 %477)
  %479 = trunc nuw nsw i32 %476 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %468, %.thread80.i, %439, %436, %419
  %.sink91.i = phi i64 [ 6, %.thread80.i ], [ 6, %436 ], [ 6, %419 ], [ 7, %468 ], [ 6, %439 ]
  %.sink.i = phi i8 [ 0, %.thread80.i ], [ 0, %436 ], [ 0, %419 ], [ %479, %468 ], [ 0, %439 ]
  %.ph.i = phi i32 [ %spec.select.i67.i, %.thread80.i ], [ %spec.select.i67.i, %436 ], [ %392, %419 ], [ %478, %468 ], [ %spec.select.i68.i, %439 ]
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink91.i
  store i8 %.sink.i, ptr %480, align 1, !tbaa !4
  br label %481

481:                                              ; preds = %.sink.split.i, %454
  %482 = phi i32 [ %spec.select.i69.i, %454 ], [ %.ph.i, %.sink.split.i ]
  %483 = add i32 %482, 1
  %484 = tail call i32 @llvm.umin.i32(i32 %23, i32 %483)
  br label %parse_color_config.exit

parse_color_config.exit:                          ; preds = %398, %481
  %.sroa.26.13 = phi i32 [ %484, %481 ], [ %spec.select.i66.i, %398 ]
  %485 = add i32 %.sroa.26.13, 1
  %.not57 = icmp eq i32 %485, %.018.i
  %. = select i1 %.not57, i32 0, i32 -1094995529
  br label %get_obu_bit_length.exit.thread198

get_obu_bit_length.exit.thread198:                ; preds = %12, %parse_color_config.exit, %get_obu_bit_length.exit.thread, %get_obu_bit_length.exit
  %.035 = phi i32 [ %.0.i, %get_obu_bit_length.exit ], [ -1094995529, %get_obu_bit_length.exit.thread ], [ %., %parse_color_config.exit ], [ -34, %12 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_av1c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AV1SequenceParameters, align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %130, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = and i8 %11, 127
  %14 = icmp ne i8 %13, 1
  %15 = icmp samesign ult i32 %2, 4
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %130, label %16

16:                                               ; preds = %12
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %130

17:                                               ; preds = %10
  %18 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %130, label %.lr.ph

.lr.ph:                                           ; preds = %17, %75
  %.041218 = phi ptr [ %78, %75 ], [ %1, %17 ]
  %.044217 = phi i32 [ %76, %75 ], [ %2, %17 ]
  %.046216 = phi i32 [ %.2, %75 ], [ undef, %17 ]
  %.048215 = phi i32 [ %.250, %75 ], [ 0, %17 ]
  %.051214 = phi i32 [ %.253, %75 ], [ %18, %17 ]
  %.054213 = phi ptr [ %.256, %75 ], [ undef, %17 ]
  %20 = call i32 @llvm.umin.i32(i32 %.044217, i32 10)
  %21 = shl nuw nsw i32 %20, 3
  %22 = load i8, ptr %.041218, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %22, -1
  br i1 %.not.i, label %23, label %.thread

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.041218, align 1
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 15
  %27 = trunc i32 %24 to i8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %.not23.i = icmp eq i8 %29, 0
  %spec.select = select i1 %.not23.i, i32 8, i32 16
  %30 = and i8 %27, 2
  %.not24.i = icmp eq i8 %30, 0
  br i1 %.not24.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %23 ]
  %31 = phi i32 [ %41, %.preheader.i ], [ %spec.select, %23 ]
  %.011.i.i = phi i64 [ %46, %.preheader.i ], [ 0, %23 ]
  %32 = lshr i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.041218, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !4
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %31, 7
  %38 = shl i32 %36, %37
  %39 = lshr i32 %38, 24
  %40 = call i32 @llvm.umin.i32(i32 %21, i32 %31)
  %41 = add nuw nsw i32 %40, 8
  %42 = and i32 %39, 127
  %43 = zext nneg i32 %42 to i64
  %44 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %45 = shl nuw nsw i64 %43, %44
  %46 = or i64 %45, %.011.i.i
  %.not.i.i = icmp sgt i32 %38, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i29.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i29.i, label %get_leb128.exit.i, label %.preheader.i, !llvm.loop !7

47:                                               ; preds = %23
  %48 = xor i8 %29, -1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %.044217, %49
  %51 = sext i32 %50 to i64
  br label %get_leb128.exit.i

get_leb128.exit.i:                                ; preds = %.preheader.i, %47
  %.sroa.11.1.i = phi i32 [ %spec.select, %47 ], [ %41, %.preheader.i ]
  %52 = phi i64 [ %51, %47 ], [ %46, %.preheader.i ]
  %53 = icmp samesign ult i32 %21, %.sroa.11.1.i
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %get_leb128.exit.i
  %55 = lshr i32 %.sroa.11.1.i, 3
  %56 = zext nneg i32 %55 to i64
  %57 = add nsw i64 %52, %56
  %58 = zext nneg i32 %.044217 to i64
  %59 = icmp sgt i64 %57, %58
  %60 = trunc i64 %57 to i32
  br i1 %59, label %.thread, label %parse_obu_header.exit

parse_obu_header.exit:                            ; preds = %54
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %parse_obu_header.exit
  switch i32 %26, label %75 [
    i32 1, label %63
    i32 5, label %72
  ]

63:                                               ; preds = %62
  %64 = icmp eq i64 %52, 0
  %65 = icmp sgt i32 %.048215, 0
  %or.cond3 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond3, label %.thread, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %.048215, 1
  %68 = getelementptr inbounds nuw i8, ptr %.041218, i64 %56
  %69 = trunc i64 %52 to i32
  %70 = call fastcc i32 @parse_sequence_header(ptr noundef nonnull %6, ptr noundef nonnull %68, i32 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %75

72:                                               ; preds = %62
  %.not70 = icmp eq i64 %52, 0
  br i1 %.not70, label %.thread, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avio_write(ptr noundef %74, ptr noundef nonnull %.041218, i32 noundef %60) #6
  br label %75

75:                                               ; preds = %73, %62, %66
  %.256 = phi ptr [ %.054213, %62 ], [ %.054213, %73 ], [ %.041218, %66 ]
  %.253 = phi i32 [ %.051214, %62 ], [ %.051214, %73 ], [ 0, %66 ]
  %.250 = phi i32 [ %.048215, %62 ], [ %.048215, %73 ], [ %67, %66 ]
  %.2 = phi i32 [ %.046216, %62 ], [ %.046216, %73 ], [ %60, %66 ]
  %76 = sub nsw i32 %.044217, %60
  %77 = and i64 %57, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %.041218, i64 %77
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.not67 = icmp eq i32 %.250, 0
  br i1 %.not67, label %.thread, label %put_bits.exit75

put_bits.exit75:                                  ; preds = %._crit_edge
  %80 = load i8, ptr %6, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %81, 6
  %89 = shl nuw nsw i32 %84, 1
  %90 = or i32 %89, %88
  %91 = or i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = icmp ugt i8 %93, 8
  %95 = icmp eq i8 %93, 12
  %96 = zext i1 %95 to i32
  %97 = shl nuw nsw i32 %91, 2
  %98 = select i1 %94, i32 2, i32 0
  %99 = or disjoint i32 %97, %98
  %100 = or disjoint i32 %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !22
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %100, 5
  %114 = shl nuw nsw i32 %103, 4
  %115 = shl nuw nsw i32 %106, 3
  %116 = or i32 %114, %115
  %117 = or i32 %113, %116
  %118 = shl nuw nsw i32 %109, 2
  %119 = or i32 %118, %112
  %120 = or i32 %119, %117
  %121 = shl nuw nsw i32 %120, 8
  %122 = or i32 %121, -2130706432
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %7, align 4, !tbaa !4
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4) #6
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %125, label %124

124:                                              ; preds = %put_bits.exit75
  call void @avio_write(ptr noundef %0, ptr noundef %.256, i32 noundef %.2) #6
  br label %125

125:                                              ; preds = %124, %put_bits.exit75
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = call i32 @avio_get_dyn_buf(ptr noundef %126, ptr noundef nonnull %8) #6
  %.not69 = icmp eq i32 %127, 0
  br i1 %.not69, label %.thread, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  call void @avio_write(ptr noundef %0, ptr noundef %129, i32 noundef %127) #6
  br label %.thread

.thread:                                          ; preds = %54, %get_leb128.exit.i, %.lr.ph, %72, %66, %63, %parse_obu_header.exit, %._crit_edge, %125, %128
  %.3 = phi i32 [ %.253, %128 ], [ %.253, %125 ], [ -1094995529, %._crit_edge ], [ -1094995529, %54 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %.lr.ph ], [ %60, %parse_obu_header.exit ], [ -1094995529, %63 ], [ %70, %66 ], [ -1094995529, %72 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %5) #6
  br label %130

130:                                              ; preds = %17, %16, %12, %4, %.thread
  %.0 = phi i32 [ %.3, %.thread ], [ -1094995529, %4 ], [ 0, %16 ], [ -1094995529, %12 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"AV1SequenceParameters", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12}
!17 = !{!16, !5, i64 1}
!18 = !{!16, !5, i64 2}
!19 = !{!16, !5, i64 3}
!20 = !{!16, !5, i64 4}
!21 = !{!16, !5, i64 5}
!22 = !{!16, !5, i64 6}
!23 = !{!16, !5, i64 7}
!24 = !{!16, !5, i64 9}
!25 = !{!16, !5, i64 10}
!26 = !{!16, !5, i64 11}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!16, !5, i64 8}
!32 = !{!16, !5, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11AVIOContext", !14, i64 0}

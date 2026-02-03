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
  tail call void @avio_write(ptr noundef nonnull %0, ptr noundef nonnull %.03866, i32 noundef %65) #7
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
  %.2 = phi i32 [ %.040.lcssa, %._crit_edge ], [ %.040.lcssa, %84 ], [ -1094995529, %59 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %19 ], [ -1094995529, %10 ], [ %65, %parse_obu_header.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_av1_filter_obus_buf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FFIOContext, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = call noalias ptr @av_malloc(i64 noundef %15) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %13
  call void @ffio_init_write_context(ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef %8) #7
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = call fastcc i32 @av1_filter_obus(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %18, ptr noundef null)
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %17
  %.sink27 = phi ptr [ %16, %17 ], [ %0, %10 ]
  %.sink = phi i32 [ 0, %17 ], [ %11, %10 ]
  store ptr %.sink27, ptr %1, align 8, !tbaa !12
  store i32 %8, ptr %2, align 4, !tbaa !10
  store i32 %.sink, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %.sink.split, %13, %4
  %.0 = phi i32 [ %8, %4 ], [ -12, %13 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @ffio_init_write_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483648, 1) i32 @ff_av1_parse_seq_header(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %.not143 = icmp eq i32 %58, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph.preheader

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
  %.0 = phi i32 [ -1094995529, %3 ], [ -1094995529, %7 ], [ %112, %._crit_edge ], [ %106, %103 ], [ -1094995529, %102 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %.lr.ph ], [ -1094995529, %92 ], [ %98, %parse_obu_header.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_sequence_header(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3, %10
  %.02129.i = phi i32 [ %11, %10 ], [ %2, %3 ]
  %5 = zext nneg i32 %.02129.i to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph.i
  %11 = add nsw i32 %.02129.i, -1
  %12 = icmp sgt i32 %.02129.i, 1
  br i1 %12, label %.lr.ph.i, label %get_obu_bit_length.exit.thread197, !llvm.loop !28

.critedge.i:                                      ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %get_obu_bit_length.exit.thread197, label %16

13:                                               ; preds = %.lr.ph.i
  %14 = icmp samesign ugt i32 %.02129.i, 268435455
  br i1 %14, label %get_obu_bit_length.exit.thread, label %.thread36.i

.thread36.i:                                      ; preds = %13
  %15 = shl nuw nsw i32 %.02129.i, 3
  br label %get_obu_bit_length.exit

16:                                               ; preds = %.critedge.i
  %17 = sext i32 %2 to i64
  %.pn.phi.trans.insert.i = getelementptr i8, ptr %1, i64 %17
  %.in.phi.trans.insert.i = getelementptr i8, ptr %.pn.phi.trans.insert.i, i64 -1
  %.pre.i = load i8, ptr %.in.phi.trans.insert.i, align 1, !tbaa !4
  %18 = shl nsw i32 %2, 3
  %.not24.i = icmp eq i8 %.pre.i, 0
  br i1 %.not24.i, label %get_obu_bit_length.exit.thread, label %get_obu_bit_length.exit

get_obu_bit_length.exit:                          ; preds = %.thread36.i, %16
  %19 = phi i32 [ %15, %.thread36.i ], [ %18, %16 ]
  %20 = phi i8 [ %8, %.thread36.i ], [ %.pre.i, %16 ]
  %21 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %20, i1 true)
  %22 = xor i8 %21, -1
  %.neg.i = sext i8 %22 to i32
  %23 = add i32 %19, %.neg.i
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %get_obu_bit_length.exit.thread, label %get_obu_bit_length.exit.thread197

get_obu_bit_length.exit.thread197:                ; preds = %10, %.critedge.i, %get_obu_bit_length.exit
  %.0.i199 = phi i32 [ %23, %get_obu_bit_length.exit ], [ 0, %.critedge.i ], [ 0, %10 ]
  %or.cond.i = icmp samesign ult i32 %.0.i199, 2147483135
  %25 = icmp ne ptr %1, null
  %or.cond3.i = and i1 %25, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %.0.i199, i32 0
  %26 = add nuw nsw i32 %.018.i, 8
  br i1 %or.cond3.i, label %27, label %get_obu_bit_length.exit.thread

27:                                               ; preds = %get_obu_bit_length.exit.thread197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  %28 = load i32, ptr %1, align 1, !tbaa !4
  %29 = trunc i32 %28 to i8
  %30 = lshr i8 %29, 5
  store i8 %30, ptr %0, align 1, !tbaa !15
  %31 = load i8, ptr %1, align 1, !tbaa !4
  %32 = and i8 %31, 8
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %42, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %1, align 1, !tbaa !4
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = lshr i32 %35, 22
  %37 = tail call i32 @llvm.umin.i32(i32 %26, i32 10)
  %38 = trunc i32 %36 to i8
  %39 = and i8 %38, 31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %41, align 1, !tbaa !18
  br label %.loopexit

42:                                               ; preds = %27
  %43 = and i8 %31, 4
  %.not44 = icmp eq i8 %43, 0
  br i1 %.not44, label %104, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @llvm.umin.i32(i32 %.0.i199, i32 30)
  %46 = add nuw nsw i32 %45, 8
  %47 = sub nsw i32 %.0.i199, %45
  %..i.i63 = tail call i32 @llvm.smin.i32(i32 %47, i32 32)
  %48 = add nsw i32 %46, %..i.i63
  %49 = lshr i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = icmp slt i32 %48, %26
  %54 = zext i1 %53 to i32
  %spec.select.i65 = add nsw i32 %48, %54
  %55 = zext i8 %52 to i32
  %56 = and i32 %48, 7
  %57 = lshr exact i32 128, %56
  %58 = and i32 %57, %55
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %uvlc.exit, label %59

59:                                               ; preds = %44
  %.not8.i = icmp eq i32 %.0.i199, %spec.select.i65
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %59, %70
  %.010.i = phi i32 [ %71, %70 ], [ 0, %59 ]
  %spec.select.i79.i = phi i32 [ %spec.select.i.i, %70 ], [ %spec.select.i65, %59 ]
  %60 = lshr i32 %spec.select.i79.i, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = icmp slt i32 %spec.select.i79.i, %26
  %65 = zext i1 %64 to i32
  %spec.select.i.i = add i32 %spec.select.i79.i, %65
  %66 = zext i8 %63 to i32
  %67 = and i32 %spec.select.i79.i, 7
  %68 = lshr exact i32 128, %67
  %69 = and i32 %68, %66
  %.not5.i = icmp eq i32 %69, 0
  br i1 %.not5.i, label %70, label %._crit_edge.i

70:                                               ; preds = %.lr.ph.i66
  %71 = add nuw nsw i32 %.010.i, 1
  %.not.i67 = icmp eq i32 %.018.i, %spec.select.i.i
  br i1 %.not.i67, label %._crit_edge.i, label %.lr.ph.i66, !llvm.loop !29

._crit_edge.i:                                    ; preds = %70, %.lr.ph.i66
  %spec.select.i.i.lcssa = phi i32 [ %.018.i, %70 ], [ %spec.select.i.i, %.lr.ph.i66 ]
  %.0.lcssa.i = phi i32 [ %71, %70 ], [ %.010.i, %.lr.ph.i66 ]
  %72 = icmp samesign ugt i32 %.0.lcssa.i, 31
  br i1 %72, label %uvlc.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %59
  %.0.lcssa16.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ 0, %59 ]
  %73 = phi i32 [ %spec.select.i.i.lcssa, %._crit_edge.i ], [ %.0.i199, %59 ]
  %74 = sub nsw i32 0, %73
  %75 = sub nsw i32 %26, %73
  %76 = icmp slt i32 %.0.lcssa16.i, %74
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa16.i, i32 %75)
  %.0.i.i.i = select i1 %76, i32 %74, i32 %..i.i.i
  %77 = add nsw i32 %.0.i.i.i, %73
  br label %uvlc.exit

uvlc.exit:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i, %44
  %.sroa.26.1 = phi i32 [ %spec.select.i65, %44 ], [ %77, %._crit_edge.thread.i ], [ %spec.select.i.i.lcssa, %._crit_edge.i ]
  %78 = lshr i32 %.sroa.26.1, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = icmp slt i32 %.sroa.26.1, %26
  %83 = zext i1 %82 to i32
  %spec.select.i68 = add i32 %.sroa.26.1, %83
  %84 = zext i8 %81 to i32
  %85 = and i32 %.sroa.26.1, 7
  %86 = lshr exact i32 128, %85
  %87 = and i32 %86, %84
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %104, label %88

88:                                               ; preds = %uvlc.exit
  %89 = lshr i32 %spec.select.i68, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !4
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %spec.select.i68, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 27
  %97 = add i32 %spec.select.i68, 5
  %98 = tail call i32 @llvm.umin.i32(i32 %26, i32 %97)
  %99 = sub nsw i32 %26, %98
  %..i.i69 = tail call i32 @llvm.smin.i32(i32 %99, i32 32)
  %100 = add nuw i32 %98, 10
  %101 = add i32 %100, %..i.i69
  %102 = tail call i32 @llvm.umin.i32(i32 %26, i32 %101)
  %103 = add nuw nsw i32 %96, 1
  br label %104

104:                                              ; preds = %42, %uvlc.exit, %88
  %.sroa.26.2 = phi i32 [ 6, %42 ], [ %spec.select.i68, %uvlc.exit ], [ %102, %88 ]
  %.not48 = phi i1 [ true, %42 ], [ true, %uvlc.exit ], [ false, %88 ]
  %.038 = phi i32 [ undef, %42 ], [ undef, %uvlc.exit ], [ %103, %88 ]
  %105 = lshr i32 %.sroa.26.2, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = icmp slt i32 %.sroa.26.2, %26
  %110 = zext i1 %109 to i32
  %spec.select.i71 = add i32 %.sroa.26.2, %110
  %111 = zext i8 %108 to i32
  %112 = and i32 %.sroa.26.2, 7
  %113 = lshr i32 %spec.select.i71, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !4
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %spec.select.i71, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 27
  %121 = add i32 %spec.select.i71, 5
  %122 = tail call i32 @llvm.umin.i32(i32 %26, i32 %121)
  %123 = lshr exact i32 128, %112
  %124 = and i32 %123, %111
  %.not50 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %127

127:                                              ; preds = %104, %195
  %.037204 = phi i32 [ 0, %104 ], [ %196, %195 ]
  %.sroa.26.3203 = phi i32 [ %122, %104 ], [ %.sroa.26.6, %195 ]
  %128 = add nuw i32 %.sroa.26.3203, 12
  %129 = tail call i32 @llvm.umin.i32(i32 %26, i32 %128)
  %130 = lshr i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !4
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %129, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 27
  %138 = add nuw i32 %129, 5
  %139 = tail call i32 @llvm.umin.i32(i32 %26, i32 %138)
  %140 = icmp ugt i32 %136, 1073741823
  br i1 %140, label %141, label %153

141:                                              ; preds = %127
  %142 = lshr i32 %139, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = icmp ult i32 %138, %26
  %147 = zext i1 %146 to i32
  %spec.select.i72 = add nuw i32 %139, %147
  %148 = zext i8 %145 to i32
  %149 = and i32 %139, 7
  %150 = shl nuw nsw i32 %148, %149
  %151 = trunc i32 %150 to i8
  %152 = lshr i8 %151, 7
  br label %153

153:                                              ; preds = %127, %141
  %.sroa.26.4 = phi i32 [ %spec.select.i72, %141 ], [ %139, %127 ]
  %.036 = phi i8 [ %152, %141 ], [ 0, %127 ]
  br i1 %.not48, label %176, label %154

154:                                              ; preds = %153
  %155 = lshr i32 %.sroa.26.4, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %159 = icmp slt i32 %.sroa.26.4, %26
  %160 = zext i1 %159 to i32
  %spec.select.i73 = add nuw i32 %.sroa.26.4, %160
  %161 = zext i8 %158 to i32
  %162 = and i32 %.sroa.26.4, 7
  %163 = lshr exact i32 128, %162
  %164 = and i32 %163, %161
  %.not49 = icmp eq i32 %164, 0
  br i1 %.not49, label %176, label %165

165:                                              ; preds = %154
  %166 = sub nsw i32 0, %spec.select.i73
  %167 = sub nsw i32 %26, %spec.select.i73
  %168 = icmp slt i32 %.038, %166
  %..i.i74 = tail call i32 @llvm.smin.i32(i32 %.038, i32 %167)
  %.0.i.i75 = select i1 %168, i32 %166, i32 %..i.i74
  %169 = add nsw i32 %.0.i.i75, %spec.select.i73
  %170 = sub nsw i32 0, %169
  %171 = sub nsw i32 %26, %169
  %172 = icmp slt i32 %.038, %170
  %..i.i76 = tail call i32 @llvm.smin.i32(i32 %.038, i32 %171)
  %.0.i.i77 = select i1 %172, i32 %170, i32 %..i.i76
  %173 = add i32 %169, 1
  %174 = add i32 %173, %.0.i.i77
  %175 = tail call i32 @llvm.umin.i32(i32 %26, i32 %174)
  br label %176

176:                                              ; preds = %154, %165, %153
  %.sroa.26.5 = phi i32 [ %.sroa.26.4, %153 ], [ %spec.select.i73, %154 ], [ %175, %165 ]
  br i1 %.not50, label %191, label %177

177:                                              ; preds = %176
  %178 = lshr i32 %.sroa.26.5, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !4
  %182 = icmp slt i32 %.sroa.26.5, %26
  %183 = zext i1 %182 to i32
  %spec.select.i78 = add nuw i32 %.sroa.26.5, %183
  %184 = zext i8 %181 to i32
  %185 = and i32 %.sroa.26.5, 7
  %186 = lshr exact i32 128, %185
  %187 = and i32 %186, %184
  %.not51 = icmp eq i32 %187, 0
  br i1 %.not51, label %191, label %188

188:                                              ; preds = %177
  %189 = add nuw i32 %spec.select.i78, 4
  %190 = tail call i32 @llvm.umin.i32(i32 %26, i32 %189)
  br label %191

191:                                              ; preds = %177, %188, %176
  %.sroa.26.6 = phi i32 [ %.sroa.26.5, %176 ], [ %spec.select.i78, %177 ], [ %190, %188 ]
  %192 = icmp eq i32 %.037204, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = trunc nuw nsw i32 %137 to i8
  store i8 %194, ptr %125, align 1, !tbaa !17
  store i8 %.036, ptr %126, align 1, !tbaa !18
  br label %195

195:                                              ; preds = %193, %191
  %196 = add nuw nsw i32 %.037204, 1
  %exitcond.not = icmp eq i32 %.037204, %120
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !30

.loopexit:                                        ; preds = %195, %33
  %.sroa.26.0 = phi i32 [ %37, %33 ], [ %.sroa.26.6, %195 ]
  %197 = lshr i32 %.sroa.26.0, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !4
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %.sroa.26.0, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 28
  %205 = add nuw i32 %.sroa.26.0, 4
  %206 = tail call i32 @llvm.umin.i32(i32 %26, i32 %205)
  %207 = lshr i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !4
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  %212 = and i32 %206, 7
  %213 = shl i32 %211, %212
  %214 = lshr i32 %213, 28
  %215 = add nuw i32 %206, 4
  %216 = tail call i32 @llvm.umin.i32(i32 %26, i32 %215)
  %217 = add nuw nsw i32 %204, 1
  %218 = add nuw i32 %217, %216
  %219 = tail call i32 @llvm.umin.i32(i32 %26, i32 %218)
  %220 = add nuw nsw i32 %214, 1
  %221 = add nuw i32 %220, %219
  %222 = tail call i32 @llvm.umin.i32(i32 %26, i32 %221)
  br i1 %.not, label %223, label %.critedge

223:                                              ; preds = %.loopexit
  %224 = lshr i32 %222, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !4
  %228 = icmp ult i32 %221, %26
  %229 = zext i1 %228 to i32
  %spec.select.i79 = add nuw i32 %222, %229
  %230 = zext i8 %227 to i32
  %231 = and i32 %222, 7
  %232 = lshr exact i32 128, %231
  %233 = and i32 %232, %230
  %.not52 = icmp eq i32 %233, 0
  %234 = add nuw i32 %spec.select.i79, 7
  %235 = tail call i32 @llvm.umin.i32(i32 %26, i32 %234)
  %.sroa.26.7 = select i1 %.not52, i32 %spec.select.i79, i32 %235
  %236 = add nuw i32 %.sroa.26.7, 3
  %237 = tail call i32 @llvm.umin.i32(i32 %26, i32 %236)
  %238 = add nuw i32 %237, 4
  %239 = tail call i32 @llvm.umin.i32(i32 %26, i32 %238)
  %240 = lshr i32 %239, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !4
  %244 = icmp ult i32 %238, %26
  %245 = zext i1 %244 to i32
  %spec.select.i80 = add nuw i32 %239, %245
  %246 = zext i8 %243 to i32
  %247 = and i32 %239, 7
  %248 = lshr exact i32 128, %247
  %249 = and i32 %248, %246
  %.not53 = icmp eq i32 %249, 0
  %250 = add nuw i32 %spec.select.i80, 2
  %251 = tail call i32 @llvm.umin.i32(i32 %26, i32 %250)
  %.sroa.26.9 = select i1 %.not53, i32 %spec.select.i80, i32 %251
  %252 = lshr i32 %.sroa.26.9, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !4
  %256 = icmp slt i32 %.sroa.26.9, %26
  %257 = zext i1 %256 to i32
  %spec.select.i81 = add nuw i32 %.sroa.26.9, %257
  %258 = zext i8 %255 to i32
  %259 = and i32 %.sroa.26.9, 7
  %260 = lshr exact i32 128, %259
  %261 = and i32 %260, %258
  %.not54 = icmp eq i32 %261, 0
  br i1 %.not54, label %262, label %.critedge59

262:                                              ; preds = %223
  %263 = lshr i32 %spec.select.i81, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !4
  %267 = icmp slt i32 %spec.select.i81, %26
  %268 = zext i1 %267 to i32
  %spec.select.i82 = add nuw i32 %spec.select.i81, %268
  %269 = zext i8 %266 to i32
  %270 = and i32 %spec.select.i81, 7
  %271 = lshr exact i32 128, %270
  %272 = and i32 %271, %269
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %287, label %.critedge59

.critedge59:                                      ; preds = %223, %262
  %.sroa.26.10 = phi i32 [ %spec.select.i82, %262 ], [ %spec.select.i81, %223 ]
  %274 = lshr i32 %.sroa.26.10, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !4
  %278 = icmp slt i32 %.sroa.26.10, %26
  %279 = zext i1 %278 to i32
  %spec.select.i83 = add nuw i32 %.sroa.26.10, %279
  %280 = zext i8 %277 to i32
  %281 = and i32 %.sroa.26.10, 7
  %282 = lshr exact i32 128, %281
  %283 = and i32 %282, %280
  %.not56 = icmp eq i32 %283, 0
  br i1 %.not56, label %284, label %287

284:                                              ; preds = %.critedge59
  %285 = add nuw i32 %spec.select.i83, 1
  %286 = tail call i32 @llvm.umin.i32(i32 %26, i32 %285)
  br label %287

287:                                              ; preds = %.critedge59, %284, %262
  %.sroa.26.11 = phi i32 [ %spec.select.i82, %262 ], [ %286, %284 ], [ %spec.select.i83, %.critedge59 ]
  br i1 %.not53, label %293, label %288

288:                                              ; preds = %287
  %289 = add nuw i32 %.sroa.26.11, 3
  %290 = tail call i32 @llvm.umin.i32(i32 %26, i32 %289)
  br label %293

.critedge:                                        ; preds = %.loopexit
  %291 = add nuw i32 %222, 3
  %292 = tail call i32 @llvm.umin.i32(i32 %26, i32 %291)
  br label %293

293:                                              ; preds = %287, %288, %.critedge
  %.sroa.26.8 = phi i32 [ %.sroa.26.11, %287 ], [ %290, %288 ], [ %292, %.critedge ]
  %294 = add nuw i32 %.sroa.26.8, 3
  %295 = tail call i32 @llvm.umin.i32(i32 %26, i32 %294)
  %296 = lshr i32 %295, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !4
  %300 = icmp ult i32 %294, %26
  %301 = zext i1 %300 to i32
  %spec.select.i.i84 = add nuw i32 %295, %301
  %302 = zext i8 %299 to i32
  %303 = and i32 %295, 7
  %304 = shl nuw nsw i32 %302, %303
  %305 = lshr i32 %304, 7
  %306 = icmp eq i8 %30, 2
  %307 = trunc i32 %305 to i1
  %or.cond.i85 = select i1 %306, i1 %307, i1 false
  br i1 %or.cond.i85, label %.thread.i, label %323

.thread.i:                                        ; preds = %293
  %308 = lshr i32 %spec.select.i.i84, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %312 = icmp slt i32 %spec.select.i.i84, %26
  %313 = zext i1 %312 to i32
  %spec.select.i63.i = add nuw i32 %spec.select.i.i84, %313
  %314 = zext i8 %311 to i32
  %315 = and i32 %spec.select.i.i84, 7
  %316 = shl nuw nsw i32 %314, %315
  %317 = lshr i32 %316, 7
  %318 = and i32 %317, 1
  %319 = trunc nuw nsw i32 %318 to i8
  %.tr71.i = shl nuw nsw i8 %319, 1
  %320 = add nuw nsw i8 %.tr71.i, 10
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %320, ptr %321, align 1, !tbaa !19
  %322 = icmp eq i32 %318, 0
  br label %331

323:                                              ; preds = %293
  %324 = trunc nuw i32 %305 to i8
  %325 = shl i8 %324, 1
  %.tr.i = and i8 %325, 2
  %326 = or disjoint i8 %.tr.i, 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %326, ptr %327, align 1, !tbaa !19
  %328 = icmp eq i8 %30, 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %330, align 1, !tbaa !20
  br label %346

331:                                              ; preds = %323, %.thread.i
  %332 = phi i32 [ %spec.select.i63.i, %.thread.i ], [ %spec.select.i.i84, %323 ]
  %.05773.i = phi i1 [ %322, %.thread.i ], [ true, %323 ]
  %333 = lshr i32 %332, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !4
  %337 = icmp slt i32 %332, %26
  %338 = zext i1 %337 to i32
  %spec.select.i64.i = add nuw i32 %332, %338
  %339 = zext i8 %336 to i32
  %340 = and i32 %332, 7
  %341 = shl nuw nsw i32 %339, %340
  %342 = trunc i32 %341 to i8
  %343 = lshr i8 %342, 7
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %343, ptr %344, align 1, !tbaa !20
  %345 = icmp sgt i8 %342, -1
  br label %346

346:                                              ; preds = %331, %329
  %.not58.i = phi i1 [ %345, %331 ], [ true, %329 ]
  %347 = phi i32 [ %spec.select.i64.i, %331 ], [ %spec.select.i.i84, %329 ]
  %.05772.i = phi i1 [ %.05773.i, %331 ], [ true, %329 ]
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !4
  %352 = icmp slt i32 %347, %26
  %353 = zext i1 %352 to i32
  %spec.select.i65.i = add nuw i32 %347, %353
  %354 = zext i8 %351 to i32
  %355 = and i32 %347, 7
  %356 = shl nuw nsw i32 %354, %355
  %357 = lshr i32 %356, 7
  %358 = and i32 %357, 1
  %359 = trunc nuw nsw i32 %358 to i8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %359, ptr %360, align 1, !tbaa !31
  %.not.i86 = icmp eq i32 %358, 0
  br i1 %.not.i86, label %.thread74.i, label %361

361:                                              ; preds = %346
  %362 = lshr i32 %spec.select.i65.i, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !4
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %367 = and i32 %spec.select.i65.i, 7
  %368 = shl i32 %366, %367
  %369 = lshr i32 %368, 24
  %370 = add nuw i32 %spec.select.i65.i, 8
  %371 = tail call i32 @llvm.umin.i32(i32 %26, i32 %370)
  %372 = trunc nuw i32 %369 to i8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %372, ptr %373, align 1, !tbaa !24
  %374 = lshr i32 %371, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !4
  %378 = tail call i32 @llvm.bswap.i32(i32 %377)
  %379 = and i32 %371, 7
  %380 = shl i32 %378, %379
  %381 = lshr i32 %380, 24
  %382 = add nuw i32 %371, 8
  %383 = tail call i32 @llvm.umin.i32(i32 %26, i32 %382)
  %384 = trunc nuw i32 %381 to i8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %384, ptr %385, align 1, !tbaa !25
  %386 = lshr i32 %383, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 %387
  %389 = load i32, ptr %388, align 1, !tbaa !4
  %390 = tail call i32 @llvm.bswap.i32(i32 %389)
  %391 = and i32 %383, 7
  %392 = shl i32 %390, %391
  %393 = lshr i32 %392, 24
  %394 = add nuw i32 %383, 8
  %395 = tail call i32 @llvm.umin.i32(i32 %26, i32 %394)
  %396 = trunc nuw i32 %393 to i8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %396, ptr %397, align 1, !tbaa !26
  br i1 %.not58.i, label %418, label %401

.thread74.i:                                      ; preds = %346
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 2, ptr %398, align 1, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %399, align 1, !tbaa !25
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %400, align 1, !tbaa !26
  br i1 %.not58.i, label %.thread75.i, label %401

401:                                              ; preds = %.thread74.i, %361
  %402 = phi i32 [ %spec.select.i65.i, %.thread74.i ], [ %395, %361 ]
  %403 = lshr i32 %402, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !4
  %407 = icmp slt i32 %402, %26
  %408 = zext i1 %407 to i32
  %spec.select.i66.i = add nuw i32 %402, %408
  %409 = zext i8 %406 to i32
  %410 = and i32 %402, 7
  %411 = shl nuw nsw i32 %409, %410
  %412 = trunc i32 %411 to i8
  %413 = lshr i8 %412, 7
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %413, ptr %414, align 1, !tbaa !32
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %415, align 1, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %416, align 1, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 0, ptr %417, align 1, !tbaa !23
  br label %parse_color_config.exit

418:                                              ; preds = %361
  %419 = icmp eq i32 %381, 13
  %420 = icmp eq i32 %369, 1
  %brmerge.not94.i = select i1 %420, i1 %419, i1 false
  %421 = icmp eq i32 %393, 0
  %or.cond89.i = select i1 %brmerge.not94.i, i1 %421, i1 false
  br i1 %or.cond89.i, label %422, label %.thread75.i

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %423, align 1, !tbaa !21
  br label %.sink.split.i

.thread75.i:                                      ; preds = %418, %.thread74.i
  %424 = phi i32 [ %395, %418 ], [ %spec.select.i65.i, %.thread74.i ]
  %425 = lshr i32 %424, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !4
  %429 = icmp slt i32 %424, %26
  %430 = zext i1 %429 to i32
  %spec.select.i67.i = add nuw i32 %424, %430
  %431 = zext i8 %428 to i32
  %432 = and i32 %424, 7
  %433 = shl nuw nsw i32 %431, %432
  %434 = trunc i32 %433 to i8
  %435 = lshr i8 %434, 7
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %435, ptr %436, align 1, !tbaa !32
  switch i8 %30, label %441 [
    i8 0, label %.thread83.i
    i8 1, label %439
  ]

.thread83.i:                                      ; preds = %.thread75.i
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %437, align 1, !tbaa !21
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %438, align 1, !tbaa !22
  br label %471

439:                                              ; preds = %.thread75.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %440, align 1, !tbaa !21
  br label %.sink.split.i

441:                                              ; preds = %.thread75.i
  br i1 %.05772.i, label %.thread80.i, label %442

442:                                              ; preds = %441
  %443 = lshr i32 %spec.select.i67.i, 3
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !4
  %447 = icmp slt i32 %spec.select.i67.i, %26
  %448 = zext i1 %447 to i32
  %spec.select.i68.i = add nuw i32 %spec.select.i67.i, %448
  %449 = zext i8 %446 to i32
  %450 = and i32 %spec.select.i67.i, 7
  %451 = shl nuw nsw i32 %449, %450
  %452 = lshr i32 %451, 7
  %453 = and i32 %452, 1
  %454 = trunc nuw nsw i32 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %454, ptr %455, align 1, !tbaa !21
  %.not60.i = icmp eq i32 %453, 0
  br i1 %.not60.i, label %.sink.split.i, label %457

.thread80.i:                                      ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %456, align 1, !tbaa !21
  br label %.sink.split.i

457:                                              ; preds = %442
  %458 = lshr i32 %spec.select.i68.i, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !4
  %462 = icmp slt i32 %spec.select.i68.i, %26
  %463 = zext i1 %462 to i32
  %spec.select.i69.i = add nuw i32 %spec.select.i68.i, %463
  %464 = zext i8 %461 to i32
  %465 = and i32 %spec.select.i68.i, 7
  %466 = shl nuw nsw i32 %464, %465
  %467 = trunc i32 %466 to i8
  %468 = lshr i8 %467, 7
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %468, ptr %469, align 1, !tbaa !22
  %470 = icmp sgt i8 %467, -1
  br i1 %470, label %484, label %471

471:                                              ; preds = %457, %.thread83.i
  %.ph86.i = phi i32 [ %spec.select.i67.i, %.thread83.i ], [ %spec.select.i69.i, %457 ]
  %472 = lshr i32 %.ph86.i, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !4
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %.ph86.i, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 30
  %480 = add nuw i32 %.ph86.i, 2
  %481 = tail call i32 @llvm.umin.i32(i32 %26, i32 %480)
  %482 = trunc nuw nsw i32 %479 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %471, %.thread80.i, %442, %439, %422
  %.sink91.i = phi i64 [ 6, %.thread80.i ], [ 7, %471 ], [ 6, %439 ], [ 6, %422 ], [ 6, %442 ]
  %.sink.i = phi i8 [ 0, %.thread80.i ], [ %482, %471 ], [ 0, %439 ], [ 0, %422 ], [ 0, %442 ]
  %.ph.i = phi i32 [ %spec.select.i67.i, %.thread80.i ], [ %481, %471 ], [ %spec.select.i67.i, %439 ], [ %395, %422 ], [ %spec.select.i68.i, %442 ]
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink91.i
  store i8 %.sink.i, ptr %483, align 1, !tbaa !4
  br label %484

484:                                              ; preds = %.sink.split.i, %457
  %485 = phi i32 [ %spec.select.i69.i, %457 ], [ %.ph.i, %.sink.split.i ]
  %486 = add nuw i32 %485, 1
  %487 = tail call i32 @llvm.umin.i32(i32 %26, i32 %486)
  br label %parse_color_config.exit

parse_color_config.exit:                          ; preds = %401, %484
  %.sroa.26.13 = phi i32 [ %487, %484 ], [ %spec.select.i66.i, %401 ]
  %488 = add nuw i32 %.sroa.26.13, 1
  %.not57 = icmp eq i32 %488, %.018.i
  %. = select i1 %.not57, i32 0, i32 -1094995529
  br label %get_obu_bit_length.exit.thread

get_obu_bit_length.exit.thread:                   ; preds = %16, %13, %parse_color_config.exit, %get_obu_bit_length.exit.thread197, %get_obu_bit_length.exit
  %.035 = phi i32 [ -1094995529, %get_obu_bit_length.exit.thread197 ], [ %23, %get_obu_bit_length.exit ], [ %., %parse_color_config.exit ], [ %18, %16 ], [ -34, %13 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_av1c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AV1SequenceParameters, align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %133, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = and i8 %11, 127
  %14 = icmp ne i8 %13, 1
  %15 = icmp samesign ult i32 %2, 4
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %133, label %16

16:                                               ; preds = %12
  tail call void @avio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #7
  br label %133

17:                                               ; preds = %10
  %18 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %133, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %17, %.thread232
  %.041217.ph = phi ptr [ %81, %.thread232 ], [ %1, %17 ]
  %.044216.ph = phi i32 [ %79, %.thread232 ], [ %2, %17 ]
  %.046215.ph = phi i32 [ %61, %.thread232 ], [ undef, %17 ]
  %20 = phi i1 [ true, %.thread232 ], [ false, %17 ]
  %.not67 = phi i1 [ false, %.thread232 ], [ true, %17 ]
  %.051213.ph = phi i32 [ 0, %.thread232 ], [ %18, %17 ]
  %.054212.ph = phi ptr [ %.041217, %.thread232 ], [ undef, %17 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %74
  %.041217 = phi ptr [ %77, %74 ], [ %.041217.ph, %.lr.ph.outer ]
  %.044216 = phi i32 [ %75, %74 ], [ %.044216.ph, %.lr.ph.outer ]
  %21 = call i32 @llvm.umin.i32(i32 %.044216, i32 10)
  %22 = shl nuw nsw i32 %21, 3
  %23 = load i8, ptr %.041217, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %23, -1
  br i1 %.not.i, label %24, label %.thread

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %.041217, align 1
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 15
  %28 = trunc i32 %25 to i8
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 1
  %.not23.i = icmp eq i8 %30, 0
  %spec.select = select i1 %.not23.i, i32 8, i32 16
  %31 = and i8 %28, 2
  %.not24.i = icmp eq i8 %31, 0
  br i1 %.not24.i, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %24 ]
  %32 = phi i32 [ %42, %.preheader.i ], [ %spec.select, %24 ]
  %.011.i.i = phi i64 [ %47, %.preheader.i ], [ 0, %24 ]
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.041217, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !4
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %32, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = call i32 @llvm.umin.i32(i32 %22, i32 %32)
  %42 = add nuw nsw i32 %41, 8
  %43 = and i32 %40, 127
  %44 = zext nneg i32 %43 to i64
  %45 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %46 = shl nuw nsw i64 %44, %45
  %47 = or i64 %46, %.011.i.i
  %.not.i.i = icmp sgt i32 %39, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i29.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i29.i, label %get_leb128.exit.i, label %.preheader.i, !llvm.loop !7

48:                                               ; preds = %24
  %49 = xor i8 %30, -1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %.044216, %50
  %52 = sext i32 %51 to i64
  br label %get_leb128.exit.i

get_leb128.exit.i:                                ; preds = %.preheader.i, %48
  %.sroa.11.1.i = phi i32 [ %spec.select, %48 ], [ %42, %.preheader.i ]
  %53 = phi i64 [ %52, %48 ], [ %47, %.preheader.i ]
  %54 = icmp samesign ult i32 %22, %.sroa.11.1.i
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %get_leb128.exit.i
  %56 = lshr i32 %.sroa.11.1.i, 3
  %57 = zext nneg i32 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = zext nneg i32 %.044216 to i64
  %60 = icmp sgt i64 %58, %59
  %61 = trunc i64 %58 to i32
  br i1 %60, label %.thread, label %parse_obu_header.exit

parse_obu_header.exit:                            ; preds = %55
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %parse_obu_header.exit
  switch i32 %27, label %74 [
    i32 1, label %64
    i32 5, label %71
  ]

64:                                               ; preds = %63
  %65 = icmp eq i64 %53, 0
  %or.cond3 = or i1 %65, %20
  br i1 %or.cond3, label %.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.041217, i64 %57
  %68 = trunc i64 %53 to i32
  %69 = call fastcc i32 @parse_sequence_header(ptr noundef nonnull %6, ptr noundef nonnull %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %.thread232

71:                                               ; preds = %63
  %.not70 = icmp eq i64 %53, 0
  br i1 %.not70, label %.thread, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avio_write(ptr noundef %73, ptr noundef nonnull %.041217, i32 noundef %61) #7
  br label %74

74:                                               ; preds = %72, %63
  %75 = sub nsw i32 %.044216, %61
  %76 = and i64 %58, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %.041217, i64 %76
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.thread232:                                       ; preds = %66
  %79 = sub nsw i32 %.044216, %61
  %80 = and i64 %58, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %.041217, i64 %80
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph.outer, label %put_bits.exit75

._crit_edge:                                      ; preds = %74
  br i1 %.not67, label %.thread, label %put_bits.exit75

put_bits.exit75:                                  ; preds = %.thread232, %._crit_edge
  %.256237248 = phi ptr [ %.054212.ph, %._crit_edge ], [ %.041217, %.thread232 ]
  %.253238247 = phi i32 [ %.051213.ph, %._crit_edge ], [ 0, %.thread232 ]
  %.2240246 = phi i32 [ %.046215.ph, %._crit_edge ], [ %61, %.thread232 ]
  %83 = load i8, ptr %6, align 1, !tbaa !15
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %84, 6
  %92 = shl nuw nsw i32 %87, 1
  %93 = or i32 %92, %91
  %94 = or i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = icmp ugt i8 %96, 8
  %98 = icmp eq i8 %96, 12
  %99 = zext i1 %98 to i32
  %100 = shl nuw nsw i32 %94, 2
  %101 = select i1 %97, i32 2, i32 0
  %102 = or disjoint i32 %100, %101
  %103 = or disjoint i32 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %103, 5
  %117 = shl nuw nsw i32 %106, 4
  %118 = shl nuw nsw i32 %109, 3
  %119 = or i32 %117, %118
  %120 = or i32 %116, %119
  %121 = shl nuw nsw i32 %112, 2
  %122 = or i32 %121, %115
  %123 = or i32 %122, %120
  %124 = shl nuw nsw i32 %123, 8
  %125 = or i32 %124, -2130706432
  %126 = call i32 @llvm.bswap.i32(i32 %125)
  store i32 %126, ptr %7, align 4, !tbaa !4
  call void @avio_write(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4) #7
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %128, label %127

127:                                              ; preds = %put_bits.exit75
  call void @avio_write(ptr noundef %0, ptr noundef %.256237248, i32 noundef %.2240246) #7
  br label %128

128:                                              ; preds = %127, %put_bits.exit75
  %129 = load ptr, ptr %5, align 8, !tbaa !33
  %130 = call i32 @avio_get_dyn_buf(ptr noundef %129, ptr noundef nonnull %8) #7
  %.not69 = icmp eq i32 %130, 0
  br i1 %.not69, label %.thread, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  call void @avio_write(ptr noundef %0, ptr noundef %132, i32 noundef %130) #7
  br label %.thread

.thread:                                          ; preds = %64, %66, %55, %get_leb128.exit.i, %.lr.ph, %71, %parse_obu_header.exit, %._crit_edge, %128, %131
  %.3 = phi i32 [ -1094995529, %._crit_edge ], [ %.253238247, %131 ], [ %.253238247, %128 ], [ -1094995529, %get_leb128.exit.i ], [ -1094995529, %71 ], [ %61, %parse_obu_header.exit ], [ -1094995529, %55 ], [ -1094995529, %.lr.ph ], [ %69, %66 ], [ -1094995529, %64 ]
  call void @ffio_free_dyn_buf(ptr noundef nonnull %5) #7
  br label %133

133:                                              ; preds = %17, %16, %12, %4, %.thread
  %.0 = phi i32 [ %.3, %.thread ], [ -1094995529, %4 ], [ -1094995529, %12 ], [ %18, %17 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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

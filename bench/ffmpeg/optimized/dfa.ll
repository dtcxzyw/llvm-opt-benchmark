; ModuleID = 'bench/ffmpeg/original/dfa.ll'
source_filename = "bench/ffmpeg/original/dfa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"dfa\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Chronomaster DFA\00", align 1
@ff_dfa_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 149, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1032, ptr null, ptr null, ptr null, ptr @dfa_decode_init, %union.anon { ptr @dfa_decode_frame }, ptr @dfa_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"av_image_check_size(avctx->width, avctx->height, 0, avctx) >= 0\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/dfa.c\00", align 1
@decoder = internal unnamed_addr constant [8 x ptr] [ptr @decode_copy, ptr @decode_tsw1, ptr @decode_bdlt, ptr @decode_wdlt, ptr @decode_tdlt, ptr @decode_dsw1, ptr @decode_blck, ptr @decode_dds1], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"Error decoding %s chunk\0A\00", align 1
@chunk_name = internal constant [8 x [5 x i8]] [[5 x i8] c"COPY\00", [5 x i8] c"TSW1\00", [5 x i8] c"BDLT\00", [5 x i8] c"WDLT\00", [5 x i8] c"TDLT\00", [5 x i8] c"DSW1\00", [5 x i8] c"BLCK\00", [5 x i8] c"DDS1\00"], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"Ignoring unknown chunk type %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @dfa_decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not17 = icmp eq i32 %9, 0
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %9)
  %10 = icmp sgt i32 %., 65535
  %or.cond = or i1 %.not17, %10
  br i1 %or.cond, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %0) #12
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 48) #12
  tail call void @abort() #13
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 8, !tbaa !28
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @av_mallocz(i64 noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store ptr %20, ptr %21, align 8, !tbaa !30
  %.not18 = icmp eq ptr %20, null
  %.19 = select i1 %.not18, i32 -12, i32 0
  br label %22

22:                                               ; preds = %15, %1, %7
  %.0 = phi i32 [ %.19, %15 ], [ -1094995529, %1 ], [ -1094995529, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dfa_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = icmp eq i16 %15, 256
  br label %17

17:                                               ; preds = %4, %12
  %18 = phi i1 [ %16, %12 ], [ false, %4 ]
  %19 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit107, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %bytestream2_init.exit, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #12
  tail call void @abort() #13
  unreachable

bytestream2_init.exit:                            ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %26, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !41
  %.not146 = icmp eq i32 %23, 0
  br i1 %.not146, label %.loopexit106, label %.lr.ph113

.lr.ph113:                                        ; preds = %bytestream2_init.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %35

35:                                               ; preds = %.lr.ph113, %.loopexit105
  %36 = phi i32 [ %23, %.lr.ph113 ], [ %105, %.loopexit105 ]
  %37 = phi i64 [ %28, %.lr.ph113 ], [ %104, %.loopexit105 ]
  %38 = phi i64 [ %31, %.lr.ph113 ], [ %102, %.loopexit105 ]
  %39 = phi ptr [ %26, %.lr.ph113 ], [ %101, %.loopexit105 ]
  %40 = phi ptr [ %29, %.lr.ph113 ], [ %100, %.loopexit105 ]
  %41 = icmp samesign ult i32 %36, 12
  br i1 %41, label %.loopexit107, label %42

42:                                               ; preds = %35
  %..i = call i64 @llvm.smin.i64(i64 %37, i64 4)
  %43 = getelementptr inbounds i8, ptr %39, i64 %..i
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %38, %44
  %46 = icmp slt i64 %45, 4
  br i1 %46, label %bytestream2_get_le32.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %48, ptr %5, align 8, !tbaa !42
  %49 = load i32, ptr %43, align 1, !tbaa !34
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %42, %47
  %50 = phi ptr [ %48, %47 ], [ %40, %42 ]
  %.0.i = phi i32 [ %49, %47 ], [ 0, %42 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %38, %51
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %bytestream2_get_le32.exit102.thread, label %bytestream2_get_le32.exit102

bytestream2_get_le32.exit102.thread:              ; preds = %bytestream2_get_le32.exit
  store ptr %40, ptr %5, align 8, !tbaa !38
  br label %.loopexit106

bytestream2_get_le32.exit102:                     ; preds = %bytestream2_get_le32.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %54, ptr %5, align 8, !tbaa !42
  %55 = load i32, ptr %50, align 1, !tbaa !34
  switch i32 %55, label %86 [
    i32 0, label %.loopexit106
    i32 1, label %56
  ]

56:                                               ; preds = %bytestream2_get_le32.exit102
  %57 = icmp ugt i32 %.0.i, 770
  %58 = udiv i32 %.0.i, 3
  %59 = select i1 %57, i32 256, i32 %58
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.loopexit105, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bytestream2_get_be24.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %bytestream2_get_be24.exit ]
  %60 = phi ptr [ %54, %.lr.ph.preheader ], [ %79, %bytestream2_get_be24.exit ]
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %38, %61
  %63 = icmp slt i64 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph
  store ptr %40, ptr %5, align 8, !tbaa !38
  br label %bytestream2_get_be24.exit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store ptr %66, ptr %5, align 8, !tbaa !42
  %67 = load i8, ptr %60, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  br label %bytestream2_get_be24.exit

bytestream2_get_be24.exit:                        ; preds = %64, %65
  %79 = phi ptr [ %40, %64 ], [ %66, %65 ]
  %.0.i103 = phi i32 [ 0, %64 ], [ %78, %65 ]
  %80 = shl nuw nsw i32 %.0.i103, 2
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %82 = lshr i32 %.0.i103, 4
  %83 = and i32 %82, 197379
  %84 = or i32 %80, %83
  %85 = or i32 %84, -16777216
  store i32 %85, ptr %81, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit105, label %.lr.ph, !llvm.loop !44

86:                                               ; preds = %bytestream2_get_le32.exit102
  %87 = icmp ult i32 %55, 10
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = add nsw i32 %55, -2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @decoder, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %32, align 8, !tbaa !30
  %94 = load i32, ptr %33, align 8, !tbaa !28
  %95 = load i32, ptr %34, align 4, !tbaa !29
  %96 = call i32 %92(ptr noundef nonnull %5, ptr noundef %93, i32 noundef %94, i32 noundef %95) #12
  %.not100 = icmp eq i32 %96, 0
  br i1 %.not100, label %.loopexit105, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw [5 x i8], ptr @chunk_name, i64 %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %98) #12
  br label %.loopexit107

99:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %55) #12
  br label %.loopexit105

.loopexit105:                                     ; preds = %bytestream2_get_be24.exit, %56, %99, %88
  %100 = load ptr, ptr %30, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !38
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %35, label %.loopexit106, !llvm.loop !47

.loopexit106:                                     ; preds = %.loopexit105, %bytestream2_get_le32.exit102, %bytestream2_init.exit, %bytestream2_get_le32.exit102.thread
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %18, label %.preheader, label %175

.preheader:                                       ; preds = %.loopexit106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %113, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %.lr.ph122, %._crit_edge119
  %116 = phi i32 [ %.pre, %.lr.ph122 ], [ %168, %._crit_edge119 ]
  %117 = phi i32 [ %111, %.lr.ph122 ], [ %173, %._crit_edge119 ]
  %.093121 = phi ptr [ %109, %.lr.ph122 ], [ %171, %._crit_edge119 ]
  %.195120 = phi i32 [ 0, %.lr.ph122 ], [ %172, %._crit_edge119 ]
  %118 = and i32 %.195120, 3
  %119 = sdiv i32 %116, 4
  %120 = mul nsw i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %108, i64 %121
  %123 = lshr i32 %.195120, 2
  %124 = mul nsw i32 %116, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = sdiv i32 %117, 4
  %128 = mul nsw i32 %116, %127
  %129 = icmp sgt i32 %116, 3
  br i1 %129, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %115
  %130 = shl nsw i32 %128, 1
  %131 = mul nsw i32 %128, 3
  %132 = sext i32 %128 to i64
  %133 = sext i32 %130 to i64
  %134 = sext i32 %131 to i64
  %invariant.gep = getelementptr i8, ptr %126, i64 %132
  %invariant.gep153 = getelementptr i8, ptr %126, i64 %133
  %invariant.gep155 = getelementptr i8, ptr %126, i64 %134
  br label %135

135:                                              ; preds = %.lr.ph115, %135
  %indvars.iv129 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next130, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv129
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = shl nsw i64 %indvars.iv129, 2
  %139 = getelementptr inbounds nuw i8, ptr %.093121, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !34
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv129
  %140 = load i8, ptr %gep, align 1, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !34
  %gep154 = getelementptr i8, ptr %invariant.gep153, i64 %indvars.iv129
  %142 = load i8, ptr %gep154, align 1, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !34
  %gep156 = getelementptr i8, ptr %invariant.gep155, i64 %indvars.iv129
  %144 = load i8, ptr %gep156, align 1, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !34
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %146 = load i32, ptr %113, align 8, !tbaa !28
  %147 = sdiv i32 %146, 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next130, %148
  br i1 %149, label %135, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %135
  %150 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %151 = phi i32 [ %116, %115 ], [ %146, %._crit_edge.loopexit ]
  %.092.lcssa = phi i32 [ 0, %115 ], [ %150, %._crit_edge.loopexit ]
  %152 = shl nuw nsw i32 %.092.lcssa, 2
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge
  %154 = zext nneg i32 %.092.lcssa to i64
  %155 = shl nuw nsw i64 %154, 2
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv132 = phi i64 [ %155, %.lr.ph118.preheader ], [ %indvars.iv.next133, %.lr.ph118 ]
  %156 = trunc nuw nsw i64 %indvars.iv132 to i32
  %157 = lshr i32 %156, 2
  %158 = and i32 %156, 3
  %159 = mul nsw i32 %158, %128
  %160 = add nsw i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %126, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %.093121, i64 %indvars.iv132
  store i8 %163, ptr %164, align 1, !tbaa !34
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %165 = load i32, ptr %113, align 8, !tbaa !28
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next133, %166
  br i1 %167, label %.lr.ph118, label %._crit_edge119, !llvm.loop !49

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge
  %168 = phi i32 [ %151, %._crit_edge ], [ %165, %.lr.ph118 ]
  %169 = load i32, ptr %114, align 8, !tbaa !43
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.093121, i64 %170
  %172 = add nuw nsw i32 %.195120, 1
  %173 = load i32, ptr %110, align 4, !tbaa !29
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %115, label %.loopexit, !llvm.loop !50

175:                                              ; preds = %.loopexit106
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = load i32, ptr %178, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %181 = load i32, ptr %180, align 4, !tbaa !29
  call void @av_image_copy_plane(ptr noundef %109, i32 noundef %177, ptr noundef %108, i32 noundef %179, i32 noundef %179, i32 noundef %181) #12
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge119, %.preheader, %175
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %183, ptr noundef nonnull align 8 dereferenceable(1024) %7, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !43
  %184 = load i32, ptr %22, align 8, !tbaa !35
  br label %.loopexit107

.loopexit107:                                     ; preds = %35, %17, %.loopexit, %97
  %.0 = phi i32 [ %184, %.loopexit ], [ %19, %17 ], [ -1094995529, %97 ], [ -1094995529, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dfa_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  tail call void @av_freep(ptr noundef nonnull %4) #12
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode_copy(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = mul nsw i32 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = zext i32 %5 to i64
  %13 = tail call i64 @llvm.smin.i64(i64 %11, i64 %12)
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %15, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %0, align 8, !tbaa !38
  %.not = icmp eq i32 %5, %14
  %. = select i1 %.not, i32 0, i32 -1094995529
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_tsw1(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 4
  br i1 %14, label %bytestream2_get_le32.exit55, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %16, ptr %0, align 8, !tbaa !42
  %17 = load i32, ptr %10, align 1, !tbaa !34
  %.pre = ptrtoint ptr %16 to i64
  br label %bytestream2_get_le32.exit55

bytestream2_get_le32.exit55:                      ; preds = %4, %15
  %.pre-phi = phi i64 [ %.pre, %15 ], [ %11, %4 ]
  %18 = phi ptr [ %16, %15 ], [ %9, %4 ]
  %.0.i54 = phi i32 [ %17, %15 ], [ 0, %4 ]
  %19 = sub i64 %11, %.pre-phi
  %20 = icmp slt i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %bytestream2_get_le32.exit55
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit

22:                                               ; preds = %bytestream2_get_le32.exit55
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %23, ptr %0, align 8, !tbaa !42
  %24 = load i32, ptr %18, align 1, !tbaa !34
  %25 = zext i32 %24 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %21, %22
  %.0.i = phi i64 [ 0, %21 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i54, 0
  %27 = icmp eq i64 %.0.i, %6
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.loopexit, label %28

28:                                               ; preds = %bytestream2_get_le32.exit
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %1 to i64
  %.not = icmp sge i64 %.0.i, %6
  %brmerge = or i1 %.not, %26
  %.mux = select i1 %.not, i32 -1094995529, i32 0
  br i1 %brmerge, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %.in = phi i32 [ %32, %93 ], [ %.0.i54, %.lr.ph.preheader ]
  %.04363 = phi ptr [ %.1, %93 ], [ %31, %.lr.ph.preheader ]
  %.04462 = phi i32 [ %.145, %93 ], [ 0, %.lr.ph.preheader ]
  %.04661 = phi i32 [ %94, %93 ], [ 65536, %.lr.ph.preheader ]
  %32 = add i32 %.in, -1
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %.04661, 65536
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %43, ptr %0, align 8, !tbaa !42
  %44 = load i16, ptr %34, align 1, !tbaa !34
  %45 = zext i16 %44 to i32
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %43, %42 ], [ %34, %40 ]
  %.147 = phi i32 [ 1, %42 ], [ %.04661, %40 ]
  %.145 = phi i32 [ %45, %42 ], [ %.04462, %40 ]
  %48 = ptrtoint ptr %.04363 to i64
  %49 = sub i64 %29, %48
  %50 = icmp slt i64 %49, 2
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = and i32 %.145, %.147
  %.not52 = icmp eq i32 %52, 0
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %35, %53
  br i1 %.not52, label %75, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %54, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store ptr %33, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %59, ptr %0, align 8, !tbaa !42
  %60 = load i16, ptr %47, align 1, !tbaa !34
  %61 = zext i16 %60 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %57, %58
  %.0.i56 = phi i32 [ 0, %57 ], [ %61, %58 ]
  %62 = shl nuw nsw i32 %.0.i56, 1
  %63 = and i32 %62, 16382
  %64 = lshr i32 %.0.i56, 12
  %65 = and i32 %64, 14
  %66 = add nuw nsw i32 %65, 4
  %67 = sub i64 %48, %30
  %68 = zext nneg i32 %63 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %bytestream2_get_le16.exit
  %71 = zext nneg i32 %66 to i64
  %72 = icmp samesign ult i64 %49, %71
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  tail call void @av_memcpy_backptr(ptr noundef %.04363, i32 noundef %63, i32 noundef %66) #12
  %74 = getelementptr inbounds nuw i8, ptr %.04363, i64 %71
  br label %93

75:                                               ; preds = %51
  %76 = icmp slt i64 %54, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store ptr %33, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %79, ptr %0, align 8, !tbaa !42
  %80 = load i8, ptr %47, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %77, %78
  %.0.i57 = phi i8 [ 0, %77 ], [ %80, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.04363, i64 1
  store i8 %.0.i57, ptr %.04363, align 1, !tbaa !34
  %82 = load ptr, ptr %8, align 8, !tbaa !41
  %83 = load ptr, ptr %0, align 8, !tbaa !38
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %82, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit59

89:                                               ; preds = %bytestream2_get_byte.exit
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %90, ptr %0, align 8, !tbaa !42
  %91 = load i8, ptr %83, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit59

bytestream2_get_byte.exit59:                      ; preds = %88, %89
  %.0.i58 = phi i8 [ 0, %88 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04363, i64 2
  store i8 %.0.i58, ptr %81, align 1, !tbaa !34
  br label %93

93:                                               ; preds = %bytestream2_get_byte.exit59, %73
  %.1 = phi ptr [ %74, %73 ], [ %92, %bytestream2_get_byte.exit59 ]
  %94 = shl i32 %.147, 1
  %.not51 = icmp eq i32 %32, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %46, %70, %bytestream2_get_le16.exit, %93, %28, %bytestream2_get_le32.exit
  %.042 = phi i32 [ %.mux, %28 ], [ 0, %bytestream2_get_le32.exit ], [ -1094995529, %bytestream2_get_le16.exit ], [ -1094995529, %46 ], [ -1094995529, %.lr.ph ], [ -1094995529, %70 ], [ 0, %93 ]
  ret i32 %.042
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode_bdlt(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !42
  %15 = load i16, ptr %7, align 1, !tbaa !34
  %16 = zext i16 %15 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %12, %13
  %17 = phi ptr [ %6, %12 ], [ %14, %13 ]
  %.0.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.not = icmp slt i32 %.0.i, %3
  br i1 %.not, label %18, label %.loopexit65

18:                                               ; preds = %bytestream2_get_le16.exit
  %19 = mul nsw i32 %.0.i, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %8, %22
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %.preheader.thread, label %bytestream2_get_le16.exit54

bytestream2_get_le16.exit54:                      ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %25, ptr %0, align 8, !tbaa !42
  %26 = load i16, ptr %17, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %.0.i, %27
  %29 = icmp samesign ugt i32 %28, %3
  br i1 %29, label %.loopexit65, label %.preheader

.preheader.thread:                                ; preds = %18
  store ptr %6, ptr %0, align 8, !tbaa !38
  br label %.loopexit65

.preheader:                                       ; preds = %bytestream2_get_le16.exit54
  %.not4969 = icmp eq i16 %26, 0
  br i1 %.not4969, label %.loopexit65, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %30 = sext i32 %2 to i64
  br label %31

.loopexit:                                        ; preds = %99, %40
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %.loopexit65, label %31, !llvm.loop !52

31:                                               ; preds = %.lr.ph71, %.loopexit
  %.in = phi i32 [ %27, %.lr.ph71 ], [ %32, %.loopexit ]
  %.04470 = phi ptr [ %21, %.lr.ph71 ], [ %41, %.loopexit ]
  %32 = add nsw i32 %.in, -1
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.loopexit65, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %.04470, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !42
  %43 = load i8, ptr %34, align 1, !tbaa !34
  %.not5067 = icmp eq i8 %43, 0
  br i1 %.not5067, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = zext i8 %43 to i32
  %45 = ptrtoint ptr %41 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %99
  %.in74 = phi i32 [ %44, %.lr.ph ], [ %47, %99 ]
  %.04268 = phi ptr [ %.04470, %.lr.ph ], [ %100, %99 ]
  %47 = add nsw i32 %.in74, -1
  %48 = ptrtoint ptr %.04268 to i64
  %49 = sub i64 %45, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = load ptr, ptr %0, align 8, !tbaa !38
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %bytestream2_peek_byte.exit, label %bytestream2_peek_byte.exit.thread

bytestream2_peek_byte.exit:                       ; preds = %46
  %.not51 = icmp sgt i64 %49, 0
  br i1 %.not51, label %bytestream2_get_byte.exit, label %.loopexit65

bytestream2_peek_byte.exit.thread:                ; preds = %46
  %56 = load i8, ptr %51, align 1, !tbaa !34
  %57 = zext i8 %56 to i64
  %.not5162 = icmp sgt i64 %49, %57
  br i1 %.not5162, label %58, label %.loopexit65

58:                                               ; preds = %bytestream2_peek_byte.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %59, ptr %0, align 8, !tbaa !42
  %60 = load i8, ptr %51, align 1, !tbaa !34
  %61 = zext i8 %60 to i64
  %.pre = ptrtoint ptr %59 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_peek_byte.exit, %58
  %.pre-phi = phi i64 [ %.pre, %58 ], [ %52, %bytestream2_peek_byte.exit ]
  %62 = phi ptr [ %59, %58 ], [ %50, %bytestream2_peek_byte.exit ]
  %.0.i55 = phi i64 [ %61, %58 ], [ 0, %bytestream2_peek_byte.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.04268, i64 %.0.i55
  %64 = sub i64 %52, %.pre-phi
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %bytestream2_get_byte.exit57.thread, label %bytestream2_get_byte.exit57

bytestream2_get_byte.exit57.thread:               ; preds = %bytestream2_get_byte.exit
  store ptr %50, ptr %0, align 8, !tbaa !38
  br label %70

bytestream2_get_byte.exit57:                      ; preds = %bytestream2_get_byte.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %66, ptr %0, align 8, !tbaa !42
  %67 = load i8, ptr %62, align 1, !tbaa !34
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i8 %67, -1
  br i1 %69, label %70, label %85

70:                                               ; preds = %bytestream2_get_byte.exit57.thread, %bytestream2_get_byte.exit57
  %71 = phi ptr [ %50, %bytestream2_get_byte.exit57.thread ], [ %66, %bytestream2_get_byte.exit57 ]
  %72 = phi i32 [ 0, %bytestream2_get_byte.exit57.thread ], [ %68, %bytestream2_get_byte.exit57 ]
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %45, %73
  %75 = zext nneg i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %.loopexit65, label %77

77:                                               ; preds = %70
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %52, %78
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 %75)
  %81 = trunc i64 %80 to i32
  %82 = and i64 %80, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %71, i64 %82, i1 false)
  %83 = load ptr, ptr %0, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %0, align 8, !tbaa !38
  %.not52 = icmp eq i32 %72, %81
  br i1 %.not52, label %99, label %.loopexit65

85:                                               ; preds = %bytestream2_get_byte.exit57
  %86 = sub nsw i32 0, %68
  %87 = ptrtoint ptr %63 to i64
  %88 = sub i64 %45, %87
  %89 = zext nneg i32 %86 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.loopexit65, label %91

91:                                               ; preds = %85
  %92 = ptrtoint ptr %66 to i64
  %93 = sub i64 %52, %92
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr %50, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit59

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %97, ptr %0, align 8, !tbaa !42
  %98 = load i8, ptr %66, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit59

bytestream2_get_byte.exit59:                      ; preds = %95, %96
  %.0.i58 = phi i8 [ 0, %95 ], [ %98, %96 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %.0.i58, i64 %89, i1 false)
  br label %99

99:                                               ; preds = %77, %bytestream2_get_byte.exit59
  %.pre-phi76 = phi i64 [ %75, %77 ], [ %89, %bytestream2_get_byte.exit59 ]
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre-phi76
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %.loopexit, label %46, !llvm.loop !53

.loopexit65:                                      ; preds = %31, %.loopexit, %bytestream2_peek_byte.exit.thread, %85, %77, %70, %bytestream2_peek_byte.exit, %.preheader.thread, %.preheader, %bytestream2_get_le16.exit54, %bytestream2_get_le16.exit
  %.043 = phi i32 [ 0, %.preheader ], [ -1094995529, %bytestream2_get_le16.exit ], [ -1094995529, %bytestream2_get_le16.exit54 ], [ 0, %.preheader.thread ], [ -1094995529, %bytestream2_peek_byte.exit.thread ], [ -1094995529, %bytestream2_peek_byte.exit ], [ -1094995529, %70 ], [ -1094995529, %77 ], [ -1094995529, %85 ], [ -1094995529, %31 ], [ 0, %.loopexit ]
  ret i32 %.043
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode_wdlt(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %15, ptr %0, align 8, !tbaa !42
  %16 = load i16, ptr %10, align 1, !tbaa !34
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %3, %17
  br i1 %18, label %.critedge, label %.preheader

bytestream2_get_le16.exit.thread:                 ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !38
  %19 = icmp slt i32 %3, 0
  %spec.select = select i1 %19, i32 -1094995529, i32 0
  br label %.critedge

.preheader:                                       ; preds = %bytestream2_get_le16.exit
  %.not129 = icmp eq i16 %16, 0
  br i1 %.not129, label %.critedge, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %20 = sext i32 %2 to i64
  %21 = ptrtoint ptr %7 to i64
  br label %22

.loopexit110:                                     ; preds = %.loopexit, %79
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.critedge, label %22, !llvm.loop !54

22:                                               ; preds = %.lr.ph132, %.loopexit110
  %.in = phi i32 [ %17, %.lr.ph132 ], [ %23, %.loopexit110 ]
  %.060131 = phi ptr [ %1, %.lr.ph132 ], [ %80, %.loopexit110 ]
  %.064130 = phi i32 [ 0, %.lr.ph132 ], [ %81, %.loopexit110 ]
  %23 = add nsw i32 %.in, -1
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load ptr, ptr %0, align 8, !tbaa !38
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %32, ptr %0, align 8, !tbaa !42
  %33 = load i16, ptr %25, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 49152
  %36 = icmp eq i32 %35, 49152
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %bytestream2_get_le16.exit89
  %37 = phi ptr [ %55, %bytestream2_get_le16.exit89 ], [ %32, %31 ]
  %.161118 = phi ptr [ %50, %bytestream2_get_le16.exit89 ], [ %.060131, %31 ]
  %.165117 = phi i32 [ %51, %bytestream2_get_le16.exit89 ], [ %.064130, %31 ]
  %.067116 = phi i32 [ %57, %bytestream2_get_le16.exit89 ], [ %34, %31 ]
  %38 = zext nneg i32 %.067116 to i64
  %sext85 = shl nuw i32 %.067116, 16
  %39 = ashr exact i32 %sext85, 16
  %sext86 = shl nuw i64 %38, 48
  %40 = ashr exact i64 %sext86, 48
  %41 = mul nsw i64 %40, %20
  %42 = sub nsw i64 0, %41
  %43 = ptrtoint ptr %.161118 to i64
  %44 = sub i64 %21, %43
  %.not87 = icmp sgt i64 %44, %42
  br i1 %.not87, label %45, label %.critedge

45:                                               ; preds = %.lr.ph
  %46 = add nsw i32 %.165117, %23
  %47 = sub i32 %46, %39
  %48 = icmp ugt i32 %47, %3
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.161118, i64 %42
  %51 = sub i32 %.165117, %39
  %52 = ptrtoint ptr %37 to i64
  %53 = sub i64 %26, %52
  %54 = icmp slt i64 %53, 2
  br i1 %54, label %._crit_edge.thread, label %bytestream2_get_le16.exit89

bytestream2_get_le16.exit89:                      ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %55, ptr %0, align 8, !tbaa !42
  %56 = load i16, ptr %37, align 1, !tbaa !34
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 49152
  %59 = icmp eq i32 %58, 49152
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %bytestream2_get_le16.exit89, %31
  %.067.lcssa = phi i32 [ %34, %31 ], [ %57, %bytestream2_get_le16.exit89 ]
  %.165.lcssa = phi i32 [ %.064130, %31 ], [ %51, %bytestream2_get_le16.exit89 ]
  %.161.lcssa = phi ptr [ %.060131, %31 ], [ %50, %bytestream2_get_le16.exit89 ]
  %.not80 = icmp ugt ptr %7, %.161.lcssa
  br i1 %.not80, label %60, label %.critedge

._crit_edge.thread:                               ; preds = %49
  store ptr %24, ptr %0, align 8, !tbaa !38
  %.not80160 = icmp ugt ptr %7, %50
  br i1 %.not80160, label %bytestream2_get_le16.exit91, label %.critedge

60:                                               ; preds = %._crit_edge
  %.not81 = icmp samesign ult i32 %.067.lcssa, 32768
  br i1 %.not81, label %bytestream2_get_le16.exit91, label %61

61:                                               ; preds = %60
  %62 = trunc i32 %.067.lcssa to i8
  %63 = getelementptr i8, ptr %.161.lcssa, i64 %20
  %64 = getelementptr i8, ptr %63, i64 -1
  store i8 %62, ptr %64, align 1, !tbaa !34
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = load ptr, ptr %0, align 8, !tbaa !38
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store ptr %65, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit91

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %73, ptr %0, align 8, !tbaa !42
  %74 = load i16, ptr %66, align 1, !tbaa !34
  %75 = zext i16 %74 to i32
  br label %bytestream2_get_le16.exit91

bytestream2_get_le16.exit91:                      ; preds = %._crit_edge.thread, %72, %71, %60
  %.165.lcssa162169 = phi i32 [ %.165.lcssa, %60 ], [ %.165.lcssa, %71 ], [ %.165.lcssa, %72 ], [ %51, %._crit_edge.thread ]
  %.161.lcssa163168 = phi ptr [ %.161.lcssa, %60 ], [ %.161.lcssa, %71 ], [ %.161.lcssa, %72 ], [ %50, %._crit_edge.thread ]
  %.269 = phi i32 [ %.067.lcssa, %60 ], [ 0, %71 ], [ %75, %72 ], [ 0, %._crit_edge.thread ]
  %76 = ptrtoint ptr %.161.lcssa163168 to i64
  %77 = sub i64 %21, %76
  %78 = icmp slt i64 %77, %20
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %bytestream2_get_le16.exit91
  %80 = getelementptr inbounds i8, ptr %.161.lcssa163168, i64 %20
  %81 = add nsw i32 %.165.lcssa162169, 1
  %.not82125 = icmp eq i32 %.269, 0
  br i1 %.not82125, label %.loopexit110, label %.lr.ph128

.lr.ph128:                                        ; preds = %79
  %82 = ptrtoint ptr %80 to i64
  br label %83

83:                                               ; preds = %.lr.ph128, %.loopexit
  %.in139 = phi i32 [ %.269, %.lr.ph128 ], [ %84, %.loopexit ]
  %.0104126 = phi ptr [ %.161.lcssa163168, %.lr.ph128 ], [ %.1, %.loopexit ]
  %84 = add nsw i32 %.in139, -1
  %85 = ptrtoint ptr %.0104126 to i64
  %86 = sub i64 %82, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !41
  %88 = load ptr, ptr %0, align 8, !tbaa !38
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %bytestream2_peek_byte.exit, label %bytestream2_peek_byte.exit.thread

bytestream2_peek_byte.exit:                       ; preds = %83
  %.not83 = icmp sgt i64 %86, 0
  br i1 %.not83, label %bytestream2_get_byte.exit, label %.critedge

bytestream2_peek_byte.exit.thread:                ; preds = %83
  %93 = load i8, ptr %88, align 1, !tbaa !34
  %94 = zext i8 %93 to i64
  %.not83106 = icmp sgt i64 %86, %94
  br i1 %.not83106, label %95, label %.critedge

95:                                               ; preds = %bytestream2_peek_byte.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %96, ptr %0, align 8, !tbaa !42
  %97 = load i8, ptr %88, align 1, !tbaa !34
  %98 = zext i8 %97 to i64
  %.pre = ptrtoint ptr %96 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_peek_byte.exit, %95
  %.pre-phi = phi i64 [ %.pre, %95 ], [ %89, %bytestream2_peek_byte.exit ]
  %99 = phi ptr [ %96, %95 ], [ %87, %bytestream2_peek_byte.exit ]
  %.0.i94 = phi i64 [ %98, %95 ], [ 0, %bytestream2_peek_byte.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.0104126, i64 %.0.i94
  %101 = sub i64 %89, %.pre-phi
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %bytestream2_get_byte.exit96.thread, label %bytestream2_get_byte.exit96

bytestream2_get_byte.exit96.thread:               ; preds = %bytestream2_get_byte.exit
  store ptr %87, ptr %0, align 8, !tbaa !38
  br label %107

bytestream2_get_byte.exit96:                      ; preds = %bytestream2_get_byte.exit
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !42
  %104 = load i8, ptr %99, align 1, !tbaa !34
  %105 = zext nneg i8 %104 to i32
  %sext = shl nuw nsw i32 %105, 1
  %106 = icmp sgt i8 %104, -1
  br i1 %106, label %107, label %123

107:                                              ; preds = %bytestream2_get_byte.exit96.thread, %bytestream2_get_byte.exit96
  %108 = phi ptr [ %87, %bytestream2_get_byte.exit96.thread ], [ %103, %bytestream2_get_byte.exit96 ]
  %sext109 = phi i32 [ 0, %bytestream2_get_byte.exit96.thread ], [ %sext, %bytestream2_get_byte.exit96 ]
  %109 = ptrtoint ptr %100 to i64
  %110 = sub i64 %82, %109
  %111 = zext nneg i32 %sext109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %107
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %89, %114
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 %111)
  %117 = trunc i64 %116 to i32
  %118 = and i64 %116, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %108, i64 %118, i1 false)
  %119 = load ptr, ptr %0, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %0, align 8, !tbaa !38
  %.not84 = icmp eq i32 %sext109, %117
  br i1 %.not84, label %121, label %.critedge

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 %111
  br label %.loopexit

123:                                              ; preds = %bytestream2_get_byte.exit96
  %124 = sext i8 %104 to i32
  %125 = sub nsw i32 0, %124
  %126 = ptrtoint ptr %100 to i64
  %127 = sub i64 %82, %126
  %128 = shl nuw nsw i32 %125, 1
  %129 = zext nneg i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %123
  %132 = ptrtoint ptr %103 to i64
  %133 = sub i64 %89, %132
  %134 = icmp slt i64 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr %87, ptr %0, align 8, !tbaa !38
  br label %.lr.ph123.preheader

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store ptr %137, ptr %0, align 8, !tbaa !42
  %138 = load i16, ptr %103, align 1, !tbaa !34
  br label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %136, %135
  %.0.i92 = phi i16 [ 0, %135 ], [ %138, %136 ]
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %.072122 = phi i32 [ %140, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %.2121 = phi ptr [ %139, %.lr.ph123 ], [ %100, %.lr.ph123.preheader ]
  store i16 %.0.i92, ptr %.2121, align 1, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %.2121, i64 2
  %140 = add nuw nsw i32 %.072122, 1
  %exitcond.not = icmp eq i32 %140, %125
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph123, %121
  %.1 = phi ptr [ %122, %121 ], [ %139, %.lr.ph123 ]
  %.not82 = icmp eq i32 %84, 0
  br i1 %.not82, label %.loopexit110, label %83, !llvm.loop !57

.critedge:                                        ; preds = %22, %._crit_edge, %bytestream2_get_le16.exit91, %.loopexit110, %._crit_edge.thread, %45, %.lr.ph, %bytestream2_peek_byte.exit.thread, %123, %113, %107, %bytestream2_peek_byte.exit, %bytestream2_get_le16.exit.thread, %.preheader, %bytestream2_get_le16.exit
  %.0 = phi i32 [ %spec.select, %bytestream2_get_le16.exit.thread ], [ -1094995529, %bytestream2_get_le16.exit ], [ 0, %.preheader ], [ -1094995529, %45 ], [ -1094995529, %bytestream2_peek_byte.exit.thread ], [ -1094995529, %bytestream2_peek_byte.exit ], [ -1094995529, %107 ], [ -1094995529, %113 ], [ -1094995529, %123 ], [ -1094995529, %.lr.ph ], [ -1094995529, %bytestream2_get_le16.exit91 ], [ 0, %.loopexit110 ], [ -1094995529, %._crit_edge.thread ], [ -1094995529, %._crit_edge ], [ -1094995529, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode_tdlt(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 4
  br i1 %14, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit.thread:                 ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %._crit_edge

bytestream2_get_le32.exit:                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %15, ptr %0, align 8, !tbaa !42
  %16 = load i32, ptr %10, align 1, !tbaa !34
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_get_le32.exit
  %17 = ptrtoint ptr %7 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %46
  %19 = phi ptr [ %15, %.lr.ph ], [ %53, %46 ]
  %.in = phi i32 [ %16, %.lr.ph ], [ %20, %46 ]
  %.02125 = phi ptr [ %1, %.lr.ph ], [ %54, %46 ]
  %20 = add i32 %.in, -1
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !42
  %29 = load i8, ptr %19, align 1, !tbaa !34
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %32, ptr %0, align 8, !tbaa !42
  %33 = load i8, ptr %28, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = ptrtoint ptr %.02125 to i64
  %37 = sub i64 %17, %36
  %38 = add nuw nsw i32 %35, %31
  %39 = zext nneg i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %27
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %22, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %31, %44
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %41
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.02125, i64 %47
  %49 = zext nneg i32 %31 to i64
  %50 = tail call i64 @llvm.smin.i64(i64 %43, i64 %49)
  %51 = and i64 %50, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %32, i64 %51, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %0, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !58

._crit_edge:                                      ; preds = %18, %41, %27, %46, %bytestream2_get_le32.exit.thread, %bytestream2_get_le32.exit
  %.0 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ 0, %bytestream2_get_le32.exit.thread ], [ 0, %46 ], [ -1094995529, %41 ], [ -1094995529, %27 ], [ -1094995529, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @decode_dsw1(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit.thread:                 ; preds = %4
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %._crit_edge

bytestream2_get_le16.exit:                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %15, ptr %0, align 8, !tbaa !42
  %16 = load i16, ptr %10, align 1, !tbaa !34
  %.not53 = icmp eq i16 %16, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_get_le16.exit
  %17 = zext i16 %16 to i32
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %95
  %.in = phi i32 [ %17, %.lr.ph ], [ %21, %95 ]
  %.03756 = phi ptr [ %1, %.lr.ph ], [ %.1, %95 ]
  %.03855 = phi i32 [ 65536, %.lr.ph ], [ %96, %95 ]
  %.04054 = phi i32 [ 0, %.lr.ph ], [ %.141, %95 ]
  %21 = add nsw i32 %.in, -1
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %20
  %30 = icmp eq i32 %.03855, 65536
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %32, ptr %0, align 8, !tbaa !42
  %33 = load i16, ptr %23, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %32, %31 ], [ %23, %29 ]
  %.141 = phi i32 [ %34, %31 ], [ %.04054, %29 ]
  %.139 = phi i32 [ 1, %31 ], [ %.03855, %29 ]
  %37 = ptrtoint ptr %.03756 to i64
  %38 = sub i64 %18, %37
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %._crit_edge, label %40

40:                                               ; preds = %35
  %41 = and i32 %.139, %.141
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %64, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %24, %43
  %45 = icmp slt i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr %22, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %48, ptr %0, align 8, !tbaa !42
  %49 = load i16, ptr %36, align 1, !tbaa !34
  %50 = zext i16 %49 to i32
  br label %bytestream2_get_le16.exit47

bytestream2_get_le16.exit47:                      ; preds = %46, %47
  %.0.i46 = phi i32 [ 0, %46 ], [ %50, %47 ]
  %51 = shl nuw nsw i32 %.0.i46, 1
  %52 = and i32 %51, 16382
  %53 = lshr i32 %.0.i46, 12
  %54 = and i32 %53, 14
  %55 = add nuw nsw i32 %54, 4
  %56 = sub i64 %37, %19
  %57 = zext nneg i32 %52 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %bytestream2_get_le16.exit47
  %60 = zext nneg i32 %55 to i64
  %61 = icmp samesign ult i64 %38, %60
  br i1 %61, label %._crit_edge, label %62

62:                                               ; preds = %59
  tail call void @av_memcpy_backptr(ptr noundef %.03756, i32 noundef %52, i32 noundef %55) #12
  %63 = getelementptr inbounds nuw i8, ptr %.03756, i64 %60
  br label %95

64:                                               ; preds = %40
  %65 = shl i32 %.139, 1
  %66 = and i32 %65, %.141
  %.not45 = icmp eq i32 %66, 0
  %67 = ptrtoint ptr %36 to i64
  %68 = sub i64 %24, %67
  br i1 %.not45, label %77, label %69

69:                                               ; preds = %64
  %70 = icmp slt i64 %68, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store ptr %22, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit49

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %73, ptr %0, align 8, !tbaa !42
  %74 = load i16, ptr %36, align 1, !tbaa !34
  %75 = zext i16 %74 to i64
  br label %bytestream2_get_le16.exit49

bytestream2_get_le16.exit49:                      ; preds = %71, %72
  %.0.i48 = phi i64 [ 0, %71 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.03756, i64 %.0.i48
  br label %95

77:                                               ; preds = %64
  %78 = icmp slt i64 %68, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store ptr %22, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !42
  %82 = load i8, ptr %36, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %79, %80
  %.0.i50 = phi i8 [ 0, %79 ], [ %82, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.03756, i64 1
  store i8 %.0.i50, ptr %.03756, align 1, !tbaa !34
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = load ptr, ptr %0, align 8, !tbaa !38
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %84, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit52

91:                                               ; preds = %bytestream2_get_byte.exit
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %92, ptr %0, align 8, !tbaa !42
  %93 = load i8, ptr %85, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit52

bytestream2_get_byte.exit52:                      ; preds = %90, %91
  %.0.i51 = phi i8 [ 0, %90 ], [ %93, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.03756, i64 2
  store i8 %.0.i51, ptr %83, align 1, !tbaa !34
  br label %95

95:                                               ; preds = %bytestream2_get_le16.exit49, %bytestream2_get_byte.exit52, %62
  %.1 = phi ptr [ %63, %62 ], [ %76, %bytestream2_get_le16.exit49 ], [ %94, %bytestream2_get_byte.exit52 ]
  %96 = shl i32 %.139, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !59

._crit_edge:                                      ; preds = %20, %35, %59, %bytestream2_get_le16.exit47, %95, %bytestream2_get_le16.exit.thread, %bytestream2_get_le16.exit
  %.036 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ 0, %bytestream2_get_le16.exit.thread ], [ 0, %95 ], [ -1094995529, %35 ], [ -1094995529, %59 ], [ -1094995529, %bytestream2_get_le16.exit47 ], [ -1094995529, %20 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @decode_blck(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %6, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @decode_dds1(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = or i32 %3, %2
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit83

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit.thread:                 ; preds = %10
  store ptr %12, ptr %0, align 8, !tbaa !38
  br label %.loopexit83

bytestream2_get_le16.exit:                        ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !42
  %19 = load i16, ptr %13, align 1, !tbaa !34
  %20 = ptrtoint ptr %7 to i64
  %.not7386 = icmp eq i16 %19, 0
  br i1 %.not7386, label %.loopexit83, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_get_le16.exit
  %21 = zext i16 %19 to i32
  %22 = ptrtoint ptr %1 to i64
  %23 = sext i32 %2 to i64
  %24 = icmp slt i32 %2, 4
  %25 = add nuw nsw i32 %2, 4
  %26 = zext nneg i32 %25 to i64
  %27 = add nuw nsw i32 %2, 1
  %28 = zext nneg i32 %27 to i64
  %29 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %.in = phi i32 [ %21, %.lr.ph ], [ %31, %.loopexit ]
  %.06589 = phi ptr [ %1, %.lr.ph ], [ %.2, %.loopexit ]
  %.06788 = phi i32 [ 0, %.lr.ph ], [ %.168, %.loopexit ]
  %.06987 = phi i32 [ 65536, %.lr.ph ], [ %130, %.loopexit ]
  %31 = add nsw i32 %.in, -1
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %0, align 8, !tbaa !38
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %.loopexit83, label %39

39:                                               ; preds = %30
  %40 = icmp eq i32 %.06987, 65536
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %42, ptr %0, align 8, !tbaa !42
  %43 = load i16, ptr %33, align 1, !tbaa !34
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi ptr [ %42, %41 ], [ %33, %39 ]
  %.170 = phi i32 [ 1, %41 ], [ %.06987, %39 ]
  %.168 = phi i32 [ %44, %41 ], [ %.06788, %39 ]
  %47 = and i32 %.168, %.170
  %.not74 = icmp eq i32 %47, 0
  br i1 %.not74, label %82, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %34, %49
  %51 = icmp slt i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %32, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit77

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %54, ptr %0, align 8, !tbaa !42
  %55 = load i16, ptr %46, align 1, !tbaa !34
  %56 = zext i16 %55 to i32
  br label %bytestream2_get_le16.exit77

bytestream2_get_le16.exit77:                      ; preds = %52, %53
  %.0.i76 = phi i32 [ 0, %52 ], [ %56, %53 ]
  %57 = shl nuw nsw i32 %.0.i76, 2
  %58 = and i32 %57, 32764
  %59 = lshr i32 %.0.i76, 12
  %60 = and i32 %59, 14
  %61 = add nuw nsw i32 %60, 4
  %62 = ptrtoint ptr %.06589 to i64
  %63 = sub i64 %62, %22
  %64 = zext nneg i32 %58 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %.loopexit83, label %66

66:                                               ; preds = %bytestream2_get_le16.exit77
  %67 = sub i64 %20, %62
  %68 = shl nuw nsw i32 %61, 1
  %69 = add nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %.loopexit83, label %.preheader

.preheader:                                       ; preds = %66
  %72 = sub nsw i32 0, %58
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %.preheader, %74
  %.185 = phi ptr [ %.06589, %.preheader ], [ %80, %74 ]
  %.06684 = phi i32 [ 0, %.preheader ], [ %81, %74 ]
  %75 = getelementptr inbounds i8, ptr %.185, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = getelementptr i8, ptr %.185, i64 %23
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !34
  store i8 %76, ptr %77, align 1, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  store i8 %76, ptr %79, align 1, !tbaa !34
  store i8 %76, ptr %.185, align 1, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %.185, i64 2
  %81 = add nuw nsw i32 %.06684, 1
  %exitcond.not = icmp eq i32 %81, %61
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !60

82:                                               ; preds = %45
  %83 = shl i32 %.170, 1
  %84 = and i32 %.168, %83
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %100, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %46 to i64
  %87 = sub i64 %34, %86
  %88 = icmp slt i64 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr %32, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_le16.exit79

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %91, ptr %0, align 8, !tbaa !42
  %92 = load i16, ptr %46, align 1, !tbaa !34
  %93 = zext i16 %92 to i64
  %94 = shl nuw nsw i64 %93, 1
  br label %bytestream2_get_le16.exit79

bytestream2_get_le16.exit79:                      ; preds = %89, %90
  %.0.i78 = phi i64 [ 0, %89 ], [ %94, %90 ]
  %95 = ptrtoint ptr %.06589 to i64
  %96 = sub i64 %95, %20
  %97 = icmp slt i64 %96, %.0.i78
  br i1 %97, label %.loopexit83, label %98

98:                                               ; preds = %bytestream2_get_le16.exit79
  %99 = getelementptr inbounds nuw i8, ptr %.06589, i64 %.0.i78
  br label %.loopexit

100:                                              ; preds = %82
  %101 = ptrtoint ptr %.06589 to i64
  %102 = sub i64 %20, %101
  %103 = icmp slt i64 %102, %26
  %or.cond = select i1 %24, i1 true, i1 %103
  br i1 %or.cond, label %.loopexit83, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %46 to i64
  %106 = sub i64 %34, %105
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr %32, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %110, ptr %0, align 8, !tbaa !42
  %111 = load i8, ptr %46, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %108, %109
  %.0.i80 = phi i8 [ 0, %108 ], [ %111, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.06589, i64 %28
  store i8 %.0.i80, ptr %112, align 1, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %.06589, i64 %29
  store i8 %.0.i80, ptr %113, align 1, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %.06589, i64 1
  store i8 %.0.i80, ptr %114, align 1, !tbaa !34
  store i8 %.0.i80, ptr %.06589, align 1, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %.06589, i64 2
  %116 = load ptr, ptr %11, align 8, !tbaa !41
  %117 = load ptr, ptr %0, align 8, !tbaa !38
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %bytestream2_get_byte.exit
  store ptr %116, ptr %0, align 8, !tbaa !38
  br label %bytestream2_get_byte.exit82

123:                                              ; preds = %bytestream2_get_byte.exit
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %124, ptr %0, align 8, !tbaa !42
  %125 = load i8, ptr %117, align 1, !tbaa !34
  br label %bytestream2_get_byte.exit82

bytestream2_get_byte.exit82:                      ; preds = %122, %123
  %.0.i81 = phi i8 [ 0, %122 ], [ %125, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 %28
  store i8 %.0.i81, ptr %126, align 1, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 %29
  store i8 %.0.i81, ptr %127, align 1, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %.06589, i64 3
  store i8 %.0.i81, ptr %128, align 1, !tbaa !34
  store i8 %.0.i81, ptr %115, align 1, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %.06589, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %74, %98, %bytestream2_get_byte.exit82
  %.2 = phi ptr [ %129, %bytestream2_get_byte.exit82 ], [ %99, %98 ], [ %80, %74 ]
  %130 = shl i32 %.170, 2
  %.not73 = icmp eq i32 %31, 0
  br i1 %.not73, label %.loopexit83, label %30, !llvm.loop !61

.loopexit83:                                      ; preds = %30, %66, %bytestream2_get_le16.exit77, %bytestream2_get_le16.exit79, %100, %.loopexit, %bytestream2_get_le16.exit.thread, %bytestream2_get_le16.exit, %4
  %.064 = phi i32 [ -1094995529, %4 ], [ 0, %bytestream2_get_le16.exit ], [ 0, %bytestream2_get_le16.exit.thread ], [ -1094995529, %100 ], [ -1094995529, %bytestream2_get_le16.exit79 ], [ -1094995529, %30 ], [ -1094995529, %bytestream2_get_le16.exit77 ], [ -1094995529, %66 ], [ 0, %.loopexit ]
  ret i32 %.064
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !14, i64 1024}
!31 = !{!"DfaContext", !8, i64 0, !14, i64 1024}
!32 = !{!5, !10, i64 80}
!33 = !{!5, !14, i64 72}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !10, i64 32}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !14, i64 24}
!38 = !{!39, !14, i64 0}
!39 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!40 = !{!39, !14, i64 16}
!41 = !{!39, !14, i64 8}
!42 = !{!14, !14, i64 0}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}

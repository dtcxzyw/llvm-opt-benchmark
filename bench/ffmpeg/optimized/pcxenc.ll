; ModuleID = 'bench/ffmpeg/original/pcxenc.ll'
source_filename = "bench/ffmpeg/original/pcxenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PC Paintbrush PCX image\00", align 1
@.compoundliteral = internal constant [9 x i32] [i32 2, i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 10, i32 -1], align 4
@ff_pcx_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 109, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pcx_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"image dimensions do not fit in 16 bits\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unsupported pixfmt\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"buffer too small\0A\00", align 1
@monoblack_pal = internal constant <{ i32, i32, [14 x i32] }> <{ i32 0, i32 16777215, [14 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pcx_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 65535
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %181

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !28
  switch i32 %18, label %25 [
    i32 2, label %26
    i32 20, label %19
    i32 17, label %19
    i32 22, label %19
    i32 19, label %19
    i32 8, label %19
    i32 11, label %21
    i32 10, label %24
  ]

19:                                               ; preds = %16, %16, %16, %16, %16
  %20 = call i32 @avpriv_set_systematic_pal2(ptr noundef nonnull %7, i32 noundef %18) #4
  %.pre = load i32, ptr %8, align 8, !tbaa !4
  %.pre139 = load i32, ptr %12, align 4, !tbaa !27
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  br label %26

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %181

26:                                               ; preds = %16, %24, %21, %19
  %27 = phi i32 [ %.pre139, %19 ], [ %13, %21 ], [ %13, %24 ], [ %13, %16 ]
  %28 = phi i32 [ %.pre, %19 ], [ %9, %21 ], [ %9, %24 ], [ %9, %16 ]
  %29 = phi i1 [ true, %19 ], [ true, %21 ], [ true, %24 ], [ false, %16 ]
  %.063 = phi i32 [ 1, %19 ], [ 1, %21 ], [ 1, %24 ], [ 3, %16 ]
  %30 = phi i1 [ true, %19 ], [ true, %21 ], [ false, %24 ], [ true, %16 ]
  %.062 = phi i32 [ 8, %19 ], [ 8, %21 ], [ 1, %24 ], [ 8, %16 ]
  %.060 = phi ptr [ %7, %19 ], [ %23, %21 ], [ @monoblack_pal, %24 ], [ null, %16 ]
  %.fr127 = freeze i32 %28
  %31 = mul i32 %.fr127, %.062
  %32 = add i32 %31, 7
  %33 = ashr i32 %32, 3
  %34 = add nsw i32 %33, 1
  %35 = and i32 %34, -2
  %36 = mul nsw i32 %35, %.063
  %37 = shl i32 %36, 1
  %38 = mul i32 %37, %27
  %.not = icmp eq ptr %.060, null
  %39 = select i1 %.not, i32 128, i32 897
  %40 = add i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %41) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %181, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !33
  store i32 %52, ptr %5, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %54 = load i32, ptr %53, align 4, !tbaa !35
  store i32 %54, ptr %6, align 4, !tbaa !34
  %55 = icmp ugt i32 %52, 65535
  %56 = icmp ugt i32 %54, 65535
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %44
  %58 = sext i32 %52 to i64
  %59 = sext i32 %54 to i64
  %60 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %58, i64 noundef %59, i64 noundef 65535) #4
  br label %61

61:                                               ; preds = %44, %57
  store i8 10, ptr %46, align 1, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 5, ptr %62, align 1, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 1, ptr %63, align 1, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %65 = trunc nuw nsw i32 %.062 to i8
  store i8 %65, ptr %64, align 1, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 0, ptr %66, align 1, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i16 0, ptr %67, align 1, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load i32, ptr %8, align 8, !tbaa !4
  %70 = trunc i32 %69 to i16
  %71 = add i16 %70, -1
  store i16 %71, ptr %68, align 1, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %73 = load i32, ptr %12, align 4, !tbaa !27
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, -1
  store i16 %75, ptr %72, align 1, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %77 = load i32, ptr %5, align 4, !tbaa !34
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %76, align 1, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %80 = load i32, ptr %6, align 4, !tbaa !34
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %79, align 1, !tbaa !36
  %82 = getelementptr i8, ptr %46, i64 16
  br i1 %.not, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %82, i8 0, i64 48, i1 false), !tbaa !36
  %scevgep = getelementptr i8, ptr %46, i64 64
  br label %.split116.us

.split:                                           ; preds = %61, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %61 ]
  %.0108113 = phi ptr [ %92, %.split ], [ %82, %61 ]
  %83 = getelementptr inbounds nuw i32, ptr %.060, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0108113, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !36
  %87 = lshr i32 %84, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0108113, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !36
  %90 = lshr i32 %84, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %.0108113, align 1, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %.0108113, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split116.us, label %.split, !llvm.loop !37

.split116.us:                                     ; preds = %.split, %.split.us.preheader
  %.us-phi = phi ptr [ %scevgep, %.split.us.preheader ], [ %92, %.split ]
  store i8 0, ptr %.us-phi, align 1, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %94 = trunc nuw nsw i32 %.063 to i8
  store i8 %94, ptr %93, align 1, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %96 = trunc i32 %35 to i16
  store i16 %96, ptr %95, align 1, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %98 = load ptr, ptr %45, align 8, !tbaa !30
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp slt i64 %101, 128
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split116.us, %.lr.ph
  %.1109117 = phi ptr [ %103, %.lr.ph ], [ %97, %.split116.us ]
  %103 = getelementptr inbounds nuw i8, ptr %.1109117, i64 1
  store i8 0, ptr %.1109117, align 1, !tbaa !36
  %104 = load ptr, ptr %45, align 8, !tbaa !30
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %107, 128
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.split116.us
  %.1109.lcssa = phi ptr [ %97, %.split116.us ], [ %103, %.lr.ph ]
  %109 = load i32, ptr %12, align 4, !tbaa !27
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge
  %111 = ptrtoint ptr %50 to i64
  %112 = sext i32 %35 to i64
  %113 = zext nneg i32 %.063 to i64
  %114 = shl nuw nsw i64 %113, 1
  %115 = mul nsw i64 %114, %112
  %116 = icmp slt i32 %33, 1
  %117 = zext nneg i32 %36 to i64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %116, label %pcx_rle_encode.exit.thread.split, label %.lr.ph122.split.preheader

.lr.ph122.split.preheader:                        ; preds = %.lr.ph122
  %119 = load ptr, ptr %2, align 8, !tbaa !29
  br label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122.split.preheader, %148
  %.0120 = phi ptr [ %153, %148 ], [ %119, %.lr.ph122.split.preheader ]
  %.064119 = phi i32 [ %154, %148 ], [ 0, %.lr.ph122.split.preheader ]
  %.2118 = phi ptr [ %150, %148 ], [ %.1109.lcssa, %.lr.ph122.split.preheader ]
  %120 = ptrtoint ptr %.2118 to i64
  %121 = sub i64 %111, %120
  %sext = shl i64 %121, 32
  %122 = ashr exact i64 %sext, 32
  %123 = icmp sgt i64 %115, %122
  br i1 %123, label %pcx_rle_encode.exit.thread.split, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph122.split, %144
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ 0, %.lr.ph122.split ]
  %.04551.i = phi ptr [ %142, %144 ], [ %.2118, %.lr.ph122.split ]
  %124 = getelementptr inbounds nuw i8, ptr %.0120, i64 %indvars.iv.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %117
  br label %.outer

.outer:                                           ; preds = %141, %.preheader.i
  %.146.i.ph = phi ptr [ %.04551.i, %.preheader.i ], [ %142, %141 ]
  %.pn.i.ph = phi ptr [ %124, %.preheader.i ], [ %.042.i, %141 ]
  %.0.i.ph = load i8, ptr %.pn.i.ph, align 1, !tbaa !36
  br label %126

126:                                              ; preds = %.outer, %132
  %.043.i = phi i32 [ %133, %132 ], [ 1, %.outer ]
  %.pn.i = phi ptr [ %.042.i, %132 ], [ %.pn.i.ph, %.outer ]
  %.042.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %113
  %127 = icmp ult ptr %.042.i, %125
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load i8, ptr %.042.i, align 1, !tbaa !36
  %130 = icmp eq i8 %129, %.0.i.ph
  %131 = icmp samesign ult i32 %.043.i, 63
  %or.cond3.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond3.i, label %132, label %134

132:                                              ; preds = %128
  %133 = add nuw nsw i32 %.043.i, 1
  br label %126

134:                                              ; preds = %128, %126
  %135 = icmp ne i32 %.043.i, 1
  %136 = icmp ugt i8 %.0.i.ph, -65
  %or.cond6.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond6.i, label %137, label %141

137:                                              ; preds = %134
  %138 = trunc i32 %.043.i to i8
  %139 = or i8 %138, -64
  %140 = getelementptr inbounds nuw i8, ptr %.146.i.ph, i64 1
  store i8 %139, ptr %.146.i.ph, align 1, !tbaa !36
  br label %141

141:                                              ; preds = %137, %134
  %.2.i = phi ptr [ %140, %137 ], [ %.146.i.ph, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %.0.i.ph, ptr %.2.i, align 1, !tbaa !36
  %143 = icmp eq ptr %.042.i, %125
  br i1 %143, label %144, label %.outer

144:                                              ; preds = %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %113
  br i1 %exitcond.not.i, label %pcx_rle_encode.exit, label %.preheader.i, !llvm.loop !40

pcx_rle_encode.exit:                              ; preds = %144
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %145, %120
  %147 = and i64 %146, 2147483648
  %.not111 = icmp eq i64 %147, 0
  br i1 %.not111, label %148, label %pcx_rle_encode.exit.thread.split

pcx_rle_encode.exit.thread.split:                 ; preds = %pcx_rle_encode.exit, %.lr.ph122.split, %.lr.ph122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %181

148:                                              ; preds = %pcx_rle_encode.exit
  %149 = and i64 %146, 2147483647
  %150 = getelementptr inbounds nuw i8, ptr %.2118, i64 %149
  %151 = load i32, ptr %118, align 8, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.0120, i64 %152
  %154 = add nuw nsw i32 %.064119, 1
  %155 = load i32, ptr %12, align 4, !tbaa !27
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph122.split, label %._crit_edge123, !llvm.loop !41

._crit_edge123:                                   ; preds = %148, %._crit_edge
  %.2.lcssa = phi ptr [ %.1109.lcssa, %._crit_edge ], [ %150, %148 ]
  %or.cond3 = and i1 %29, %30
  br i1 %or.cond3, label %157, label %.loopexit

157:                                              ; preds = %._crit_edge123
  %158 = ptrtoint ptr %50 to i64
  %159 = ptrtoint ptr %.2.lcssa to i64
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %160, 257
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %181

163:                                              ; preds = %157
  store i8 12, ptr %.2.lcssa, align 1, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  br label %165

165:                                              ; preds = %163, %165
  %indvars.iv135 = phi i64 [ 0, %163 ], [ %indvars.iv.next136, %165 ]
  %.4125 = phi ptr [ %164, %163 ], [ %175, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %.060, i64 %indvars.iv135
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.4125, i64 2
  store i8 %168, ptr %169, align 1, !tbaa !36
  %170 = lshr i32 %167, 8
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %.4125, i64 1
  store i8 %171, ptr %172, align 1, !tbaa !36
  %173 = lshr i32 %167, 16
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %.4125, align 1, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %.4125, i64 3
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 256
  br i1 %exitcond138.not, label %.loopexit, label %165, !llvm.loop !42

.loopexit:                                        ; preds = %165, %._crit_edge123
  %.3 = phi ptr [ %.2.lcssa, %._crit_edge123 ], [ %175, %165 ]
  %176 = load ptr, ptr %45, align 8, !tbaa !30
  %177 = ptrtoint ptr %.3 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %47, align 8, !tbaa !32
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %181

181:                                              ; preds = %26, %.loopexit, %162, %pcx_rle_encode.exit.thread.split, %25, %15
  %.061 = phi i32 [ -22, %15 ], [ -22, %25 ], [ -558323010, %pcx_rle_encode.exit.thread.split ], [ -558323010, %162 ], [ 0, %.loopexit ], [ %42, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.061
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
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
!27 = !{!5, !10, i64 116}
!28 = !{!5, !10, i64 136}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!31, !10, i64 32}
!33 = !{!5, !10, i64 128}
!34 = !{!10, !10, i64 0}
!35 = !{!5, !10, i64 132}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}

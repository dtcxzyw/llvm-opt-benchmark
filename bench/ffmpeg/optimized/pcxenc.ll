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
  br label %179

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
  %.pre140 = load i32, ptr %12, align 4, !tbaa !27
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  br label %26

24:                                               ; preds = %16
  br label %26

25:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %179

26:                                               ; preds = %16, %24, %21, %19
  %27 = phi i32 [ %13, %24 ], [ %.pre140, %19 ], [ %13, %21 ], [ %13, %16 ]
  %28 = phi i32 [ %9, %24 ], [ %.pre, %19 ], [ %9, %21 ], [ %9, %16 ]
  %or.cond3 = phi i1 [ false, %24 ], [ true, %19 ], [ true, %21 ], [ false, %16 ]
  %.063 = phi i32 [ 1, %24 ], [ 1, %19 ], [ 1, %21 ], [ 3, %16 ]
  %.062 = phi i32 [ 1, %24 ], [ 8, %19 ], [ 8, %21 ], [ 8, %16 ]
  %.060 = phi ptr [ @monoblack_pal, %24 ], [ %7, %19 ], [ %23, %21 ], [ null, %16 ]
  %.fr = freeze i32 %28
  %29 = mul i32 %.fr, %.062
  %30 = add i32 %29, 7
  %31 = ashr i32 %30, 3
  %32 = add nsw i32 %31, 1
  %33 = and i32 %32, -2
  %34 = mul nsw i32 %33, %.063
  %35 = shl i32 %34, 1
  %36 = mul i32 %35, %27
  %.not = icmp eq ptr %.060, null
  %37 = select i1 %.not, i32 128, i32 897
  %38 = add i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %179, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !33
  store i32 %50, ptr %5, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !35
  store i32 %52, ptr %6, align 4, !tbaa !34
  %53 = icmp ugt i32 %50, 65535
  %54 = icmp ugt i32 %52, 65535
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %42
  %56 = sext i32 %50 to i64
  %57 = sext i32 %52 to i64
  %58 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %56, i64 noundef %57, i64 noundef 65535) #4
  br label %59

59:                                               ; preds = %42, %55
  store i8 10, ptr %44, align 1, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 5, ptr %60, align 1, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 1, ptr %61, align 1, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %63 = trunc nuw nsw i32 %.062 to i8
  store i8 %63, ptr %62, align 1, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i16 0, ptr %64, align 1, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 0, ptr %65, align 1, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load i32, ptr %8, align 8, !tbaa !4
  %68 = trunc i32 %67 to i16
  %69 = add i16 %68, -1
  store i16 %69, ptr %66, align 1, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %71 = load i32, ptr %12, align 4, !tbaa !27
  %72 = trunc i32 %71 to i16
  %73 = add i16 %72, -1
  store i16 %73, ptr %70, align 1, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %75 = load i32, ptr %5, align 4, !tbaa !34
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %74, align 1, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %78 = load i32, ptr %6, align 4, !tbaa !34
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %77, align 1, !tbaa !36
  %80 = getelementptr i8, ptr %44, i64 16
  br i1 %.not, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %80, i8 0, i64 48, i1 false), !tbaa !36
  %scevgep = getelementptr i8, ptr %44, i64 64
  br label %.split116.us

.split:                                           ; preds = %59, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %59 ]
  %.0108113 = phi ptr [ %90, %.split ], [ %80, %59 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.060, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.0108113, i64 2
  store i8 %83, ptr %84, align 1, !tbaa !36
  %85 = lshr i32 %82, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.0108113, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !36
  %88 = lshr i32 %82, 16
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %.0108113, align 1, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %.0108113, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split116.us, label %.split, !llvm.loop !37

.split116.us:                                     ; preds = %.split, %.split.us.preheader
  %.us-phi = phi ptr [ %scevgep, %.split.us.preheader ], [ %90, %.split ]
  store i8 0, ptr %.us-phi, align 1, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %92 = trunc nuw nsw i32 %.063 to i8
  store i8 %92, ptr %91, align 1, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 2
  %94 = trunc i32 %33 to i16
  store i16 %94, ptr %93, align 1, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 4
  %96 = load ptr, ptr %43, align 8, !tbaa !30
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, 128
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split116.us, %.lr.ph
  %.1109117 = phi ptr [ %101, %.lr.ph ], [ %95, %.split116.us ]
  %101 = getelementptr inbounds nuw i8, ptr %.1109117, i64 1
  store i8 0, ptr %.1109117, align 1, !tbaa !36
  %102 = load ptr, ptr %43, align 8, !tbaa !30
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp slt i64 %105, 128
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.split116.us
  %.1109.lcssa = phi ptr [ %95, %.split116.us ], [ %101, %.lr.ph ]
  %107 = load i32, ptr %12, align 4, !tbaa !27
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge
  %109 = ptrtoint ptr %48 to i64
  %110 = sext i32 %33 to i64
  %111 = zext nneg i32 %.063 to i64
  %112 = shl nuw nsw i64 %111, 1
  %113 = mul nsw i64 %112, %110
  %114 = icmp slt i32 %31, 1
  %115 = zext nneg i32 %34 to i64
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %114, label %pcx_rle_encode.exit.thread.split, label %.lr.ph122.split.preheader

.lr.ph122.split.preheader:                        ; preds = %.lr.ph122
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  br label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122.split.preheader, %146
  %.0120 = phi ptr [ %151, %146 ], [ %117, %.lr.ph122.split.preheader ]
  %.064119 = phi i32 [ %152, %146 ], [ 0, %.lr.ph122.split.preheader ]
  %.2118 = phi ptr [ %148, %146 ], [ %.1109.lcssa, %.lr.ph122.split.preheader ]
  %118 = ptrtoint ptr %.2118 to i64
  %119 = sub i64 %109, %118
  %sext = shl i64 %119, 32
  %120 = ashr exact i64 %sext, 32
  %121 = icmp sgt i64 %113, %120
  br i1 %121, label %pcx_rle_encode.exit.thread.split, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph122.split, %142
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %142 ], [ 0, %.lr.ph122.split ]
  %.04551.i = phi ptr [ %140, %142 ], [ %.2118, %.lr.ph122.split ]
  %122 = getelementptr inbounds nuw i8, ptr %.0120, i64 %indvars.iv.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %115
  br label %.outer

.outer:                                           ; preds = %139, %.preheader.i
  %.146.i.ph = phi ptr [ %.04551.i, %.preheader.i ], [ %140, %139 ]
  %.pn.i.ph = phi ptr [ %122, %.preheader.i ], [ %.042.i, %139 ]
  %.0.i.ph = load i8, ptr %.pn.i.ph, align 1, !tbaa !36
  br label %124

124:                                              ; preds = %.outer, %130
  %.043.i = phi i32 [ %131, %130 ], [ 1, %.outer ]
  %.pn.i = phi ptr [ %.042.i, %130 ], [ %.pn.i.ph, %.outer ]
  %.042.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %111
  %125 = icmp ult ptr %.042.i, %123
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load i8, ptr %.042.i, align 1, !tbaa !36
  %128 = icmp eq i8 %127, %.0.i.ph
  %129 = icmp samesign ult i32 %.043.i, 63
  %or.cond3.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond3.i, label %130, label %132

130:                                              ; preds = %126
  %131 = add nuw nsw i32 %.043.i, 1
  br label %124

132:                                              ; preds = %126, %124
  %133 = icmp ne i32 %.043.i, 1
  %134 = icmp ugt i8 %.0.i.ph, -65
  %or.cond6.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond6.i, label %135, label %139

135:                                              ; preds = %132
  %136 = trunc i32 %.043.i to i8
  %137 = or i8 %136, -64
  %138 = getelementptr inbounds nuw i8, ptr %.146.i.ph, i64 1
  store i8 %137, ptr %.146.i.ph, align 1, !tbaa !36
  br label %139

139:                                              ; preds = %135, %132
  %.2.i = phi ptr [ %138, %135 ], [ %.146.i.ph, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %.0.i.ph, ptr %.2.i, align 1, !tbaa !36
  %141 = icmp eq ptr %.042.i, %123
  br i1 %141, label %142, label %.outer

142:                                              ; preds = %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %111
  br i1 %exitcond.not.i, label %pcx_rle_encode.exit, label %.preheader.i, !llvm.loop !40

pcx_rle_encode.exit:                              ; preds = %142
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %143, %118
  %145 = and i64 %144, 2147483648
  %.not111 = icmp eq i64 %145, 0
  br i1 %.not111, label %146, label %pcx_rle_encode.exit.thread.split

pcx_rle_encode.exit.thread.split:                 ; preds = %pcx_rle_encode.exit, %.lr.ph122.split, %.lr.ph122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %179

146:                                              ; preds = %pcx_rle_encode.exit
  %147 = and i64 %144, 2147483647
  %148 = getelementptr inbounds nuw i8, ptr %.2118, i64 %147
  %149 = load i32, ptr %116, align 8, !tbaa !34
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.0120, i64 %150
  %152 = add nuw nsw i32 %.064119, 1
  %153 = load i32, ptr %12, align 4, !tbaa !27
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph122.split, label %._crit_edge123, !llvm.loop !41

._crit_edge123:                                   ; preds = %146, %._crit_edge
  %.2.lcssa = phi ptr [ %.1109.lcssa, %._crit_edge ], [ %148, %146 ]
  br i1 %or.cond3, label %155, label %.loopexit

155:                                              ; preds = %._crit_edge123
  %156 = ptrtoint ptr %48 to i64
  %157 = ptrtoint ptr %.2.lcssa to i64
  %158 = sub i64 %156, %157
  %159 = icmp slt i64 %158, 257
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %179

161:                                              ; preds = %155
  store i8 12, ptr %.2.lcssa, align 1, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  br label %163

163:                                              ; preds = %161, %163
  %indvars.iv136 = phi i64 [ 0, %161 ], [ %indvars.iv.next137, %163 ]
  %.4125 = phi ptr [ %162, %161 ], [ %173, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.060, i64 %indvars.iv136
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.4125, i64 2
  store i8 %166, ptr %167, align 1, !tbaa !36
  %168 = lshr i32 %165, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.4125, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !36
  %171 = lshr i32 %165, 16
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %.4125, align 1, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %.4125, i64 3
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 256
  br i1 %exitcond139.not, label %.loopexit, label %163, !llvm.loop !42

.loopexit:                                        ; preds = %163, %._crit_edge123
  %.3 = phi ptr [ %.2.lcssa, %._crit_edge123 ], [ %173, %163 ]
  %174 = load ptr, ptr %43, align 8, !tbaa !30
  %175 = ptrtoint ptr %.3 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %45, align 8, !tbaa !32
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %179

179:                                              ; preds = %26, %.loopexit, %160, %pcx_rle_encode.exit.thread.split, %25, %15
  %.061 = phi i32 [ -22, %15 ], [ -22, %25 ], [ 0, %.loopexit ], [ -558323010, %pcx_rle_encode.exit.thread.split ], [ -558323010, %160 ], [ %40, %26 ]
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

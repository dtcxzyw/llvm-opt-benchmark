; ModuleID = 'bench/ffmpeg/original/jvdec.ll'
source_filename = "bench/ffmpeg/original/jvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Bitmap Brothers JV video\00", align 1
@ff_jv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 148, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid video dimensions: %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"video size %d invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Insufficient input data for dimensions\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unsupported frame type %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %1
  %.not14 = icmp ne i32 %.pre, 0
  %7 = or i32 %.pre, %5
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  %or.cond18 = and i1 %.not14, %9
  br i1 %or.cond18, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %.pre) #7
  br label %15

10:                                               ; preds = %6
  %11 = tail call ptr @av_frame_alloc() #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !29
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %14, align 8, !tbaa !33
  tail call void @ff_blockdsp_init(ptr noundef nonnull %3) #7
  br label %15

15:                                               ; preds = %10, %13, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ 0, %13 ], [ -12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = icmp slt i32 %13, 6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 1, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit126, label %23

23:                                               ; preds = %17
  %24 = icmp slt i32 %18, 0
  %25 = add nsw i32 %13, -5
  %26 = icmp sgt i32 %18, %25
  %or.cond94 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond94, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %18) #7
  br label %.critedge

28:                                               ; preds = %23
  %or.cond = icmp ult i8 %20, 2
  br i1 %or.cond, label %29, label %315

29:                                               ; preds = %28
  %30 = shl nsw i32 %18, 3
  %31 = icmp samesign ult i32 %30, 2147483135
  %32 = add nuw nsw i32 %30, 8
  %33 = select i1 %31, i32 %32, i32 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = sdiv i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = sdiv i32 %43, 8
  %45 = mul nsw i32 %44, %41
  %46 = shl nsw i32 %18, 2
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %54, label %.preheader124

.preheader124:                                    ; preds = %38
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %.preheader123.lr.ph, label %._crit_edge136

.preheader123.lr.ph:                              ; preds = %.preheader124
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %.preheader123, label %._crit_edge136

54:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.critedge

.preheader123:                                    ; preds = %.preheader123.lr.ph, %._crit_edge
  %55 = phi i32 [ %309, %._crit_edge ], [ %40, %.preheader123.lr.ph ]
  %56 = phi i32 [ %310, %._crit_edge ], [ %43, %.preheader123.lr.ph ]
  %.084135 = phi i32 [ %311, %._crit_edge ], [ 0, %.preheader123.lr.ph ]
  %.sroa.12.0134 = phi i32 [ %.sroa.12.1.lcssa, %._crit_edge ], [ 0, %.preheader123.lr.ph ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.preheader123, %decode8x8.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode8x8.exit ], [ 0, %.preheader123 ]
  %.sroa.12.1131 = phi i32 [ %.sroa.12.17, %decode8x8.exit ], [ %.sroa.12.0134, %.preheader123 ]
  %58 = load ptr, ptr %34, align 8, !tbaa !29
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = mul nsw i32 %61, %.084135
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %66 = lshr i32 %.sroa.12.1131, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !37
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %.sroa.12.1131, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 30
  %74 = add i32 %.sroa.12.1131, 2
  %75 = tail call i32 @llvm.umin.i32(i32 %33, i32 %74)
  %trunc.i = trunc nuw nsw i32 %73 to i8
  switch i8 %trunc.i, label %.lr.ph133.unreachabledefault [
    i8 1, label %77
    i8 2, label %91
    i8 3, label %.preheader31.i
    i8 0, label %decode8x8.exit
  ]

.preheader31.i:                                   ; preds = %.lr.ph133
  %76 = sext i32 %61 to i64
  br label %.preheader30.i

77:                                               ; preds = %.lr.ph133
  %78 = lshr i32 %75, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !37
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %75, 7
  %84 = shl i32 %82, %83
  %85 = lshr i32 %84, 24
  %86 = add nuw i32 %75, 8
  %87 = tail call i32 @llvm.umin.i32(i32 %33, i32 %86)
  %88 = load ptr, ptr %52, align 8, !tbaa !40
  %89 = trunc nuw i32 %85 to i8
  %90 = sext i32 %61 to i64
  tail call void %88(ptr noundef %65, i8 noundef zeroext %89, i64 noundef %90, i32 noundef 8) #7
  br label %decode8x8.exit

91:                                               ; preds = %.lr.ph133
  %92 = lshr i32 %75, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !37
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %75, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 24
  %100 = add nuw i32 %75, 8
  %101 = tail call i32 @llvm.umin.i32(i32 %33, i32 %100)
  store i32 %99, ptr %7, align 4, !tbaa !39
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 %103
  %105 = load i32, ptr %104, align 1, !tbaa !37
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  %107 = and i32 %101, 7
  %108 = shl i32 %106, %107
  %109 = lshr i32 %108, 24
  %110 = add nuw i32 %101, 8
  %111 = tail call i32 @llvm.umin.i32(i32 %33, i32 %110)
  store i32 %109, ptr %51, align 4, !tbaa !39
  %112 = sext i32 %61 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %130, %91
  %.sroa.12.15 = phi i32 [ %111, %91 ], [ %spec.select.i.i, %130 ]
  %indvars.iv48.i = phi i64 [ 7, %91 ], [ %indvars.iv.next49.i, %130 ]
  %113 = mul nsw i64 %indvars.iv48.i, %112
  %invariant.gep.i = getelementptr i8, ptr %65, i64 %113
  br label %114

114:                                              ; preds = %114, %.preheader.i
  %.sroa.12.16 = phi i32 [ %.sroa.12.15, %.preheader.i ], [ %spec.select.i.i, %114 ]
  %indvars.iv45.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next46.i, %114 ]
  %115 = lshr i32 %.sroa.12.16, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = icmp slt i32 %.sroa.12.16, %33
  %120 = zext i1 %119 to i32
  %spec.select.i.i = add i32 %.sroa.12.16, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %.sroa.12.16, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = lshr i32 %123, 7
  %125 = and i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = trunc i32 %128 to i8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv45.i
  store i8 %129, ptr %gep.i, align 1, !tbaa !37
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 8
  br i1 %exitcond.not.i, label %130, label %114, !llvm.loop !41

130:                                              ; preds = %114
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %.not.i = icmp eq i64 %indvars.iv48.i, 0
  br i1 %.not.i, label %decode8x8.exit, label %.preheader.i, !llvm.loop !43

.preheader30.i:                                   ; preds = %305, %.preheader31.i
  %.sroa.12.2 = phi i32 [ %75, %.preheader31.i ], [ %.sroa.12.4, %305 ]
  %131 = phi i1 [ true, %.preheader31.i ], [ false, %305 ]
  %indvars.iv42.i = phi i64 [ 0, %.preheader31.i ], [ 4, %305 ]
  %132 = mul nsw i64 %indvars.iv42.i, %76
  %133 = getelementptr inbounds i8, ptr %65, i64 %132
  br label %134

134:                                              ; preds = %decode4x4.exit.i, %.preheader30.i
  %.sroa.12.3 = phi i32 [ %.sroa.12.2, %.preheader30.i ], [ %.sroa.12.4, %decode4x4.exit.i ]
  %135 = phi i1 [ true, %.preheader30.i ], [ false, %decode4x4.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader30.i ], [ 4, %decode4x4.exit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %137 = lshr i32 %.sroa.12.3, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !37
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %.sroa.12.3, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 30
  %145 = add i32 %.sroa.12.3, 2
  %146 = tail call i32 @llvm.umin.i32(i32 %33, i32 %145)
  %trunc.i.i = trunc nuw nsw i32 %144 to i8
  switch i8 %trunc.i.i, label %.unreachabledefault [
    i8 1, label %147
    i8 2, label %160
    i8 3, label %.preheader41.i.i
    i8 0, label %decode4x4.exit.i
  ]

147:                                              ; preds = %134
  %148 = lshr i32 %146, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !37
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %146, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 24
  %156 = trunc nuw i32 %155 to i8
  br label %157

157:                                              ; preds = %157, %147
  %indvars.iv67.i.i = phi i64 [ 0, %147 ], [ %indvars.iv.next68.i.i, %157 ]
  %158 = mul nsw i64 %indvars.iv67.i.i, %76
  %159 = getelementptr inbounds i8, ptr %136, i64 %158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %159, i8 %156, i64 4, i1 false)
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 4
  br i1 %exitcond70.not.i.i, label %decode4x4.exit.i.loopexit, label %157, !llvm.loop !44

160:                                              ; preds = %134
  %161 = lshr i32 %146, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !37
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %146, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 24
  %169 = add nuw i32 %146, 8
  %170 = tail call i32 @llvm.umin.i32(i32 %33, i32 %169)
  store i32 %168, ptr %6, align 4, !tbaa !39
  %171 = lshr i32 %170, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !37
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %170, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 24
  %179 = add nuw i32 %170, 8
  %180 = tail call i32 @llvm.umin.i32(i32 %33, i32 %179)
  store i32 %178, ptr %50, align 4, !tbaa !39
  br label %.preheader38.i.i

.preheader38.i.i:                                 ; preds = %216, %160
  %.sroa.12.12 = phi i32 [ %180, %160 ], [ %spec.select.i37.i.i, %216 ]
  %indvars.iv64.i.i = phi i64 [ 2, %160 ], [ %indvars.iv.next65.i.i, %216 ]
  %181 = mul nsw i64 %indvars.iv64.i.i, %76
  %invariant.gep.i.i = getelementptr i8, ptr %136, i64 %181
  br label %184

.preheader.i.i:                                   ; preds = %184
  %182 = or disjoint i64 %indvars.iv64.i.i, 1
  %183 = mul nsw i64 %182, %76
  %invariant.gep74.i.i = getelementptr i8, ptr %136, i64 %183
  br label %200

184:                                              ; preds = %184, %.preheader38.i.i
  %.sroa.12.13 = phi i32 [ %.sroa.12.12, %.preheader38.i.i ], [ %spec.select.i.i.i, %184 ]
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader38.i.i ], [ %indvars.iv.next58.i.i, %184 ]
  %185 = lshr i32 %.sroa.12.13, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !37
  %189 = icmp slt i32 %.sroa.12.13, %33
  %190 = zext i1 %189 to i32
  %spec.select.i.i.i = add i32 %.sroa.12.13, %190
  %191 = zext i8 %188 to i32
  %192 = and i32 %.sroa.12.13, 7
  %193 = shl nuw nsw i32 %191, %192
  %194 = lshr i32 %193, 7
  %195 = and i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = trunc i32 %198 to i8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv57.i.i
  store i8 %199, ptr %gep.i.i, align 1, !tbaa !37
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %184, !llvm.loop !45

200:                                              ; preds = %200, %.preheader.i.i
  %.sroa.12.14 = phi i32 [ %spec.select.i.i.i, %.preheader.i.i ], [ %spec.select.i37.i.i, %200 ]
  %indvars.iv60.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next61.i.i, %200 ]
  %201 = lshr i32 %.sroa.12.14, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !37
  %205 = icmp slt i32 %.sroa.12.14, %33
  %206 = zext i1 %205 to i32
  %spec.select.i37.i.i = add i32 %.sroa.12.14, %206
  %207 = zext i8 %204 to i32
  %208 = and i32 %.sroa.12.14, 7
  %209 = shl nuw nsw i32 %207, %208
  %210 = lshr i32 %209, 7
  %211 = and i32 %210, 1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !39
  %215 = trunc i32 %214 to i8
  %gep75.i.i = getelementptr i8, ptr %invariant.gep74.i.i, i64 %indvars.iv60.i.i
  store i8 %215, ptr %gep75.i.i, align 1, !tbaa !37
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 4
  br i1 %exitcond63.not.i.i, label %216, label %200, !llvm.loop !46

216:                                              ; preds = %200
  %indvars.iv.next65.i.i = add nsw i64 %indvars.iv64.i.i, -2
  %.not.i.i = icmp eq i64 %indvars.iv64.i.i, 0
  br i1 %.not.i.i, label %decode4x4.exit.i, label %.preheader38.i.i, !llvm.loop !47

.preheader41.i.i:                                 ; preds = %134, %302
  %.sroa.12.5 = phi i32 [ %.sroa.12.7, %302 ], [ %146, %134 ]
  %217 = phi i1 [ false, %302 ], [ true, %134 ]
  %indvars.iv54.i.i = phi i64 [ 2, %302 ], [ 0, %134 ]
  %218 = mul nsw i64 %indvars.iv54.i.i, %76
  %219 = getelementptr inbounds i8, ptr %136, i64 %218
  br label %220

220:                                              ; preds = %decode2x2.exit.i.i, %.preheader41.i.i
  %.sroa.12.6 = phi i32 [ %.sroa.12.5, %.preheader41.i.i ], [ %.sroa.12.7, %decode2x2.exit.i.i ]
  %221 = phi i1 [ true, %.preheader41.i.i ], [ false, %decode2x2.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader41.i.i ], [ 2, %decode2x2.exit.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %223 = lshr i32 %.sroa.12.6, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !37
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %.sroa.12.6, 7
  %229 = shl i32 %227, %228
  %230 = lshr i32 %229, 30
  %231 = add i32 %.sroa.12.6, 2
  %232 = tail call i32 @llvm.umin.i32(i32 %33, i32 %231)
  %trunc.i.i.i = trunc nuw nsw i32 %230 to i8
  switch i8 %trunc.i.i.i, label %.unreachabledefault155 [
    i8 1, label %decode2x2.exit.critedge.i.i
    i8 2, label %245
    i8 3, label %.preheader29.i.i.i
    i8 0, label %decode2x2.exit.i.i
  ]

decode2x2.exit.critedge.i.i:                      ; preds = %220
  %233 = lshr i32 %232, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !37
  %237 = tail call i32 @llvm.bswap.i32(i32 %236)
  %238 = and i32 %232, 7
  %239 = shl i32 %237, %238
  %240 = lshr i32 %239, 24
  %241 = add nuw i32 %232, 8
  %242 = tail call i32 @llvm.umin.i32(i32 %33, i32 %241)
  %243 = trunc nuw i32 %240 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %222, i8 %243, i64 2, i1 false)
  %244 = getelementptr inbounds i8, ptr %222, i64 %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %244, i8 %243, i64 2, i1 false)
  br label %decode2x2.exit.i.i

245:                                              ; preds = %220
  %246 = lshr i32 %232, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !37
  %250 = tail call i32 @llvm.bswap.i32(i32 %249)
  %251 = and i32 %232, 7
  %252 = shl i32 %250, %251
  %253 = lshr i32 %252, 24
  %254 = add nuw i32 %232, 8
  %255 = tail call i32 @llvm.umin.i32(i32 %33, i32 %254)
  store i32 %253, ptr %5, align 4, !tbaa !39
  %256 = lshr i32 %255, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !37
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %255, 7
  %262 = shl i32 %260, %261
  %263 = lshr i32 %262, 24
  %264 = add nuw i32 %255, 8
  %265 = tail call i32 @llvm.umin.i32(i32 %33, i32 %264)
  store i32 %263, ptr %49, align 4, !tbaa !39
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %285, %245
  %.sroa.12.10 = phi i32 [ %265, %245 ], [ %spec.select.i.i.i.i, %285 ]
  %266 = phi i1 [ true, %245 ], [ false, %285 ]
  %indvars.iv46.i.i.i = phi i64 [ 0, %245 ], [ 1, %285 ]
  %267 = mul nuw nsw i64 %indvars.iv46.i.i.i, %76
  %invariant.gep54.i.i.i = getelementptr i8, ptr %222, i64 %267
  br label %268

268:                                              ; preds = %268, %.preheader.i.i.i
  %.sroa.12.11 = phi i32 [ %.sroa.12.10, %.preheader.i.i.i ], [ %spec.select.i.i.i.i, %268 ]
  %269 = phi i1 [ true, %.preheader.i.i.i ], [ false, %268 ]
  %indvars.iv43.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %268 ]
  %270 = lshr i32 %.sroa.12.11, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !37
  %274 = icmp slt i32 %.sroa.12.11, %33
  %275 = zext i1 %274 to i32
  %spec.select.i.i.i.i = add i32 %.sroa.12.11, %275
  %276 = zext i8 %273 to i32
  %277 = and i32 %.sroa.12.11, 7
  %278 = shl nuw nsw i32 %276, %277
  %279 = lshr i32 %278, 7
  %280 = and i32 %279, 1
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !39
  %284 = trunc i32 %283 to i8
  %gep55.i.i.i = getelementptr i8, ptr %invariant.gep54.i.i.i, i64 %indvars.iv43.i.i.i
  store i8 %284, ptr %gep55.i.i.i, align 1, !tbaa !37
  br i1 %269, label %268, label %285, !llvm.loop !48

285:                                              ; preds = %268
  br i1 %266, label %.preheader.i.i.i, label %decode2x2.exit.i.i, !llvm.loop !49

.preheader29.i.i.i:                               ; preds = %220, %301
  %.sroa.12.8 = phi i32 [ %299, %301 ], [ %232, %220 ]
  %286 = phi i1 [ false, %301 ], [ true, %220 ]
  %indvars.iv40.i.i.i = phi i64 [ 1, %301 ], [ 0, %220 ]
  %287 = mul nuw nsw i64 %indvars.iv40.i.i.i, %76
  %invariant.gep.i.i.i = getelementptr i8, ptr %222, i64 %287
  br label %288

288:                                              ; preds = %288, %.preheader29.i.i.i
  %.sroa.12.9 = phi i32 [ %.sroa.12.8, %.preheader29.i.i.i ], [ %299, %288 ]
  %289 = phi i1 [ true, %.preheader29.i.i.i ], [ false, %288 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader29.i.i.i ], [ 1, %288 ]
  %290 = lshr i32 %.sroa.12.9, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !37
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  %295 = and i32 %.sroa.12.9, 7
  %296 = shl i32 %294, %295
  %297 = lshr i32 %296, 24
  %298 = add i32 %.sroa.12.9, 8
  %299 = tail call i32 @llvm.umin.i32(i32 %33, i32 %298)
  %300 = trunc nuw i32 %297 to i8
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %300, ptr %gep.i.i.i, align 1, !tbaa !37
  br i1 %289, label %288, label %301, !llvm.loop !50

301:                                              ; preds = %288
  br i1 %286, label %.preheader29.i.i.i, label %decode2x2.exit.i.i, !llvm.loop !51

decode2x2.exit.i.i:                               ; preds = %301, %285, %decode2x2.exit.critedge.i.i, %220
  %.sroa.12.7 = phi i32 [ %232, %220 ], [ %242, %decode2x2.exit.critedge.i.i ], [ %spec.select.i.i.i.i, %285 ], [ %299, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br i1 %221, label %220, label %302, !llvm.loop !52

302:                                              ; preds = %decode2x2.exit.i.i
  br i1 %217, label %.preheader41.i.i, label %decode4x4.exit.i, !llvm.loop !53

decode4x4.exit.i.loopexit:                        ; preds = %157
  %303 = add nuw i32 %146, 8
  %304 = tail call i32 @llvm.umin.i32(i32 %33, i32 %303)
  br label %decode4x4.exit.i

decode4x4.exit.i:                                 ; preds = %302, %216, %decode4x4.exit.i.loopexit, %134
  %.sroa.12.4 = phi i32 [ %146, %134 ], [ %304, %decode4x4.exit.i.loopexit ], [ %spec.select.i37.i.i, %216 ], [ %.sroa.12.7, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br i1 %135, label %134, label %305, !llvm.loop !54

305:                                              ; preds = %decode4x4.exit.i
  br i1 %131, label %.preheader30.i, label %decode8x8.exit, !llvm.loop !55

.unreachabledefault155:                           ; preds = %220
  unreachable

.unreachabledefault:                              ; preds = %134
  unreachable

.lr.ph133.unreachabledefault:                     ; preds = %.lr.ph133
  unreachable

decode8x8.exit:                                   ; preds = %305, %130, %.lr.ph133, %77
  %.sroa.12.17 = phi i32 [ %75, %.lr.ph133 ], [ %87, %77 ], [ %spec.select.i.i, %130 ], [ %.sroa.12.4, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %306 = load i32, ptr %42, align 8, !tbaa !27
  %307 = trunc nuw i64 %indvars.iv.next to i32
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %.lr.ph133, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %decode8x8.exit
  %.pre = load i32, ptr %39, align 4, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader123
  %309 = phi i32 [ %55, %.preheader123 ], [ %.pre, %._crit_edge.loopexit ]
  %310 = phi i32 [ %56, %.preheader123 ], [ %306, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0134, %.preheader123 ], [ %.sroa.12.17, %._crit_edge.loopexit ]
  %311 = add nuw nsw i32 %.084135, 8
  %312 = icmp slt i32 %311, %309
  br i1 %312, label %.preheader123, label %._crit_edge136, !llvm.loop !57

._crit_edge136:                                   ; preds = %._crit_edge, %.preheader123.lr.ph, %.preheader124
  %313 = zext nneg i32 %18 to i64
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 %313
  br label %.loopexit126

315:                                              ; preds = %28
  %316 = icmp eq i8 %20, 2
  br i1 %316, label %317, label %342

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %319 = load i8, ptr %22, align 1, !tbaa !37
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  tail call void @av_frame_unref(ptr noundef %321) #7
  %322 = load ptr, ptr %320, align 8, !tbaa !29
  %323 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %322, i32 noundef 1) #7
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %.preheader125, label %.critedge

.preheader125:                                    ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %326 = load i32, ptr %325, align 4, !tbaa !28
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph, label %.loopexit126

.lr.ph:                                           ; preds = %.preheader125
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %329

329:                                              ; preds = %.lr.ph, %329
  %.185130 = phi i32 [ 0, %.lr.ph ], [ %339, %329 ]
  %330 = load ptr, ptr %320, align 8, !tbaa !29
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %333 = load i32, ptr %332, align 8, !tbaa !39
  %334 = mul nsw i32 %333, %.185130
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = load i32, ptr %328, align 8, !tbaa !27
  %338 = sext i32 %337 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %336, i8 %319, i64 %338, i1 false)
  %339 = add nuw nsw i32 %.185130, 1
  %340 = load i32, ptr %325, align 4, !tbaa !28
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %329, label %.loopexit126, !llvm.loop !59

342:                                              ; preds = %315
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %21) #7
  br label %.critedge

.loopexit126:                                     ; preds = %329, %.preheader125, %._crit_edge136, %17
  %.079 = phi ptr [ %314, %._crit_edge136 ], [ %22, %17 ], [ %318, %.preheader125 ], [ %318, %329 ]
  %343 = ptrtoint ptr %15 to i64
  %344 = ptrtoint ptr %.079 to i64
  %345 = sub i64 %343, %344
  %346 = icmp sgt i64 %345, 767
  br i1 %346, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit126
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %348

348:                                              ; preds = %.preheader, %348
  %indvars.iv145 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next146, %348 ]
  %.281138 = phi ptr [ %.079, %.preheader ], [ %367, %348 ]
  %349 = load i8, ptr %.281138, align 1, !tbaa !37
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 16
  %352 = getelementptr inbounds nuw i8, ptr %.281138, i64 1
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 8
  %356 = or disjoint i32 %355, %351
  %357 = getelementptr inbounds nuw i8, ptr %.281138, i64 2
  %358 = load i8, ptr %357, align 1, !tbaa !37
  %359 = zext i8 %358 to i32
  %360 = or disjoint i32 %356, %359
  %361 = shl nuw nsw i32 %360, 2
  %362 = lshr i32 %360, 4
  %363 = and i32 %362, 197379
  %364 = or i32 %361, %363
  %365 = or i32 %364, -16777216
  %366 = getelementptr inbounds nuw [256 x i32], ptr %347, i64 0, i64 %indvars.iv145
  store i32 %365, ptr %366, align 4, !tbaa !39
  %367 = getelementptr inbounds nuw i8, ptr %.281138, i64 3
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, 256
  br i1 %exitcond.not, label %.loopexit, label %348, !llvm.loop !60

.loopexit:                                        ; preds = %348, %.loopexit126
  br i1 %.not, label %378, label %368

368:                                              ; preds = %.loopexit
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %372, ptr noundef nonnull align 8 dereferenceable(1024) %373, i64 1024, i1 false)
  %374 = load ptr, ptr %369, align 8, !tbaa !29
  %375 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %374) #7
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.critedge, label %377

377:                                              ; preds = %368
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %378

378:                                              ; preds = %377, %.loopexit
  %379 = load i32, ptr %12, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %29, %54, %317, %368, %4, %378, %342, %27
  %.0 = phi i32 [ -1094995529, %27 ], [ %379, %378 ], [ -1094995529, %342 ], [ -1094995529, %4 ], [ %375, %368 ], [ %323, %317 ], [ %36, %29 ], [ -1094995529, %54 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!29 = !{!30, !32, i64 32}
!30 = !{!"JvContext", !31, i64 0, !32, i64 32, !8, i64 40}
!31 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!5, !10, i64 136}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!8, !8, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}

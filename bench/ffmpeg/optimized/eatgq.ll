; ModuleID = 'bench/ffmpeg/original/eatgq.ll'
source_filename = "bench/ffmpeg/original/eatgq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"eatgq\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TGQ video\00", align 1
@ff_eatgq_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 121, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @tgq_decode_init, %union.anon { ptr @tgq_decode_frame }, ptr @tgq_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"truncated header\0A\00", align 1
@ff_inv_aanscales = external local_unnamed_addr constant [64 x i16], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"missing reference frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid motion vector\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unsupported mb mode %i\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @tgq_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 15, ptr %4, align 4, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !32
  %6 = tail call ptr @av_frame_alloc() #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @tgq_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i32 %7, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #7
  br label %tgq_decode_mb.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !37
  %17 = icmp ugt i32 %16, 1048575
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %23 = load i16, ptr %18, align 1, !tbaa !37
  br i1 %17, label %24, label %30

24:                                               ; preds = %12
  %25 = tail call i16 @llvm.bswap.i16(i16 %23)
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %27, align 16, !tbaa !38
  %28 = load i16, ptr %22, align 1, !tbaa !37
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  br label %34

30:                                               ; preds = %12
  %31 = zext i16 %23 to i32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %31, ptr %32, align 16, !tbaa !38
  %33 = load i16, ptr %22, align 1, !tbaa !37
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i32 [ %26, %24 ], [ %31, %30 ]
  %.in = phi i16 [ %29, %24 ], [ %33, %30 ]
  %36 = zext i16 %.in to i32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !39
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load ptr, ptr %9, align 16, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %40, %35
  br i1 %.not, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %.not49 = icmp eq i32 %44, %36
  br i1 %.not49, label %53, label %45

45:                                               ; preds = %42, %34
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  tail call void @av_frame_unref(ptr noundef %47) #7
  %48 = load ptr, ptr %9, align 16, !tbaa !27
  %49 = load i32, ptr %41, align 16, !tbaa !38
  %50 = load i32, ptr %37, align 4, !tbaa !39
  %51 = tail call i32 @ff_set_dimensions(ptr noundef %48, i32 noundef %49, i32 noundef %50) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %tgq_decode_mb.exit.thread, label %53

53:                                               ; preds = %45, %42
  %54 = load i8, ptr %.sroa.0.0, align 1, !tbaa !37
  %55 = zext i8 %54 to i16
  %56 = sub nsw i16 100, %55
  %.lhs.trunc.i = mul nsw i16 %56, 14
  %57 = sdiv i16 %.lhs.trunc.i, 100
  %narrow.i = add nsw i16 %57, 1
  %58 = sext i16 %narrow.i to i64
  %.lhs.trunc15.i = mul nsw i16 %56, 11
  %59 = sdiv i16 %.lhs.trunc15.i, 100
  %narrow17.i = add nsw i16 %59, 4
  %60 = sext i16 %narrow17.i to i32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %76, %53
  %indvars.iv21.i = phi i64 [ 0, %53 ], [ %indvars.iv.next22.i, %76 ]
  %62 = shl nuw nsw i64 %indvars.iv21.i, 3
  br label %63

63:                                               ; preds = %63, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %64 = add nuw nsw i64 %indvars.iv.i, %indvars.iv21.i
  %65 = mul i64 %64, %58
  %66 = trunc i64 %65 to i32
  %67 = sdiv i32 %66, 14
  %68 = add nsw i32 %67, %60
  %69 = add nuw nsw i64 %indvars.iv.i, %62
  %70 = getelementptr inbounds nuw [2 x i8], ptr @ff_inv_aanscales, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !42
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = ashr i32 %73, 10
  %75 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %69
  store i32 %74, ptr %75, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %76, label %63, !llvm.loop !44

76:                                               ; preds = %63
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 8
  br i1 %exitcond24.not.i, label %tgq_calculate_qtable.exit, label %.preheader.i, !llvm.loop !46

tgq_calculate_qtable.exit:                        ; preds = %76
  %77 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %tgq_decode_mb.exit.thread, label %79

79:                                               ; preds = %tgq_calculate_qtable.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader.lr.ph, label %._crit_edge94

.preheader.lr.ph:                                 ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = ptrtoint ptr %21 to i64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %.pre = load i32, ptr %87, align 8, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %106 = phi i32 [ %84, %.preheader.lr.ph ], [ %534, %._crit_edge ]
  %107 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %535, %._crit_edge ]
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next106, %._crit_edge ]
  %.sroa.0.192 = phi ptr [ %86, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %109 = shl nsw i64 %indvars.iv105, 4
  %110 = shl nsw i64 %indvars.iv105, 3
  %111 = trunc nuw nsw i64 %109 to i32
  br label %112

112:                                              ; preds = %.lr.ph, %tgq_decode_mb.exit.thread65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %tgq_decode_mb.exit.thread65 ]
  %.sroa.0.289 = phi ptr [ %.sroa.0.192, %.lr.ph ], [ %.sroa.0.868, %tgq_decode_mb.exit.thread65 ]
  %113 = ptrtoint ptr %.sroa.0.289 to i64
  %114 = sub i64 %88, %113
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %.thread140.i, label %bytestream2_get_byte.exit.i

.thread140.i:                                     ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.loopexit

bytestream2_get_byte.exit.i:                      ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.289, i64 1
  %117 = load i8, ptr %.sroa.0.289, align 1, !tbaa !37
  %118 = zext i8 %117 to i32
  %119 = icmp ugt i8 %117, 12
  br i1 %119, label %120, label %304

120:                                              ; preds = %bytestream2_get_byte.exit.i
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %88, %121
  %123 = trunc i64 %122 to i32
  %spec.select145.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %118)
  %or.cond.i.i = icmp ugt i32 %spec.select145.i, 268435455
  %124 = shl nuw nsw i32 %spec.select145.i, 3
  %125 = select i1 %or.cond.i.i, i32 -8, i32 %124
  %or.cond.i.i.i = icmp ult i32 %125, 2147483135
  %126 = add nuw nsw i32 %125, 8
  %127 = select i1 %or.cond.i.i.i, i32 %126, i32 8
  br i1 %or.cond.i.i.i, label %.preheader.i53, label %tgq_decode_mb.exit.thread

.preheader.i53:                                   ; preds = %120
  %128 = load i32, ptr %61, align 8, !tbaa !31
  br label %129

129:                                              ; preds = %264, %.preheader.i53
  %indvars.iv157.i = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next158.i, %264 ]
  %.sroa.5.0150.i = phi i32 [ 0, %.preheader.i53 ], [ %.sroa.5.3.i, %264 ]
  %130 = getelementptr inbounds nuw [128 x i8], ptr %100, i64 %indvars.iv157.i
  %131 = lshr i32 %.sroa.5.0150.i, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !37
  %135 = and i32 %.sroa.5.0150.i, 7
  %136 = lshr i32 %134, %135
  %137 = shl i32 %136, 24
  %138 = ashr exact i32 %137, 24
  %139 = add i32 %.sroa.5.0150.i, 8
  %140 = tail call i32 @llvm.umin.i32(i32 %127, i32 %139)
  %141 = mul nsw i32 %138, %128
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %130, align 2, !tbaa !42
  br label %143

143:                                              ; preds = %.loopexit.i.i, %129
  %.05967.i.i = phi i32 [ 1, %129 ], [ %.1.i.i, %.loopexit.i.i ]
  %144 = phi i32 [ %140, %129 ], [ %.sroa.5.3.i, %.loopexit.i.i ]
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !37
  %149 = and i32 %144, 7
  %150 = lshr i32 %148, %149
  %151 = and i32 %150, 7
  switch i32 %151, label %default.unreachable [
    i32 4, label %152
    i32 0, label %161
    i32 5, label %170
    i32 1, label %170
    i32 6, label %190
    i32 2, label %203
    i32 7, label %215
    i32 3, label %215
  ]

152:                                              ; preds = %143
  %153 = icmp eq i32 %.05967.i.i, 63
  br i1 %153, label %tgq_decode_mb.exit.thread, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %.05967.i.i, 1
  %156 = sext i32 %.05967.i.i to i64
  %157 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !37
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %159
  store i16 0, ptr %160, align 2, !tbaa !42
  br label %161

161:                                              ; preds = %154, %143
  %.2.i.i = phi i32 [ %155, %154 ], [ %.05967.i.i, %143 ]
  %162 = add nsw i32 %.2.i.i, 1
  %163 = sext i32 %.2.i.i to i64
  %164 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !37
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %166
  store i16 0, ptr %167, align 2, !tbaa !42
  %168 = add i32 %144, 3
  %169 = tail call i32 @llvm.umin.i32(i32 %127, i32 %168)
  br label %.loopexit.i.i

170:                                              ; preds = %143, %143
  %171 = add i32 %144, 2
  %172 = tail call i32 @llvm.umin.i32(i32 %127, i32 %171)
  %173 = lshr i32 %172, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %116, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !37
  %177 = and i32 %172, 7
  %178 = lshr i32 %176, %177
  %179 = and i32 %178, 63
  %180 = add nuw i32 %172, 6
  %181 = tail call i32 @llvm.umin.i32(i32 %127, i32 %180)
  %182 = sub nsw i32 64, %.05967.i.i
  %183 = icmp samesign ugt i32 %179, %182
  br i1 %183, label %tgq_decode_mb.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %170
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %184 = sext i32 %.05967.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %184, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.05866.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %189, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %185 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i.i
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %187
  store i16 0, ptr %188, align 2, !tbaa !42
  %189 = add nuw nsw i32 %.05866.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %189, %179
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !52

190:                                              ; preds = %143
  %191 = add i32 %144, 3
  %192 = tail call i32 @llvm.umin.i32(i32 %127, i32 %191)
  %193 = sext i32 %.05967.i.i to i64
  %194 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !37
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = trunc i32 %198 to i16
  %200 = sub i16 0, %199
  %201 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %196
  store i16 %200, ptr %201, align 2, !tbaa !42
  %202 = add nsw i32 %.05967.i.i, 1
  br label %.loopexit.i.i

203:                                              ; preds = %143
  %204 = add i32 %144, 3
  %205 = tail call i32 @llvm.umin.i32(i32 %127, i32 %204)
  %206 = sext i32 %.05967.i.i to i64
  %207 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %209
  store i16 %212, ptr %213, align 2, !tbaa !42
  %214 = add nsw i32 %.05967.i.i, 1
  br label %.loopexit.i.i

215:                                              ; preds = %143, %143
  %216 = add i32 %144, 2
  %217 = tail call i32 @llvm.umin.i32(i32 %127, i32 %216)
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %116, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !37
  %222 = and i32 %217, 7
  %223 = lshr i32 %221, %222
  %224 = and i32 %223, 63
  %225 = icmp eq i32 %224, 63
  br i1 %225, label %226, label %246

226:                                              ; preds = %215
  %227 = add nuw i32 %217, 6
  %228 = tail call i32 @llvm.umin.i32(i32 %127, i32 %227)
  %229 = lshr i32 %228, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %116, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !37
  %233 = and i32 %228, 7
  %234 = lshr i32 %232, %233
  %235 = shl i32 %234, 24
  %236 = ashr exact i32 %235, 24
  %237 = add nuw i32 %228, 8
  %238 = tail call i32 @llvm.umin.i32(i32 %127, i32 %237)
  %239 = sext i32 %.05967.i.i to i64
  %240 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = mul nsw i32 %236, %244
  br label %258

246:                                              ; preds = %215
  %247 = shl i32 %223, 26
  %248 = ashr exact i32 %247, 26
  %249 = add nuw i32 %217, 6
  %250 = tail call i32 @llvm.umin.i32(i32 %127, i32 %249)
  %251 = sext i32 %.05967.i.i to i64
  %252 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !37
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = mul nsw i32 %256, %248
  br label %258

258:                                              ; preds = %246, %226
  %.sroa.5.2.i = phi i32 [ %238, %226 ], [ %250, %246 ]
  %.sink73.i.i = phi i32 [ %245, %226 ], [ %257, %246 ]
  %.sink72.i.i = phi i64 [ %242, %226 ], [ %254, %246 ]
  %259 = trunc i32 %.sink73.i.i to i16
  %260 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %.sink72.i.i
  store i16 %259, ptr %260, align 2, !tbaa !42
  %261 = add nsw i32 %.05967.i.i, 1
  br label %.loopexit.i.i

default.unreachable:                              ; preds = %143
  unreachable

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %262 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %258, %203, %190, %.preheader.i.i, %161
  %.sroa.5.3.i = phi i32 [ %169, %161 ], [ %181, %.preheader.i.i ], [ %181, %.loopexit.loopexit.i.i ], [ %192, %190 ], [ %205, %203 ], [ %.sroa.5.2.i, %258 ]
  %.1.i.i = phi i32 [ %162, %161 ], [ %.05967.i.i, %.preheader.i.i ], [ %262, %.loopexit.loopexit.i.i ], [ %202, %190 ], [ %214, %203 ], [ %261, %258 ]
  %263 = icmp slt i32 %.1.i.i, 64
  br i1 %263, label %143, label %264, !llvm.loop !53

264:                                              ; preds = %.loopexit.i.i
  %265 = load i16, ptr %130, align 2, !tbaa !42
  %266 = add i16 %265, 2048
  store i16 %266, ptr %130, align 2, !tbaa !42
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 6
  br i1 %exitcond160.not.i, label %267, label %129, !llvm.loop !54

267:                                              ; preds = %264
  %268 = load i32, ptr %91, align 8, !tbaa !31
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %1, align 8, !tbaa !55
  %271 = mul nsw i64 %109, %269
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = shl nsw i64 %indvars.iv, 4
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  %275 = load ptr, ptr %92, align 8, !tbaa !55
  %276 = load i32, ptr %93, align 4, !tbaa !31
  %277 = load ptr, ptr %94, align 8, !tbaa !55
  %278 = load i32, ptr %95, align 8, !tbaa !31
  tail call void @ff_ea_idct_put_c(ptr noundef %274, i64 noundef %269, ptr noundef nonnull %100) #7
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  tail call void @ff_ea_idct_put_c(ptr noundef nonnull %279, i64 noundef %269, ptr noundef nonnull %101) #7
  %280 = shl nsw i64 %269, 3
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  tail call void @ff_ea_idct_put_c(ptr noundef %281, i64 noundef %269, ptr noundef nonnull %102) #7
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  tail call void @ff_ea_idct_put_c(ptr noundef nonnull %282, i64 noundef %269, ptr noundef nonnull %103) #7
  %283 = load ptr, ptr %9, align 16, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load i32, ptr %284, align 8, !tbaa !56
  %286 = and i32 %285, 8192
  %.not.i129.i = icmp eq i32 %286, 0
  br i1 %.not.i129.i, label %287, label %301

287:                                              ; preds = %267
  %288 = sext i32 %278 to i64
  %289 = mul nsw i64 %110, %288
  %290 = getelementptr inbounds i8, ptr %277, i64 %289
  %291 = shl nsw i64 %indvars.iv, 3
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = sext i32 %276 to i64
  %294 = mul nsw i64 %110, %293
  %295 = getelementptr inbounds i8, ptr %275, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %291
  %297 = load i32, ptr %93, align 4, !tbaa !31
  %298 = sext i32 %297 to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %296, i64 noundef %298, ptr noundef nonnull %104) #7
  %299 = load i32, ptr %95, align 8, !tbaa !31
  %300 = sext i32 %299 to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %292, i64 noundef %300, ptr noundef nonnull %105) #7
  br label %301

301:                                              ; preds = %287, %267
  %302 = zext i8 %117 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %122, i64 %302)
  %303 = getelementptr inbounds i8, ptr %116, i64 %..i.i
  br label %tgq_decode_mb.exit.thread65

304:                                              ; preds = %bytestream2_get_byte.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %117, label %.loopexit [
    i8 1, label %305
    i8 3, label %391
    i8 6, label %410
    i8 12, label %.preheader147.i
  ]

305:                                              ; preds = %304
  %306 = ptrtoint ptr %116 to i64
  %307 = sub i64 %88, %306
  %308 = icmp slt i64 %307, 1
  br i1 %308, label %bytestream2_get_byte.exit118.i, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.289, i64 2
  %311 = load i8, ptr %116, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  br label %bytestream2_get_byte.exit118.i

bytestream2_get_byte.exit118.i:                   ; preds = %305, %309
  %.sroa.0.6 = phi ptr [ %310, %309 ], [ %21, %305 ]
  %.0.i117.i = phi i32 [ %312, %309 ], [ 0, %305 ]
  %313 = load ptr, ptr %99, align 8, !tbaa !33
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %.not116.i = icmp eq ptr %314, null
  br i1 %.not116.i, label %315, label %317

315:                                              ; preds = %bytestream2_get_byte.exit118.i
  %316 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %tgq_decode_mb.exit.thread70

317:                                              ; preds = %bytestream2_get_byte.exit118.i
  %318 = and i32 %.0.i117.i, 15
  %319 = lshr i32 %.0.i117.i, 4
  %320 = icmp samesign ugt i32 %.0.i117.i, 127
  %321 = or disjoint i32 %319, -16
  %spec.select.i = select i1 %320, i32 %321, i32 %319
  %322 = icmp samesign ugt i32 %318, 7
  %masksel.i = select i1 %322, i32 -16, i32 0
  %.097.i = or disjoint i32 %masksel.i, %318
  %323 = shl nsw i64 %indvars.iv, 4
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = sub nsw i32 %324, %spec.select.i
  %326 = sub nsw i32 %111, %.097.i
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %317
  %329 = add nuw nsw i32 %325, 16
  %330 = load i32, ptr %41, align 16, !tbaa !38
  %331 = icmp sgt i32 %329, %330
  %332 = icmp slt i32 %326, 0
  %or.cond.i = select i1 %331, i1 true, i1 %332
  br i1 %or.cond.i, label %337, label %333

333:                                              ; preds = %328
  %334 = add nuw nsw i32 %326, 16
  %335 = load i32, ptr %37, align 4, !tbaa !39
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %333, %328, %317
  %338 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %tgq_decode_mb.exit.thread70

339:                                              ; preds = %333
  %340 = load ptr, ptr %1, align 8, !tbaa !55
  %341 = load i32, ptr %91, align 8, !tbaa !31
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %109, %342
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %323
  %346 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %347 = load i32, ptr %346, align 8, !tbaa !31
  %348 = mul nsw i32 %347, %326
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %314, i64 %349
  %351 = zext nneg i32 %325 to i64
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %353 = sext i32 %347 to i64
  br label %354

354:                                              ; preds = %354, %339
  %.014.i.i = phi i32 [ 0, %339 ], [ %361, %354 ]
  %.01013.i.i = phi ptr [ %345, %339 ], [ %359, %354 ]
  %.01112.i.i = phi ptr [ %352, %339 ], [ %360, %354 ]
  %355 = load i64, ptr %.01112.i.i, align 1, !tbaa !37
  store i64 %355, ptr %.01013.i.i, align 1, !tbaa !37
  %356 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 8
  %357 = load i64, ptr %356, align 1, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 8
  store i64 %357, ptr %358, align 1, !tbaa !37
  %359 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %342
  %360 = getelementptr inbounds i8, ptr %.01112.i.i, i64 %353
  %361 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i130.i = icmp eq i32 %361, 16
  br i1 %exitcond.not.i130.i, label %copy_block16.exit.preheader.i, label %354, !llvm.loop !57

copy_block16.exit.preheader.i:                    ; preds = %354
  %362 = shl nsw i64 %indvars.iv, 3
  %363 = lshr i32 %326, 1
  %364 = lshr i32 %325, 1
  %365 = zext nneg i32 %364 to i64
  br label %366

366:                                              ; preds = %copy_block8.exit.i, %copy_block16.exit.preheader.i
  %exitcond156.not.i = phi i1 [ false, %copy_block16.exit.preheader.i ], [ true, %copy_block8.exit.i ]
  %indvars.iv153.i = phi i64 [ 1, %copy_block16.exit.preheader.i ], [ 2, %copy_block8.exit.i ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv153.i
  %368 = load ptr, ptr %367, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv153.i
  %370 = load i32, ptr %369, align 4, !tbaa !31
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %110, %371
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %362
  %375 = load ptr, ptr %99, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv153.i
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv153.i
  %380 = load i32, ptr %379, align 4, !tbaa !31
  %381 = mul nsw i32 %380, %363
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %365
  %385 = sext i32 %380 to i64
  br label %386

386:                                              ; preds = %386, %366
  %.012.i.i = phi i32 [ 0, %366 ], [ %390, %386 ]
  %.0811.i.i = phi ptr [ %374, %366 ], [ %388, %386 ]
  %.0910.i.i = phi ptr [ %384, %366 ], [ %389, %386 ]
  %387 = load i64, ptr %.0910.i.i, align 1, !tbaa !37
  store i64 %387, ptr %.0811.i.i, align 1, !tbaa !37
  %388 = getelementptr inbounds i8, ptr %.0811.i.i, i64 %371
  %389 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %385
  %390 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i131.i = icmp eq i32 %390, 8
  br i1 %exitcond.not.i131.i, label %copy_block8.exit.i, label %386, !llvm.loop !58

copy_block8.exit.i:                               ; preds = %386
  br i1 %exitcond156.not.i, label %tgq_decode_mb.exit, label %366, !llvm.loop !59

391:                                              ; preds = %304
  %392 = ptrtoint ptr %116 to i64
  %393 = sub i64 %88, %392
  %394 = icmp slt i64 %393, 1
  br i1 %394, label %bytestream2_get_byte.exit120.i, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.289, i64 2
  %397 = load i8, ptr %116, align 1, !tbaa !37
  %.pre.i = ptrtoint ptr %396 to i64
  br label %bytestream2_get_byte.exit120.i

bytestream2_get_byte.exit120.i:                   ; preds = %395, %391
  %.pre-phi.i = phi i64 [ %.pre.i, %395 ], [ %88, %391 ]
  %398 = phi ptr [ %396, %395 ], [ %21, %391 ]
  %.0.i119.i = phi i8 [ %397, %395 ], [ 0, %391 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %5, i8 %.0.i119.i, i64 4, i1 false)
  %399 = sub i64 %88, %.pre-phi.i
  %400 = icmp slt i64 %399, 1
  br i1 %400, label %bytestream2_get_byte.exit122.i, label %401

401:                                              ; preds = %bytestream2_get_byte.exit120.i
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %403 = load i8, ptr %398, align 1, !tbaa !37
  %.pre161.i = ptrtoint ptr %402 to i64
  br label %bytestream2_get_byte.exit122.i

bytestream2_get_byte.exit122.i:                   ; preds = %401, %bytestream2_get_byte.exit120.i
  %.pre-phi162.i = phi i64 [ %.pre161.i, %401 ], [ %88, %bytestream2_get_byte.exit120.i ]
  %404 = phi ptr [ %402, %401 ], [ %21, %bytestream2_get_byte.exit120.i ]
  %.0.i121.i = phi i8 [ %403, %401 ], [ 0, %bytestream2_get_byte.exit120.i ]
  store i8 %.0.i121.i, ptr %89, align 1, !tbaa !37
  %405 = sub i64 %88, %.pre-phi162.i
  %406 = icmp slt i64 %405, 1
  br i1 %406, label %bytestream2_get_byte.exit124.i, label %407

407:                                              ; preds = %bytestream2_get_byte.exit122.i
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %409 = load i8, ptr %404, align 1, !tbaa !37
  br label %bytestream2_get_byte.exit124.i

bytestream2_get_byte.exit124.i:                   ; preds = %bytestream2_get_byte.exit122.i, %407
  %.sroa.0.5 = phi ptr [ %408, %407 ], [ %21, %bytestream2_get_byte.exit122.i ]
  %.0.i123.i = phi i8 [ %409, %407 ], [ 0, %bytestream2_get_byte.exit122.i ]
  store i8 %.0.i123.i, ptr %90, align 1, !tbaa !37
  br label %.loopexit.i

410:                                              ; preds = %304
  %411 = ptrtoint ptr %116 to i64
  %412 = sub i64 %88, %411
  %413 = tail call i64 @llvm.smin.i64(i64 %412, i64 6)
  %414 = and i64 %413, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %116, i64 %414, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %116, i64 %414
  %.not.i = icmp eq i64 %414, 6
  br i1 %.not.i, label %.loopexit.i, label %tgq_decode_mb.exit.thread70

.preheader147.i:                                  ; preds = %304, %bytestream2_get_byte.exit126.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %bytestream2_get_byte.exit126.i ], [ 0, %304 ]
  %416 = phi ptr [ %426, %bytestream2_get_byte.exit126.i ], [ %116, %304 ]
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %88, %417
  %419 = icmp slt i64 %418, 1
  br i1 %419, label %bytestream2_get_byte.exit126.i, label %420

420:                                              ; preds = %.preheader147.i
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %422 = load i8, ptr %416, align 1, !tbaa !37
  %.pre163.i = ptrtoint ptr %421 to i64
  br label %bytestream2_get_byte.exit126.i

bytestream2_get_byte.exit126.i:                   ; preds = %420, %.preheader147.i
  %.pre-phi164.i = phi i64 [ %.pre163.i, %420 ], [ %88, %.preheader147.i ]
  %423 = phi ptr [ %421, %420 ], [ %21, %.preheader147.i ]
  %.0.i125.i = phi i8 [ %422, %420 ], [ 0, %.preheader147.i ]
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i50
  store i8 %.0.i125.i, ptr %424, align 1, !tbaa !37
  %425 = sub i64 %88, %.pre-phi164.i
  %..i127.i = tail call i64 @llvm.smin.i64(i64 %425, i64 1)
  %426 = getelementptr inbounds i8, ptr %423, i64 %..i127.i
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 6
  br i1 %exitcond.not.i52, label %.loopexit.i, label %.preheader147.i, !llvm.loop !60

.loopexit:                                        ; preds = %304, %.thread140.i
  %.0.i134142.i = phi i32 [ 0, %.thread140.i ], [ %118, %304 ]
  %427 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i134142.i) #7
  br label %tgq_decode_mb.exit.thread70

.loopexit.i:                                      ; preds = %bytestream2_get_byte.exit126.i, %410, %bytestream2_get_byte.exit124.i
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %bytestream2_get_byte.exit124.i ], [ %415, %410 ], [ %426, %bytestream2_get_byte.exit126.i ]
  %428 = load i32, ptr %91, align 8, !tbaa !31
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %1, align 8, !tbaa !55
  %431 = mul nsw i64 %109, %429
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = shl nsw i64 %indvars.iv, 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  %435 = load ptr, ptr %92, align 8, !tbaa !55
  %436 = load i32, ptr %93, align 4, !tbaa !31
  %437 = load ptr, ptr %94, align 8, !tbaa !55
  %438 = load i32, ptr %95, align 8, !tbaa !31
  %439 = load i8, ptr %5, align 1, !tbaa !37
  %440 = sext i8 %439 to i32
  %.val.i.i = load i32, ptr %61, align 8, !tbaa !31
  %441 = mul nsw i32 %.val.i.i, %440
  %442 = add nsw i32 %441, 2056
  %443 = ashr i32 %442, 4
  %444 = icmp ugt i32 %443, 255
  %isnotneg.i.i.i.i = icmp sgt i32 %443, -1
  %445 = sext i1 %isnotneg.i.i.i.i to i8
  %446 = trunc nuw i32 %443 to i8
  %.0.i.i.i.i = select i1 %444, i8 %445, i8 %446
  br label %447

447:                                              ; preds = %447, %.loopexit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next.i.i.i, %447 ]
  %448 = mul nsw i64 %indvars.iv.i.i.i, %429
  %449 = getelementptr inbounds i8, ptr %434, i64 %448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %449, i8 %.0.i.i.i.i, i64 8, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %tgq_dconly.exit.i.i, label %447, !llvm.loop !61

tgq_dconly.exit.i.i:                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %451 = load i8, ptr %96, align 1, !tbaa !37
  %452 = sext i8 %451 to i32
  %.val39.i.i = load i32, ptr %61, align 8, !tbaa !31
  %453 = mul nsw i32 %.val39.i.i, %452
  %454 = add nsw i32 %453, 2056
  %455 = ashr i32 %454, 4
  %456 = icmp ugt i32 %455, 255
  %isnotneg.i.i44.i.i = icmp sgt i32 %455, -1
  %457 = sext i1 %isnotneg.i.i44.i.i to i8
  %458 = trunc nuw i32 %455 to i8
  %.0.i.i45.i.i = select i1 %456, i8 %457, i8 %458
  br label %459

459:                                              ; preds = %459, %tgq_dconly.exit.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %tgq_dconly.exit.i.i ], [ %indvars.iv.next.i47.i.i, %459 ]
  %460 = mul nsw i64 %indvars.iv.i46.i.i, %429
  %461 = getelementptr inbounds i8, ptr %450, i64 %460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %461, i8 %.0.i.i45.i.i, i64 8, i1 false)
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, 8
  br i1 %exitcond.not.i48.i.i, label %tgq_dconly.exit49.i.i, label %459, !llvm.loop !61

tgq_dconly.exit49.i.i:                            ; preds = %459
  %462 = shl nsw i64 %429, 3
  %463 = getelementptr inbounds i8, ptr %434, i64 %462
  %464 = load i8, ptr %97, align 1, !tbaa !37
  %465 = sext i8 %464 to i32
  %.val40.i.i = load i32, ptr %61, align 8, !tbaa !31
  %466 = mul nsw i32 %.val40.i.i, %465
  %467 = add nsw i32 %466, 2056
  %468 = ashr i32 %467, 4
  %469 = icmp ugt i32 %468, 255
  %isnotneg.i.i50.i.i = icmp sgt i32 %468, -1
  %470 = sext i1 %isnotneg.i.i50.i.i to i8
  %471 = trunc nuw i32 %468 to i8
  %.0.i.i51.i.i = select i1 %469, i8 %470, i8 %471
  br label %472

472:                                              ; preds = %472, %tgq_dconly.exit49.i.i
  %indvars.iv.i52.i.i = phi i64 [ 0, %tgq_dconly.exit49.i.i ], [ %indvars.iv.next.i53.i.i, %472 ]
  %473 = mul nsw i64 %indvars.iv.i52.i.i, %429
  %474 = getelementptr inbounds i8, ptr %463, i64 %473
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %474, i8 %.0.i.i51.i.i, i64 8, i1 false)
  %indvars.iv.next.i53.i.i = add nuw nsw i64 %indvars.iv.i52.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %indvars.iv.next.i53.i.i, 8
  br i1 %exitcond.not.i54.i.i, label %tgq_dconly.exit55.i.i, label %472, !llvm.loop !61

tgq_dconly.exit55.i.i:                            ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %476 = load i8, ptr %98, align 1, !tbaa !37
  %477 = sext i8 %476 to i32
  %.val41.i.i = load i32, ptr %61, align 8, !tbaa !31
  %478 = mul nsw i32 %.val41.i.i, %477
  %479 = add nsw i32 %478, 2056
  %480 = ashr i32 %479, 4
  %481 = icmp ugt i32 %480, 255
  %isnotneg.i.i56.i.i = icmp sgt i32 %480, -1
  %482 = sext i1 %isnotneg.i.i56.i.i to i8
  %483 = trunc nuw i32 %480 to i8
  %.0.i.i57.i.i = select i1 %481, i8 %482, i8 %483
  br label %484

484:                                              ; preds = %484, %tgq_dconly.exit55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %tgq_dconly.exit55.i.i ], [ %indvars.iv.next.i59.i.i, %484 ]
  %485 = mul nsw i64 %indvars.iv.i58.i.i, %429
  %486 = getelementptr inbounds i8, ptr %475, i64 %485
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %486, i8 %.0.i.i57.i.i, i64 8, i1 false)
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, 8
  br i1 %exitcond.not.i60.i.i, label %tgq_dconly.exit61.i.i, label %484, !llvm.loop !61

tgq_dconly.exit61.i.i:                            ; preds = %484
  %487 = load ptr, ptr %9, align 16, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !56
  %490 = and i32 %489, 8192
  %.not.i132.i = icmp eq i32 %490, 0
  br i1 %.not.i132.i, label %491, label %tgq_idct_put_mb_dconly.exit.i

491:                                              ; preds = %tgq_dconly.exit61.i.i
  %492 = shl nsw i64 %indvars.iv, 3
  %493 = sext i32 %436 to i64
  %494 = mul nsw i64 %110, %493
  %495 = getelementptr inbounds i8, ptr %435, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %492
  %497 = load i32, ptr %93, align 4, !tbaa !31
  %498 = sext i32 %497 to i64
  %499 = load i8, ptr %89, align 1, !tbaa !37
  %500 = sext i8 %499 to i32
  %.val42.i.i = load i32, ptr %61, align 8, !tbaa !31
  %501 = mul nsw i32 %.val42.i.i, %500
  %502 = add nsw i32 %501, 2056
  %503 = ashr i32 %502, 4
  %504 = icmp ugt i32 %503, 255
  %isnotneg.i.i62.i.i = icmp sgt i32 %503, -1
  %505 = sext i1 %isnotneg.i.i62.i.i to i8
  %506 = trunc nuw i32 %503 to i8
  %.0.i.i63.i.i = select i1 %504, i8 %505, i8 %506
  br label %507

507:                                              ; preds = %507, %491
  %indvars.iv.i64.i.i = phi i64 [ 0, %491 ], [ %indvars.iv.next.i65.i.i, %507 ]
  %508 = mul nsw i64 %indvars.iv.i64.i.i, %498
  %509 = getelementptr inbounds i8, ptr %496, i64 %508
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %509, i8 %.0.i.i63.i.i, i64 8, i1 false)
  %indvars.iv.next.i65.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %indvars.iv.next.i65.i.i, 8
  br i1 %exitcond.not.i66.i.i, label %tgq_dconly.exit67.i.i, label %507, !llvm.loop !61

tgq_dconly.exit67.i.i:                            ; preds = %507
  %510 = sext i32 %438 to i64
  %511 = mul nsw i64 %110, %510
  %512 = getelementptr inbounds i8, ptr %437, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %492
  %514 = load i32, ptr %95, align 8, !tbaa !31
  %515 = sext i32 %514 to i64
  %516 = load i8, ptr %90, align 1, !tbaa !37
  %517 = sext i8 %516 to i32
  %.val43.i.i = load i32, ptr %61, align 8, !tbaa !31
  %518 = mul nsw i32 %.val43.i.i, %517
  %519 = add nsw i32 %518, 2056
  %520 = ashr i32 %519, 4
  %521 = icmp ugt i32 %520, 255
  %isnotneg.i.i68.i.i = icmp sgt i32 %520, -1
  %522 = sext i1 %isnotneg.i.i68.i.i to i8
  %523 = trunc nuw i32 %520 to i8
  %.0.i.i69.i.i = select i1 %521, i8 %522, i8 %523
  br label %524

524:                                              ; preds = %524, %tgq_dconly.exit67.i.i
  %indvars.iv.i70.i.i = phi i64 [ 0, %tgq_dconly.exit67.i.i ], [ %indvars.iv.next.i71.i.i, %524 ]
  %525 = mul nsw i64 %indvars.iv.i70.i.i, %515
  %526 = getelementptr inbounds i8, ptr %513, i64 %525
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %526, i8 %.0.i.i69.i.i, i64 8, i1 false)
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i72.i.i = icmp eq i64 %indvars.iv.next.i71.i.i, 8
  br i1 %exitcond.not.i72.i.i, label %tgq_idct_put_mb_dconly.exit.i, label %524, !llvm.loop !61

tgq_idct_put_mb_dconly.exit.i:                    ; preds = %524, %tgq_dconly.exit61.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tgq_decode_mb.exit.thread65

tgq_decode_mb.exit.thread70:                      ; preds = %410, %337, %315, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tgq_decode_mb.exit.thread

tgq_decode_mb.exit:                               ; preds = %copy_block8.exit.i
  %527 = load i32, ptr %80, align 4, !tbaa !47
  %528 = and i32 %527, -3
  store i32 %528, ptr %80, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tgq_decode_mb.exit.thread65

tgq_decode_mb.exit.thread65:                      ; preds = %tgq_idct_put_mb_dconly.exit.i, %301, %tgq_decode_mb.exit
  %.sroa.0.868 = phi ptr [ %.sroa.0.6, %tgq_decode_mb.exit ], [ %303, %301 ], [ %.sroa.0.3, %tgq_idct_put_mb_dconly.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %529 = load i32, ptr %87, align 8, !tbaa !40
  %530 = add nsw i32 %529, 15
  %531 = ashr i32 %530, 4
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next, %532
  br i1 %533, label %112, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %tgq_decode_mb.exit.thread65
  %.pre108 = load i32, ptr %83, align 4, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %534 = phi i32 [ %106, %.preheader ], [ %.pre108, %._crit_edge.loopexit ]
  %535 = phi i32 [ %107, %.preheader ], [ %529, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.192, %.preheader ], [ %.sroa.0.868, %._crit_edge.loopexit ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %536 = add nsw i32 %534, 15
  %537 = ashr i32 %536, 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next106, %538
  br i1 %539, label %.preheader, label %._crit_edge94, !llvm.loop !63

._crit_edge94:                                    ; preds = %._crit_edge, %79
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !33
  %542 = tail call i32 @av_frame_replace(ptr noundef %541, ptr noundef %1) #7
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %tgq_decode_mb.exit.thread, label %544

544:                                              ; preds = %._crit_edge94
  store i32 1, ptr %2, align 4, !tbaa !31
  %545 = load i32, ptr %6, align 8, !tbaa !34
  br label %tgq_decode_mb.exit.thread

tgq_decode_mb.exit.thread:                        ; preds = %120, %170, %152, %tgq_decode_mb.exit.thread70, %._crit_edge94, %tgq_calculate_qtable.exit, %45, %544, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ %545, %544 ], [ %51, %45 ], [ %77, %tgq_calculate_qtable.exit ], [ -1094995529, %tgq_decode_mb.exit.thread70 ], [ %542, %._crit_edge94 ], [ -1094995529, %170 ], [ -1094995529, %152 ], [ -1094995529, %120 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tgq_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_ea_idct_put_c(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!28, !29, i64 0}
!28 = !{!"TgqContext", !29, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 288}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !30, i64 8}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 24}
!37 = !{!8, !8, i64 0}
!38 = !{!28, !10, i64 16}
!39 = !{!28, !10, i64 20}
!40 = !{!5, !10, i64 112}
!41 = !{!5, !10, i64 116}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !10, i64 276}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !50, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !51, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!49 = !{!"p2 omnipotent char", !26, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!14, !14, i64 0}
!56 = !{!5, !10, i64 64}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}

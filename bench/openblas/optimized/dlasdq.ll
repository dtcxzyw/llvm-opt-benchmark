; ModuleID = 'bench/openblas/original/dlasdq.ll'
source_filename = "bench/openblas/original/dlasdq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASDQ\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasdq_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = getelementptr inbounds i8, ptr %6, i64 -8
  %23 = getelementptr inbounds i8, ptr %7, i64 -8
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %narrow261 = xor i32 %27, -1
  %28 = sext i32 %narrow261 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %narrow262 = xor i32 %30, -1
  %31 = sext i32 %narrow262 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 %31
  %33 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp ne i32 %34, 0
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not257 = icmp eq i32 %35, 0
  %not..not257 = xor i1 %.not257, true
  %36 = select i1 %not..not257, i1 true, i1 %.not
  br i1 %36, label %37, label %.thread271.sink.split

37:                                               ; preds = %16
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond266 = icmp ugt i32 %38, 1
  br i1 %or.cond266, label %.thread271.sink.split, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread271.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread271.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread271.sink.split, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %.fr300 = freeze i32 %49
  %50 = icmp slt i32 %.fr300, 0
  br i1 %50, label %.thread271.sink.split, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %43, 0
  %53 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %52, label %54, label %56

54:                                               ; preds = %51
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %.thread271.sink.split, label %58

56:                                               ; preds = %51
  %spec.select267 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %57 = icmp slt i32 %53, %spec.select267
  br i1 %57, label %.thread271.sink.split, label %58

58:                                               ; preds = %54, %56
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %spec.select268 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %60 = icmp slt i32 %59, %spec.select268
  br i1 %60, label %.thread271.sink.split, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %.fr300, 0
  %63 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %62, label %64, label %66

64:                                               ; preds = %61
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %.thread271.sink.split, label %68

66:                                               ; preds = %61
  %spec.select269 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %67 = icmp slt i32 %63, %spec.select269
  br i1 %67, label %.thread271.sink.split, label %68

68:                                               ; preds = %64, %66
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %.not258 = icmp eq i32 %.pr, 0
  br i1 %.not258, label %72, label %.thread271

.thread271.sink.split:                            ; preds = %64, %66, %58, %54, %56, %48, %45, %42, %39, %37, %16
  %.sink = phi i32 [ -1, %16 ], [ -2, %37 ], [ -4, %42 ], [ -6, %48 ], [ -12, %58 ], [ -10, %54 ], [ -5, %45 ], [ -3, %39 ], [ -10, %56 ], [ -14, %66 ], [ -14, %64 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %.thread271

.thread271:                                       ; preds = %.thread271.sink.split, %68
  %69 = phi i32 [ %.pr, %68 ], [ %.sink, %.thread271.sink.split ]
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %17, align 4, !tbaa !3
  %71 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #4
  br label %.loopexit

72:                                               ; preds = %68
  %73 = icmp eq i32 %40, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = or i32 %43, %46
  %76 = or i32 %75, %.fr300
  %spec.select.not = icmp eq i32 %76, 0
  %77 = add nuw nsw i32 %40, 1
  store i32 %77, ptr %21, align 4, !tbaa !3
  %78 = select i1 %.not257, i1 %.not, i1 false
  %79 = icmp eq i32 %38, 1
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %80, label %132

80:                                               ; preds = %74
  %.not259281 = icmp eq i32 %40, 1
  br i1 %.not259281, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %81 = add nsw i32 %40, -1
  %82 = zext nneg i32 %81 to i64
  br i1 %spec.select.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv304
  %84 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv304
  call void @dlartg_(ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %85 = load double, ptr %18, align 8, !tbaa !7
  store double %85, ptr %83, align 8, !tbaa !7
  %86 = load double, ptr %20, align 8, !tbaa !7
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %87 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv304
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fmul double %86, %88
  store double %89, ptr %84, align 8, !tbaa !7
  %90 = load double, ptr %19, align 8, !tbaa !7
  %91 = load double, ptr %87, align 8, !tbaa !7
  %92 = fmul double %90, %91
  store double %92, ptr %87, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv304
  store double %90, ptr %93, align 8, !tbaa !7
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = trunc nuw nsw i64 %indvars.iv304 to i32
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %33, i64 %97
  store double %86, ptr %98, align 8, !tbaa !7
  %.not259.us.not = icmp samesign ult i64 %indvars.iv304, %82
  br i1 %.not259.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 1, %.lr.ph ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %100 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %101 = load double, ptr %18, align 8, !tbaa !7
  store double %101, ptr %99, align 8, !tbaa !7
  %102 = load double, ptr %20, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fmul double %102, %104
  store double %105, ptr %100, align 8, !tbaa !7
  %106 = load double, ptr %19, align 8, !tbaa !7
  %107 = load double, ptr %103, align 8, !tbaa !7
  %108 = fmul double %106, %107
  store double %108, ptr %103, align 8, !tbaa !7
  %.not259.not = icmp samesign ult i64 %indvars.iv, %82
  br i1 %.not259.not, label %.lr.ph.split, label %._crit_edge.loopexit302, !llvm.loop !9

._crit_edge.loopexit302:                          ; preds = %.lr.ph.split
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.loopexit302, %80
  %109 = phi i32 [ %.pre, %._crit_edge.loopexit302 ], [ 1, %80 ], [ %94, %.lr.ph.split.us ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %22, i64 %110
  %112 = getelementptr inbounds [8 x i8], ptr %23, i64 %110
  call void @dlartg_(ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %113 = load double, ptr %18, align 8, !tbaa !7
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %22, i64 %115
  store double %113, ptr %116, align 8, !tbaa !7
  %117 = getelementptr inbounds [8 x i8], ptr %23, i64 %115
  store double 0.000000e+00, ptr %117, align 8, !tbaa !7
  br i1 %spec.select.not, label %125, label %118

118:                                              ; preds = %._crit_edge
  %119 = load double, ptr %19, align 8, !tbaa !7
  %120 = getelementptr inbounds [8 x i8], ptr %33, i64 %115
  store double %119, ptr %120, align 8, !tbaa !7
  %121 = load double, ptr %20, align 8, !tbaa !7
  %122 = shl nsw i32 %114, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %33, i64 %123
  store double %121, ptr %124, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %118, %._crit_edge
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread274

128:                                              ; preds = %125
  %129 = load i32, ptr %21, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %33, i64 %130
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %131, ptr noundef %8, ptr noundef nonnull %9) #4
  %.pre321 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread274

132:                                              ; preds = %74
  br i1 %.not257, label %201, label %.thread274

.thread274:                                       ; preds = %125, %128, %132
  %133 = phi i32 [ %40, %132 ], [ %.pre321, %128 ], [ %114, %125 ]
  %.0245277 = phi i32 [ %38, %132 ], [ 0, %128 ], [ 0, %125 ]
  %.not260283 = icmp slt i32 %133, 2
  br i1 %.not260283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.thread274
  %134 = add nsw i32 %133, -1
  %135 = zext nneg i32 %134 to i64
  br i1 %spec.select.not, label %.lr.ph285.split, label %.lr.ph285.split.us

.lr.ph285.split.us:                               ; preds = %.lr.ph285, %.lr.ph285.split.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.lr.ph285.split.us ], [ 1, %.lr.ph285 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv310
  %137 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv310
  call void @dlartg_(ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %138 = load double, ptr %18, align 8, !tbaa !7
  store double %138, ptr %136, align 8, !tbaa !7
  %139 = load double, ptr %20, align 8, !tbaa !7
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %140 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv310
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fmul double %139, %141
  store double %142, ptr %137, align 8, !tbaa !7
  %143 = load double, ptr %19, align 8, !tbaa !7
  %144 = load double, ptr %140, align 8, !tbaa !7
  %145 = fmul double %143, %144
  store double %145, ptr %140, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv310
  store double %143, ptr %146, align 8, !tbaa !7
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %148 = trunc nuw nsw i64 %indvars.iv310 to i32
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %33, i64 %150
  store double %139, ptr %151, align 8, !tbaa !7
  %.not260.us.not = icmp samesign ult i64 %indvars.iv310, %135
  br i1 %.not260.us.not, label %.lr.ph285.split.us, label %._crit_edge286, !llvm.loop !11

.lr.ph285.split:                                  ; preds = %.lr.ph285, %.lr.ph285.split
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.lr.ph285.split ], [ 1, %.lr.ph285 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv307
  %153 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv307
  call void @dlartg_(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %154 = load double, ptr %18, align 8, !tbaa !7
  store double %154, ptr %152, align 8, !tbaa !7
  %155 = load double, ptr %20, align 8, !tbaa !7
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %156 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv307
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fmul double %155, %157
  store double %158, ptr %153, align 8, !tbaa !7
  %159 = load double, ptr %19, align 8, !tbaa !7
  %160 = load double, ptr %156, align 8, !tbaa !7
  %161 = fmul double %159, %160
  store double %161, ptr %156, align 8, !tbaa !7
  %.not260.not = icmp samesign ult i64 %indvars.iv307, %135
  br i1 %.not260.not, label %.lr.ph285.split, label %._crit_edge286, !llvm.loop !11

._crit_edge286:                                   ; preds = %.lr.ph285.split.us, %.lr.ph285.split, %.thread274
  %162 = icmp eq i32 %.0245277, 1
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %._crit_edge286
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %22, i64 %165
  %167 = getelementptr inbounds [8 x i8], ptr %23, i64 %165
  call void @dlartg_(ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %18) #4
  %168 = load double, ptr %18, align 8, !tbaa !7
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %22, i64 %170
  store double %168, ptr %171, align 8, !tbaa !7
  br i1 %spec.select.not, label %179, label %172

172:                                              ; preds = %163
  %173 = load double, ptr %19, align 8, !tbaa !7
  %174 = getelementptr inbounds [8 x i8], ptr %33, i64 %170
  store double %173, ptr %174, align 8, !tbaa !7
  %175 = load double, ptr %20, align 8, !tbaa !7
  %176 = shl nsw i32 %169, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %33, i64 %177
  store double %175, ptr %178, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %163, %172
  %180 = load i32, ptr %4, align 4, !tbaa !3
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.thread332, label %184

.thread:                                          ; preds = %._crit_edge286
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.thread278, label %.thread336

184:                                              ; preds = %179
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.sink.split, label %201

.thread336:                                       ; preds = %.thread
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.sink.split, label %201

.thread332:                                       ; preds = %179
  %189 = load i32, ptr %21, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %33, i64 %190
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef %14, ptr noundef nonnull %191, ptr noundef %10, ptr noundef nonnull %11) #4
  %192 = load i32, ptr %5, align 4, !tbaa !3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.sink.split, label %201

.thread278:                                       ; preds = %.thread
  %194 = load i32, ptr %21, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %33, i64 %195
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %196, ptr noundef %10, ptr noundef nonnull %11) #4
  %197 = load i32, ptr %5, align 4, !tbaa !3
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.sink.split, label %201

.sink.split:                                      ; preds = %184, %.thread278, %.thread332, %.thread336
  %.sink343 = phi ptr [ %2, %.thread278 ], [ %2, %.thread336 ], [ %21, %.thread332 ], [ %21, %184 ]
  %.pre323335.sink = load i32, ptr %21, align 4, !tbaa !3
  %199 = sext i32 %.pre323335.sink to i64
  %200 = getelementptr inbounds [8 x i8], ptr %33, i64 %199
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %.sink343, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %200, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %201

201:                                              ; preds = %.sink.split, %.thread336, %.thread332, %.thread278, %184, %132
  call void @dbdsqr_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15) #4
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %.not263296 = icmp slt i32 %202, 1
  br i1 %.not263296, label %.loopexit, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %201
  %203 = sext i32 %24 to i64
  %204 = sext i32 %27 to i64
  %205 = sext i32 %30 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %203
  %invariant.gep340 = getelementptr [8 x i8], ptr %32, i64 %205
  %206 = zext nneg i32 %202 to i64
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %245
  %indvars.iv318 = phi i64 [ 1, %.lr.ph299.preheader ], [ %indvars.iv.next319, %245 ]
  %indvars.iv313 = phi i64 [ 2, %.lr.ph299.preheader ], [ %indvars.iv.next314, %245 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv318
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %210 = sext i32 %209 to i64
  %.not264288.not = icmp slt i64 %indvars.iv318, %210
  %211 = trunc nuw nsw i64 %indvars.iv318 to i32
  br i1 %.not264288.not, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %.lr.ph299
  %212 = add i32 %209, 1
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv315 = phi i64 [ %indvars.iv313, %.lr.ph293.preheader ], [ %indvars.iv.next316, %.lr.ph293 ]
  %.0246290 = phi double [ %208, %.lr.ph293.preheader ], [ %.1247, %.lr.ph293 ]
  %.0248289 = phi i32 [ %211, %.lr.ph293.preheader ], [ %.1249, %.lr.ph293 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv315
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fcmp olt double %214, %.0246290
  %216 = trunc nuw i64 %indvars.iv315 to i32
  %.1249 = select i1 %215, i32 %216, i32 %.0248289
  %.1247 = select i1 %215, double %214, double %.0246290
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next316 to i32
  %exitcond.not = icmp eq i32 %212, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !12

._crit_edge294:                                   ; preds = %.lr.ph293, %.lr.ph299
  %.0248.lcssa = phi i32 [ %211, %.lr.ph299 ], [ %.1249, %.lr.ph293 ]
  %.0246.lcssa = phi double [ %208, %.lr.ph299 ], [ %.1247, %.lr.ph293 ]
  %217 = zext i32 %.0248.lcssa to i64
  %.not265 = icmp eq i64 %indvars.iv318, %217
  br i1 %.not265, label %245, label %218

218:                                              ; preds = %._crit_edge294
  %219 = sext i32 %.0248.lcssa to i64
  %220 = getelementptr inbounds [8 x i8], ptr %22, i64 %219
  store double %208, ptr %220, align 8, !tbaa !7
  store double %.0246.lcssa, ptr %207, align 8, !tbaa !7
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = add nsw i32 %.0248.lcssa, %24
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %26, i64 %225
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv318
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %226, ptr noundef nonnull %9, ptr noundef %gep, ptr noundef nonnull %9) #4
  br label %227

227:                                              ; preds = %223, %218
  %228 = load i32, ptr %4, align 4, !tbaa !3
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = mul nsw i32 %.0248.lcssa, %27
  %232 = sext i32 %231 to i64
  %233 = getelementptr [8 x i8], ptr %29, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = mul nsw i64 %indvars.iv318, %204
  %236 = getelementptr [8 x i8], ptr %29, i64 %235
  %237 = getelementptr i8, ptr %236, i64 8
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull @c__1) #4
  br label %238

238:                                              ; preds = %230, %227
  %239 = load i32, ptr %5, align 4, !tbaa !3
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = add nsw i32 %.0248.lcssa, %30
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %32, i64 %243
  %gep341 = getelementptr [8 x i8], ptr %invariant.gep340, i64 %indvars.iv318
  call void @dswap_(ptr noundef nonnull %5, ptr noundef %244, ptr noundef nonnull %13, ptr noundef %gep341, ptr noundef nonnull %13) #4
  br label %245

245:                                              ; preds = %._crit_edge294, %241, %238
  %.not263.not = icmp samesign ult i64 %indvars.iv318, %206
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  br i1 %.not263.not, label %.lr.ph299, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %245, %201, %72, %.thread271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

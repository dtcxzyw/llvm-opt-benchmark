; ModuleID = 'bench/openblas/original/dsbtrd.ll'
source_filename = "bench/openblas/original/dsbtrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBTRD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsbtrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %26, -1
  %27 = sext i32 %narrow to i64
  %28 = getelementptr inbounds [8 x i8], ptr %4, i64 %27
  %29 = getelementptr inbounds i8, ptr %6, i64 -8
  %30 = getelementptr inbounds i8, ptr %7, i64 -8
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %narrow661 = xor i32 %31, -1
  %32 = sext i32 %narrow661 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 %32
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %12
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %12
  %40 = phi i1 [ true, %12 ], [ %38, %36 ]
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !3
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %25, align 4, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br i1 %40, label %49, label %47

47:                                               ; preds = %39
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not657 = icmp eq i32 %48, 0
  br i1 %.not657, label %.thread.sink.split, label %49

49:                                               ; preds = %47, %39
  %.not658 = icmp eq i32 %41, 0
  br i1 %.not658, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not659 = icmp eq i32 %51, 0
  br i1 %.not659, label %.thread.sink.split, label %52

52:                                               ; preds = %50, %49
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %.not920 = icmp sgt i32 %59, %42
  br i1 %.not920, label %60, label %.thread.sink.split

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %62 = icmp slt i32 %61, %spec.select
  %or.cond = select i1 %62, i1 %40, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %63

63:                                               ; preds = %60
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %.not660 = icmp eq i32 %.pr, 0
  br i1 %.not660, label %67, label %.thread

.thread.sink.split:                               ; preds = %60, %58, %55, %52, %50, %47
  %.sink = phi i32 [ -1, %47 ], [ -2, %50 ], [ -4, %55 ], [ -6, %58 ], [ -3, %52 ], [ -10, %60 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %63
  %64 = phi i32 [ %.pr, %63 ], [ %.sink, %.thread.sink.split ]
  %65 = sub nsw i32 0, %64
  store i32 %65, ptr %13, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %.loopexit

67:                                               ; preds = %63
  %68 = icmp eq i32 %53, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  br i1 %.not, label %71, label %70

70:                                               ; preds = %69
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %8, ptr noundef nonnull %9) #5
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %.pre890 = load i32, ptr %2, align 4, !tbaa !3
  %.pre891 = load i32, ptr %3, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi i32 [ %.pre891, %70 ], [ %56, %69 ]
  %73 = phi i32 [ %.pre890, %70 ], [ %53, %69 ]
  %74 = phi i32 [ %.pre, %70 ], [ %59, %69 ]
  %75 = mul nsw i32 %74, %43
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = add i32 %73, -1
  %. = tail call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %77 = icmp sgt i32 %72, 1
  br i1 %.not658, label %413, label %78

78:                                               ; preds = %71
  br i1 %77, label %79, label %.loopexit733

79:                                               ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !3
  %.not683765 = icmp slt i32 %73, 3
  br i1 %.not683765, label %.loopexit733.thread, label %.lr.ph761.us.preheader

.lr.ph761.us.preheader:                           ; preds = %79
  %80 = add nsw i32 %73, -2
  %81 = add i32 %., 1
  %82 = add nsw i32 %., 2
  %83 = sext i32 %26 to i64
  %84 = sext i32 %81 to i64
  %85 = sext i32 %80 to i64
  br label %.lr.ph761.us

.lr.ph761.us:                                     ; preds = %.lr.ph761.us.preheader, %._crit_edge762.us
  %indvars.iv849 = phi i64 [ 1, %.lr.ph761.us.preheader ], [ %indvars.iv.next850, %._crit_edge762.us ]
  %.0638.neg770.us = phi i32 [ -1, %.lr.ph761.us.preheader ], [ %385, %._crit_edge762.us ]
  %.0608769.us = phi i32 [ 1, %.lr.ph761.us.preheader ], [ %.2610.us, %._crit_edge762.us ]
  %.0612768.us = phi i32 [ %82, %.lr.ph761.us.preheader ], [ %.2614.us, %._crit_edge762.us ]
  %.0620767.us = phi i32 [ 1, %.lr.ph761.us.preheader ], [ %.2622.us, %._crit_edge762.us ]
  %86 = add nsw i32 %.0638.neg770.us, 1
  %87 = trunc nuw nsw i64 %indvars.iv849 to i32
  br label %88

88:                                               ; preds = %.lr.ph761.us, %._crit_edge.us
  %indvars.iv846 = phi i64 [ %84, %.lr.ph761.us ], [ %indvars.iv.next847, %._crit_edge.us ]
  %.1609759.us = phi i32 [ %.0608769.us, %.lr.ph761.us ], [ %.2610.us, %._crit_edge.us ]
  %.1613758.us = phi i32 [ %.0612768.us, %.lr.ph761.us ], [ %.2614.us, %._crit_edge.us ]
  %.1621757.us = phi i32 [ %.0620767.us, %.lr.ph761.us ], [ %.2622.us, %._crit_edge.us ]
  %89 = add nsw i32 %.1613758.us, %.
  %90 = add nsw i32 %.1609759.us, %.
  %91 = load i32, ptr %22, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.loopexit731.us

93:                                               ; preds = %88
  %94 = add nsw i32 %89, -1
  %95 = mul nsw i32 %94, %26
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr %28, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %34, i64 %99
  %101 = getelementptr inbounds [8 x i8], ptr %29, i64 %99
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %98, ptr noundef nonnull %17, ptr noundef nonnull %100, ptr noundef nonnull %23, ptr noundef nonnull %101, ptr noundef nonnull %23) #5
  %102 = load i32, ptr %22, align 4, !tbaa !3
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = shl i32 %103, 1
  %105 = add nsw i32 %104, -1
  %.not687.us = icmp slt i32 %102, %105
  br i1 %.not687.us, label %111, label %106

106:                                              ; preds = %93
  %107 = add nsw i32 %103, -1
  store i32 %107, ptr %14, align 4, !tbaa !3
  %.not689734.us = icmp slt i32 %103, 2
  br i1 %.not689734.us, label %.loopexit731.us, label %.lr.ph.us

108:                                              ; preds = %.lr.ph.us, %108
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %gep937 = getelementptr [8 x i8], ptr %invariant.gep936, i64 %indvars.iv
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %gep, ptr noundef nonnull %17, ptr noundef %gep937, ptr noundef nonnull %17, ptr noundef nonnull %101, ptr noundef nonnull %100, ptr noundef nonnull %23) #5
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %.not689.us.not = icmp slt i64 %indvars.iv, %110
  br i1 %.not689.us.not, label %108, label %.loopexit731.us, !llvm.loop !7

111:                                              ; preds = %93
  %112 = add nsw i32 %102, -1
  %113 = load i32, ptr %23, align 4, !tbaa !3
  %114 = mul nsw i32 %113, %112
  %115 = add nsw i32 %114, %89
  store i32 %115, ptr %14, align 4, !tbaa !3
  store i32 %113, ptr %15, align 4, !tbaa !3
  %116 = icmp slt i32 %113, 0
  %117 = icmp slt i32 %114, 1
  %118 = icmp sgt i32 %114, -1
  %.in688736.us = select i1 %116, i1 %117, i1 %118
  br i1 %.in688736.us, label %.lr.ph738.us, label %.loopexit731.us

.loopexit731.us:                                  ; preds = %108, %.lr.ph738.us, %106, %111, %88
  %119 = icmp eq i64 %indvars.iv846, 2
  br i1 %119, label %thread-pre-split708.us, label %120

120:                                              ; preds = %.loopexit731.us
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = add i32 %86, %121
  %123 = sext i32 %122 to i64
  %.not691.us = icmp sgt i64 %indvars.iv846, %123
  br i1 %.not691.us, label %160, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = trunc nsw i64 %indvars.iv846 to i32
  %127 = sub nsw i32 %125, %126
  %128 = add nuw nsw i64 %indvars.iv846, %indvars.iv849
  %129 = add nsw i64 %128, -2
  %130 = mul nsw i64 %129, %83
  %131 = trunc nsw i64 %130 to i32
  %132 = add i32 %131, 3
  %133 = add i32 %132, %127
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %28, i64 %134
  %136 = add nsw i64 %128, -1
  %137 = mul nsw i64 %136, %83
  %138 = trunc nsw i64 %137 to i32
  %139 = add i32 %138, 2
  %140 = add i32 %139, %127
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %28, i64 %141
  %143 = getelementptr inbounds [8 x i8], ptr %29, i64 %136
  %144 = getelementptr inbounds [8 x i8], ptr %34, i64 %136
  call void @dlartg_(ptr noundef %135, ptr noundef %142, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %20) #5
  %145 = load double, ptr %20, align 8, !tbaa !9
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = sub nsw i32 %146, %126
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr %28, i64 %130
  %151 = getelementptr [8 x i8], ptr %150, i64 %149
  store double %145, ptr %151, align 8, !tbaa !9
  %152 = trunc i64 %indvars.iv846 to i32
  %153 = add i32 %152, -3
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = add i32 %131, 4
  %155 = add i32 %154, %147
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %28, i64 %156
  %158 = getelementptr [8 x i8], ptr %28, i64 %137
  %159 = getelementptr [8 x i8], ptr %158, i64 %149
  call void @drot_(ptr noundef nonnull %15, ptr noundef %157, ptr noundef nonnull @c__1, ptr noundef %159, ptr noundef nonnull @c__1, ptr noundef nonnull %143, ptr noundef nonnull %144) #5
  br label %160

160:                                              ; preds = %124, %120
  %161 = load i32, ptr %22, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !3
  %163 = add nsw i32 %.1613758.us, -1
  br label %164

thread-pre-split708.us:                           ; preds = %.loopexit731.us
  %.pr709.us = load i32, ptr %22, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %thread-pre-split708.us, %160
  %165 = phi i32 [ %.pr709.us, %thread-pre-split708.us ], [ %162, %160 ]
  %.2614.us = phi i32 [ %89, %thread-pre-split708.us ], [ %163, %160 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %.loopexit730.us

167:                                              ; preds = %164
  %168 = load i32, ptr %23, align 4, !tbaa !3
  %169 = add nsw i32 %.2614.us, -1
  %170 = mul nsw i32 %169, %26
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %28, i64 %172
  %174 = mul nsw i32 %.2614.us, %26
  %175 = add nsw i32 %168, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %28, i64 %176
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = add nsw i32 %178, %174
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %28, i64 %180
  %182 = sext i32 %.2614.us to i64
  %183 = getelementptr inbounds [8 x i8], ptr %29, i64 %182
  %184 = getelementptr inbounds [8 x i8], ptr %34, i64 %182
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %173, ptr noundef %177, ptr noundef %181, ptr noundef nonnull %17, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %23) #5
  %.pre892 = load i32, ptr %22, align 4, !tbaa !3
  %185 = icmp sgt i32 %.pre892, 0
  br i1 %185, label %186, label %.loopexit730.us

186:                                              ; preds = %167
  %187 = load i32, ptr %3, align 4, !tbaa !3
  %188 = shl i32 %187, 1
  %.not692.us = icmp sgt i32 %188, %.pre892
  br i1 %.not692.us, label %213, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %15, align 4, !tbaa !3
  %.not696739.us = icmp slt i32 %187, 2
  br i1 %.not696739.us, label %.loopexit730.us, label %.lr.ph741.us

191:                                              ; preds = %.lr.ph741.us, %210
  %192 = phi i32 [ %190, %.lr.ph741.us ], [ %211, %210 ]
  %.1627740.us = phi i32 [ 1, %.lr.ph741.us ], [ %212, %210 ]
  %193 = add nsw i32 %.1627740.us, %90
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, ptr %22, align 4
  %197 = sext i1 %195 to i32
  %storemerge704.us = add nsw i32 %196, %197
  store i32 %storemerge704.us, ptr %24, align 4, !tbaa !3
  %198 = icmp sgt i32 %storemerge704.us, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %191
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = sub nsw i32 %200, %.1627740.us
  %202 = add nsw i32 %.1627740.us, %.2614.us
  %203 = mul nsw i32 %202, %26
  %204 = add i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %28, i64 %205
  %207 = add i32 %204, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %28, i64 %208
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %206, ptr noundef nonnull %17, ptr noundef %209, ptr noundef nonnull %17, ptr noundef nonnull %377, ptr noundef nonnull %378, ptr noundef nonnull %23) #5
  %.pre893 = load i32, ptr %15, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %199, %191
  %211 = phi i32 [ %.pre893, %199 ], [ %192, %191 ]
  %212 = add nuw nsw i32 %.1627740.us, 1
  %.not696.us.not = icmp slt i32 %.1627740.us, %211
  br i1 %.not696.us.not, label %191, label %.loopexit730.us, !llvm.loop !11

213:                                              ; preds = %186
  %214 = load i32, ptr %23, align 4, !tbaa !3
  %215 = add nsw i32 %.pre892, -2
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %216, %.2614.us
  %.not693.us = icmp slt i32 %216, 0
  br i1 %.not693.us, label %.loopexit729.us, label %218

218:                                              ; preds = %213
  store i32 %217, ptr %15, align 4, !tbaa !3
  store i32 %214, ptr %14, align 4, !tbaa !3
  %219 = icmp sgt i32 %214, -1
  %220 = icmp eq i32 %216, 0
  %.in694742.us = or i1 %219, %220
  br i1 %.in694742.us, label %.lr.ph744.us, label %.loopexit729.us

.lr.ph744.us:                                     ; preds = %218, %.lr.ph744.us
  %.0743.us = phi i32 [ %235, %.lr.ph744.us ], [ %.2614.us, %218 ]
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %16, align 4, !tbaa !3
  %223 = add nsw i32 %.0743.us, 1
  %224 = mul nsw i32 %223, %26
  %225 = add nsw i32 %222, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %28, i64 %226
  %228 = add nsw i32 %221, %224
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %28, i64 %229
  %231 = sext i32 %.0743.us to i64
  %232 = getelementptr inbounds [8 x i8], ptr %29, i64 %231
  %233 = getelementptr inbounds [8 x i8], ptr %34, i64 %231
  call void @drot_(ptr noundef nonnull %16, ptr noundef %227, ptr noundef nonnull %19, ptr noundef %230, ptr noundef nonnull %19, ptr noundef nonnull %232, ptr noundef nonnull %233) #5
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = add nsw i32 %234, %.0743.us
  %236 = icmp slt i32 %234, 0
  %237 = load i32, ptr %15, align 4
  %238 = icmp sge i32 %235, %237
  %239 = icmp sle i32 %235, %237
  %.in694.us = select i1 %236, i1 %238, i1 %239
  br i1 %.in694.us, label %.lr.ph744.us, label %.loopexit729.us, !llvm.loop !12

.loopexit729.us:                                  ; preds = %.lr.ph744.us, %218, %213
  %240 = load i32, ptr %25, align 4, !tbaa !3
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = sub nsw i32 %241, %90
  store i32 %242, ptr %15, align 4, !tbaa !3
  %243 = call i32 @llvm.smin.i32(i32 %240, i32 %242)
  store i32 %243, ptr %18, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.loopexit730.us

245:                                              ; preds = %.loopexit729.us
  %246 = load i32, ptr %23, align 4, !tbaa !3
  %247 = add nsw i32 %246, %217
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = add nsw i32 %247, 1
  %250 = mul nsw i32 %249, %26
  %251 = add i32 %250, %248
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %28, i64 %253
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %28, i64 %255
  %257 = sext i32 %247 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %29, i64 %257
  %259 = getelementptr inbounds [8 x i8], ptr %34, i64 %257
  call void @drot_(ptr noundef nonnull %18, ptr noundef %254, ptr noundef nonnull %19, ptr noundef %256, ptr noundef nonnull %19, ptr noundef nonnull %258, ptr noundef nonnull %259) #5
  br label %.loopexit730.us

.loopexit730.us:                                  ; preds = %210, %164, %189, %245, %.loopexit729.us, %167
  br i1 %40, label %260, label %.loopexit727.us

260:                                              ; preds = %.loopexit730.us
  br i1 %.not, label %304, label %261

261:                                              ; preds = %260
  %262 = call i32 @llvm.smax.i32(i32 %.1621757.us, i32 %90)
  %263 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %90, ptr %14, align 4, !tbaa !3
  %264 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %264, ptr %15, align 4, !tbaa !3
  %265 = icmp slt i32 %264, 0
  %266 = icmp sge i32 %.2614.us, %90
  %267 = icmp sle i32 %.2614.us, %90
  %.in700745.us = select i1 %265, i1 %266, i1 %267
  br i1 %.in700745.us, label %.lr.ph749.us.preheader, label %.loopexit727.us

.lr.ph749.us.preheader:                           ; preds = %261
  %268 = trunc i64 %indvars.iv846 to i32
  %269 = add i32 %268, -3
  %270 = mul nsw i32 %263, %87
  %271 = add nsw i32 %270, 1
  %272 = select i1 %119, i32 %263, i32 0
  %spec.select705.us = add nsw i32 %271, %272
  %273 = call i32 @llvm.smin.i32(i32 %spec.select705.us, i32 %262)
  %274 = icmp slt i64 %indvars.iv846, 4
  %275 = select i1 %274, i32 0, i32 %269
  br label %.lr.ph749.us

.lr.ph749.us:                                     ; preds = %.lr.ph749.us.preheader, %.lr.ph749.us
  %.1748.us = phi i32 [ %285, %.lr.ph749.us ], [ %273, %.lr.ph749.us.preheader ]
  %.0618747.us = phi i32 [ %278, %.lr.ph749.us ], [ %275, %.lr.ph749.us.preheader ]
  %.0632746.us = phi i32 [ %299, %.lr.ph749.us ], [ %.2614.us, %.lr.ph749.us.preheader ]
  %276 = load i32, ptr %25, align 4, !tbaa !3
  %277 = sdiv i32 %.0618747.us, %276
  %278 = add nsw i32 %.0618747.us, 1
  %.neg702.us = add i32 %.0632746.us, %.0638.neg770.us
  %279 = add i32 %.neg702.us, %277
  %280 = call i32 @llvm.smax.i32(i32 %279, i32 1)
  %281 = add nsw i32 %.1748.us, 1
  %282 = sub i32 %281, %280
  store i32 %282, ptr %21, align 4, !tbaa !3
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = add nsw i32 %283, %.1748.us
  store i32 %284, ptr %16, align 4, !tbaa !3
  %285 = call i32 @llvm.smin.i32(i32 %284, i32 %262)
  %286 = add nsw i32 %.0632746.us, -1
  %287 = mul nsw i32 %286, %31
  %288 = add nsw i32 %280, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %33, i64 %289
  %291 = mul nsw i32 %.0632746.us, %31
  %292 = add nsw i32 %280, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %33, i64 %293
  %295 = sext i32 %.0632746.us to i64
  %296 = getelementptr inbounds [8 x i8], ptr %29, i64 %295
  %297 = getelementptr inbounds [8 x i8], ptr %34, i64 %295
  call void @drot_(ptr noundef nonnull %21, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef nonnull %296, ptr noundef nonnull %297) #5
  %298 = load i32, ptr %15, align 4, !tbaa !3
  %299 = add nsw i32 %298, %.0632746.us
  %300 = icmp slt i32 %298, 0
  %301 = load i32, ptr %14, align 4
  %302 = icmp sge i32 %299, %301
  %303 = icmp sle i32 %299, %301
  %.in700.us = select i1 %300, i1 %302, i1 %303
  br i1 %.in700.us, label %.lr.ph749.us, label %.loopexit727.us, !llvm.loop !13

304:                                              ; preds = %260
  store i32 %90, ptr %15, align 4, !tbaa !3
  %305 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %305, ptr %14, align 4, !tbaa !3
  %306 = icmp slt i32 %305, 0
  %307 = icmp sge i32 %.2614.us, %90
  %308 = icmp sle i32 %.2614.us, %90
  %.in697750.us = select i1 %306, i1 %307, i1 %308
  br i1 %.in697750.us, label %.lr.ph752.us, label %.loopexit727.us

.loopexit727.us:                                  ; preds = %.lr.ph749.us, %.lr.ph752.us, %261, %304, %.loopexit730.us
  %.2622.us = phi i32 [ %.1621757.us, %304 ], [ %.1621757.us, %.loopexit730.us ], [ %.1621757.us, %.lr.ph752.us ], [ %262, %261 ], [ %262, %.lr.ph749.us ]
  %309 = add nsw i32 %90, %.
  %310 = load i32, ptr %2, align 4, !tbaa !3
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %.loopexit727.us
  %313 = load i32, ptr %22, align 4, !tbaa !3
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %22, align 4, !tbaa !3
  %315 = add nsw i32 %.1609759.us, -1
  br label %316

316:                                              ; preds = %312, %.loopexit727.us
  %.2610.us = phi i32 [ %315, %312 ], [ %90, %.loopexit727.us ]
  store i32 %.2610.us, ptr %14, align 4, !tbaa !3
  %317 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %317, ptr %15, align 4, !tbaa !3
  %318 = icmp slt i32 %317, 0
  %319 = icmp sge i32 %.2614.us, %.2610.us
  %320 = icmp sle i32 %.2614.us, %.2610.us
  %.in701753.us = select i1 %318, i1 %319, i1 %320
  br i1 %.in701753.us, label %.lr.ph755.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %322, %316
  %indvars.iv.next847 = add nsw i64 %indvars.iv846, -1
  %321 = icmp sgt i64 %indvars.iv846, 2
  br i1 %321, label %88, label %._crit_edge762.us, !llvm.loop !14

322:                                              ; preds = %.lr.ph755.us, %322
  %indvars.iv843 = phi i64 [ %380, %.lr.ph755.us ], [ %indvars.iv.next844, %322 ]
  %323 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv843
  %324 = load double, ptr %323, align 8, !tbaa !9
  %325 = add nsw i64 %indvars.iv843, %382
  %326 = mul nsw i64 %325, %83
  %327 = getelementptr [8 x i8], ptr %28, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !9
  %330 = fmul double %324, %329
  %331 = getelementptr inbounds [8 x i8], ptr %34, i64 %325
  store double %330, ptr %331, align 8, !tbaa !9
  %332 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv843
  %333 = load double, ptr %332, align 8, !tbaa !9
  %334 = load double, ptr %328, align 8, !tbaa !9
  %335 = fmul double %333, %334
  store double %335, ptr %328, align 8, !tbaa !9
  %indvars.iv.next844 = add nsw i64 %indvars.iv843, %381
  %336 = icmp sge i64 %indvars.iv.next844, %383
  %337 = icmp sle i64 %indvars.iv.next844, %383
  %.in701.us = select i1 %318, i1 %336, i1 %337
  br i1 %.in701.us, label %322, label %._crit_edge.us, !llvm.loop !15

.lr.ph752.us:                                     ; preds = %304, %.lr.ph752.us
  %.1633751.us = phi i32 [ %351, %.lr.ph752.us ], [ %.2614.us, %304 ]
  %338 = add nsw i32 %.1633751.us, -1
  %339 = mul nsw i32 %338, %31
  %340 = sext i32 %339 to i64
  %341 = getelementptr [8 x i8], ptr %33, i64 %340
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = mul nsw i32 %.1633751.us, %31
  %344 = sext i32 %343 to i64
  %345 = getelementptr [8 x i8], ptr %33, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = sext i32 %.1633751.us to i64
  %348 = getelementptr inbounds [8 x i8], ptr %29, i64 %347
  %349 = getelementptr inbounds [8 x i8], ptr %34, i64 %347
  call void @drot_(ptr noundef nonnull %2, ptr noundef %342, ptr noundef nonnull @c__1, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef nonnull %348, ptr noundef nonnull %349) #5
  %350 = load i32, ptr %14, align 4, !tbaa !3
  %351 = add nsw i32 %350, %.1633751.us
  %352 = icmp slt i32 %350, 0
  %353 = load i32, ptr %15, align 4
  %354 = icmp sge i32 %351, %353
  %355 = icmp sle i32 %351, %353
  %.in697.us = select i1 %352, i1 %354, i1 %355
  br i1 %.in697.us, label %.lr.ph752.us, label %.loopexit727.us, !llvm.loop !16

.lr.ph738.us:                                     ; preds = %111, %.lr.ph738.us
  %.0645737.us = phi i32 [ %369, %.lr.ph738.us ], [ %89, %111 ]
  %356 = add nsw i32 %.0645737.us, -1
  %357 = mul nsw i32 %356, %26
  %358 = sext i32 %357 to i64
  %359 = getelementptr [8 x i8], ptr %28, i64 %358
  %360 = getelementptr i8, ptr %359, i64 16
  %361 = mul nsw i32 %.0645737.us, %26
  %362 = sext i32 %361 to i64
  %363 = getelementptr [8 x i8], ptr %28, i64 %362
  %364 = getelementptr i8, ptr %363, i64 8
  %365 = sext i32 %.0645737.us to i64
  %366 = getelementptr inbounds [8 x i8], ptr %29, i64 %365
  %367 = getelementptr inbounds [8 x i8], ptr %34, i64 %365
  call void @drot_(ptr noundef nonnull %25, ptr noundef %360, ptr noundef nonnull @c__1, ptr noundef %364, ptr noundef nonnull @c__1, ptr noundef nonnull %366, ptr noundef nonnull %367) #5
  %368 = load i32, ptr %15, align 4, !tbaa !3
  %369 = add nsw i32 %368, %.0645737.us
  %370 = icmp slt i32 %368, 0
  %371 = load i32, ptr %14, align 4
  %372 = icmp sge i32 %369, %371
  %373 = icmp sle i32 %369, %371
  %.in688.us = select i1 %370, i1 %372, i1 %373
  br i1 %.in688.us, label %.lr.ph738.us, label %.loopexit731.us, !llvm.loop !17

.lr.ph.us:                                        ; preds = %106
  %374 = mul nsw i32 %89, %26
  %375 = sext i32 %374 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %28, i64 %96
  %invariant.gep936 = getelementptr [8 x i8], ptr %28, i64 %375
  br label %108

.lr.ph741.us:                                     ; preds = %189
  %376 = sext i32 %.2614.us to i64
  %377 = getelementptr inbounds [8 x i8], ptr %29, i64 %376
  %378 = getelementptr inbounds [8 x i8], ptr %34, i64 %376
  br label %191

.lr.ph755.us:                                     ; preds = %316
  %379 = load i32, ptr %3, align 4, !tbaa !3
  %380 = sext i32 %.2614.us to i64
  %381 = sext i32 %317 to i64
  %382 = sext i32 %379 to i64
  %383 = sext i32 %.2610.us to i64
  br label %322

._crit_edge762.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %.not683.us.not = icmp slt i64 %indvars.iv849, %85
  %384 = trunc i64 %indvars.iv849 to i32
  %385 = xor i32 %384, -1
  br i1 %.not683.us.not, label %.lr.ph761.us, label %.loopexit733.loopexit, !llvm.loop !18

.loopexit733.loopexit:                            ; preds = %._crit_edge762.us
  %.pre894 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit733

.loopexit733:                                     ; preds = %.loopexit733.loopexit, %78
  %386 = phi i32 [ %43, %78 ], [ %317, %.loopexit733.loopexit ]
  %387 = phi i32 [ %73, %78 ], [ %310, %.loopexit733.loopexit ]
  %388 = phi i32 [ %72, %78 ], [ %.pre894, %.loopexit733.loopexit ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.loopexit733.thread, label %398

.loopexit733.thread:                              ; preds = %79, %.loopexit733
  %390 = phi i32 [ %388, %.loopexit733 ], [ %72, %79 ]
  %391 = phi i32 [ %387, %.loopexit733 ], [ %73, %79 ]
  %392 = phi i32 [ %386, %.loopexit733 ], [ %43, %79 ]
  %.not685.not775 = icmp sgt i32 %391, 1
  br i1 %.not685.not775, label %.lr.ph777.preheader, label %.loopexit725

.lr.ph777.preheader:                              ; preds = %.loopexit733.thread
  %393 = sext i32 %26 to i64
  %394 = zext nneg i32 %390 to i64
  %wide.trip.count = zext nneg i32 %391 to i64
  %invariant.gep938 = getelementptr [8 x i8], ptr %28, i64 %394
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %.lr.ph777
  %indvars.iv856 = phi i64 [ 1, %.lr.ph777.preheader ], [ %indvars.iv.next857, %.lr.ph777 ]
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %395 = mul nsw i64 %indvars.iv.next857, %393
  %gep939 = getelementptr [8 x i8], ptr %invariant.gep938, i64 %395
  %396 = load double, ptr %gep939, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv856
  store double %396, ptr %397, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph780, label %.lr.ph777, !llvm.loop !19

398:                                              ; preds = %.loopexit733
  %.not684.not773 = icmp sgt i32 %387, 1
  br i1 %.not684.not773, label %.lr.ph.preheader, label %.loopexit725

.lr.ph.preheader:                                 ; preds = %398
  %399 = add nsw i32 %387, -1
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %401, i1 false), !tbaa !9
  br label %.lr.ph780

.loopexit725:                                     ; preds = %398, %.loopexit733.thread
  %402 = phi i32 [ %387, %398 ], [ %391, %.loopexit733.thread ]
  %403 = phi i32 [ %386, %398 ], [ %392, %.loopexit733.thread ]
  %.not686778 = icmp slt i32 %402, 1
  br i1 %.not686778, label %.loopexit, label %.lr.ph780

.lr.ph780:                                        ; preds = %.lr.ph777, %.lr.ph.preheader, %.loopexit725
  %404 = phi i32 [ %403, %.loopexit725 ], [ %386, %.lr.ph.preheader ], [ %392, %.lr.ph777 ]
  %405 = phi i32 [ 1, %.loopexit725 ], [ %387, %.lr.ph.preheader ], [ %391, %.lr.ph777 ]
  %406 = sext i32 %26 to i64
  %407 = sext i32 %404 to i64
  %408 = add nuw i32 %405, 1
  %wide.trip.count862 = zext i32 %408 to i64
  %invariant.gep940 = getelementptr [8 x i8], ptr %28, i64 %407
  br label %409

409:                                              ; preds = %.lr.ph780, %409
  %indvars.iv859 = phi i64 [ 1, %.lr.ph780 ], [ %indvars.iv.next860, %409 ]
  %410 = mul nsw i64 %indvars.iv859, %406
  %gep941 = getelementptr [8 x i8], ptr %invariant.gep940, i64 %410
  %411 = load double, ptr %gep941, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv859
  store double %411, ptr %412, align 8, !tbaa !9
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.loopexit, label %409, !llvm.loop !20

413:                                              ; preds = %71
  br i1 %77, label %414, label %.loopexit723

414:                                              ; preds = %413
  store i32 0, ptr %22, align 4, !tbaa !3
  %.not664814 = icmp slt i32 %73, 3
  br i1 %.not664814, label %.loopexit723.thread, label %.lr.ph810.us.preheader

.lr.ph810.us.preheader:                           ; preds = %414
  %415 = add nsw i32 %73, -2
  %416 = add i32 %., 1
  %417 = add nsw i32 %., 2
  %418 = sext i32 %26 to i64
  %419 = sext i32 %416 to i64
  %420 = sext i32 %415 to i64
  br label %.lr.ph810.us

.lr.ph810.us:                                     ; preds = %.lr.ph810.us.preheader, %._crit_edge811.us
  %421 = phi i32 [ %43, %.lr.ph810.us.preheader ], [ %638, %._crit_edge811.us ]
  %indvars.iv873 = phi i64 [ 1, %.lr.ph810.us.preheader ], [ %indvars.iv.next874, %._crit_edge811.us ]
  %.4642.neg819.us = phi i32 [ -1, %.lr.ph810.us.preheader ], [ %707, %._crit_edge811.us ]
  %.3611818.us = phi i32 [ 1, %.lr.ph810.us.preheader ], [ %.5.us, %._crit_edge811.us ]
  %.3615817.us = phi i32 [ %417, %.lr.ph810.us.preheader ], [ %.5617.us, %._crit_edge811.us ]
  %.3623816.us = phi i32 [ 1, %.lr.ph810.us.preheader ], [ %.5625.us, %._crit_edge811.us ]
  %422 = add nsw i32 %.4642.neg819.us, 1
  %423 = mul nsw i64 %indvars.iv873, %418
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %424 = mul nsw i64 %indvars.iv.next874, %418
  %425 = add i64 %424, 4294967294
  %invariant.gep946 = getelementptr [8 x i8], ptr %28, i64 %423
  %invariant.gep948 = getelementptr [8 x i8], ptr %28, i64 %423
  %426 = add nuw i64 %indvars.iv873, 4294967295
  %invariant.gep950 = getelementptr [8 x i8], ptr %28, i64 %424
  %427 = trunc nuw nsw i64 %indvars.iv873 to i32
  br label %428

428:                                              ; preds = %.lr.ph810.us, %._crit_edge.us822
  %429 = phi i32 [ %421, %.lr.ph810.us ], [ %638, %._crit_edge.us822 ]
  %indvars.iv870 = phi i64 [ %419, %.lr.ph810.us ], [ %indvars.iv.next871, %._crit_edge.us822 ]
  %.4808.us = phi i32 [ %.3611818.us, %.lr.ph810.us ], [ %.5.us, %._crit_edge.us822 ]
  %.4616807.us = phi i32 [ %.3615817.us, %.lr.ph810.us ], [ %.5617.us, %._crit_edge.us822 ]
  %.4624806.us = phi i32 [ %.3623816.us, %.lr.ph810.us ], [ %.5625.us, %._crit_edge.us822 ]
  %430 = add nsw i32 %.4616807.us, %.
  %431 = add nsw i32 %.4808.us, %.
  %432 = load i32, ptr %22, align 4, !tbaa !3
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.loopexit721.us

434:                                              ; preds = %428
  %435 = sub nsw i32 %430, %429
  %436 = mul nsw i32 %435, %26
  %437 = add nsw i32 %436, %429
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %28, i64 %438
  %440 = sext i32 %430 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %34, i64 %440
  %442 = getelementptr inbounds [8 x i8], ptr %29, i64 %440
  call void @dlargv_(ptr noundef nonnull %22, ptr noundef %439, ptr noundef nonnull %17, ptr noundef nonnull %441, ptr noundef nonnull %23, ptr noundef nonnull %442, ptr noundef nonnull %23) #5
  %443 = load i32, ptr %22, align 4, !tbaa !3
  %444 = load i32, ptr %3, align 4, !tbaa !3
  %445 = shl i32 %444, 1
  %.not668.us = icmp slt i32 %443, %445
  br i1 %.not668.us, label %461, label %446

446:                                              ; preds = %434
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %15, align 4, !tbaa !3
  %.not669781.us = icmp slt i32 %444, 2
  br i1 %.not669781.us, label %.loopexit721.us, label %.lr.ph783.us

.lr.ph783.us:                                     ; preds = %446, %.lr.ph783.us
  %.2628782.us = phi i32 [ %459, %.lr.ph783.us ], [ 1, %446 ]
  %448 = load i32, ptr %23, align 4, !tbaa !3
  %449 = sub nsw i32 %448, %.2628782.us
  %450 = add i32 %.2628782.us, %430
  %451 = sub i32 %450, %448
  %452 = mul nsw i32 %451, %26
  %453 = add i32 %452, %449
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i8], ptr %28, i64 %454
  %456 = add i32 %453, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %28, i64 %457
  call void @dlartv_(ptr noundef nonnull %22, ptr noundef %455, ptr noundef nonnull %17, ptr noundef %458, ptr noundef nonnull %17, ptr noundef nonnull %442, ptr noundef nonnull %441, ptr noundef nonnull %23) #5
  %459 = add nuw nsw i32 %.2628782.us, 1
  %460 = load i32, ptr %15, align 4, !tbaa !3
  %.not669.us.not = icmp slt i32 %.2628782.us, %460
  br i1 %.not669.us.not, label %.lr.ph783.us, label %.loopexit721.us, !llvm.loop !21

461:                                              ; preds = %434
  %462 = load i32, ptr %23, align 4, !tbaa !3
  %463 = add nsw i32 %443, -1
  %464 = mul nsw i32 %462, %463
  %465 = add nsw i32 %464, %430
  store i32 %465, ptr %15, align 4, !tbaa !3
  store i32 %462, ptr %14, align 4, !tbaa !3
  %466 = icmp slt i32 %462, 0
  %467 = icmp slt i32 %464, 1
  %468 = icmp sgt i32 %464, -1
  %.in784.us = select i1 %466, i1 %467, i1 %468
  br i1 %.in784.us, label %.lr.ph786.us, label %.loopexit721.us

.loopexit721.us:                                  ; preds = %.lr.ph783.us, %.lr.ph786.us, %446, %461, %428
  %469 = icmp eq i64 %indvars.iv870, 2
  br i1 %469, label %thread-pre-split710.us, label %470

470:                                              ; preds = %.loopexit721.us
  %471 = load i32, ptr %2, align 4, !tbaa !3
  %472 = add i32 %422, %471
  %473 = sext i32 %472 to i64
  %.not671.us = icmp sgt i64 %indvars.iv870, %473
  br i1 %.not671.us, label %488, label %474

474:                                              ; preds = %470
  %475 = add nsw i64 %indvars.iv870, -1
  %gep947 = getelementptr [8 x i8], ptr %invariant.gep946, i64 %475
  %gep949 = getelementptr [8 x i8], ptr %invariant.gep948, i64 %indvars.iv870
  %476 = add i64 %426, %indvars.iv870
  %sext = shl i64 %476, 32
  %477 = ashr exact i64 %sext, 32
  %478 = getelementptr inbounds [8 x i8], ptr %29, i64 %477
  %479 = getelementptr inbounds [8 x i8], ptr %34, i64 %477
  call void @dlartg_(ptr noundef %gep947, ptr noundef %gep949, ptr noundef nonnull %478, ptr noundef nonnull %479, ptr noundef nonnull %20) #5
  %480 = load double, ptr %20, align 8, !tbaa !9
  store double %480, ptr %gep947, align 8, !tbaa !9
  %481 = trunc i64 %indvars.iv870 to i32
  %482 = add i32 %481, -3
  store i32 %482, ptr %14, align 4, !tbaa !3
  %483 = load i32, ptr %5, align 4, !tbaa !3
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %15, align 4, !tbaa !3
  store i32 %484, ptr %16, align 4, !tbaa !3
  %485 = add i64 %425, %indvars.iv870
  %sext921 = shl i64 %485, 32
  %486 = ashr exact i64 %sext921, 29
  %487 = getelementptr inbounds i8, ptr %28, i64 %486
  %gep951 = getelementptr [8 x i8], ptr %invariant.gep950, i64 %475
  call void @drot_(ptr noundef nonnull %14, ptr noundef %487, ptr noundef nonnull %15, ptr noundef %gep951, ptr noundef nonnull %16, ptr noundef nonnull %478, ptr noundef nonnull %479) #5
  br label %488

488:                                              ; preds = %474, %470
  %489 = load i32, ptr %22, align 4, !tbaa !3
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %22, align 4, !tbaa !3
  %491 = add nsw i32 %.4616807.us, -1
  br label %492

thread-pre-split710.us:                           ; preds = %.loopexit721.us
  %.pr711.us = load i32, ptr %22, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %thread-pre-split710.us, %488
  %493 = phi i32 [ %.pr711.us, %thread-pre-split710.us ], [ %490, %488 ]
  %.5617.us = phi i32 [ %430, %thread-pre-split710.us ], [ %491, %488 ]
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %.loopexit720.us

495:                                              ; preds = %492
  %496 = add nsw i32 %.5617.us, -1
  %497 = mul nsw i32 %496, %26
  %498 = sext i32 %497 to i64
  %499 = getelementptr [8 x i8], ptr %28, i64 %498
  %500 = getelementptr i8, ptr %499, i64 8
  %501 = mul nsw i32 %.5617.us, %26
  %502 = sext i32 %501 to i64
  %503 = getelementptr [8 x i8], ptr %28, i64 %502
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = getelementptr i8, ptr %499, i64 16
  %506 = sext i32 %.5617.us to i64
  %507 = getelementptr inbounds [8 x i8], ptr %29, i64 %506
  %508 = getelementptr inbounds [8 x i8], ptr %34, i64 %506
  call void @dlar2v_(ptr noundef nonnull %22, ptr noundef %500, ptr noundef %504, ptr noundef %505, ptr noundef nonnull %17, ptr noundef nonnull %507, ptr noundef nonnull %508, ptr noundef nonnull %23) #5
  %.pre895 = load i32, ptr %22, align 4, !tbaa !3
  %509 = icmp sgt i32 %.pre895, 0
  br i1 %509, label %510, label %.loopexit720.us

510:                                              ; preds = %495
  %511 = load i32, ptr %3, align 4, !tbaa !3
  %512 = shl i32 %511, 1
  %.not672.us = icmp slt i32 %.pre895, %512
  br i1 %.not672.us, label %535, label %513

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %14, align 4, !tbaa !3
  %.not676787.us = icmp slt i32 %511, 2
  br i1 %.not676787.us, label %.loopexit720.us, label %.lr.ph789.us

515:                                              ; preds = %.lr.ph789.us, %532
  %516 = phi i32 [ %514, %.lr.ph789.us ], [ %533, %532 ]
  %indvars.iv864 = phi i64 [ 1, %.lr.ph789.us ], [ %indvars.iv.next865, %532 ]
  %517 = add nsw i64 %indvars.iv864, %700
  %518 = load i32, ptr %2, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = icmp sgt i64 %517, %519
  %521 = load i32, ptr %22, align 4
  %522 = sext i1 %520 to i32
  %storemerge.us = add nsw i32 %521, %522
  store i32 %storemerge.us, ptr %24, align 4, !tbaa !3
  %523 = icmp sgt i32 %storemerge.us, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %515
  %525 = trunc nuw nsw i64 %indvars.iv864 to i32
  %526 = add i32 %694, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %28, i64 %527
  %529 = add i32 %696, %525
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x i8], ptr %28, i64 %530
  call void @dlartv_(ptr noundef nonnull %24, ptr noundef %528, ptr noundef nonnull %17, ptr noundef %531, ptr noundef nonnull %17, ptr noundef nonnull %698, ptr noundef nonnull %699, ptr noundef nonnull %23) #5
  %.pre896 = load i32, ptr %14, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %524, %515
  %533 = phi i32 [ %.pre896, %524 ], [ %516, %515 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %534 = sext i32 %533 to i64
  %.not676.us.not = icmp slt i64 %indvars.iv864, %534
  br i1 %.not676.us.not, label %515, label %.loopexit720.us, !llvm.loop !22

535:                                              ; preds = %510
  %536 = load i32, ptr %23, align 4, !tbaa !3
  %537 = add nsw i32 %.pre895, -2
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %538, %.5617.us
  %.not673.us = icmp slt i32 %538, 0
  br i1 %.not673.us, label %.loopexit719.us, label %540

540:                                              ; preds = %535
  store i32 %539, ptr %14, align 4, !tbaa !3
  store i32 %536, ptr %15, align 4, !tbaa !3
  %541 = icmp sgt i32 %536, -1
  %542 = icmp eq i32 %538, 0
  %.in674790.us = or i1 %541, %542
  br i1 %.in674790.us, label %.lr.ph792.us, label %.loopexit719.us

.lr.ph792.us:                                     ; preds = %540, %.lr.ph792.us
  %.0644791.us = phi i32 [ %556, %.lr.ph792.us ], [ %.5617.us, %540 ]
  %543 = add nsw i32 %.0644791.us, -1
  %544 = mul nsw i32 %543, %26
  %545 = sext i32 %544 to i64
  %546 = getelementptr [8 x i8], ptr %28, i64 %545
  %547 = getelementptr i8, ptr %546, i64 24
  %548 = mul nsw i32 %.0644791.us, %26
  %549 = sext i32 %548 to i64
  %550 = getelementptr [8 x i8], ptr %28, i64 %549
  %551 = getelementptr i8, ptr %550, i64 16
  %552 = sext i32 %.0644791.us to i64
  %553 = getelementptr inbounds [8 x i8], ptr %29, i64 %552
  %554 = getelementptr inbounds [8 x i8], ptr %34, i64 %552
  call void @drot_(ptr noundef nonnull %25, ptr noundef %547, ptr noundef nonnull @c__1, ptr noundef %551, ptr noundef nonnull @c__1, ptr noundef nonnull %553, ptr noundef nonnull %554) #5
  %555 = load i32, ptr %15, align 4, !tbaa !3
  %556 = add nsw i32 %555, %.0644791.us
  %557 = icmp slt i32 %555, 0
  %558 = load i32, ptr %14, align 4
  %559 = icmp sge i32 %556, %558
  %560 = icmp sle i32 %556, %558
  %.in674.us = select i1 %557, i1 %559, i1 %560
  br i1 %.in674.us, label %.lr.ph792.us, label %.loopexit719.us, !llvm.loop !23

.loopexit719.us:                                  ; preds = %.lr.ph792.us, %540, %535
  %561 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %561, ptr %15, align 4, !tbaa !3
  %562 = load i32, ptr %2, align 4, !tbaa !3
  %563 = sub nsw i32 %562, %431
  store i32 %563, ptr %14, align 4, !tbaa !3
  %564 = call i32 @llvm.smin.i32(i32 %561, i32 %563)
  store i32 %564, ptr %18, align 4, !tbaa !3
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %.loopexit720.us

566:                                              ; preds = %.loopexit719.us
  %567 = load i32, ptr %23, align 4, !tbaa !3
  %568 = add nsw i32 %567, %539
  %569 = add nsw i32 %568, -1
  %570 = mul nsw i32 %569, %26
  %571 = sext i32 %570 to i64
  %572 = getelementptr [8 x i8], ptr %28, i64 %571
  %573 = getelementptr i8, ptr %572, i64 24
  %574 = mul nsw i32 %568, %26
  %575 = sext i32 %574 to i64
  %576 = getelementptr [8 x i8], ptr %28, i64 %575
  %577 = getelementptr i8, ptr %576, i64 16
  %578 = sext i32 %568 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %29, i64 %578
  %580 = getelementptr inbounds [8 x i8], ptr %34, i64 %578
  call void @drot_(ptr noundef nonnull %18, ptr noundef %573, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1, ptr noundef nonnull %579, ptr noundef nonnull %580) #5
  br label %.loopexit720.us

.loopexit720.us:                                  ; preds = %532, %492, %513, %566, %.loopexit719.us, %495
  br i1 %40, label %581, label %.loopexit717.us

581:                                              ; preds = %.loopexit720.us
  br i1 %.not, label %625, label %582

582:                                              ; preds = %581
  %583 = call i32 @llvm.smax.i32(i32 %.4624806.us, i32 %431)
  %584 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %431, ptr %15, align 4, !tbaa !3
  %585 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %585, ptr %14, align 4, !tbaa !3
  %586 = icmp slt i32 %585, 0
  %587 = icmp sge i32 %.5617.us, %431
  %588 = icmp sle i32 %.5617.us, %431
  %.in680793.us = select i1 %586, i1 %587, i1 %588
  br i1 %.in680793.us, label %.lr.ph797.us.preheader, label %.loopexit717.us

.lr.ph797.us.preheader:                           ; preds = %582
  %589 = trunc i64 %indvars.iv870 to i32
  %590 = add i32 %589, -3
  %591 = mul nsw i32 %584, %427
  %592 = add nsw i32 %591, 1
  %593 = select i1 %469, i32 %584, i32 0
  %spec.select706.us = add nsw i32 %592, %593
  %594 = call i32 @llvm.smin.i32(i32 %spec.select706.us, i32 %583)
  %595 = icmp slt i64 %indvars.iv870, 4
  %596 = select i1 %595, i32 0, i32 %590
  br label %.lr.ph797.us

.lr.ph797.us:                                     ; preds = %.lr.ph797.us.preheader, %.lr.ph797.us
  %.3796.us = phi i32 [ %606, %.lr.ph797.us ], [ %594, %.lr.ph797.us.preheader ]
  %.1619795.us = phi i32 [ %599, %.lr.ph797.us ], [ %596, %.lr.ph797.us.preheader ]
  %.3635794.us = phi i32 [ %620, %.lr.ph797.us ], [ %.5617.us, %.lr.ph797.us.preheader ]
  %597 = load i32, ptr %25, align 4, !tbaa !3
  %598 = sdiv i32 %.1619795.us, %597
  %599 = add nsw i32 %.1619795.us, 1
  %.neg.us = add i32 %.3635794.us, %.4642.neg819.us
  %600 = add i32 %.neg.us, %598
  %601 = call i32 @llvm.smax.i32(i32 %600, i32 1)
  %602 = add nsw i32 %.3796.us, 1
  %603 = sub i32 %602, %601
  store i32 %603, ptr %21, align 4, !tbaa !3
  %604 = load i32, ptr %3, align 4, !tbaa !3
  %605 = add nsw i32 %604, %.3796.us
  store i32 %605, ptr %16, align 4, !tbaa !3
  %606 = call i32 @llvm.smin.i32(i32 %605, i32 %583)
  %607 = add nsw i32 %.3635794.us, -1
  %608 = mul nsw i32 %607, %31
  %609 = add nsw i32 %601, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i8], ptr %33, i64 %610
  %612 = mul nsw i32 %.3635794.us, %31
  %613 = add nsw i32 %601, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [8 x i8], ptr %33, i64 %614
  %616 = sext i32 %.3635794.us to i64
  %617 = getelementptr inbounds [8 x i8], ptr %29, i64 %616
  %618 = getelementptr inbounds [8 x i8], ptr %34, i64 %616
  call void @drot_(ptr noundef nonnull %21, ptr noundef %611, ptr noundef nonnull @c__1, ptr noundef %615, ptr noundef nonnull @c__1, ptr noundef nonnull %617, ptr noundef nonnull %618) #5
  %619 = load i32, ptr %14, align 4, !tbaa !3
  %620 = add nsw i32 %619, %.3635794.us
  %621 = icmp slt i32 %619, 0
  %622 = load i32, ptr %15, align 4
  %623 = icmp sge i32 %620, %622
  %624 = icmp sle i32 %620, %622
  %.in680.us = select i1 %621, i1 %623, i1 %624
  br i1 %.in680.us, label %.lr.ph797.us, label %.loopexit717.us, !llvm.loop !24

625:                                              ; preds = %581
  store i32 %431, ptr %14, align 4, !tbaa !3
  %626 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %626, ptr %15, align 4, !tbaa !3
  %627 = icmp slt i32 %626, 0
  %628 = icmp sge i32 %.5617.us, %431
  %629 = icmp sle i32 %.5617.us, %431
  %.in677798.us = select i1 %627, i1 %628, i1 %629
  br i1 %.in677798.us, label %.lr.ph800.us, label %.loopexit717.us

.loopexit717.us:                                  ; preds = %.lr.ph797.us, %.lr.ph800.us, %582, %625, %.loopexit720.us
  %.5625.us = phi i32 [ %.4624806.us, %625 ], [ %.4624806.us, %.loopexit720.us ], [ %.4624806.us, %.lr.ph800.us ], [ %583, %582 ], [ %583, %.lr.ph797.us ]
  %630 = add nsw i32 %431, %.
  %631 = load i32, ptr %2, align 4, !tbaa !3
  %632 = icmp sgt i32 %630, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %.loopexit717.us
  %634 = load i32, ptr %22, align 4, !tbaa !3
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %22, align 4, !tbaa !3
  %636 = add nsw i32 %.4808.us, -1
  br label %637

637:                                              ; preds = %633, %.loopexit717.us
  %.5.us = phi i32 [ %636, %633 ], [ %431, %.loopexit717.us ]
  store i32 %.5.us, ptr %15, align 4, !tbaa !3
  %638 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %638, ptr %14, align 4, !tbaa !3
  %639 = icmp slt i32 %638, 0
  %640 = icmp sge i32 %.5617.us, %.5.us
  %641 = icmp sle i32 %.5617.us, %.5.us
  %.in681801.us = select i1 %639, i1 %640, i1 %641
  br i1 %.in681801.us, label %.lr.ph803.us, label %._crit_edge.us822

._crit_edge.us822:                                ; preds = %643, %637
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, -1
  %642 = icmp sgt i64 %indvars.iv870, 2
  br i1 %642, label %428, label %._crit_edge811.us, !llvm.loop !25

643:                                              ; preds = %.lr.ph803.us, %643
  %indvars.iv867 = phi i64 [ %702, %.lr.ph803.us ], [ %indvars.iv.next868, %643 ]
  %644 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv867
  %645 = load double, ptr %644, align 8, !tbaa !9
  %646 = mul nsw i64 %indvars.iv867, %418
  %gep943 = getelementptr [8 x i8], ptr %invariant.gep942, i64 %646
  %647 = load double, ptr %gep943, align 8, !tbaa !9
  %648 = fmul double %645, %647
  %gep945 = getelementptr [8 x i8], ptr %invariant.gep944, i64 %indvars.iv867
  store double %648, ptr %gep945, align 8, !tbaa !9
  %649 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv867
  %650 = load double, ptr %649, align 8, !tbaa !9
  %651 = load double, ptr %gep943, align 8, !tbaa !9
  %652 = fmul double %650, %651
  store double %652, ptr %gep943, align 8, !tbaa !9
  %indvars.iv.next868 = add nsw i64 %indvars.iv867, %703
  %653 = icmp sge i64 %indvars.iv.next868, %705
  %654 = icmp sle i64 %indvars.iv.next868, %705
  %.in681.us = select i1 %639, i1 %653, i1 %654
  br i1 %.in681.us, label %643, label %._crit_edge.us822, !llvm.loop !26

.lr.ph800.us:                                     ; preds = %625, %.lr.ph800.us
  %.4636799.us = phi i32 [ %668, %.lr.ph800.us ], [ %.5617.us, %625 ]
  %655 = add nsw i32 %.4636799.us, -1
  %656 = mul nsw i32 %655, %31
  %657 = sext i32 %656 to i64
  %658 = getelementptr [8 x i8], ptr %33, i64 %657
  %659 = getelementptr i8, ptr %658, i64 8
  %660 = mul nsw i32 %.4636799.us, %31
  %661 = sext i32 %660 to i64
  %662 = getelementptr [8 x i8], ptr %33, i64 %661
  %663 = getelementptr i8, ptr %662, i64 8
  %664 = sext i32 %.4636799.us to i64
  %665 = getelementptr inbounds [8 x i8], ptr %29, i64 %664
  %666 = getelementptr inbounds [8 x i8], ptr %34, i64 %664
  call void @drot_(ptr noundef nonnull %2, ptr noundef %659, ptr noundef nonnull @c__1, ptr noundef %663, ptr noundef nonnull @c__1, ptr noundef nonnull %665, ptr noundef nonnull %666) #5
  %667 = load i32, ptr %15, align 4, !tbaa !3
  %668 = add nsw i32 %667, %.4636799.us
  %669 = icmp slt i32 %667, 0
  %670 = load i32, ptr %14, align 4
  %671 = icmp sge i32 %668, %670
  %672 = icmp sle i32 %668, %670
  %.in677.us = select i1 %669, i1 %671, i1 %672
  br i1 %.in677.us, label %.lr.ph800.us, label %.loopexit717.us, !llvm.loop !27

.lr.ph786.us:                                     ; preds = %461, %.lr.ph786.us
  %.1646785.us = phi i32 [ %687, %.lr.ph786.us ], [ %430, %461 ]
  %673 = load i32, ptr %3, align 4, !tbaa !3
  %674 = sub nsw i32 %.1646785.us, %673
  %675 = mul nsw i32 %674, %26
  %676 = add nsw i32 %675, %673
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [8 x i8], ptr %28, i64 %677
  %679 = load i32, ptr %23, align 4, !tbaa !3
  %680 = add nsw i32 %675, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %28, i64 %681
  %683 = sext i32 %.1646785.us to i64
  %684 = getelementptr inbounds [8 x i8], ptr %29, i64 %683
  %685 = getelementptr inbounds [8 x i8], ptr %34, i64 %683
  call void @drot_(ptr noundef nonnull %25, ptr noundef %678, ptr noundef nonnull %19, ptr noundef %682, ptr noundef nonnull %19, ptr noundef nonnull %684, ptr noundef nonnull %685) #5
  %686 = load i32, ptr %14, align 4, !tbaa !3
  %687 = add nsw i32 %686, %.1646785.us
  %688 = icmp slt i32 %686, 0
  %689 = load i32, ptr %15, align 4
  %690 = icmp sge i32 %687, %689
  %691 = icmp sle i32 %687, %689
  %.in.us = select i1 %688, i1 %690, i1 %691
  br i1 %.in.us, label %.lr.ph786.us, label %.loopexit721.us, !llvm.loop !28

.lr.ph789.us:                                     ; preds = %513
  %692 = add nsw i32 %.5617.us, -1
  %693 = mul nsw i32 %692, %26
  %694 = add i32 %693, 2
  %695 = mul nsw i32 %.5617.us, %26
  %696 = add i32 %695, 1
  %697 = sext i32 %.5617.us to i64
  %698 = getelementptr inbounds [8 x i8], ptr %29, i64 %697
  %699 = getelementptr inbounds [8 x i8], ptr %34, i64 %697
  %700 = sext i32 %431 to i64
  br label %515

.lr.ph803.us:                                     ; preds = %637
  %701 = load i32, ptr %3, align 4, !tbaa !3
  %702 = sext i32 %.5617.us to i64
  %703 = sext i32 %638 to i64
  %704 = sext i32 %701 to i64
  %705 = sext i32 %.5.us to i64
  %invariant.gep942 = getelementptr [8 x i8], ptr %28, i64 %703
  %invariant.gep944 = getelementptr [8 x i8], ptr %34, i64 %704
  br label %643

._crit_edge811.us:                                ; preds = %._crit_edge.us822
  %.not664.us.not = icmp slt i64 %indvars.iv873, %420
  %706 = trunc i64 %indvars.iv873 to i32
  %707 = xor i32 %706, -1
  br i1 %.not664.us.not, label %.lr.ph810.us, label %.loopexit723.loopexit, !llvm.loop !29

.loopexit723.loopexit:                            ; preds = %._crit_edge811.us
  %.pre897 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit723

.loopexit723:                                     ; preds = %.loopexit723.loopexit, %413
  %708 = phi i32 [ %73, %413 ], [ %631, %.loopexit723.loopexit ]
  %709 = phi i32 [ %72, %413 ], [ %.pre897, %.loopexit723.loopexit ]
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.loopexit723.thread, label %718

.loopexit723.thread:                              ; preds = %414, %.loopexit723
  %711 = phi i32 [ %708, %.loopexit723 ], [ %73, %414 ]
  %.not666.not827 = icmp sgt i32 %711, 1
  br i1 %.not666.not827, label %.lr.ph829.preheader, label %.loopexit715

.lr.ph829.preheader:                              ; preds = %.loopexit723.thread
  %712 = sext i32 %26 to i64
  %wide.trip.count883 = zext nneg i32 %711 to i64
  br label %.lr.ph829

.lr.ph829:                                        ; preds = %.lr.ph829.preheader, %.lr.ph829
  %indvars.iv880 = phi i64 [ 1, %.lr.ph829.preheader ], [ %indvars.iv.next881, %.lr.ph829 ]
  %713 = mul nsw i64 %indvars.iv880, %712
  %714 = getelementptr [8 x i8], ptr %28, i64 %713
  %715 = getelementptr i8, ptr %714, i64 16
  %716 = load double, ptr %715, align 8, !tbaa !9
  %717 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv880
  store double %716, ptr %717, align 8, !tbaa !9
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count883
  br i1 %exitcond884.not, label %.lr.ph832.preheader, label %.lr.ph829, !llvm.loop !30

718:                                              ; preds = %.loopexit723
  %.not665.not824 = icmp sgt i32 %708, 1
  br i1 %.not665.not824, label %.lr.ph826.preheader, label %.loopexit715

.lr.ph826.preheader:                              ; preds = %718
  %719 = add nsw i32 %708, -1
  %720 = zext nneg i32 %719 to i64
  %721 = shl nuw nsw i64 %720, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %721, i1 false), !tbaa !9
  br label %.lr.ph832.preheader

.loopexit715:                                     ; preds = %718, %.loopexit723.thread
  %722 = phi i32 [ %708, %718 ], [ %711, %.loopexit723.thread ]
  %.not667830 = icmp slt i32 %722, 1
  br i1 %.not667830, label %.loopexit, label %.lr.ph832.preheader

.lr.ph832.preheader:                              ; preds = %.lr.ph829, %.lr.ph826.preheader, %.loopexit715
  %723 = phi i32 [ 1, %.loopexit715 ], [ %708, %.lr.ph826.preheader ], [ %711, %.lr.ph829 ]
  %724 = sext i32 %26 to i64
  %725 = add nuw i32 %723, 1
  %wide.trip.count888 = zext i32 %725 to i64
  br label %.lr.ph832

.lr.ph832:                                        ; preds = %.lr.ph832.preheader, %.lr.ph832
  %indvars.iv885 = phi i64 [ 1, %.lr.ph832.preheader ], [ %indvars.iv.next886, %.lr.ph832 ]
  %726 = mul nsw i64 %indvars.iv885, %724
  %727 = getelementptr [8 x i8], ptr %28, i64 %726
  %728 = getelementptr i8, ptr %727, i64 8
  %729 = load double, ptr %728, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv885
  store double %729, ptr %730, align 8, !tbaa !9
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count888
  br i1 %exitcond889.not, label %.loopexit, label %.lr.ph832, !llvm.loop !31

.loopexit:                                        ; preds = %409, %.lr.ph832, %.loopexit725, %.loopexit715, %67, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlar2v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}

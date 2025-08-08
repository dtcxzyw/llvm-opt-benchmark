; ModuleID = 'bench/openblas/original/dsytrf_aa_2stage.ll'
source_filename = "bench/openblas/original/dsytrf_aa_2stage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"DSYTRF_AA_2STAGE\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"NoTranspose\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b13 = internal global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b21 = internal global double -1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_2stage_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %20, -1
  %21 = sext i32 %narrow to i64
  %22 = getelementptr inbounds double, ptr %2, i64 %21
  %23 = getelementptr inbounds i8, ptr %4, i64 -8
  %24 = getelementptr inbounds i8, ptr %6, i64 -4
  %25 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %33

31:                                               ; preds = %11
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not646 = icmp eq i32 %32, 0
  br i1 %.not646, label %.thread.sink.split, label %33

33:                                               ; preds = %31, %11
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %38 = icmp slt i32 %37, %spec.select
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = shl i32 %34, 2
  %42 = icmp sge i32 %40, %41
  %or.cond = select i1 %42, i1 true, i1 %30
  br i1 %or.cond, label %43, label %.thread.sink.split

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = icmp sge i32 %44, %34
  %or.cond3 = select i1 %45, i1 true, i1 %28
  br i1 %or.cond3, label %46, label %.thread.sink.split

46:                                               ; preds = %43
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %.not647 = icmp eq i32 %.pr, 0
  br i1 %.not647, label %50, label %.thread

.thread.sink.split:                               ; preds = %43, %39, %36, %33, %31
  %.sink = phi i32 [ -1, %31 ], [ -2, %33 ], [ -4, %36 ], [ -6, %39 ], [ -10, %43 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %46
  %47 = phi i32 [ %.pr, %46 ], [ %.sink, %.thread.sink.split ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 16) #4
  br label %848

50:                                               ; preds = %46
  %51 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 16, i32 noundef 1) #4
  store i32 %51, ptr %19, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br i1 %30, label %55, label %61

55:                                               ; preds = %54
  %56 = mul nsw i32 %51, 3
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = mul nsw i32 %58, %57
  %60 = sitofp i32 %59 to double
  store double %60, ptr %4, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %55, %54
  br i1 %28, label %.thread680, label %65

.thread680:                                       ; preds = %61
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = mul nsw i32 %62, %51
  %64 = sitofp i32 %63 to double
  store double %64, ptr %8, align 8, !tbaa !7
  br label %848

65:                                               ; preds = %61, %50
  %or.cond5 = select i1 %30, i1 true, i1 %28
  br i1 %or.cond5, label %848, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %848, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = sdiv i32 %70, %67
  store i32 %71, ptr %15, align 4, !tbaa !3
  %72 = mul nsw i32 %51, 3
  %.not648 = icmp sgt i32 %71, %72
  br i1 %.not648, label %76, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  %75 = sdiv i32 %74, 3
  store i32 %75, ptr %19, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %75, %73 ], [ %51, %69 ]
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = mul nsw i32 %77, %67
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = sdiv i32 %78, %67
  store i32 %82, ptr %19, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %77, %76 ]
  %85 = add i32 %67, -1
  %86 = add i32 %85, %84
  %87 = sdiv i32 %86, %84
  %88 = shl i32 %84, 1
  %. = tail call i32 @llvm.smin.i32(i32 %84, i32 %67)
  store i32 %., ptr %18, align 4, !tbaa !3
  %.not650699 = icmp slt i32 %., 1
  br i1 %.not650699, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %83
  %89 = add nuw i32 %., 1
  %wide.trip.count = zext i32 %89 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %83
  %92 = sitofp i32 %84 to double
  store double %92, ptr %4, align 8, !tbaa !7
  %93 = add nsw i32 %87, -1
  br i1 %.not, label %487, label %94

94:                                               ; preds = %._crit_edge
  %.not663748 = icmp slt i32 %87, 1
  br i1 %.not663748, label %.loopexit695, label %.lr.ph752

.lr.ph752:                                        ; preds = %94
  %95 = or disjoint i32 %88, 1
  %96 = add i32 %20, 1
  %97 = add nsw i32 %71, -1
  %98 = add nsw i32 %71, -1
  %99 = add nsw i32 %71, -1
  %100 = add nsw i32 %71, -1
  %invariant.op857 = or disjoint i32 %88, 1
  %101 = add nsw i32 %71, -1
  %102 = add nsw i32 %71, -1
  %103 = add nsw i32 %71, -1
  %104 = add nsw i32 %71, -1
  %105 = add nsw i32 %71, -1
  br label %106

106:                                              ; preds = %.loopexit697, %.lr.ph752
  %.1623749 = phi i32 [ 0, %.lr.ph752 ], [ %.pre848, %.loopexit697 ]
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = mul nsw i32 %107, %.1623749
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !3
  %111 = call i32 @llvm.smin.i32(i32 %107, i32 %110)
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = add nsw i32 %.1623749, -1
  store i32 %112, ptr %13, align 4, !tbaa !3
  %.not665701 = icmp samesign ult i32 %.1623749, 2
  br i1 %.not665701, label %._crit_edge705, label %.lr.ph704

.lr.ph704:                                        ; preds = %106
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %.lr.ph704, %161
  %.0625702 = phi i32 [ 1, %.lr.ph704 ], [ %162, %161 ]
  %115 = icmp eq i32 %.0625702, 1
  br i1 %115, label %116, label %134

116:                                              ; preds = %114
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, %117
  %storemerge678 = select i1 %113, i32 %120, i32 %118
  store i32 %storemerge678, ptr %17, align 4, !tbaa !3
  store i32 %98, ptr %14, align 4, !tbaa !3
  %121 = mul nsw i32 %117, %71
  %122 = add nsw i32 %95, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %23, i64 %123
  %125 = mul nsw i32 %117, %.1623749
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, %20
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %22, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = sext i32 %117 to i64
  %132 = getelementptr double, ptr %25, i64 %131
  %133 = getelementptr i8, ptr %132, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %124, ptr noundef nonnull %14, ptr noundef %130, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %133, ptr noundef nonnull %1) #4
  br label %161

134:                                              ; preds = %114
  %135 = icmp eq i32 %.0625702, %112
  %136 = load i32, ptr %19, align 4, !tbaa !3
  %137 = mul nsw i32 %136, 3
  %138 = shl i32 %136, 1
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %138, %139
  %storemerge677 = select i1 %135, i32 %140, i32 %137
  store i32 %storemerge677, ptr %17, align 4, !tbaa !3
  store i32 %97, ptr %14, align 4, !tbaa !3
  %141 = add nsw i32 %.0625702, -1
  %142 = mul i32 %71, %141
  %143 = mul i32 %142, %136
  %144 = add i32 %95, %136
  %145 = add nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %23, i64 %146
  %148 = add nsw i32 %.0625702, -2
  %149 = mul nsw i32 %136, %148
  %150 = add nsw i32 %149, 1
  %151 = mul nsw i32 %136, %.1623749
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %152, %20
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %22, i64 %155
  %157 = mul nsw i32 %136, %.0625702
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %25, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %147, ptr noundef nonnull %14, ptr noundef %156, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %160, ptr noundef nonnull %1) #4
  br label %161

161:                                              ; preds = %116, %134
  %162 = add nuw nsw i32 %.0625702, 1
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %.not665.not = icmp slt i32 %.0625702, %163
  br i1 %.not665.not, label %114, label %._crit_edge705.loopexit, !llvm.loop !11

._crit_edge705.loopexit:                          ; preds = %161
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre837 = mul nsw i32 %.pre, %.1623749
  br label %._crit_edge705

._crit_edge705:                                   ; preds = %._crit_edge705.loopexit, %106
  %.pre-phi838 = phi i32 [ %.pre837, %._crit_edge705.loopexit ], [ %109, %106 ]
  store i32 %99, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %.pre-phi838, 1
  %165 = mul i32 %164, %96
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %22, i64 %166
  %168 = mul nsw i32 %.pre-phi838, %71
  %169 = add nsw i32 %168, %95
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %23, i64 %170
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %167, ptr noundef nonnull %3, ptr noundef nonnull %171, ptr noundef nonnull %13) #4
  %172 = icmp samesign ugt i32 %.1623749, 1
  br i1 %172, label %.thread682, label %216

.thread682:                                       ; preds = %._crit_edge705
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = mul nsw i32 %173, %112
  store i32 %174, ptr %13, align 4, !tbaa !3
  store i32 %99, ptr %14, align 4, !tbaa !3
  %175 = mul nsw i32 %173, %.1623749
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %176, %20
  %178 = sext i32 %177 to i64
  %179 = getelementptr double, ptr %22, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = sext i32 %173 to i64
  %182 = getelementptr double, ptr %25, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = mul nsw i32 %71, %175
  %185 = add nsw i32 %184, %95
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %23, i64 %186
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %180, ptr noundef nonnull %3, ptr noundef %183, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %187, ptr noundef nonnull %14) #4
  store i32 %99, ptr %13, align 4, !tbaa !3
  %188 = load i32, ptr %19, align 4, !tbaa !3
  %189 = mul nsw i32 %188, %112
  %190 = add nsw i32 %189, 1
  %191 = mul nsw i32 %188, %.1623749
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 %192, %20
  %194 = add nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %22, i64 %195
  %197 = mul nsw i32 %189, %71
  %198 = add i32 %95, %188
  %199 = add nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %23, i64 %200
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %196, ptr noundef nonnull %3, ptr noundef nonnull %201, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  store i32 %99, ptr %13, align 4, !tbaa !3
  %202 = add nsw i32 %.1623749, -2
  %203 = load i32, ptr %19, align 4, !tbaa !3
  %204 = mul nsw i32 %203, %202
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 %203, %.1623749
  %207 = add nsw i32 %206, 1
  %208 = mul nsw i32 %207, %20
  %209 = add nsw i32 %205, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %22, i64 %210
  %212 = mul nsw i32 %206, %71
  %213 = add nsw i32 %212, %95
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %23, i64 %214
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %211, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %215, ptr noundef nonnull %13) #4
  br label %217

216:                                              ; preds = %._crit_edge705
  %.not666 = icmp eq i32 %.1623749, 0
  br i1 %.not666, label %231, label %217

217:                                              ; preds = %.thread682, %216
  store i32 %100, ptr %13, align 4, !tbaa !3
  %218 = load i32, ptr %19, align 4, !tbaa !3
  %219 = mul nsw i32 %218, %.1623749
  %220 = mul nsw i32 %219, %71
  %221 = add nsw i32 %220, %95
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %23, i64 %222
  %224 = mul nsw i32 %218, %112
  %225 = add nsw i32 %224, 1
  %226 = add nsw i32 %219, 1
  %227 = mul nsw i32 %226, %20
  %228 = add nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %22, i64 %229
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %223, ptr noundef nonnull %13, ptr noundef %230, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %231

231:                                              ; preds = %217, %216
  %.not666685 = phi i1 [ false, %217 ], [ true, %216 ]
  %232 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %232, ptr %13, align 4, !tbaa !3
  %.not667712 = icmp slt i32 %232, 1
  br i1 %.not667712, label %252, label %.lr.ph715

.lr.ph715:                                        ; preds = %231
  %233 = load i32, ptr %19, align 4
  %234 = mul nsw i32 %233, %.1623749
  %invariant.op = add i32 %234, -1
  %235 = add nuw i32 %232, 1
  %236 = add nuw i32 %232, 1
  br label %237

.loopexit696:                                     ; preds = %242, %237
  %indvars.iv.next807 = add nuw i32 %indvars.iv806, 1
  %exitcond812.not = icmp eq i32 %indvars.iv806, %236
  br i1 %exitcond812.not, label %._crit_edge716, label %237, !llvm.loop !12

237:                                              ; preds = %.lr.ph715, %.loopexit696
  %indvars.iv806 = phi i32 [ 2, %.lr.ph715 ], [ %indvars.iv.next807, %.loopexit696 ]
  %.1626713 = phi i32 [ 1, %.lr.ph715 ], [ %238, %.loopexit696 ]
  %238 = add nuw nsw i32 %.1626713, 1
  %.not675706.not = icmp slt i32 %.1626713, %232
  br i1 %.not675706.not, label %.lr.ph709, label %.loopexit696

.lr.ph709:                                        ; preds = %237
  %239 = zext i32 %indvars.iv806 to i64
  %.neg676.reass = add i32 %.1626713, %invariant.op857
  %.reass718 = add i32 %.1626713, %invariant.op
  %240 = mul nsw i32 %.reass718, %71
  %241 = sub i32 %95, %.1626713
  %invariant.op710 = add i32 %241, %240
  br label %242

242:                                              ; preds = %.lr.ph709, %242
  %indvars.iv808 = phi i64 [ %239, %.lr.ph709 ], [ %indvars.iv.next809, %242 ]
  %243 = trunc i64 %indvars.iv808 to i32
  %.reass = add i32 %invariant.op, %243
  %244 = mul nsw i32 %.reass, %71
  %245 = sub i32 %.neg676.reass, %243
  %246 = add nsw i32 %245, %244
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %23, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %.reass711 = add i32 %invariant.op710, %243
  %250 = sext i32 %.reass711 to i64
  %251 = getelementptr inbounds double, ptr %23, i64 %250
  store double %249, ptr %251, align 8, !tbaa !7
  %indvars.iv.next809 = add i64 %indvars.iv808, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next809 to i32
  %exitcond811.not = icmp eq i32 %235, %lftr.wideiv
  br i1 %exitcond811.not, label %.loopexit696, label %242, !llvm.loop !13

._crit_edge716:                                   ; preds = %.loopexit696
  store i32 %232, ptr %14, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %._crit_edge716, %231
  %253 = icmp slt i32 %.1623749, %93
  br i1 %253, label %254, label %.loopexit695

254:                                              ; preds = %252
  br i1 %.not666685, label %309, label %255

255:                                              ; preds = %254
  %256 = icmp eq i32 %.1623749, 1
  br i1 %256, label %257, label %270

257:                                              ; preds = %255
  store i32 %102, ptr %13, align 4, !tbaa !3
  %258 = load i32, ptr %19, align 4, !tbaa !3
  %259 = mul nsw i32 %258, %71
  %260 = add nsw i32 %259, %95
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %23, i64 %261
  %263 = add nsw i32 %258, 1
  %264 = mul nsw i32 %263, %20
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %22, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds double, ptr %25, i64 %268
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %262, ptr noundef nonnull %13, ptr noundef %267, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %269, ptr noundef nonnull %1) #4
  br label %290

270:                                              ; preds = %255
  %271 = load i32, ptr %19, align 4, !tbaa !3
  %272 = add nsw i32 %271, %232
  store i32 %272, ptr %13, align 4, !tbaa !3
  store i32 %101, ptr %14, align 4, !tbaa !3
  %273 = mul nsw i32 %271, %112
  %274 = mul nsw i32 %273, %71
  %275 = add i32 %95, %271
  %276 = add nsw i32 %275, %274
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %23, i64 %277
  %279 = add nsw i32 %.1623749, -2
  %280 = mul nsw i32 %271, %279
  %281 = add nsw i32 %280, 1
  %282 = mul nsw i32 %271, %.1623749
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 %283, %20
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %22, i64 %286
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds double, ptr %25, i64 %288
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %278, ptr noundef nonnull %14, ptr noundef %287, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %289, ptr noundef nonnull %1) #4
  br label %290

290:                                              ; preds = %270, %257
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = add nuw nsw i32 %.1623749, 1
  %293 = load i32, ptr %19, align 4, !tbaa !3
  %294 = mul nsw i32 %293, %292
  %295 = sub nsw i32 %291, %294
  store i32 %295, ptr %13, align 4, !tbaa !3
  %296 = mul nsw i32 %293, %.1623749
  store i32 %296, ptr %14, align 4, !tbaa !3
  %297 = sext i32 %293 to i64
  %298 = getelementptr double, ptr %25, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = add nsw i32 %294, 1
  %301 = mul nsw i32 %300, %20
  %302 = sext i32 %301 to i64
  %303 = getelementptr double, ptr %22, i64 %302
  %304 = getelementptr i8, ptr %303, i64 8
  %305 = add nsw i32 %296, 1
  %306 = add nsw i32 %305, %301
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %22, i64 %307
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %299, ptr noundef nonnull %1, ptr noundef %304, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %308, ptr noundef nonnull %3) #4
  br label %309

309:                                              ; preds = %290, %254
  %310 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %310, ptr %13, align 4, !tbaa !3
  %.not668719 = icmp slt i32 %310, 1
  %.pre848 = add nuw nsw i32 %.1623749, 1
  br i1 %.not668719, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %309, %.lr.ph722
  %.1720 = phi i32 [ %327, %.lr.ph722 ], [ 1, %309 ]
  %311 = load i32, ptr %1, align 4, !tbaa !3
  %312 = load i32, ptr %19, align 4, !tbaa !3
  %313 = mul nsw i32 %312, %.pre848
  %314 = sub nsw i32 %311, %313
  store i32 %314, ptr %14, align 4, !tbaa !3
  %315 = mul nsw i32 %312, %.1623749
  %316 = add nsw i32 %315, %.1720
  %317 = add nsw i32 %313, 1
  %318 = mul nsw i32 %317, %20
  %319 = add nsw i32 %316, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %22, i64 %320
  %322 = add nsw i32 %.1720, -1
  %323 = mul nsw i32 %311, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %25, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %321, ptr noundef nonnull %3, ptr noundef %326, ptr noundef nonnull @c__1) #4
  %327 = add nuw nsw i32 %.1720, 1
  %328 = load i32, ptr %13, align 4, !tbaa !3
  %.not668.not = icmp slt i32 %.1720, %328
  br i1 %.not668.not, label %.lr.ph722, label %._crit_edge723.loopexit, !llvm.loop !14

._crit_edge723.loopexit:                          ; preds = %.lr.ph722
  %.pre833 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge723

._crit_edge723:                                   ; preds = %309, %._crit_edge723.loopexit
  %329 = phi i32 [ %.pre833, %._crit_edge723.loopexit ], [ %310, %309 ]
  %330 = load i32, ptr %1, align 4, !tbaa !3
  %331 = mul nsw i32 %329, %.pre848
  %332 = sub nsw i32 %330, %331
  store i32 %332, ptr %13, align 4, !tbaa !3
  %333 = sext i32 %331 to i64
  %334 = getelementptr i32, ptr %24, i64 %333
  %335 = getelementptr i8, ptr %334, i64 4
  %336 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %335, ptr noundef nonnull %16) #4
  %337 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %337, ptr %13, align 4, !tbaa !3
  %.not669724 = icmp slt i32 %337, 1
  br i1 %.not669724, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %._crit_edge723, %.lr.ph727
  %.2725 = phi i32 [ %354, %.lr.ph727 ], [ 1, %._crit_edge723 ]
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = load i32, ptr %19, align 4, !tbaa !3
  %340 = mul nsw i32 %339, %.pre848
  %341 = sub nsw i32 %338, %340
  store i32 %341, ptr %14, align 4, !tbaa !3
  %342 = add nsw i32 %.2725, -1
  %343 = mul nsw i32 %338, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %25, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = mul nsw i32 %339, %.1623749
  %348 = add nsw i32 %347, %.2725
  %349 = add nsw i32 %340, 1
  %350 = mul nsw i32 %349, %20
  %351 = add nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %22, i64 %352
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %353, ptr noundef nonnull %3) #4
  %354 = add nuw nsw i32 %.2725, 1
  %355 = load i32, ptr %13, align 4, !tbaa !3
  %.not669.not = icmp slt i32 %.2725, %355
  br i1 %.not669.not, label %.lr.ph727, label %._crit_edge728.loopexit, !llvm.loop !15

._crit_edge728.loopexit:                          ; preds = %.lr.ph727
  %.pre834 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge728

._crit_edge728:                                   ; preds = %._crit_edge728.loopexit, %._crit_edge723
  %356 = phi i32 [ %.pre834, %._crit_edge728.loopexit ], [ %337, %._crit_edge723 ]
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = mul nsw i32 %356, %.pre848
  %359 = sub nsw i32 %357, %358
  store i32 %359, ptr %14, align 4, !tbaa !3
  %360 = call i32 @llvm.smin.i32(i32 %356, i32 %359)
  store i32 %360, ptr %18, align 4, !tbaa !3
  store i32 %103, ptr %13, align 4, !tbaa !3
  %361 = mul nsw i32 %356, %.1623749
  %362 = mul nsw i32 %361, %71
  %363 = add i32 %95, %356
  %364 = add nsw i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %23, i64 %365
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %366, ptr noundef nonnull %13) #4
  store i32 %104, ptr %13, align 4, !tbaa !3
  %367 = load i32, ptr %19, align 4, !tbaa !3
  %368 = mul i32 %71, %.1623749
  %369 = mul i32 %368, %367
  %370 = add i32 %95, %367
  %371 = add nsw i32 %370, %369
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %23, i64 %372
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %373, ptr noundef nonnull %13) #4
  br i1 %.not666685, label %389, label %374

374:                                              ; preds = %._crit_edge728
  store i32 %105, ptr %13, align 4, !tbaa !3
  %375 = load i32, ptr %19, align 4, !tbaa !3
  %376 = mul nsw i32 %375, %112
  %377 = add nsw i32 %376, 1
  %378 = mul nsw i32 %375, %.1623749
  %379 = add nsw i32 %378, 1
  %380 = mul nsw i32 %379, %20
  %381 = add nsw i32 %377, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %22, i64 %382
  %384 = mul nsw i32 %378, %71
  %385 = add i32 %95, %375
  %386 = add nsw i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %23, i64 %387
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %383, ptr noundef nonnull %3, ptr noundef nonnull %388, ptr noundef nonnull %13) #4
  br label %389

389:                                              ; preds = %374, %._crit_edge728
  %390 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %390, ptr %13, align 4, !tbaa !3
  %.not671738 = icmp slt i32 %390, 1
  br i1 %.not671738, label %._crit_edge839, label %.lr.ph741

._crit_edge839:                                   ; preds = %389
  %.pre850 = mul nsw i32 %390, %.1623749
  br label %414

.lr.ph741:                                        ; preds = %389
  %391 = load i32, ptr %18, align 4, !tbaa !3
  %.not674731 = icmp slt i32 %391, 1
  %392 = mul nuw nsw i32 %390, %.1623749
  %invariant.op743 = add nsw i32 %392, -1
  %393 = add i32 %95, %390
  %394 = add nsw i32 %390, -1
  %395 = add i32 %394, %392
  br i1 %.not674731, label %._crit_edge742, label %.lr.ph734.preheader

.lr.ph734.preheader:                              ; preds = %.lr.ph741
  %396 = add nuw i32 %391, 1
  %wide.trip.count816 = zext i32 %396 to i64
  br label %.lr.ph734

.lr.ph734:                                        ; preds = %.lr.ph734.preheader, %._crit_edge735
  %.3739 = phi i32 [ %413, %._crit_edge735 ], [ 1, %.lr.ph734.preheader ]
  %.reass730.reass = add i32 %.3739, %invariant.op743
  %397 = mul nsw i32 %71, %.reass730.reass
  %398 = sub i32 %393, %.3739
  %invariant.op736 = add i32 %398, %397
  %399 = add i32 %95, %.3739
  br label %400

400:                                              ; preds = %.lr.ph734, %400
  %indvars.iv813 = phi i64 [ 1, %.lr.ph734 ], [ %indvars.iv.next814, %400 ]
  %401 = trunc nuw nsw i64 %indvars.iv813 to i32
  %.reass737 = add i32 %invariant.op736, %401
  %402 = sext i32 %.reass737 to i64
  %403 = getelementptr inbounds double, ptr %23, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = add i32 %395, %401
  %406 = mul nsw i32 %71, %405
  %407 = trunc i64 %indvars.iv813 to i32
  %408 = add i32 %390, %407
  %409 = sub i32 %399, %408
  %410 = add nsw i32 %409, %406
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %23, i64 %411
  store double %404, ptr %412, align 8, !tbaa !7
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge735, label %400, !llvm.loop !16

._crit_edge735:                                   ; preds = %400
  %413 = add nuw i32 %.3739, 1
  %exitcond818.not = icmp eq i32 %.3739, %390
  br i1 %exitcond818.not, label %._crit_edge742, label %.lr.ph734, !llvm.loop !17

._crit_edge742:                                   ; preds = %._crit_edge735, %.lr.ph741
  store i32 %391, ptr %14, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %._crit_edge839, %._crit_edge742
  %.pre-phi851 = phi i32 [ %.pre850, %._crit_edge839 ], [ %392, %._crit_edge742 ]
  %415 = add nsw i32 %.pre-phi851, 1
  %416 = mul nsw i32 %390, %.pre848
  %417 = add nsw i32 %416, 1
  %418 = mul nsw i32 %417, %20
  %419 = add nsw i32 %415, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %22, i64 %420
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %421, ptr noundef nonnull %3) #4
  %422 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %422, ptr %13, align 4, !tbaa !3
  %.not672744 = icmp slt i32 %422, 1
  br i1 %.not672744, label %.loopexit697, label %.lr.ph747

.lr.ph747:                                        ; preds = %414, %484
  %.4745 = phi i32 [ %485, %484 ], [ 1, %414 ]
  %423 = load i32, ptr %19, align 4, !tbaa !3
  %424 = mul nsw i32 %423, %.pre848
  %425 = add nsw i32 %424, %.4745
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %24, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = add nsw i32 %428, %424
  store i32 %429, ptr %427, align 4, !tbaa !3
  %.not673 = icmp eq i32 %.4745, %428
  br i1 %.not673, label %484, label %430

430:                                              ; preds = %.lr.ph747
  %431 = add nsw i32 %.4745, -1
  store i32 %431, ptr %14, align 4, !tbaa !3
  %432 = add nsw i32 %424, 1
  %433 = mul nsw i32 %425, %20
  %434 = add nsw i32 %433, %432
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %22, i64 %435
  %437 = mul nsw i32 %429, %20
  %438 = add nsw i32 %437, %432
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %22, i64 %439
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %436, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull @c__1) #4
  %441 = add nsw i32 %425, 1
  %442 = icmp sgt i32 %429, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %430
  %444 = xor i32 %425, -1
  %445 = add i32 %429, %444
  store i32 %445, ptr %14, align 4, !tbaa !3
  %446 = mul nsw i32 %441, %20
  %447 = add nsw i32 %446, %425
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %22, i64 %448
  %450 = add nsw i32 %441, %437
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %22, i64 %451
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %449, ptr noundef nonnull %3, ptr noundef %452, ptr noundef nonnull @c__1) #4
  br label %453

453:                                              ; preds = %443, %430
  %454 = load i32, ptr %1, align 4, !tbaa !3
  %455 = icmp slt i32 %429, %454
  br i1 %455, label %456, label %466

456:                                              ; preds = %453
  %457 = sub nsw i32 %454, %429
  store i32 %457, ptr %14, align 4, !tbaa !3
  %458 = add nsw i32 %429, 1
  %459 = mul nsw i32 %458, %20
  %460 = add nsw i32 %459, %425
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %22, i64 %461
  %463 = add nsw i32 %459, %429
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %22, i64 %464
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %462, ptr noundef nonnull %3, ptr noundef %465, ptr noundef nonnull %3) #4
  br label %466

466:                                              ; preds = %456, %453
  %467 = add nsw i32 %433, %425
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %22, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = add nsw i32 %437, %429
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %22, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %469, align 8, !tbaa !7
  store double %470, ptr %473, align 8, !tbaa !7
  br i1 %.not666685, label %484, label %475

475:                                              ; preds = %466
  %476 = load i32, ptr %19, align 4, !tbaa !3
  %477 = mul nsw i32 %476, %.1623749
  store i32 %477, ptr %14, align 4, !tbaa !3
  %478 = sext i32 %433 to i64
  %479 = getelementptr double, ptr %22, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  %481 = sext i32 %437 to i64
  %482 = getelementptr double, ptr %22, i64 %481
  %483 = getelementptr i8, ptr %482, i64 8
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %480, ptr noundef nonnull @c__1, ptr noundef %483, ptr noundef nonnull @c__1) #4
  br label %484

484:                                              ; preds = %.lr.ph747, %475, %466
  %485 = add nuw nsw i32 %.4745, 1
  %486 = load i32, ptr %13, align 4, !tbaa !3
  %.not672.not = icmp slt i32 %.4745, %486
  br i1 %.not672.not, label %.lr.ph747, label %.loopexit697, !llvm.loop !18

.loopexit697:                                     ; preds = %484, %414
  br label %106, !llvm.loop !19

487:                                              ; preds = %._crit_edge
  %invariant.op792 = add i32 %20, 1
  %.not651796 = icmp slt i32 %87, 1
  br i1 %.not651796, label %.loopexit695, label %.lr.ph801

.lr.ph801:                                        ; preds = %487
  %488 = or disjoint i32 %88, 1
  %489 = add nsw i32 %71, -1
  %490 = add nsw i32 %71, -1
  %491 = add nsw i32 %71, -1
  %492 = add nsw i32 %71, -1
  %invariant.op858 = or disjoint i32 %88, 1
  %493 = add nsw i32 %71, -1
  %494 = add nsw i32 %71, -1
  %495 = add nsw i32 %71, -1
  %496 = add nsw i32 %71, -1
  %497 = add nsw i32 %71, -1
  br label %498

498:                                              ; preds = %.loopexit694, %.lr.ph801
  %.2624797 = phi i32 [ 0, %.lr.ph801 ], [ %.pre-phi843, %.loopexit694 ]
  %499 = load i32, ptr %19, align 4, !tbaa !3
  %500 = load i32, ptr %1, align 4, !tbaa !3
  %501 = mul nsw i32 %499, %.2624797
  %502 = sub nsw i32 %500, %501
  store i32 %502, ptr %14, align 4, !tbaa !3
  %503 = call i32 @llvm.smin.i32(i32 %499, i32 %502)
  store i32 %503, ptr %18, align 4, !tbaa !3
  %504 = add nsw i32 %.2624797, -1
  store i32 %504, ptr %13, align 4, !tbaa !3
  %.not653753 = icmp samesign ult i32 %.2624797, 2
  br i1 %.not653753, label %._crit_edge757, label %.lr.ph756

.lr.ph756:                                        ; preds = %498
  %505 = icmp eq i32 %504, 1
  br label %506

506:                                              ; preds = %.lr.ph756, %551
  %.3628754 = phi i32 [ 1, %.lr.ph756 ], [ %552, %551 ]
  %507 = icmp eq i32 %.3628754, 1
  br i1 %507, label %508, label %524

508:                                              ; preds = %506
  %509 = load i32, ptr %19, align 4, !tbaa !3
  %510 = shl i32 %509, 1
  %511 = load i32, ptr %18, align 4
  %512 = add nsw i32 %511, %509
  %storemerge662 = select i1 %505, i32 %512, i32 %510
  store i32 %storemerge662, ptr %17, align 4, !tbaa !3
  store i32 %490, ptr %14, align 4, !tbaa !3
  %513 = mul nsw i32 %509, %71
  %514 = add nsw i32 %488, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %23, i64 %515
  %517 = mul nsw i32 %509, %.2624797
  %518 = add i32 %invariant.op792, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %22, i64 %519
  %521 = sext i32 %509 to i64
  %522 = getelementptr double, ptr %25, i64 %521
  %523 = getelementptr i8, ptr %522, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %516, ptr noundef nonnull %14, ptr noundef %520, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %523, ptr noundef nonnull %1) #4
  br label %551

524:                                              ; preds = %506
  %525 = icmp eq i32 %.3628754, %504
  %526 = load i32, ptr %19, align 4, !tbaa !3
  %527 = mul nsw i32 %526, 3
  %528 = shl i32 %526, 1
  %529 = load i32, ptr %18, align 4
  %530 = add nsw i32 %528, %529
  %storemerge = select i1 %525, i32 %530, i32 %527
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  store i32 %489, ptr %14, align 4, !tbaa !3
  %531 = add nsw i32 %.3628754, -1
  %532 = mul i32 %71, %531
  %533 = mul i32 %532, %526
  %534 = add i32 %488, %526
  %535 = add nsw i32 %534, %533
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %23, i64 %536
  %538 = mul nsw i32 %526, %.2624797
  %539 = add nsw i32 %538, 1
  %540 = add nsw i32 %.3628754, -2
  %541 = mul nsw i32 %526, %540
  %542 = add nsw i32 %541, 1
  %543 = mul nsw i32 %542, %20
  %544 = add nsw i32 %539, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %22, i64 %545
  %547 = mul nsw i32 %526, %.3628754
  %548 = sext i32 %547 to i64
  %549 = getelementptr double, ptr %25, i64 %548
  %550 = getelementptr i8, ptr %549, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %537, ptr noundef nonnull %14, ptr noundef %546, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %550, ptr noundef nonnull %1) #4
  br label %551

551:                                              ; preds = %508, %524
  %552 = add nuw nsw i32 %.3628754, 1
  %553 = load i32, ptr %13, align 4, !tbaa !3
  %.not653.not = icmp slt i32 %.3628754, %553
  br i1 %.not653.not, label %506, label %._crit_edge757.loopexit, !llvm.loop !20

._crit_edge757.loopexit:                          ; preds = %551
  %.pre835 = load i32, ptr %19, align 4, !tbaa !3
  %.pre836 = mul nsw i32 %.pre835, %.2624797
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %._crit_edge757.loopexit, %498
  %.pre-phi = phi i32 [ %.pre836, %._crit_edge757.loopexit ], [ %501, %498 ]
  store i32 %491, ptr %13, align 4, !tbaa !3
  %554 = add nsw i32 %.pre-phi, 1
  %555 = mul i32 %554, %invariant.op792
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %22, i64 %556
  %558 = mul nsw i32 %.pre-phi, %71
  %559 = add nsw i32 %558, %488
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %23, i64 %560
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %557, ptr noundef nonnull %3, ptr noundef nonnull %561, ptr noundef nonnull %13) #4
  %562 = icmp samesign ugt i32 %.2624797, 1
  br i1 %562, label %.thread686, label %604

.thread686:                                       ; preds = %._crit_edge757
  %563 = load i32, ptr %19, align 4, !tbaa !3
  %564 = mul nsw i32 %563, %504
  store i32 %564, ptr %13, align 4, !tbaa !3
  store i32 %491, ptr %14, align 4, !tbaa !3
  %565 = mul nsw i32 %563, %.2624797
  %566 = add i32 %invariant.op792, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %22, i64 %567
  %569 = sext i32 %563 to i64
  %570 = getelementptr double, ptr %25, i64 %569
  %571 = getelementptr i8, ptr %570, i64 8
  %572 = mul nsw i32 %71, %565
  %573 = add nsw i32 %572, %488
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %23, i64 %574
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %568, ptr noundef nonnull %3, ptr noundef %571, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %575, ptr noundef nonnull %14) #4
  store i32 %491, ptr %13, align 4, !tbaa !3
  %576 = load i32, ptr %19, align 4, !tbaa !3
  %577 = mul nsw i32 %576, %.2624797
  %578 = add nsw i32 %577, 1
  %579 = mul nsw i32 %576, %504
  %580 = add nsw i32 %579, 1
  %581 = mul nsw i32 %580, %20
  %582 = add nsw i32 %578, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %22, i64 %583
  %585 = mul nsw i32 %579, %71
  %586 = add i32 %488, %576
  %587 = add nsw i32 %586, %585
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %23, i64 %588
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %584, ptr noundef nonnull %3, ptr noundef nonnull %589, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  store i32 %491, ptr %13, align 4, !tbaa !3
  %590 = load i32, ptr %19, align 4, !tbaa !3
  %591 = mul nsw i32 %590, %.2624797
  %592 = add nsw i32 %591, 1
  %593 = add nsw i32 %.2624797, -2
  %594 = mul nsw i32 %590, %593
  %595 = add nsw i32 %594, 1
  %596 = mul nsw i32 %595, %20
  %597 = add nsw i32 %592, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %22, i64 %598
  %600 = mul nsw i32 %591, %71
  %601 = add nsw i32 %600, %488
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %23, i64 %602
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %599, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %603, ptr noundef nonnull %13) #4
  br label %605

604:                                              ; preds = %._crit_edge757
  %.not654 = icmp eq i32 %.2624797, 0
  br i1 %.not654, label %619, label %605

605:                                              ; preds = %.thread686, %604
  store i32 %492, ptr %13, align 4, !tbaa !3
  %606 = load i32, ptr %19, align 4, !tbaa !3
  %607 = mul nsw i32 %606, %.2624797
  %608 = mul nsw i32 %607, %71
  %609 = add nsw i32 %608, %488
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %23, i64 %610
  %612 = add nsw i32 %607, 1
  %613 = mul nsw i32 %606, %504
  %614 = add nsw i32 %613, 1
  %615 = mul nsw i32 %614, %20
  %616 = add nsw i32 %612, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %22, i64 %617
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %611, ptr noundef nonnull %13, ptr noundef %618, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %619

619:                                              ; preds = %605, %604
  %.not654689 = phi i1 [ false, %605 ], [ true, %604 ]
  %620 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %620, ptr %13, align 4, !tbaa !3
  %.not655766 = icmp slt i32 %620, 1
  br i1 %.not655766, label %640, label %.lr.ph769

.lr.ph769:                                        ; preds = %619
  %621 = load i32, ptr %19, align 4
  %622 = mul nsw i32 %621, %.2624797
  %invariant.op771 = add i32 %622, -1
  %623 = add nuw i32 %620, 1
  %624 = add nuw i32 %620, 1
  br label %625

.loopexit:                                        ; preds = %630, %625
  %indvars.iv.next820 = add nuw i32 %indvars.iv819, 1
  %exitcond826.not = icmp eq i32 %indvars.iv819, %624
  br i1 %exitcond826.not, label %._crit_edge770, label %625, !llvm.loop !21

625:                                              ; preds = %.lr.ph769, %.loopexit
  %indvars.iv819 = phi i32 [ 2, %.lr.ph769 ], [ %indvars.iv.next820, %.loopexit ]
  %.4629767 = phi i32 [ 1, %.lr.ph769 ], [ %626, %.loopexit ]
  %626 = add nuw nsw i32 %.4629767, 1
  %.not661758.not = icmp slt i32 %.4629767, %620
  br i1 %.not661758.not, label %.lr.ph761, label %.loopexit

.lr.ph761:                                        ; preds = %625
  %627 = zext i32 %indvars.iv819 to i64
  %.reass772 = add i32 %.4629767, %invariant.op771
  %628 = mul nsw i32 %.reass772, %71
  %629 = sub i32 %488, %.4629767
  %invariant.op762 = add i32 %629, %628
  %.neg.reass = add i32 %.4629767, %invariant.op858
  br label %630

630:                                              ; preds = %.lr.ph761, %630
  %indvars.iv821 = phi i64 [ %627, %.lr.ph761 ], [ %indvars.iv.next822, %630 ]
  %631 = trunc i64 %indvars.iv821 to i32
  %.reass763 = add i32 %invariant.op762, %631
  %632 = sext i32 %.reass763 to i64
  %633 = getelementptr inbounds double, ptr %23, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !7
  %.reass765 = add i32 %invariant.op771, %631
  %635 = mul nsw i32 %.reass765, %71
  %636 = sub i32 %.neg.reass, %631
  %637 = add nsw i32 %636, %635
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %23, i64 %638
  store double %634, ptr %639, align 8, !tbaa !7
  %indvars.iv.next822 = add i64 %indvars.iv821, 1
  %lftr.wideiv824 = trunc i64 %indvars.iv.next822 to i32
  %exitcond825.not = icmp eq i32 %623, %lftr.wideiv824
  br i1 %exitcond825.not, label %.loopexit, label %630, !llvm.loop !22

._crit_edge770:                                   ; preds = %.loopexit
  store i32 %620, ptr %14, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %._crit_edge770, %619
  %641 = icmp slt i32 %.2624797, %93
  br i1 %641, label %642, label %.loopexit695

642:                                              ; preds = %640
  br i1 %.not654689, label %._crit_edge841, label %643

._crit_edge841:                                   ; preds = %642
  %.pre842 = add nuw nsw i32 %.2624797, 1
  br label %694

643:                                              ; preds = %642
  %644 = icmp eq i32 %.2624797, 1
  br i1 %644, label %645, label %656

645:                                              ; preds = %643
  store i32 %494, ptr %13, align 4, !tbaa !3
  %646 = load i32, ptr %19, align 4, !tbaa !3
  %647 = mul nsw i32 %646, %71
  %648 = add nsw i32 %647, %488
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %23, i64 %649
  %.reass793 = add i32 %646, %invariant.op792
  %651 = sext i32 %.reass793 to i64
  %652 = getelementptr inbounds double, ptr %22, i64 %651
  %653 = sext i32 %646 to i64
  %654 = getelementptr double, ptr %25, i64 %653
  %655 = getelementptr i8, ptr %654, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %650, ptr noundef nonnull %13, ptr noundef %652, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %655, ptr noundef nonnull %1) #4
  br label %676

656:                                              ; preds = %643
  %657 = load i32, ptr %19, align 4, !tbaa !3
  %658 = add nsw i32 %657, %620
  store i32 %658, ptr %13, align 4, !tbaa !3
  store i32 %493, ptr %14, align 4, !tbaa !3
  %659 = mul nsw i32 %657, %504
  %660 = mul nsw i32 %659, %71
  %661 = add i32 %488, %657
  %662 = add nsw i32 %661, %660
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %23, i64 %663
  %665 = mul nsw i32 %657, %.2624797
  %666 = add nsw i32 %665, 1
  %667 = add nsw i32 %.2624797, -2
  %668 = mul nsw i32 %657, %667
  %669 = add nsw i32 %668, 1
  %670 = mul nsw i32 %669, %20
  %671 = add nsw i32 %670, %666
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %22, i64 %672
  %674 = sext i32 %666 to i64
  %675 = getelementptr inbounds double, ptr %25, i64 %674
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %664, ptr noundef nonnull %14, ptr noundef %673, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %675, ptr noundef nonnull %1) #4
  br label %676

676:                                              ; preds = %656, %645
  %677 = load i32, ptr %1, align 4, !tbaa !3
  %678 = add nuw nsw i32 %.2624797, 1
  %679 = load i32, ptr %19, align 4, !tbaa !3
  %680 = mul nsw i32 %679, %678
  %681 = sub nsw i32 %677, %680
  store i32 %681, ptr %13, align 4, !tbaa !3
  %682 = mul nsw i32 %679, %.2624797
  store i32 %682, ptr %14, align 4, !tbaa !3
  %683 = add nsw i32 %680, 1
  %.reass795 = add i32 %680, %invariant.op792
  %684 = sext i32 %.reass795 to i64
  %685 = getelementptr inbounds double, ptr %22, i64 %684
  %686 = sext i32 %679 to i64
  %687 = getelementptr double, ptr %25, i64 %686
  %688 = getelementptr i8, ptr %687, i64 8
  %689 = add nsw i32 %682, 1
  %690 = mul nsw i32 %689, %20
  %691 = add nsw i32 %690, %683
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %22, i64 %692
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %685, ptr noundef nonnull %3, ptr noundef %688, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %693, ptr noundef nonnull %3) #4
  br label %694

694:                                              ; preds = %._crit_edge841, %676
  %.pre-phi843 = phi i32 [ %.pre842, %._crit_edge841 ], [ %678, %676 ]
  %695 = load i32, ptr %1, align 4, !tbaa !3
  %696 = load i32, ptr %19, align 4, !tbaa !3
  %697 = mul nsw i32 %696, %.pre-phi843
  %698 = sub nsw i32 %695, %697
  store i32 %698, ptr %13, align 4, !tbaa !3
  %699 = add nsw i32 %697, 1
  %700 = mul nsw i32 %696, %.2624797
  %701 = add nsw i32 %700, 1
  %702 = mul nsw i32 %701, %20
  %703 = add nsw i32 %702, %699
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %22, i64 %704
  %706 = sext i32 %699 to i64
  %707 = getelementptr inbounds i32, ptr %24, i64 %706
  %708 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %705, ptr noundef nonnull %3, ptr noundef nonnull %707, ptr noundef nonnull %16) #4
  %709 = load i32, ptr %19, align 4, !tbaa !3
  %710 = load i32, ptr %1, align 4, !tbaa !3
  %711 = mul nsw i32 %709, %.pre-phi843
  %712 = sub nsw i32 %710, %711
  store i32 %712, ptr %14, align 4, !tbaa !3
  %713 = call i32 @llvm.smin.i32(i32 %709, i32 %712)
  store i32 %713, ptr %18, align 4, !tbaa !3
  store i32 %495, ptr %13, align 4, !tbaa !3
  %714 = mul nsw i32 %709, %.2624797
  %715 = mul nsw i32 %714, %71
  %716 = add i32 %488, %709
  %717 = add nsw i32 %716, %715
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %23, i64 %718
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %719, ptr noundef nonnull %13) #4
  store i32 %496, ptr %13, align 4, !tbaa !3
  %720 = load i32, ptr %19, align 4, !tbaa !3
  %721 = mul nsw i32 %720, %.pre-phi843
  %722 = add nsw i32 %721, 1
  %723 = mul nsw i32 %720, %.2624797
  %724 = add nsw i32 %723, 1
  %725 = mul nsw i32 %724, %20
  %726 = add nsw i32 %722, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %22, i64 %727
  %729 = mul nsw i32 %723, %71
  %730 = add i32 %488, %720
  %731 = add nsw i32 %730, %729
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %23, i64 %732
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %728, ptr noundef nonnull %3, ptr noundef nonnull %733, ptr noundef nonnull %13) #4
  br i1 %.not654689, label %749, label %734

734:                                              ; preds = %694
  store i32 %497, ptr %13, align 4, !tbaa !3
  %735 = load i32, ptr %19, align 4, !tbaa !3
  %736 = mul nsw i32 %735, %.2624797
  %737 = add nsw i32 %736, 1
  %738 = mul nsw i32 %735, %504
  %739 = add nsw i32 %738, 1
  %740 = mul nsw i32 %739, %20
  %741 = add nsw i32 %737, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %22, i64 %742
  %744 = mul nsw i32 %736, %71
  %745 = add i32 %488, %735
  %746 = add nsw i32 %745, %744
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %23, i64 %747
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %743, ptr noundef nonnull %3, ptr noundef nonnull %748, ptr noundef nonnull %13) #4
  br label %749

749:                                              ; preds = %734, %694
  %750 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %750, ptr %13, align 4, !tbaa !3
  %.not657782 = icmp slt i32 %750, 1
  br i1 %.not657782, label %._crit_edge840, label %.lr.ph785

._crit_edge840:                                   ; preds = %749
  %.pre844 = mul nsw i32 %750, %.2624797
  br label %774

.lr.ph785:                                        ; preds = %749
  %751 = load i32, ptr %18, align 4, !tbaa !3
  %.not660775 = icmp slt i32 %751, 1
  %752 = mul nsw i32 %750, %.2624797
  %invariant.op787 = add i32 %752, -1
  %753 = add i32 %488, %750
  %754 = add nsw i32 %750, -1
  %755 = add i32 %754, %752
  br i1 %.not660775, label %._crit_edge786, label %.lr.ph778.preheader

.lr.ph778.preheader:                              ; preds = %.lr.ph785
  %756 = add nuw i32 %751, 1
  %wide.trip.count830 = zext i32 %756 to i64
  br label %.lr.ph778

.lr.ph778:                                        ; preds = %.lr.ph778.preheader, %._crit_edge779
  %.6783 = phi i32 [ %773, %._crit_edge779 ], [ 1, %.lr.ph778.preheader ]
  %.reass774.reass = add i32 %.6783, %invariant.op787
  %757 = mul nsw i32 %71, %.reass774.reass
  %758 = sub i32 %753, %.6783
  %invariant.op780 = add i32 %758, %757
  %759 = add i32 %488, %.6783
  br label %760

760:                                              ; preds = %.lr.ph778, %760
  %indvars.iv827 = phi i64 [ 1, %.lr.ph778 ], [ %indvars.iv.next828, %760 ]
  %761 = trunc nuw nsw i64 %indvars.iv827 to i32
  %.reass781 = add i32 %invariant.op780, %761
  %762 = sext i32 %.reass781 to i64
  %763 = getelementptr inbounds double, ptr %23, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = add i32 %755, %761
  %766 = mul nsw i32 %71, %765
  %767 = trunc i64 %indvars.iv827 to i32
  %768 = add i32 %750, %767
  %769 = sub i32 %759, %768
  %770 = add nsw i32 %769, %766
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %23, i64 %771
  store double %764, ptr %772, align 8, !tbaa !7
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge779, label %760, !llvm.loop !23

._crit_edge779:                                   ; preds = %760
  %773 = add nuw i32 %.6783, 1
  %exitcond832.not = icmp eq i32 %.6783, %750
  br i1 %exitcond832.not, label %._crit_edge786, label %.lr.ph778, !llvm.loop !24

._crit_edge786:                                   ; preds = %._crit_edge779, %.lr.ph785
  store i32 %751, ptr %14, align 4, !tbaa !3
  br label %774

774:                                              ; preds = %._crit_edge840, %._crit_edge786
  %.pre-phi845 = phi i32 [ %.pre844, %._crit_edge840 ], [ %752, %._crit_edge786 ]
  %775 = mul nsw i32 %750, %.pre-phi843
  %776 = add nsw i32 %775, 1
  %777 = add nsw i32 %.pre-phi845, 1
  %778 = mul nsw i32 %777, %20
  %779 = add nsw i32 %776, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %22, i64 %780
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %781, ptr noundef nonnull %3) #4
  %782 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %782, ptr %13, align 4, !tbaa !3
  %.not658788 = icmp slt i32 %782, 1
  br i1 %.not658788, label %.loopexit694, label %.lr.ph791

.lr.ph791:                                        ; preds = %774, %845
  %.7789 = phi i32 [ %846, %845 ], [ 1, %774 ]
  %783 = load i32, ptr %19, align 4, !tbaa !3
  %784 = mul nsw i32 %783, %.pre-phi843
  %785 = add nsw i32 %784, %.7789
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %24, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !3
  %789 = add nsw i32 %788, %784
  store i32 %789, ptr %787, align 4, !tbaa !3
  %.not659 = icmp eq i32 %.7789, %788
  br i1 %.not659, label %845, label %790

790:                                              ; preds = %.lr.ph791
  %791 = add nsw i32 %.7789, -1
  store i32 %791, ptr %14, align 4, !tbaa !3
  %792 = add nsw i32 %784, 1
  %793 = mul nsw i32 %792, %20
  %794 = add nsw i32 %793, %785
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %22, i64 %795
  %797 = add nsw i32 %793, %789
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %22, i64 %798
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %796, ptr noundef nonnull %3, ptr noundef %799, ptr noundef nonnull %3) #4
  %800 = add nsw i32 %785, 1
  %801 = icmp sgt i32 %789, %800
  br i1 %801, label %802, label %813

802:                                              ; preds = %790
  %803 = xor i32 %785, -1
  %804 = add i32 %789, %803
  store i32 %804, ptr %14, align 4, !tbaa !3
  %805 = mul nsw i32 %785, %20
  %806 = add nsw i32 %800, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %22, i64 %807
  %809 = mul nsw i32 %800, %20
  %810 = add nsw i32 %809, %789
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %22, i64 %811
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %808, ptr noundef nonnull @c__1, ptr noundef %812, ptr noundef nonnull %3) #4
  br label %813

813:                                              ; preds = %802, %790
  %814 = load i32, ptr %1, align 4, !tbaa !3
  %815 = icmp slt i32 %789, %814
  br i1 %815, label %816, label %827

816:                                              ; preds = %813
  %817 = sub nsw i32 %814, %789
  store i32 %817, ptr %14, align 4, !tbaa !3
  %818 = add nsw i32 %789, 1
  %819 = mul nsw i32 %785, %20
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %22, i64 %821
  %823 = mul nsw i32 %789, %20
  %824 = add nsw i32 %818, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %22, i64 %825
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %822, ptr noundef nonnull @c__1, ptr noundef %826, ptr noundef nonnull @c__1) #4
  br label %827

827:                                              ; preds = %816, %813
  %828 = mul i32 %785, %invariant.op792
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %22, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = mul i32 %789, %invariant.op792
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %22, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !7
  store double %835, ptr %830, align 8, !tbaa !7
  store double %831, ptr %834, align 8, !tbaa !7
  br i1 %.not654689, label %845, label %836

836:                                              ; preds = %827
  %837 = load i32, ptr %19, align 4, !tbaa !3
  %838 = mul nsw i32 %837, %.2624797
  store i32 %838, ptr %14, align 4, !tbaa !3
  %839 = add nsw i32 %785, %20
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %22, i64 %840
  %842 = add nsw i32 %789, %20
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %22, i64 %843
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %841, ptr noundef nonnull %3, ptr noundef %844, ptr noundef nonnull %3) #4
  br label %845

845:                                              ; preds = %.lr.ph791, %836, %827
  %846 = add nuw nsw i32 %.7789, 1
  %847 = load i32, ptr %13, align 4, !tbaa !3
  %.not658.not = icmp slt i32 %.7789, %847
  br i1 %.not658.not, label %.lr.ph791, label %.loopexit694, !llvm.loop !25

.loopexit694:                                     ; preds = %845, %774
  br label %498, !llvm.loop !26

.loopexit695:                                     ; preds = %252, %640, %94, %487
  call void @dgbtrf_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %10) #4
  br label %848

848:                                              ; preds = %.thread680, %66, %65, %.loopexit695, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

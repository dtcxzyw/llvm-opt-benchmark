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
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
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
  %.sink = phi i32 [ -1, %31 ], [ -2, %33 ], [ -6, %39 ], [ -4, %36 ], [ -10, %43 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %46
  %47 = phi i32 [ %.pr, %46 ], [ %.sink, %.thread.sink.split ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, i32 noundef 16) #4
  br label %851

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
  br label %851

65:                                               ; preds = %61, %50
  %or.cond5 = select i1 %30, i1 true, i1 %28
  br i1 %or.cond5, label %851, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %851, label %69

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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %83
  %92 = sitofp i32 %84 to double
  store double %92, ptr %4, align 8, !tbaa !7
  %93 = add nsw i32 %87, -1
  %.not651792 = icmp slt i32 %87, 1
  br i1 %.not, label %487, label %94

94:                                               ; preds = %._crit_edge
  br i1 %.not651792, label %.loopexit695, label %.lr.ph752

.lr.ph752:                                        ; preds = %94
  %95 = or disjoint i32 %88, 1
  %96 = add i32 %20, 1
  %97 = add nsw i32 %71, -1
  %98 = add nsw i32 %71, -1
  %99 = add nsw i32 %71, -1
  %100 = add nsw i32 %71, -1
  %101 = add nsw i32 %71, -1
  %102 = add nsw i32 %71, -1
  %103 = add nsw i32 %71, -1
  %104 = add nsw i32 %71, -1
  %105 = add nsw i32 %71, -1
  br label %106

106:                                              ; preds = %.loopexit697, %.lr.ph752
  %.1623749 = phi i32 [ 0, %.lr.ph752 ], [ %.pre844, %.loopexit697 ]
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
  %124 = getelementptr inbounds [8 x i8], ptr %23, i64 %123
  %125 = mul nsw i32 %117, %.1623749
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, %20
  %128 = sext i32 %127 to i64
  %129 = getelementptr [8 x i8], ptr %22, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = sext i32 %117 to i64
  %132 = getelementptr [8 x i8], ptr %25, i64 %131
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
  %147 = getelementptr inbounds [8 x i8], ptr %23, i64 %146
  %148 = add nsw i32 %.0625702, -2
  %149 = mul nsw i32 %136, %148
  %150 = add nsw i32 %149, 1
  %151 = mul nsw i32 %136, %.1623749
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %152, %20
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %22, i64 %155
  %157 = mul nsw i32 %136, %.0625702
  %158 = sext i32 %157 to i64
  %159 = getelementptr [8 x i8], ptr %25, i64 %158
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
  %.pre833 = mul nsw i32 %.pre, %.1623749
  br label %._crit_edge705

._crit_edge705:                                   ; preds = %._crit_edge705.loopexit, %106
  %.pre-phi834 = phi i32 [ %.pre833, %._crit_edge705.loopexit ], [ %109, %106 ]
  store i32 %99, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %.pre-phi834, 1
  %165 = mul i32 %164, %96
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %22, i64 %166
  %168 = mul nsw i32 %.pre-phi834, %71
  %169 = add nsw i32 %168, %95
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %23, i64 %170
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
  %179 = getelementptr [8 x i8], ptr %22, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = sext i32 %173 to i64
  %182 = getelementptr [8 x i8], ptr %25, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = mul nsw i32 %71, %175
  %185 = add nsw i32 %184, %95
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %23, i64 %186
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
  %196 = getelementptr inbounds [8 x i8], ptr %22, i64 %195
  %197 = mul nsw i32 %189, %71
  %198 = add i32 %95, %188
  %199 = add nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %23, i64 %200
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
  %211 = getelementptr inbounds [8 x i8], ptr %22, i64 %210
  %212 = mul nsw i32 %206, %71
  %213 = add nsw i32 %212, %95
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %23, i64 %214
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
  %223 = getelementptr inbounds [8 x i8], ptr %23, i64 %222
  %224 = mul nsw i32 %218, %112
  %225 = add nsw i32 %224, 1
  %226 = add nsw i32 %219, 1
  %227 = mul nsw i32 %226, %20
  %228 = add nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %22, i64 %229
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
  %indvars.iv.next803 = add nuw i32 %indvars.iv802, 1
  %exitcond808.not = icmp eq i32 %indvars.iv802, %236
  br i1 %exitcond808.not, label %._crit_edge716, label %237, !llvm.loop !12

237:                                              ; preds = %.lr.ph715, %.loopexit696
  %indvars.iv802 = phi i32 [ 2, %.lr.ph715 ], [ %indvars.iv.next803, %.loopexit696 ]
  %.1626713 = phi i32 [ 1, %.lr.ph715 ], [ %238, %.loopexit696 ]
  %238 = add nuw nsw i32 %.1626713, 1
  %.not675706.not = icmp slt i32 %.1626713, %232
  br i1 %.not675706.not, label %.lr.ph709, label %.loopexit696

.lr.ph709:                                        ; preds = %237
  %239 = zext i32 %indvars.iv802 to i64
  %.neg676 = add i32 %238, %88
  %.reass718 = add i32 %.1626713, %invariant.op
  %240 = mul nsw i32 %.reass718, %71
  %241 = sub i32 %95, %.1626713
  %invariant.op710 = add i32 %241, %240
  br label %242

242:                                              ; preds = %.lr.ph709, %242
  %indvars.iv804 = phi i64 [ %239, %.lr.ph709 ], [ %indvars.iv.next805, %242 ]
  %243 = trunc i64 %indvars.iv804 to i32
  %.reass = add i32 %invariant.op, %243
  %244 = mul nsw i32 %.reass, %71
  %245 = sub i32 %.neg676, %243
  %246 = add nsw i32 %245, %244
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %23, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %.reass711 = add i32 %invariant.op710, %243
  %250 = sext i32 %.reass711 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %23, i64 %250
  store double %249, ptr %251, align 8, !tbaa !7
  %indvars.iv.next805 = add i64 %indvars.iv804, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next805 to i32
  %exitcond807.not = icmp eq i32 %235, %lftr.wideiv
  br i1 %exitcond807.not, label %.loopexit696, label %242, !llvm.loop !13

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
  %262 = getelementptr inbounds [8 x i8], ptr %23, i64 %261
  %263 = add nsw i32 %258, 1
  %264 = mul nsw i32 %263, %20
  %265 = sext i32 %264 to i64
  %266 = getelementptr [8 x i8], ptr %22, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %25, i64 %268
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
  %278 = getelementptr inbounds [8 x i8], ptr %23, i64 %277
  %279 = add nsw i32 %.1623749, -2
  %280 = mul nsw i32 %271, %279
  %281 = add nsw i32 %280, 1
  %282 = mul nsw i32 %271, %.1623749
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 %283, %20
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %22, i64 %286
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %25, i64 %288
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
  %298 = getelementptr [8 x i8], ptr %25, i64 %297
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = add nsw i32 %294, 1
  %301 = mul nsw i32 %300, %20
  %302 = sext i32 %301 to i64
  %303 = getelementptr [8 x i8], ptr %22, i64 %302
  %304 = getelementptr i8, ptr %303, i64 8
  %305 = add nsw i32 %296, 1
  %306 = add nsw i32 %305, %301
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %22, i64 %307
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %299, ptr noundef nonnull %1, ptr noundef %304, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %308, ptr noundef nonnull %3) #4
  br label %309

309:                                              ; preds = %290, %254
  %310 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %310, ptr %13, align 4, !tbaa !3
  %.not668719 = icmp slt i32 %310, 1
  %.pre844 = add nuw nsw i32 %.1623749, 1
  br i1 %.not668719, label %._crit_edge723, label %.lr.ph722

.lr.ph722:                                        ; preds = %309, %.lr.ph722
  %.1720 = phi i32 [ %327, %.lr.ph722 ], [ 1, %309 ]
  %311 = load i32, ptr %1, align 4, !tbaa !3
  %312 = load i32, ptr %19, align 4, !tbaa !3
  %313 = mul nsw i32 %312, %.pre844
  %314 = sub nsw i32 %311, %313
  store i32 %314, ptr %14, align 4, !tbaa !3
  %315 = mul nsw i32 %312, %.1623749
  %316 = add nsw i32 %315, %.1720
  %317 = add nsw i32 %313, 1
  %318 = mul nsw i32 %317, %20
  %319 = add nsw i32 %316, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %22, i64 %320
  %322 = add nsw i32 %.1720, -1
  %323 = mul nsw i32 %311, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr [8 x i8], ptr %25, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %321, ptr noundef nonnull %3, ptr noundef %326, ptr noundef nonnull @c__1) #4
  %327 = add nuw nsw i32 %.1720, 1
  %328 = load i32, ptr %13, align 4, !tbaa !3
  %.not668.not = icmp slt i32 %.1720, %328
  br i1 %.not668.not, label %.lr.ph722, label %._crit_edge723.loopexit, !llvm.loop !14

._crit_edge723.loopexit:                          ; preds = %.lr.ph722
  %.pre829 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge723

._crit_edge723:                                   ; preds = %309, %._crit_edge723.loopexit
  %329 = phi i32 [ %.pre829, %._crit_edge723.loopexit ], [ %310, %309 ]
  %330 = load i32, ptr %1, align 4, !tbaa !3
  %331 = mul nsw i32 %329, %.pre844
  %332 = sub nsw i32 %330, %331
  store i32 %332, ptr %13, align 4, !tbaa !3
  %333 = sext i32 %331 to i64
  %334 = getelementptr [4 x i8], ptr %24, i64 %333
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
  %340 = mul nsw i32 %339, %.pre844
  %341 = sub nsw i32 %338, %340
  store i32 %341, ptr %14, align 4, !tbaa !3
  %342 = add nsw i32 %.2725, -1
  %343 = mul nsw i32 %338, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr [8 x i8], ptr %25, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  %347 = mul nsw i32 %339, %.1623749
  %348 = add nsw i32 %347, %.2725
  %349 = add nsw i32 %340, 1
  %350 = mul nsw i32 %349, %20
  %351 = add nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %22, i64 %352
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %346, ptr noundef nonnull @c__1, ptr noundef %353, ptr noundef nonnull %3) #4
  %354 = add nuw nsw i32 %.2725, 1
  %355 = load i32, ptr %13, align 4, !tbaa !3
  %.not669.not = icmp slt i32 %.2725, %355
  br i1 %.not669.not, label %.lr.ph727, label %._crit_edge728.loopexit, !llvm.loop !15

._crit_edge728.loopexit:                          ; preds = %.lr.ph727
  %.pre830 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge728

._crit_edge728:                                   ; preds = %._crit_edge728.loopexit, %._crit_edge723
  %356 = phi i32 [ %.pre830, %._crit_edge728.loopexit ], [ %337, %._crit_edge723 ]
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = mul nsw i32 %356, %.pre844
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
  %366 = getelementptr inbounds [8 x i8], ptr %23, i64 %365
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %366, ptr noundef nonnull %13) #4
  store i32 %104, ptr %13, align 4, !tbaa !3
  %367 = load i32, ptr %19, align 4, !tbaa !3
  %368 = mul i32 %71, %.1623749
  %369 = mul i32 %368, %367
  %370 = add i32 %95, %367
  %371 = add nsw i32 %370, %369
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %23, i64 %372
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
  %383 = getelementptr inbounds [8 x i8], ptr %22, i64 %382
  %384 = mul nsw i32 %378, %71
  %385 = add i32 %95, %375
  %386 = add nsw i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %23, i64 %387
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %383, ptr noundef nonnull %3, ptr noundef nonnull %388, ptr noundef nonnull %13) #4
  br label %389

389:                                              ; preds = %374, %._crit_edge728
  %390 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %390, ptr %13, align 4, !tbaa !3
  %.not671738 = icmp slt i32 %390, 1
  br i1 %.not671738, label %._crit_edge835, label %.lr.ph741

._crit_edge835:                                   ; preds = %389
  %.pre846 = mul nsw i32 %390, %.1623749
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
  %wide.trip.count812 = zext i32 %396 to i64
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
  %indvars.iv809 = phi i64 [ 1, %.lr.ph734 ], [ %indvars.iv.next810, %400 ]
  %401 = trunc nuw nsw i64 %indvars.iv809 to i32
  %.reass737 = add i32 %invariant.op736, %401
  %402 = sext i32 %.reass737 to i64
  %403 = getelementptr inbounds [8 x i8], ptr %23, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = add i32 %395, %401
  %406 = mul nsw i32 %71, %405
  %407 = trunc i64 %indvars.iv809 to i32
  %408 = add i32 %390, %407
  %409 = sub i32 %399, %408
  %410 = add nsw i32 %409, %406
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %23, i64 %411
  store double %404, ptr %412, align 8, !tbaa !7
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge735, label %400, !llvm.loop !16

._crit_edge735:                                   ; preds = %400
  %413 = add nuw i32 %.3739, 1
  %exitcond814.not = icmp eq i32 %.3739, %390
  br i1 %exitcond814.not, label %._crit_edge742, label %.lr.ph734, !llvm.loop !17

._crit_edge742:                                   ; preds = %._crit_edge735, %.lr.ph741
  store i32 %391, ptr %14, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %._crit_edge835, %._crit_edge742
  %.pre-phi847 = phi i32 [ %.pre846, %._crit_edge835 ], [ %392, %._crit_edge742 ]
  %415 = add nsw i32 %.pre-phi847, 1
  %416 = mul nsw i32 %390, %.pre844
  %417 = add nsw i32 %416, 1
  %418 = mul nsw i32 %417, %20
  %419 = add nsw i32 %415, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %22, i64 %420
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %421, ptr noundef nonnull %3) #4
  %422 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %422, ptr %13, align 4, !tbaa !3
  %.not672744 = icmp slt i32 %422, 1
  br i1 %.not672744, label %.loopexit697, label %.lr.ph747

.lr.ph747:                                        ; preds = %414, %484
  %.4745 = phi i32 [ %485, %484 ], [ 1, %414 ]
  %423 = load i32, ptr %19, align 4, !tbaa !3
  %424 = mul nsw i32 %423, %.pre844
  %425 = add nsw i32 %424, %.4745
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %24, i64 %426
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
  %436 = getelementptr inbounds [8 x i8], ptr %22, i64 %435
  %437 = mul nsw i32 %429, %20
  %438 = add nsw i32 %437, %432
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %22, i64 %439
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
  %449 = getelementptr inbounds [8 x i8], ptr %22, i64 %448
  %450 = add nsw i32 %441, %437
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %22, i64 %451
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
  %462 = getelementptr inbounds [8 x i8], ptr %22, i64 %461
  %463 = add nsw i32 %459, %429
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %22, i64 %464
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %462, ptr noundef nonnull %3, ptr noundef %465, ptr noundef nonnull %3) #4
  br label %466

466:                                              ; preds = %456, %453
  %467 = add nsw i32 %433, %425
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %22, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = add nsw i32 %437, %429
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %22, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %469, align 8, !tbaa !7
  store double %470, ptr %473, align 8, !tbaa !7
  br i1 %.not666685, label %484, label %475

475:                                              ; preds = %466
  %476 = load i32, ptr %19, align 4, !tbaa !3
  %477 = mul nsw i32 %476, %.1623749
  store i32 %477, ptr %14, align 4, !tbaa !3
  %478 = sext i32 %433 to i64
  %479 = getelementptr [8 x i8], ptr %22, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  %481 = sext i32 %437 to i64
  %482 = getelementptr [8 x i8], ptr %22, i64 %481
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
  br i1 %.not651792, label %.loopexit695, label %.lr.ph797

.lr.ph797:                                        ; preds = %487
  %488 = or disjoint i32 %88, 1
  %489 = add i32 %20, 1
  %490 = add nsw i32 %71, -1
  %491 = add nsw i32 %71, -1
  %492 = add nsw i32 %71, -1
  %493 = add nsw i32 %71, -1
  %494 = add nsw i32 %71, -1
  %495 = add nsw i32 %71, -1
  %496 = add nsw i32 %71, -1
  %497 = add nsw i32 %71, -1
  %498 = add nsw i32 %71, -1
  br label %499

499:                                              ; preds = %.loopexit694, %.lr.ph797
  %.2624793 = phi i32 [ 0, %.lr.ph797 ], [ %.pre-phi839, %.loopexit694 ]
  %500 = load i32, ptr %19, align 4, !tbaa !3
  %501 = load i32, ptr %1, align 4, !tbaa !3
  %502 = mul nsw i32 %500, %.2624793
  %503 = sub nsw i32 %501, %502
  store i32 %503, ptr %14, align 4, !tbaa !3
  %504 = call i32 @llvm.smin.i32(i32 %500, i32 %503)
  store i32 %504, ptr %18, align 4, !tbaa !3
  %505 = add nsw i32 %.2624793, -1
  store i32 %505, ptr %13, align 4, !tbaa !3
  %.not653753 = icmp samesign ult i32 %.2624793, 2
  br i1 %.not653753, label %._crit_edge757, label %.lr.ph756

.lr.ph756:                                        ; preds = %499
  %506 = icmp eq i32 %505, 1
  br label %507

507:                                              ; preds = %.lr.ph756, %552
  %.3628754 = phi i32 [ 1, %.lr.ph756 ], [ %553, %552 ]
  %508 = icmp eq i32 %.3628754, 1
  br i1 %508, label %509, label %525

509:                                              ; preds = %507
  %510 = load i32, ptr %19, align 4, !tbaa !3
  %511 = shl i32 %510, 1
  %512 = load i32, ptr %18, align 4
  %513 = add nsw i32 %512, %510
  %storemerge662 = select i1 %506, i32 %513, i32 %511
  store i32 %storemerge662, ptr %17, align 4, !tbaa !3
  store i32 %491, ptr %14, align 4, !tbaa !3
  %514 = mul nsw i32 %510, %71
  %515 = add nsw i32 %488, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %23, i64 %516
  %518 = mul nsw i32 %510, %.2624793
  %519 = add i32 %489, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i8], ptr %22, i64 %520
  %522 = sext i32 %510 to i64
  %523 = getelementptr [8 x i8], ptr %25, i64 %522
  %524 = getelementptr i8, ptr %523, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %517, ptr noundef nonnull %14, ptr noundef %521, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %524, ptr noundef nonnull %1) #4
  br label %552

525:                                              ; preds = %507
  %526 = icmp eq i32 %.3628754, %505
  %527 = load i32, ptr %19, align 4, !tbaa !3
  %528 = mul nsw i32 %527, 3
  %529 = shl i32 %527, 1
  %530 = load i32, ptr %18, align 4
  %531 = add nsw i32 %529, %530
  %storemerge = select i1 %526, i32 %531, i32 %528
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  store i32 %490, ptr %14, align 4, !tbaa !3
  %532 = add nsw i32 %.3628754, -1
  %533 = mul i32 %71, %532
  %534 = mul i32 %533, %527
  %535 = add i32 %488, %527
  %536 = add nsw i32 %535, %534
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %23, i64 %537
  %539 = mul nsw i32 %527, %.2624793
  %540 = add nsw i32 %539, 1
  %541 = add nsw i32 %.3628754, -2
  %542 = mul nsw i32 %527, %541
  %543 = add nsw i32 %542, 1
  %544 = mul nsw i32 %543, %20
  %545 = add nsw i32 %540, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %22, i64 %546
  %548 = mul nsw i32 %527, %.3628754
  %549 = sext i32 %548 to i64
  %550 = getelementptr [8 x i8], ptr %25, i64 %549
  %551 = getelementptr i8, ptr %550, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %538, ptr noundef nonnull %14, ptr noundef %547, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %551, ptr noundef nonnull %1) #4
  br label %552

552:                                              ; preds = %509, %525
  %553 = add nuw nsw i32 %.3628754, 1
  %554 = load i32, ptr %13, align 4, !tbaa !3
  %.not653.not = icmp slt i32 %.3628754, %554
  br i1 %.not653.not, label %507, label %._crit_edge757.loopexit, !llvm.loop !20

._crit_edge757.loopexit:                          ; preds = %552
  %.pre831 = load i32, ptr %19, align 4, !tbaa !3
  %.pre832 = mul nsw i32 %.pre831, %.2624793
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %._crit_edge757.loopexit, %499
  %.pre-phi = phi i32 [ %.pre832, %._crit_edge757.loopexit ], [ %502, %499 ]
  store i32 %492, ptr %13, align 4, !tbaa !3
  %555 = add nsw i32 %.pre-phi, 1
  %556 = mul i32 %555, %489
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %22, i64 %557
  %559 = mul nsw i32 %.pre-phi, %71
  %560 = add nsw i32 %559, %488
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x i8], ptr %23, i64 %561
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %558, ptr noundef nonnull %3, ptr noundef nonnull %562, ptr noundef nonnull %13) #4
  %563 = icmp samesign ugt i32 %.2624793, 1
  br i1 %563, label %.thread686, label %605

.thread686:                                       ; preds = %._crit_edge757
  %564 = load i32, ptr %19, align 4, !tbaa !3
  %565 = mul nsw i32 %564, %505
  store i32 %565, ptr %13, align 4, !tbaa !3
  store i32 %492, ptr %14, align 4, !tbaa !3
  %566 = mul nsw i32 %564, %.2624793
  %567 = add i32 %489, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %22, i64 %568
  %570 = sext i32 %564 to i64
  %571 = getelementptr [8 x i8], ptr %25, i64 %570
  %572 = getelementptr i8, ptr %571, i64 8
  %573 = mul nsw i32 %71, %566
  %574 = add nsw i32 %573, %488
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %23, i64 %575
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %569, ptr noundef nonnull %3, ptr noundef %572, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %576, ptr noundef nonnull %14) #4
  store i32 %492, ptr %13, align 4, !tbaa !3
  %577 = load i32, ptr %19, align 4, !tbaa !3
  %578 = mul nsw i32 %577, %.2624793
  %579 = add nsw i32 %578, 1
  %580 = mul nsw i32 %577, %505
  %581 = add nsw i32 %580, 1
  %582 = mul nsw i32 %581, %20
  %583 = add nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %22, i64 %584
  %586 = mul nsw i32 %580, %71
  %587 = add i32 %488, %577
  %588 = add nsw i32 %587, %586
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [8 x i8], ptr %23, i64 %589
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %585, ptr noundef nonnull %3, ptr noundef nonnull %590, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  store i32 %492, ptr %13, align 4, !tbaa !3
  %591 = load i32, ptr %19, align 4, !tbaa !3
  %592 = mul nsw i32 %591, %.2624793
  %593 = add nsw i32 %592, 1
  %594 = add nsw i32 %.2624793, -2
  %595 = mul nsw i32 %591, %594
  %596 = add nsw i32 %595, 1
  %597 = mul nsw i32 %596, %20
  %598 = add nsw i32 %593, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %22, i64 %599
  %601 = mul nsw i32 %592, %71
  %602 = add nsw i32 %601, %488
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [8 x i8], ptr %23, i64 %603
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %600, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %604, ptr noundef nonnull %13) #4
  br label %606

605:                                              ; preds = %._crit_edge757
  %.not654 = icmp eq i32 %.2624793, 0
  br i1 %.not654, label %620, label %606

606:                                              ; preds = %.thread686, %605
  store i32 %493, ptr %13, align 4, !tbaa !3
  %607 = load i32, ptr %19, align 4, !tbaa !3
  %608 = mul nsw i32 %607, %.2624793
  %609 = mul nsw i32 %608, %71
  %610 = add nsw i32 %609, %488
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [8 x i8], ptr %23, i64 %611
  %613 = add nsw i32 %608, 1
  %614 = mul nsw i32 %607, %505
  %615 = add nsw i32 %614, 1
  %616 = mul nsw i32 %615, %20
  %617 = add nsw i32 %613, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [8 x i8], ptr %22, i64 %618
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %612, ptr noundef nonnull %13, ptr noundef %619, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %620

620:                                              ; preds = %606, %605
  %.not654689 = phi i1 [ false, %606 ], [ true, %605 ]
  %621 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %621, ptr %13, align 4, !tbaa !3
  %.not655766 = icmp slt i32 %621, 1
  br i1 %.not655766, label %641, label %.lr.ph769

.lr.ph769:                                        ; preds = %620
  %622 = load i32, ptr %19, align 4
  %623 = mul nsw i32 %622, %.2624793
  %invariant.op771 = add i32 %623, -1
  %624 = add nuw i32 %621, 1
  %625 = add nuw i32 %621, 1
  br label %626

.loopexit:                                        ; preds = %631, %626
  %indvars.iv.next816 = add nuw i32 %indvars.iv815, 1
  %exitcond822.not = icmp eq i32 %indvars.iv815, %625
  br i1 %exitcond822.not, label %._crit_edge770, label %626, !llvm.loop !21

626:                                              ; preds = %.lr.ph769, %.loopexit
  %indvars.iv815 = phi i32 [ 2, %.lr.ph769 ], [ %indvars.iv.next816, %.loopexit ]
  %.4629767 = phi i32 [ 1, %.lr.ph769 ], [ %627, %.loopexit ]
  %627 = add nuw nsw i32 %.4629767, 1
  %.not661758.not = icmp slt i32 %.4629767, %621
  br i1 %.not661758.not, label %.lr.ph761, label %.loopexit

.lr.ph761:                                        ; preds = %626
  %628 = zext i32 %indvars.iv815 to i64
  %.reass772 = add i32 %.4629767, %invariant.op771
  %629 = mul nsw i32 %.reass772, %71
  %630 = sub i32 %488, %.4629767
  %invariant.op762 = add i32 %630, %629
  %.neg = add i32 %627, %88
  br label %631

631:                                              ; preds = %.lr.ph761, %631
  %indvars.iv817 = phi i64 [ %628, %.lr.ph761 ], [ %indvars.iv.next818, %631 ]
  %632 = trunc i64 %indvars.iv817 to i32
  %.reass763 = add i32 %invariant.op762, %632
  %633 = sext i32 %.reass763 to i64
  %634 = getelementptr inbounds [8 x i8], ptr %23, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %.reass765 = add i32 %invariant.op771, %632
  %636 = mul nsw i32 %.reass765, %71
  %637 = sub i32 %.neg, %632
  %638 = add nsw i32 %637, %636
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %23, i64 %639
  store double %635, ptr %640, align 8, !tbaa !7
  %indvars.iv.next818 = add i64 %indvars.iv817, 1
  %lftr.wideiv820 = trunc i64 %indvars.iv.next818 to i32
  %exitcond821.not = icmp eq i32 %624, %lftr.wideiv820
  br i1 %exitcond821.not, label %.loopexit, label %631, !llvm.loop !22

._crit_edge770:                                   ; preds = %.loopexit
  store i32 %621, ptr %14, align 4, !tbaa !3
  br label %641

641:                                              ; preds = %._crit_edge770, %620
  %642 = icmp slt i32 %.2624793, %93
  br i1 %642, label %643, label %.loopexit695

643:                                              ; preds = %641
  br i1 %.not654689, label %._crit_edge837, label %644

._crit_edge837:                                   ; preds = %643
  %.pre838 = add nuw nsw i32 %.2624793, 1
  br label %697

644:                                              ; preds = %643
  %645 = icmp eq i32 %.2624793, 1
  br i1 %645, label %646, label %658

646:                                              ; preds = %644
  store i32 %495, ptr %13, align 4, !tbaa !3
  %647 = load i32, ptr %19, align 4, !tbaa !3
  %648 = mul nsw i32 %647, %71
  %649 = add nsw i32 %648, %488
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x i8], ptr %23, i64 %650
  %652 = add nsw i32 %647, 1
  %653 = add nsw i32 %652, %20
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x i8], ptr %22, i64 %654
  %656 = sext i32 %652 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %25, i64 %656
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %651, ptr noundef nonnull %13, ptr noundef %655, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %657, ptr noundef nonnull %1) #4
  br label %678

658:                                              ; preds = %644
  %659 = load i32, ptr %19, align 4, !tbaa !3
  %660 = add nsw i32 %659, %621
  store i32 %660, ptr %13, align 4, !tbaa !3
  store i32 %494, ptr %14, align 4, !tbaa !3
  %661 = mul nsw i32 %659, %505
  %662 = mul nsw i32 %661, %71
  %663 = add i32 %488, %659
  %664 = add nsw i32 %663, %662
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %23, i64 %665
  %667 = mul nsw i32 %659, %.2624793
  %668 = add nsw i32 %667, 1
  %669 = add nsw i32 %.2624793, -2
  %670 = mul nsw i32 %659, %669
  %671 = add nsw i32 %670, 1
  %672 = mul nsw i32 %671, %20
  %673 = add nsw i32 %672, %668
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %22, i64 %674
  %676 = sext i32 %668 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %25, i64 %676
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %666, ptr noundef nonnull %14, ptr noundef %675, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %677, ptr noundef nonnull %1) #4
  br label %678

678:                                              ; preds = %658, %646
  %679 = load i32, ptr %1, align 4, !tbaa !3
  %680 = add nuw nsw i32 %.2624793, 1
  %681 = load i32, ptr %19, align 4, !tbaa !3
  %682 = mul nsw i32 %681, %680
  %683 = sub nsw i32 %679, %682
  store i32 %683, ptr %13, align 4, !tbaa !3
  %684 = mul nsw i32 %681, %.2624793
  store i32 %684, ptr %14, align 4, !tbaa !3
  %685 = add nsw i32 %682, 1
  %686 = add nsw i32 %685, %20
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %22, i64 %687
  %689 = sext i32 %681 to i64
  %690 = getelementptr [8 x i8], ptr %25, i64 %689
  %691 = getelementptr i8, ptr %690, i64 8
  %692 = add nsw i32 %684, 1
  %693 = mul nsw i32 %692, %20
  %694 = add nsw i32 %693, %685
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x i8], ptr %22, i64 %695
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %688, ptr noundef nonnull %3, ptr noundef %691, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %696, ptr noundef nonnull %3) #4
  br label %697

697:                                              ; preds = %._crit_edge837, %678
  %.pre-phi839 = phi i32 [ %.pre838, %._crit_edge837 ], [ %680, %678 ]
  %698 = load i32, ptr %1, align 4, !tbaa !3
  %699 = load i32, ptr %19, align 4, !tbaa !3
  %700 = mul nsw i32 %699, %.pre-phi839
  %701 = sub nsw i32 %698, %700
  store i32 %701, ptr %13, align 4, !tbaa !3
  %702 = add nsw i32 %700, 1
  %703 = mul nsw i32 %699, %.2624793
  %704 = add nsw i32 %703, 1
  %705 = mul nsw i32 %704, %20
  %706 = add nsw i32 %705, %702
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x i8], ptr %22, i64 %707
  %709 = sext i32 %702 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %24, i64 %709
  %711 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %708, ptr noundef nonnull %3, ptr noundef nonnull %710, ptr noundef nonnull %16) #4
  %712 = load i32, ptr %19, align 4, !tbaa !3
  %713 = load i32, ptr %1, align 4, !tbaa !3
  %714 = mul nsw i32 %712, %.pre-phi839
  %715 = sub nsw i32 %713, %714
  store i32 %715, ptr %14, align 4, !tbaa !3
  %716 = call i32 @llvm.smin.i32(i32 %712, i32 %715)
  store i32 %716, ptr %18, align 4, !tbaa !3
  store i32 %496, ptr %13, align 4, !tbaa !3
  %717 = mul nsw i32 %712, %.2624793
  %718 = mul nsw i32 %717, %71
  %719 = add i32 %488, %712
  %720 = add nsw i32 %719, %718
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x i8], ptr %23, i64 %721
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %722, ptr noundef nonnull %13) #4
  store i32 %497, ptr %13, align 4, !tbaa !3
  %723 = load i32, ptr %19, align 4, !tbaa !3
  %724 = mul nsw i32 %723, %.pre-phi839
  %725 = add nsw i32 %724, 1
  %726 = mul nsw i32 %723, %.2624793
  %727 = add nsw i32 %726, 1
  %728 = mul nsw i32 %727, %20
  %729 = add nsw i32 %725, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i8], ptr %22, i64 %730
  %732 = mul nsw i32 %726, %71
  %733 = add i32 %488, %723
  %734 = add nsw i32 %733, %732
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [8 x i8], ptr %23, i64 %735
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %731, ptr noundef nonnull %3, ptr noundef nonnull %736, ptr noundef nonnull %13) #4
  br i1 %.not654689, label %752, label %737

737:                                              ; preds = %697
  store i32 %498, ptr %13, align 4, !tbaa !3
  %738 = load i32, ptr %19, align 4, !tbaa !3
  %739 = mul nsw i32 %738, %.2624793
  %740 = add nsw i32 %739, 1
  %741 = mul nsw i32 %738, %505
  %742 = add nsw i32 %741, 1
  %743 = mul nsw i32 %742, %20
  %744 = add nsw i32 %740, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [8 x i8], ptr %22, i64 %745
  %747 = mul nsw i32 %739, %71
  %748 = add i32 %488, %738
  %749 = add nsw i32 %748, %747
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i8], ptr %23, i64 %750
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %746, ptr noundef nonnull %3, ptr noundef nonnull %751, ptr noundef nonnull %13) #4
  br label %752

752:                                              ; preds = %737, %697
  %753 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %753, ptr %13, align 4, !tbaa !3
  %.not657782 = icmp slt i32 %753, 1
  br i1 %.not657782, label %._crit_edge836, label %.lr.ph785

._crit_edge836:                                   ; preds = %752
  %.pre840 = mul nsw i32 %753, %.2624793
  br label %777

.lr.ph785:                                        ; preds = %752
  %754 = load i32, ptr %18, align 4, !tbaa !3
  %.not660775 = icmp slt i32 %754, 1
  %755 = mul nsw i32 %753, %.2624793
  %invariant.op787 = add i32 %755, -1
  %756 = add i32 %488, %753
  %757 = add nsw i32 %753, -1
  %758 = add i32 %757, %755
  br i1 %.not660775, label %._crit_edge786, label %.lr.ph778.preheader

.lr.ph778.preheader:                              ; preds = %.lr.ph785
  %759 = add nuw i32 %754, 1
  %wide.trip.count826 = zext i32 %759 to i64
  br label %.lr.ph778

.lr.ph778:                                        ; preds = %.lr.ph778.preheader, %._crit_edge779
  %.6783 = phi i32 [ %776, %._crit_edge779 ], [ 1, %.lr.ph778.preheader ]
  %.reass774.reass = add i32 %.6783, %invariant.op787
  %760 = mul nsw i32 %71, %.reass774.reass
  %761 = sub i32 %756, %.6783
  %invariant.op780 = add i32 %761, %760
  %762 = add i32 %488, %.6783
  br label %763

763:                                              ; preds = %.lr.ph778, %763
  %indvars.iv823 = phi i64 [ 1, %.lr.ph778 ], [ %indvars.iv.next824, %763 ]
  %764 = trunc nuw nsw i64 %indvars.iv823 to i32
  %.reass781 = add i32 %invariant.op780, %764
  %765 = sext i32 %.reass781 to i64
  %766 = getelementptr inbounds [8 x i8], ptr %23, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = add i32 %758, %764
  %769 = mul nsw i32 %71, %768
  %770 = trunc i64 %indvars.iv823 to i32
  %771 = add i32 %753, %770
  %772 = sub i32 %762, %771
  %773 = add nsw i32 %772, %769
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [8 x i8], ptr %23, i64 %774
  store double %767, ptr %775, align 8, !tbaa !7
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %._crit_edge779, label %763, !llvm.loop !23

._crit_edge779:                                   ; preds = %763
  %776 = add nuw i32 %.6783, 1
  %exitcond828.not = icmp eq i32 %.6783, %753
  br i1 %exitcond828.not, label %._crit_edge786, label %.lr.ph778, !llvm.loop !24

._crit_edge786:                                   ; preds = %._crit_edge779, %.lr.ph785
  store i32 %754, ptr %14, align 4, !tbaa !3
  br label %777

777:                                              ; preds = %._crit_edge836, %._crit_edge786
  %.pre-phi841 = phi i32 [ %.pre840, %._crit_edge836 ], [ %755, %._crit_edge786 ]
  %778 = mul nsw i32 %753, %.pre-phi839
  %779 = add nsw i32 %778, 1
  %780 = add nsw i32 %.pre-phi841, 1
  %781 = mul nsw i32 %780, %20
  %782 = add nsw i32 %779, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [8 x i8], ptr %22, i64 %783
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %784, ptr noundef nonnull %3) #4
  %785 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %785, ptr %13, align 4, !tbaa !3
  %.not658788 = icmp slt i32 %785, 1
  br i1 %.not658788, label %.loopexit694, label %.lr.ph791

.lr.ph791:                                        ; preds = %777, %848
  %.7789 = phi i32 [ %849, %848 ], [ 1, %777 ]
  %786 = load i32, ptr %19, align 4, !tbaa !3
  %787 = mul nsw i32 %786, %.pre-phi839
  %788 = add nsw i32 %787, %.7789
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x i8], ptr %24, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !3
  %792 = add nsw i32 %791, %787
  store i32 %792, ptr %790, align 4, !tbaa !3
  %.not659 = icmp eq i32 %.7789, %791
  br i1 %.not659, label %848, label %793

793:                                              ; preds = %.lr.ph791
  %794 = add nsw i32 %.7789, -1
  store i32 %794, ptr %14, align 4, !tbaa !3
  %795 = add nsw i32 %787, 1
  %796 = mul nsw i32 %795, %20
  %797 = add nsw i32 %796, %788
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x i8], ptr %22, i64 %798
  %800 = add nsw i32 %796, %792
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x i8], ptr %22, i64 %801
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %799, ptr noundef nonnull %3, ptr noundef %802, ptr noundef nonnull %3) #4
  %803 = add nsw i32 %788, 1
  %804 = icmp sgt i32 %792, %803
  br i1 %804, label %805, label %816

805:                                              ; preds = %793
  %806 = xor i32 %788, -1
  %807 = add i32 %792, %806
  store i32 %807, ptr %14, align 4, !tbaa !3
  %808 = mul nsw i32 %788, %20
  %809 = add nsw i32 %803, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [8 x i8], ptr %22, i64 %810
  %812 = mul nsw i32 %803, %20
  %813 = add nsw i32 %812, %792
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], ptr %22, i64 %814
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %811, ptr noundef nonnull @c__1, ptr noundef %815, ptr noundef nonnull %3) #4
  br label %816

816:                                              ; preds = %805, %793
  %817 = load i32, ptr %1, align 4, !tbaa !3
  %818 = icmp slt i32 %792, %817
  br i1 %818, label %819, label %830

819:                                              ; preds = %816
  %820 = sub nsw i32 %817, %792
  store i32 %820, ptr %14, align 4, !tbaa !3
  %821 = add nsw i32 %792, 1
  %822 = mul nsw i32 %788, %20
  %823 = add nsw i32 %821, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [8 x i8], ptr %22, i64 %824
  %826 = mul nsw i32 %792, %20
  %827 = add nsw i32 %821, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [8 x i8], ptr %22, i64 %828
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %825, ptr noundef nonnull @c__1, ptr noundef %829, ptr noundef nonnull @c__1) #4
  br label %830

830:                                              ; preds = %819, %816
  %831 = mul i32 %788, %489
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [8 x i8], ptr %22, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = mul i32 %792, %489
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [8 x i8], ptr %22, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !7
  store double %838, ptr %833, align 8, !tbaa !7
  store double %834, ptr %837, align 8, !tbaa !7
  br i1 %.not654689, label %848, label %839

839:                                              ; preds = %830
  %840 = load i32, ptr %19, align 4, !tbaa !3
  %841 = mul nsw i32 %840, %.2624793
  store i32 %841, ptr %14, align 4, !tbaa !3
  %842 = add nsw i32 %788, %20
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [8 x i8], ptr %22, i64 %843
  %845 = add nsw i32 %792, %20
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [8 x i8], ptr %22, i64 %846
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %844, ptr noundef nonnull %3, ptr noundef %847, ptr noundef nonnull %3) #4
  br label %848

848:                                              ; preds = %.lr.ph791, %839, %830
  %849 = add nuw nsw i32 %.7789, 1
  %850 = load i32, ptr %13, align 4, !tbaa !3
  %.not658.not = icmp slt i32 %.7789, %850
  br i1 %.not658.not, label %.lr.ph791, label %.loopexit694, !llvm.loop !25

.loopexit694:                                     ; preds = %848, %777
  br label %499, !llvm.loop !26

.loopexit695:                                     ; preds = %252, %641, %94, %487
  call void @dgbtrf_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %10) #4
  br label %851

851:                                              ; preds = %.thread680, %66, %65, %.loopexit695, %.thread
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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

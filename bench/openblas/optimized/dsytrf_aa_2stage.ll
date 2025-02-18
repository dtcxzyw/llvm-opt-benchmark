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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
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
  br label %812

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
  br label %812

65:                                               ; preds = %61, %50
  %or.cond5 = select i1 %30, i1 true, i1 %28
  br i1 %or.cond5, label %812, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %812, label %69

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
  %.not651828 = icmp slt i32 %87, 1
  br i1 %.not, label %461, label %94

94:                                               ; preds = %._crit_edge
  %invariant.gep760 = getelementptr i8, ptr %22, i64 8
  br i1 %.not651828, label %.loopexit695, label %.lr.ph776

.lr.ph776:                                        ; preds = %94
  %95 = or disjoint i32 %88, 1
  %96 = add i32 %20, 1
  %97 = add nsw i32 %71, -1
  %98 = add nsw i32 %71, -1
  %99 = add nsw i32 %71, -1
  %100 = add nsw i32 %71, -1
  %invariant.op889 = or disjoint i32 %88, 1
  %101 = add nsw i32 %71, -1
  %102 = add nsw i32 %71, -1
  %103 = add nsw i32 %71, -1
  %104 = add nsw i32 %71, -1
  %105 = add nsw i32 %71, -1
  br label %106

106:                                              ; preds = %.loopexit697, %.lr.ph776
  %.1623773 = phi i32 [ 0, %.lr.ph776 ], [ %.pre880, %.loopexit697 ]
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = mul nsw i32 %107, %.1623773
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !3
  %111 = call i32 @llvm.smin.i32(i32 %107, i32 %110)
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = add nsw i32 %.1623773, -1
  store i32 %112, ptr %13, align 4, !tbaa !3
  %.not665705 = icmp samesign ult i32 %.1623773, 2
  br i1 %.not665705, label %._crit_edge709, label %.lr.ph708

.lr.ph708:                                        ; preds = %106
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %.lr.ph708, %155
  %.0625706 = phi i32 [ 1, %.lr.ph708 ], [ %156, %155 ]
  %115 = icmp eq i32 %.0625706, 1
  br i1 %115, label %116, label %130

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
  %125 = mul nsw i32 %117, %.1623773
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %126, %20
  %128 = sext i32 %127 to i64
  %gep702 = getelementptr double, ptr %invariant.gep760, i64 %128
  %129 = sext i32 %117 to i64
  %gep704 = getelementptr double, ptr %8, i64 %129
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %124, ptr noundef nonnull %14, ptr noundef %gep702, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %gep704, ptr noundef nonnull %1) #4
  br label %155

130:                                              ; preds = %114
  %131 = icmp eq i32 %.0625706, %112
  %132 = load i32, ptr %19, align 4, !tbaa !3
  %133 = mul nsw i32 %132, 3
  %134 = shl i32 %132, 1
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %134, %135
  %storemerge677 = select i1 %131, i32 %136, i32 %133
  store i32 %storemerge677, ptr %17, align 4, !tbaa !3
  store i32 %97, ptr %14, align 4, !tbaa !3
  %137 = add nsw i32 %.0625706, -1
  %138 = mul i32 %71, %137
  %139 = mul i32 %138, %132
  %140 = add i32 %95, %132
  %141 = add nsw i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %23, i64 %142
  %144 = add nsw i32 %.0625706, -2
  %145 = mul nsw i32 %132, %144
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %132, %.1623773
  %148 = add nsw i32 %147, 1
  %149 = mul nsw i32 %148, %20
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %22, i64 %151
  %153 = mul nsw i32 %132, %.0625706
  %154 = sext i32 %153 to i64
  %gep = getelementptr double, ptr %8, i64 %154
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %143, ptr noundef nonnull %14, ptr noundef %152, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %gep, ptr noundef nonnull %1) #4
  br label %155

155:                                              ; preds = %116, %130
  %156 = add nuw nsw i32 %.0625706, 1
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %.not665.not = icmp slt i32 %.0625706, %157
  br i1 %.not665.not, label %114, label %._crit_edge709.loopexit, !llvm.loop !11

._crit_edge709.loopexit:                          ; preds = %155
  %.pre = load i32, ptr %19, align 4, !tbaa !3
  %.pre869 = mul nsw i32 %.pre, %.1623773
  br label %._crit_edge709

._crit_edge709:                                   ; preds = %._crit_edge709.loopexit, %106
  %.pre-phi870 = phi i32 [ %.pre869, %._crit_edge709.loopexit ], [ %109, %106 ]
  store i32 %99, ptr %13, align 4, !tbaa !3
  %158 = add nsw i32 %.pre-phi870, 1
  %159 = mul i32 %158, %96
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %22, i64 %160
  %162 = mul nsw i32 %.pre-phi870, %71
  %163 = add nsw i32 %162, %95
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %23, i64 %164
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %161, ptr noundef nonnull %3, ptr noundef nonnull %165, ptr noundef nonnull %13) #4
  %166 = icmp samesign ugt i32 %.1623773, 1
  br i1 %166, label %.thread682, label %206

.thread682:                                       ; preds = %._crit_edge709
  %167 = load i32, ptr %19, align 4, !tbaa !3
  %168 = mul nsw i32 %167, %112
  store i32 %168, ptr %13, align 4, !tbaa !3
  store i32 %99, ptr %14, align 4, !tbaa !3
  %169 = mul nsw i32 %167, %.1623773
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %170, %20
  %172 = sext i32 %171 to i64
  %gep761 = getelementptr double, ptr %invariant.gep760, i64 %172
  %173 = sext i32 %167 to i64
  %gep763 = getelementptr double, ptr %8, i64 %173
  %174 = mul nsw i32 %71, %169
  %175 = add nsw i32 %174, %95
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %23, i64 %176
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %gep761, ptr noundef nonnull %3, ptr noundef %gep763, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %177, ptr noundef nonnull %14) #4
  store i32 %99, ptr %13, align 4, !tbaa !3
  %178 = load i32, ptr %19, align 4, !tbaa !3
  %179 = mul nsw i32 %178, %112
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 %178, %.1623773
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 %182, %20
  %184 = add nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %22, i64 %185
  %187 = mul nsw i32 %179, %71
  %188 = add i32 %95, %178
  %189 = add nsw i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %23, i64 %190
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %186, ptr noundef nonnull %3, ptr noundef nonnull %191, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  store i32 %99, ptr %13, align 4, !tbaa !3
  %192 = add nsw i32 %.1623773, -2
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = mul nsw i32 %193, %192
  %195 = add nsw i32 %194, 1
  %196 = mul nsw i32 %193, %.1623773
  %197 = add nsw i32 %196, 1
  %198 = mul nsw i32 %197, %20
  %199 = add nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %22, i64 %200
  %202 = mul nsw i32 %196, %71
  %203 = add nsw i32 %202, %95
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %23, i64 %204
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %201, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %205, ptr noundef nonnull %13) #4
  br label %207

206:                                              ; preds = %._crit_edge709
  %.not666 = icmp eq i32 %.1623773, 0
  br i1 %.not666, label %221, label %207

207:                                              ; preds = %.thread682, %206
  store i32 %100, ptr %13, align 4, !tbaa !3
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = mul nsw i32 %208, %.1623773
  %210 = mul nsw i32 %209, %71
  %211 = add nsw i32 %210, %95
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %23, i64 %212
  %214 = mul nsw i32 %208, %112
  %215 = add nsw i32 %214, 1
  %216 = add nsw i32 %209, 1
  %217 = mul nsw i32 %216, %20
  %218 = add nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %22, i64 %219
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %213, ptr noundef nonnull %13, ptr noundef %220, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %221

221:                                              ; preds = %207, %206
  %.not666685 = phi i1 [ false, %207 ], [ true, %206 ]
  %222 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %222, ptr %13, align 4, !tbaa !3
  %.not667716 = icmp slt i32 %222, 1
  br i1 %.not667716, label %242, label %.lr.ph719

.lr.ph719:                                        ; preds = %221
  %223 = load i32, ptr %19, align 4
  %224 = mul nsw i32 %223, %.1623773
  %invariant.op = add i32 %224, -1
  %225 = add nuw i32 %222, 1
  %226 = add nuw i32 %222, 1
  br label %227

.loopexit696:                                     ; preds = %232, %227
  %indvars.iv.next839 = add nuw i32 %indvars.iv838, 1
  %exitcond844.not = icmp eq i32 %indvars.iv838, %226
  br i1 %exitcond844.not, label %._crit_edge720, label %227, !llvm.loop !12

227:                                              ; preds = %.lr.ph719, %.loopexit696
  %indvars.iv838 = phi i32 [ 2, %.lr.ph719 ], [ %indvars.iv.next839, %.loopexit696 ]
  %.1626717 = phi i32 [ 1, %.lr.ph719 ], [ %228, %.loopexit696 ]
  %228 = add nuw nsw i32 %.1626717, 1
  %.not675710.not = icmp slt i32 %.1626717, %222
  br i1 %.not675710.not, label %.lr.ph713, label %.loopexit696

.lr.ph713:                                        ; preds = %227
  %229 = zext i32 %indvars.iv838 to i64
  %.neg676.reass = add i32 %.1626717, %invariant.op889
  %.reass722 = add i32 %.1626717, %invariant.op
  %230 = mul nsw i32 %.reass722, %71
  %231 = sub i32 %95, %.1626717
  %invariant.op714 = add i32 %231, %230
  br label %232

232:                                              ; preds = %.lr.ph713, %232
  %indvars.iv840 = phi i64 [ %229, %.lr.ph713 ], [ %indvars.iv.next841, %232 ]
  %233 = trunc i64 %indvars.iv840 to i32
  %.reass = add i32 %invariant.op, %233
  %234 = mul nsw i32 %.reass, %71
  %235 = sub i32 %.neg676.reass, %233
  %236 = add nsw i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %23, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  %.reass715 = add i32 %invariant.op714, %233
  %240 = sext i32 %.reass715 to i64
  %241 = getelementptr inbounds double, ptr %23, i64 %240
  store double %239, ptr %241, align 8, !tbaa !7
  %indvars.iv.next841 = add i64 %indvars.iv840, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next841 to i32
  %exitcond843.not = icmp eq i32 %225, %lftr.wideiv
  br i1 %exitcond843.not, label %.loopexit696, label %232, !llvm.loop !13

._crit_edge720:                                   ; preds = %.loopexit696
  store i32 %222, ptr %14, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %._crit_edge720, %221
  %243 = icmp slt i32 %.1623773, %93
  br i1 %243, label %244, label %.loopexit695

244:                                              ; preds = %242
  br i1 %.not666685, label %293, label %245

245:                                              ; preds = %244
  %246 = icmp eq i32 %.1623773, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %245
  store i32 %102, ptr %13, align 4, !tbaa !3
  %248 = load i32, ptr %19, align 4, !tbaa !3
  %249 = mul nsw i32 %248, %71
  %250 = add nsw i32 %249, %95
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %23, i64 %251
  %253 = add nsw i32 %248, 1
  %254 = mul nsw i32 %253, %20
  %255 = sext i32 %254 to i64
  %gep765 = getelementptr double, ptr %invariant.gep760, i64 %255
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds double, ptr %25, i64 %256
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %252, ptr noundef nonnull %13, ptr noundef %gep765, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %257, ptr noundef nonnull %1) #4
  br label %278

258:                                              ; preds = %245
  %259 = load i32, ptr %19, align 4, !tbaa !3
  %260 = add nsw i32 %259, %222
  store i32 %260, ptr %13, align 4, !tbaa !3
  store i32 %101, ptr %14, align 4, !tbaa !3
  %261 = mul nsw i32 %259, %112
  %262 = mul nsw i32 %261, %71
  %263 = add i32 %95, %259
  %264 = add nsw i32 %263, %262
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %23, i64 %265
  %267 = add nsw i32 %.1623773, -2
  %268 = mul nsw i32 %259, %267
  %269 = add nsw i32 %268, 1
  %270 = mul nsw i32 %259, %.1623773
  %271 = add nsw i32 %270, 1
  %272 = mul nsw i32 %271, %20
  %273 = add nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %22, i64 %274
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds double, ptr %25, i64 %276
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %266, ptr noundef nonnull %14, ptr noundef %275, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %277, ptr noundef nonnull %1) #4
  br label %278

278:                                              ; preds = %258, %247
  %279 = load i32, ptr %1, align 4, !tbaa !3
  %280 = add nuw nsw i32 %.1623773, 1
  %281 = load i32, ptr %19, align 4, !tbaa !3
  %282 = mul nsw i32 %281, %280
  %283 = sub nsw i32 %279, %282
  store i32 %283, ptr %13, align 4, !tbaa !3
  %284 = mul nsw i32 %281, %.1623773
  store i32 %284, ptr %14, align 4, !tbaa !3
  %285 = sext i32 %281 to i64
  %gep767 = getelementptr double, ptr %8, i64 %285
  %286 = add nsw i32 %282, 1
  %287 = mul nsw i32 %286, %20
  %288 = sext i32 %287 to i64
  %gep769 = getelementptr double, ptr %invariant.gep760, i64 %288
  %289 = add nsw i32 %284, 1
  %290 = add nsw i32 %289, %287
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %22, i64 %291
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %gep767, ptr noundef nonnull %1, ptr noundef %gep769, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef %292, ptr noundef nonnull %3) #4
  br label %293

293:                                              ; preds = %278, %244
  %294 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %294, ptr %13, align 4, !tbaa !3
  %.not668725 = icmp slt i32 %294, 1
  %.pre880 = add nuw nsw i32 %.1623773, 1
  br i1 %.not668725, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %293, %.lr.ph728
  %.1726 = phi i32 [ %309, %.lr.ph728 ], [ 1, %293 ]
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = mul nsw i32 %296, %.pre880
  %298 = sub nsw i32 %295, %297
  store i32 %298, ptr %14, align 4, !tbaa !3
  %299 = mul nsw i32 %296, %.1623773
  %300 = add nsw i32 %299, %.1726
  %301 = add nsw i32 %297, 1
  %302 = mul nsw i32 %301, %20
  %303 = add nsw i32 %300, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %22, i64 %304
  %306 = add nsw i32 %.1726, -1
  %307 = mul nsw i32 %295, %306
  %308 = sext i32 %307 to i64
  %gep724 = getelementptr double, ptr %8, i64 %308
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %305, ptr noundef nonnull %3, ptr noundef %gep724, ptr noundef nonnull @c__1) #4
  %309 = add nuw nsw i32 %.1726, 1
  %310 = load i32, ptr %13, align 4, !tbaa !3
  %.not668.not = icmp slt i32 %.1726, %310
  br i1 %.not668.not, label %.lr.ph728, label %._crit_edge729.loopexit, !llvm.loop !14

._crit_edge729.loopexit:                          ; preds = %.lr.ph728
  %.pre865 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge729

._crit_edge729:                                   ; preds = %293, %._crit_edge729.loopexit
  %311 = phi i32 [ %.pre865, %._crit_edge729.loopexit ], [ %294, %293 ]
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = mul nsw i32 %311, %.pre880
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %13, align 4, !tbaa !3
  %315 = sext i32 %313 to i64
  %gep771 = getelementptr i32, ptr %6, i64 %315
  %316 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %gep771, ptr noundef nonnull %16) #4
  %317 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %317, ptr %13, align 4, !tbaa !3
  %.not669732 = icmp slt i32 %317, 1
  br i1 %.not669732, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %._crit_edge729, %.lr.ph735
  %.2733 = phi i32 [ %332, %.lr.ph735 ], [ 1, %._crit_edge729 ]
  %318 = load i32, ptr %1, align 4, !tbaa !3
  %319 = load i32, ptr %19, align 4, !tbaa !3
  %320 = mul nsw i32 %319, %.pre880
  %321 = sub nsw i32 %318, %320
  store i32 %321, ptr %14, align 4, !tbaa !3
  %322 = add nsw i32 %.2733, -1
  %323 = mul nsw i32 %318, %322
  %324 = sext i32 %323 to i64
  %gep731 = getelementptr double, ptr %8, i64 %324
  %325 = mul nsw i32 %319, %.1623773
  %326 = add nsw i32 %325, %.2733
  %327 = add nsw i32 %320, 1
  %328 = mul nsw i32 %327, %20
  %329 = add nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %22, i64 %330
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %gep731, ptr noundef nonnull @c__1, ptr noundef %331, ptr noundef nonnull %3) #4
  %332 = add nuw nsw i32 %.2733, 1
  %333 = load i32, ptr %13, align 4, !tbaa !3
  %.not669.not = icmp slt i32 %.2733, %333
  br i1 %.not669.not, label %.lr.ph735, label %._crit_edge736.loopexit, !llvm.loop !15

._crit_edge736.loopexit:                          ; preds = %.lr.ph735
  %.pre866 = load i32, ptr %19, align 4, !tbaa !3
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %._crit_edge729
  %334 = phi i32 [ %.pre866, %._crit_edge736.loopexit ], [ %317, %._crit_edge729 ]
  %335 = load i32, ptr %1, align 4, !tbaa !3
  %336 = mul nsw i32 %334, %.pre880
  %337 = sub nsw i32 %335, %336
  store i32 %337, ptr %14, align 4, !tbaa !3
  %338 = call i32 @llvm.smin.i32(i32 %334, i32 %337)
  store i32 %338, ptr %18, align 4, !tbaa !3
  store i32 %103, ptr %13, align 4, !tbaa !3
  %339 = mul nsw i32 %334, %.1623773
  %340 = mul nsw i32 %339, %71
  %341 = add i32 %95, %334
  %342 = add nsw i32 %341, %340
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %23, i64 %343
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %344, ptr noundef nonnull %13) #4
  store i32 %104, ptr %13, align 4, !tbaa !3
  %345 = load i32, ptr %19, align 4, !tbaa !3
  %346 = mul i32 %71, %.1623773
  %347 = mul i32 %346, %345
  %348 = add i32 %95, %345
  %349 = add nsw i32 %348, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %23, i64 %350
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %351, ptr noundef nonnull %13) #4
  br i1 %.not666685, label %367, label %352

352:                                              ; preds = %._crit_edge736
  store i32 %105, ptr %13, align 4, !tbaa !3
  %353 = load i32, ptr %19, align 4, !tbaa !3
  %354 = mul nsw i32 %353, %112
  %355 = add nsw i32 %354, 1
  %356 = mul nsw i32 %353, %.1623773
  %357 = add nsw i32 %356, 1
  %358 = mul nsw i32 %357, %20
  %359 = add nsw i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %22, i64 %360
  %362 = mul nsw i32 %356, %71
  %363 = add i32 %95, %353
  %364 = add nsw i32 %363, %362
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %23, i64 %365
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %361, ptr noundef nonnull %3, ptr noundef nonnull %366, ptr noundef nonnull %13) #4
  br label %367

367:                                              ; preds = %352, %._crit_edge736
  %368 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %368, ptr %13, align 4, !tbaa !3
  %.not671746 = icmp slt i32 %368, 1
  br i1 %.not671746, label %._crit_edge871, label %.lr.ph749

._crit_edge871:                                   ; preds = %367
  %.pre882 = mul nsw i32 %368, %.1623773
  br label %392

.lr.ph749:                                        ; preds = %367
  %369 = load i32, ptr %18, align 4, !tbaa !3
  %.not674739 = icmp slt i32 %369, 1
  %370 = mul nuw nsw i32 %368, %.1623773
  %invariant.op751 = add nsw i32 %370, -1
  %371 = add i32 %95, %368
  %372 = add nsw i32 %368, -1
  %373 = add i32 %372, %370
  br i1 %.not674739, label %._crit_edge750, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %.lr.ph749
  %374 = add nuw i32 %369, 1
  %wide.trip.count848 = zext i32 %374 to i64
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %._crit_edge743
  %.3747 = phi i32 [ %391, %._crit_edge743 ], [ 1, %.lr.ph742.preheader ]
  %.reass738.reass = add i32 %.3747, %invariant.op751
  %375 = mul nsw i32 %71, %.reass738.reass
  %376 = sub i32 %371, %.3747
  %invariant.op744 = add i32 %376, %375
  %377 = add i32 %95, %.3747
  br label %378

378:                                              ; preds = %.lr.ph742, %378
  %indvars.iv845 = phi i64 [ 1, %.lr.ph742 ], [ %indvars.iv.next846, %378 ]
  %379 = trunc nuw nsw i64 %indvars.iv845 to i32
  %.reass745 = add i32 %invariant.op744, %379
  %380 = sext i32 %.reass745 to i64
  %381 = getelementptr inbounds double, ptr %23, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = add i32 %373, %379
  %384 = mul nsw i32 %71, %383
  %385 = trunc i64 %indvars.iv845 to i32
  %386 = add i32 %368, %385
  %387 = sub i32 %377, %386
  %388 = add nsw i32 %387, %384
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %23, i64 %389
  store double %382, ptr %390, align 8, !tbaa !7
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %._crit_edge743, label %378, !llvm.loop !16

._crit_edge743:                                   ; preds = %378
  %391 = add nuw i32 %.3747, 1
  %exitcond850.not = icmp eq i32 %.3747, %368
  br i1 %exitcond850.not, label %._crit_edge750, label %.lr.ph742, !llvm.loop !17

._crit_edge750:                                   ; preds = %._crit_edge743, %.lr.ph749
  store i32 %369, ptr %14, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %._crit_edge871, %._crit_edge750
  %.pre-phi883 = phi i32 [ %.pre882, %._crit_edge871 ], [ %370, %._crit_edge750 ]
  %393 = add nsw i32 %.pre-phi883, 1
  %394 = mul nsw i32 %368, %.pre880
  %395 = add nsw i32 %394, 1
  %396 = mul nsw i32 %395, %20
  %397 = add nsw i32 %393, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %22, i64 %398
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %399, ptr noundef nonnull %3) #4
  %400 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %400, ptr %13, align 4, !tbaa !3
  %.not672756 = icmp slt i32 %400, 1
  br i1 %.not672756, label %.loopexit697, label %.lr.ph759

.lr.ph759:                                        ; preds = %392, %458
  %.4757 = phi i32 [ %459, %458 ], [ 1, %392 ]
  %401 = load i32, ptr %19, align 4, !tbaa !3
  %402 = mul nsw i32 %401, %.pre880
  %403 = add nsw i32 %402, %.4757
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %24, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = add nsw i32 %406, %402
  store i32 %407, ptr %405, align 4, !tbaa !3
  %.not673 = icmp eq i32 %.4757, %406
  br i1 %.not673, label %458, label %408

408:                                              ; preds = %.lr.ph759
  %409 = add nsw i32 %.4757, -1
  store i32 %409, ptr %14, align 4, !tbaa !3
  %410 = add nsw i32 %402, 1
  %411 = mul nsw i32 %403, %20
  %412 = add nsw i32 %411, %410
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %22, i64 %413
  %415 = mul nsw i32 %407, %20
  %416 = add nsw i32 %415, %410
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %22, i64 %417
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %414, ptr noundef nonnull @c__1, ptr noundef %418, ptr noundef nonnull @c__1) #4
  %419 = add nsw i32 %403, 1
  %420 = icmp sgt i32 %407, %419
  br i1 %420, label %421, label %431

421:                                              ; preds = %408
  %422 = xor i32 %403, -1
  %423 = add i32 %407, %422
  store i32 %423, ptr %14, align 4, !tbaa !3
  %424 = mul nsw i32 %419, %20
  %425 = add nsw i32 %424, %403
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %22, i64 %426
  %428 = add nsw i32 %419, %415
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %22, i64 %429
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %427, ptr noundef nonnull %3, ptr noundef %430, ptr noundef nonnull @c__1) #4
  br label %431

431:                                              ; preds = %421, %408
  %432 = load i32, ptr %1, align 4, !tbaa !3
  %433 = icmp slt i32 %407, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = sub nsw i32 %432, %407
  store i32 %435, ptr %14, align 4, !tbaa !3
  %436 = add nsw i32 %407, 1
  %437 = mul nsw i32 %436, %20
  %438 = add nsw i32 %437, %403
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %22, i64 %439
  %441 = add nsw i32 %437, %407
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %22, i64 %442
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %440, ptr noundef nonnull %3, ptr noundef %443, ptr noundef nonnull %3) #4
  br label %444

444:                                              ; preds = %434, %431
  %445 = add nsw i32 %411, %403
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %22, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = add nsw i32 %415, %407
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %22, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !7
  store double %452, ptr %447, align 8, !tbaa !7
  store double %448, ptr %451, align 8, !tbaa !7
  br i1 %.not666685, label %458, label %453

453:                                              ; preds = %444
  %454 = load i32, ptr %19, align 4, !tbaa !3
  %455 = mul nsw i32 %454, %.1623773
  store i32 %455, ptr %14, align 4, !tbaa !3
  %456 = sext i32 %411 to i64
  %gep753 = getelementptr double, ptr %invariant.gep760, i64 %456
  %457 = sext i32 %415 to i64
  %gep755 = getelementptr double, ptr %invariant.gep760, i64 %457
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %gep753, ptr noundef nonnull @c__1, ptr noundef %gep755, ptr noundef nonnull @c__1) #4
  br label %458

458:                                              ; preds = %.lr.ph759, %453, %444
  %459 = add nuw nsw i32 %.4757, 1
  %460 = load i32, ptr %13, align 4, !tbaa !3
  %.not672.not = icmp slt i32 %.4757, %460
  br i1 %.not672.not, label %.lr.ph759, label %.loopexit697, !llvm.loop !18

.loopexit697:                                     ; preds = %458, %392
  br label %106, !llvm.loop !19

461:                                              ; preds = %._crit_edge
  %invariant.op822 = add i32 %20, 1
  br i1 %.not651828, label %.loopexit695, label %.lr.ph833

.lr.ph833:                                        ; preds = %461
  %462 = or disjoint i32 %88, 1
  %463 = add nsw i32 %71, -1
  %464 = add nsw i32 %71, -1
  %465 = add nsw i32 %71, -1
  %466 = add nsw i32 %71, -1
  %invariant.op890 = or disjoint i32 %88, 1
  %467 = add nsw i32 %71, -1
  %468 = add nsw i32 %71, -1
  %469 = add nsw i32 %71, -1
  %470 = add nsw i32 %71, -1
  %471 = add nsw i32 %71, -1
  br label %472

472:                                              ; preds = %.loopexit694, %.lr.ph833
  %.2624829 = phi i32 [ 0, %.lr.ph833 ], [ %.pre-phi875, %.loopexit694 ]
  %473 = load i32, ptr %19, align 4, !tbaa !3
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = mul nsw i32 %473, %.2624829
  %476 = sub nsw i32 %474, %475
  store i32 %476, ptr %14, align 4, !tbaa !3
  %477 = call i32 @llvm.smin.i32(i32 %473, i32 %476)
  store i32 %477, ptr %18, align 4, !tbaa !3
  %478 = add nsw i32 %.2624829, -1
  store i32 %478, ptr %13, align 4, !tbaa !3
  %.not653781 = icmp ult i32 %.2624829, 2
  br i1 %.not653781, label %._crit_edge785, label %.lr.ph784

.lr.ph784:                                        ; preds = %472
  %479 = icmp eq i32 %478, 1
  br label %480

480:                                              ; preds = %.lr.ph784, %521
  %.3628782 = phi i32 [ 1, %.lr.ph784 ], [ %522, %521 ]
  %481 = icmp eq i32 %.3628782, 1
  br i1 %481, label %482, label %496

482:                                              ; preds = %480
  %483 = load i32, ptr %19, align 4, !tbaa !3
  %484 = shl i32 %483, 1
  %485 = load i32, ptr %18, align 4
  %486 = add nsw i32 %485, %483
  %storemerge662 = select i1 %479, i32 %486, i32 %484
  store i32 %storemerge662, ptr %17, align 4, !tbaa !3
  store i32 %464, ptr %14, align 4, !tbaa !3
  %487 = mul nsw i32 %483, %71
  %488 = add nsw i32 %462, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %23, i64 %489
  %491 = mul nsw i32 %483, %.2624829
  %492 = add i32 %invariant.op822, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %22, i64 %493
  %495 = sext i32 %483 to i64
  %gep780 = getelementptr double, ptr %8, i64 %495
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %490, ptr noundef nonnull %14, ptr noundef %494, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %gep780, ptr noundef nonnull %1) #4
  br label %521

496:                                              ; preds = %480
  %497 = icmp eq i32 %.3628782, %478
  %498 = load i32, ptr %19, align 4, !tbaa !3
  %499 = mul nsw i32 %498, 3
  %500 = shl i32 %498, 1
  %501 = load i32, ptr %18, align 4
  %502 = add nsw i32 %500, %501
  %storemerge = select i1 %497, i32 %502, i32 %499
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  store i32 %463, ptr %14, align 4, !tbaa !3
  %503 = add nsw i32 %.3628782, -1
  %504 = mul i32 %71, %503
  %505 = mul i32 %504, %498
  %506 = add i32 %462, %498
  %507 = add nsw i32 %506, %505
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %23, i64 %508
  %510 = mul nsw i32 %498, %.2624829
  %511 = add nsw i32 %510, 1
  %512 = add nsw i32 %.3628782, -2
  %513 = mul nsw i32 %498, %512
  %514 = add nsw i32 %513, 1
  %515 = mul nsw i32 %514, %20
  %516 = add nsw i32 %511, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %22, i64 %517
  %519 = mul nsw i32 %498, %.3628782
  %520 = sext i32 %519 to i64
  %gep778 = getelementptr double, ptr %8, i64 %520
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull @c_b12, ptr noundef nonnull %509, ptr noundef nonnull %14, ptr noundef %518, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef %gep778, ptr noundef nonnull %1) #4
  br label %521

521:                                              ; preds = %482, %496
  %522 = add nuw nsw i32 %.3628782, 1
  %523 = load i32, ptr %13, align 4, !tbaa !3
  %.not653.not = icmp slt i32 %.3628782, %523
  br i1 %.not653.not, label %480, label %._crit_edge785.loopexit, !llvm.loop !20

._crit_edge785.loopexit:                          ; preds = %521
  %.pre867 = load i32, ptr %19, align 4, !tbaa !3
  %.pre868 = mul nsw i32 %.pre867, %.2624829
  br label %._crit_edge785

._crit_edge785:                                   ; preds = %._crit_edge785.loopexit, %472
  %.pre-phi = phi i32 [ %.pre868, %._crit_edge785.loopexit ], [ %475, %472 ]
  store i32 %465, ptr %13, align 4, !tbaa !3
  %524 = add nsw i32 %.pre-phi, 1
  %525 = mul i32 %524, %invariant.op822
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %22, i64 %526
  %528 = mul nsw i32 %.pre-phi, %71
  %529 = add nsw i32 %528, %462
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %23, i64 %530
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %527, ptr noundef nonnull %3, ptr noundef nonnull %531, ptr noundef nonnull %13) #4
  %532 = icmp samesign ugt i32 %.2624829, 1
  br i1 %532, label %.thread686, label %572

.thread686:                                       ; preds = %._crit_edge785
  %533 = load i32, ptr %19, align 4, !tbaa !3
  %534 = mul nsw i32 %533, %478
  store i32 %534, ptr %13, align 4, !tbaa !3
  store i32 %465, ptr %14, align 4, !tbaa !3
  %535 = mul nsw i32 %533, %.2624829
  %536 = add i32 %invariant.op822, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %22, i64 %537
  %539 = sext i32 %533 to i64
  %gep821 = getelementptr double, ptr %8, i64 %539
  %540 = mul nsw i32 %71, %535
  %541 = add nsw i32 %540, %462
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %23, i64 %542
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %538, ptr noundef nonnull %3, ptr noundef %gep821, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef nonnull %543, ptr noundef nonnull %14) #4
  store i32 %465, ptr %13, align 4, !tbaa !3
  %544 = load i32, ptr %19, align 4, !tbaa !3
  %545 = mul nsw i32 %544, %.2624829
  %546 = add nsw i32 %545, 1
  %547 = mul nsw i32 %544, %478
  %548 = add nsw i32 %547, 1
  %549 = mul nsw i32 %548, %20
  %550 = add nsw i32 %546, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %22, i64 %551
  %553 = mul nsw i32 %547, %71
  %554 = add i32 %462, %544
  %555 = add nsw i32 %554, %553
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %23, i64 %556
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef %552, ptr noundef nonnull %3, ptr noundef nonnull %557, ptr noundef nonnull %13, ptr noundef nonnull @c_b13, ptr noundef %8, ptr noundef nonnull %1) #4
  store i32 %465, ptr %13, align 4, !tbaa !3
  %558 = load i32, ptr %19, align 4, !tbaa !3
  %559 = mul nsw i32 %558, %.2624829
  %560 = add nsw i32 %559, 1
  %561 = add nsw i32 %.2624829, -2
  %562 = mul nsw i32 %558, %561
  %563 = add nsw i32 %562, 1
  %564 = mul nsw i32 %563, %20
  %565 = add nsw i32 %560, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %22, i64 %566
  %568 = mul nsw i32 %559, %71
  %569 = add nsw i32 %568, %462
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %23, i64 %570
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %567, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull %571, ptr noundef nonnull %13) #4
  br label %573

572:                                              ; preds = %._crit_edge785
  %.not654 = icmp eq i32 %.2624829, 0
  br i1 %.not654, label %587, label %573

573:                                              ; preds = %.thread686, %572
  store i32 %466, ptr %13, align 4, !tbaa !3
  %574 = load i32, ptr %19, align 4, !tbaa !3
  %575 = mul nsw i32 %574, %.2624829
  %576 = mul nsw i32 %575, %71
  %577 = add nsw i32 %576, %462
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %23, i64 %578
  %580 = add nsw i32 %575, 1
  %581 = mul nsw i32 %574, %478
  %582 = add nsw i32 %581, 1
  %583 = mul nsw i32 %582, %20
  %584 = add nsw i32 %580, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %22, i64 %585
  call void @dsygst_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %579, ptr noundef nonnull %13, ptr noundef %586, ptr noundef nonnull %3, ptr noundef nonnull %16) #4
  br label %587

587:                                              ; preds = %573, %572
  %.not654689 = phi i1 [ false, %573 ], [ true, %572 ]
  %588 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %588, ptr %13, align 4, !tbaa !3
  %.not655794 = icmp slt i32 %588, 1
  br i1 %.not655794, label %608, label %.lr.ph797

.lr.ph797:                                        ; preds = %587
  %589 = load i32, ptr %19, align 4
  %590 = mul nsw i32 %589, %.2624829
  %invariant.op799 = add i32 %590, -1
  %591 = add nuw i32 %588, 1
  %592 = add nuw i32 %588, 1
  br label %593

.loopexit:                                        ; preds = %598, %593
  %indvars.iv.next852 = add nuw i32 %indvars.iv851, 1
  %exitcond858.not = icmp eq i32 %indvars.iv851, %592
  br i1 %exitcond858.not, label %._crit_edge798, label %593, !llvm.loop !21

593:                                              ; preds = %.lr.ph797, %.loopexit
  %indvars.iv851 = phi i32 [ 2, %.lr.ph797 ], [ %indvars.iv.next852, %.loopexit ]
  %.4629795 = phi i32 [ 1, %.lr.ph797 ], [ %594, %.loopexit ]
  %594 = add nuw nsw i32 %.4629795, 1
  %.not661786.not = icmp slt i32 %.4629795, %588
  br i1 %.not661786.not, label %.lr.ph789, label %.loopexit

.lr.ph789:                                        ; preds = %593
  %595 = zext i32 %indvars.iv851 to i64
  %.reass800 = add i32 %.4629795, %invariant.op799
  %596 = mul nsw i32 %.reass800, %71
  %597 = sub i32 %462, %.4629795
  %invariant.op790 = add i32 %597, %596
  %.neg.reass = add i32 %.4629795, %invariant.op890
  br label %598

598:                                              ; preds = %.lr.ph789, %598
  %indvars.iv853 = phi i64 [ %595, %.lr.ph789 ], [ %indvars.iv.next854, %598 ]
  %599 = trunc i64 %indvars.iv853 to i32
  %.reass791 = add i32 %invariant.op790, %599
  %600 = sext i32 %.reass791 to i64
  %601 = getelementptr inbounds double, ptr %23, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !7
  %.reass793 = add i32 %invariant.op799, %599
  %603 = mul nsw i32 %.reass793, %71
  %604 = sub i32 %.neg.reass, %599
  %605 = add nsw i32 %604, %603
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %23, i64 %606
  store double %602, ptr %607, align 8, !tbaa !7
  %indvars.iv.next854 = add i64 %indvars.iv853, 1
  %lftr.wideiv856 = trunc i64 %indvars.iv.next854 to i32
  %exitcond857.not = icmp eq i32 %591, %lftr.wideiv856
  br i1 %exitcond857.not, label %.loopexit, label %598, !llvm.loop !22

._crit_edge798:                                   ; preds = %.loopexit
  store i32 %588, ptr %14, align 4, !tbaa !3
  br label %608

608:                                              ; preds = %._crit_edge798, %587
  %609 = icmp slt i32 %.2624829, %93
  br i1 %609, label %610, label %.loopexit695

610:                                              ; preds = %608
  br i1 %.not654689, label %._crit_edge873, label %611

._crit_edge873:                                   ; preds = %610
  %.pre874 = add nuw nsw i32 %.2624829, 1
  br label %658

611:                                              ; preds = %610
  %612 = icmp eq i32 %.2624829, 1
  br i1 %612, label %613, label %622

613:                                              ; preds = %611
  store i32 %468, ptr %13, align 4, !tbaa !3
  %614 = load i32, ptr %19, align 4, !tbaa !3
  %615 = mul nsw i32 %614, %71
  %616 = add nsw i32 %615, %462
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %23, i64 %617
  %.reass823 = add i32 %614, %invariant.op822
  %619 = sext i32 %.reass823 to i64
  %620 = getelementptr inbounds double, ptr %22, i64 %619
  %621 = sext i32 %614 to i64
  %gep891 = getelementptr double, ptr %8, i64 %621
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b12, ptr noundef nonnull %618, ptr noundef nonnull %13, ptr noundef %620, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %gep891, ptr noundef nonnull %1) #4
  br label %642

622:                                              ; preds = %611
  %623 = load i32, ptr %19, align 4, !tbaa !3
  %624 = add nsw i32 %623, %588
  store i32 %624, ptr %13, align 4, !tbaa !3
  store i32 %467, ptr %14, align 4, !tbaa !3
  %625 = mul nsw i32 %623, %478
  %626 = mul nsw i32 %625, %71
  %627 = add i32 %462, %623
  %628 = add nsw i32 %627, %626
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %23, i64 %629
  %631 = mul nsw i32 %623, %.2624829
  %632 = add nsw i32 %631, 1
  %633 = add nsw i32 %.2624829, -2
  %634 = mul nsw i32 %623, %633
  %635 = add nsw i32 %634, 1
  %636 = mul nsw i32 %635, %20
  %637 = add nsw i32 %636, %632
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %22, i64 %638
  %640 = sext i32 %632 to i64
  %641 = getelementptr inbounds double, ptr %25, i64 %640
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull @c_b12, ptr noundef nonnull %630, ptr noundef nonnull %14, ptr noundef %639, ptr noundef nonnull %3, ptr noundef nonnull @c_b13, ptr noundef nonnull %641, ptr noundef nonnull %1) #4
  br label %642

642:                                              ; preds = %622, %613
  %643 = load i32, ptr %1, align 4, !tbaa !3
  %644 = add nuw nsw i32 %.2624829, 1
  %645 = load i32, ptr %19, align 4, !tbaa !3
  %646 = mul nsw i32 %645, %644
  %647 = sub nsw i32 %643, %646
  store i32 %647, ptr %13, align 4, !tbaa !3
  %648 = mul nsw i32 %645, %.2624829
  store i32 %648, ptr %14, align 4, !tbaa !3
  %649 = add nsw i32 %646, 1
  %.reass825 = add i32 %646, %invariant.op822
  %650 = sext i32 %.reass825 to i64
  %651 = getelementptr inbounds double, ptr %22, i64 %650
  %652 = sext i32 %645 to i64
  %gep827 = getelementptr double, ptr %8, i64 %652
  %653 = add nsw i32 %648, 1
  %654 = mul nsw i32 %653, %20
  %655 = add nsw i32 %654, %649
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %22, i64 %656
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull @c_b21, ptr noundef %651, ptr noundef nonnull %3, ptr noundef %gep827, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %657, ptr noundef nonnull %3) #4
  br label %658

658:                                              ; preds = %._crit_edge873, %642
  %.pre-phi875 = phi i32 [ %.pre874, %._crit_edge873 ], [ %644, %642 ]
  %659 = load i32, ptr %1, align 4, !tbaa !3
  %660 = load i32, ptr %19, align 4, !tbaa !3
  %661 = mul nsw i32 %660, %.pre-phi875
  %662 = sub nsw i32 %659, %661
  store i32 %662, ptr %13, align 4, !tbaa !3
  %663 = add nsw i32 %661, 1
  %664 = mul nsw i32 %660, %.2624829
  %665 = add nsw i32 %664, 1
  %666 = mul nsw i32 %665, %20
  %667 = add nsw i32 %666, %663
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %22, i64 %668
  %670 = sext i32 %663 to i64
  %671 = getelementptr inbounds i32, ptr %24, i64 %670
  %672 = call i32 @dgetrf_(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef %669, ptr noundef nonnull %3, ptr noundef nonnull %671, ptr noundef nonnull %16) #4
  %673 = load i32, ptr %19, align 4, !tbaa !3
  %674 = load i32, ptr %1, align 4, !tbaa !3
  %675 = mul nsw i32 %673, %.pre-phi875
  %676 = sub nsw i32 %674, %675
  store i32 %676, ptr %14, align 4, !tbaa !3
  %677 = call i32 @llvm.smin.i32(i32 %673, i32 %676)
  store i32 %677, ptr %18, align 4, !tbaa !3
  store i32 %469, ptr %13, align 4, !tbaa !3
  %678 = mul nsw i32 %673, %.2624829
  %679 = mul nsw i32 %678, %71
  %680 = add i32 %462, %673
  %681 = add nsw i32 %680, %679
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %23, i64 %682
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef nonnull %683, ptr noundef nonnull %13) #4
  store i32 %470, ptr %13, align 4, !tbaa !3
  %684 = load i32, ptr %19, align 4, !tbaa !3
  %685 = mul nsw i32 %684, %.pre-phi875
  %686 = add nsw i32 %685, 1
  %687 = mul nsw i32 %684, %.2624829
  %688 = add nsw i32 %687, 1
  %689 = mul nsw i32 %688, %20
  %690 = add nsw i32 %686, %689
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %22, i64 %691
  %693 = mul nsw i32 %687, %71
  %694 = add i32 %462, %684
  %695 = add nsw i32 %694, %693
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %23, i64 %696
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %692, ptr noundef nonnull %3, ptr noundef nonnull %697, ptr noundef nonnull %13) #4
  br i1 %.not654689, label %713, label %698

698:                                              ; preds = %658
  store i32 %471, ptr %13, align 4, !tbaa !3
  %699 = load i32, ptr %19, align 4, !tbaa !3
  %700 = mul nsw i32 %699, %.2624829
  %701 = add nsw i32 %700, 1
  %702 = mul nsw i32 %699, %478
  %703 = add nsw i32 %702, 1
  %704 = mul nsw i32 %703, %20
  %705 = add nsw i32 %701, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %22, i64 %706
  %708 = mul nsw i32 %700, %71
  %709 = add i32 %462, %699
  %710 = add nsw i32 %709, %708
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %23, i64 %711
  call void @dtrsm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b12, ptr noundef %707, ptr noundef nonnull %3, ptr noundef nonnull %712, ptr noundef nonnull %13) #4
  br label %713

713:                                              ; preds = %698, %658
  %714 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %714, ptr %13, align 4, !tbaa !3
  %.not657810 = icmp slt i32 %714, 1
  br i1 %.not657810, label %._crit_edge872, label %.lr.ph813

._crit_edge872:                                   ; preds = %713
  %.pre876 = mul nsw i32 %714, %.2624829
  br label %738

.lr.ph813:                                        ; preds = %713
  %715 = load i32, ptr %18, align 4, !tbaa !3
  %.not660803 = icmp slt i32 %715, 1
  %716 = mul nsw i32 %714, %.2624829
  %invariant.op815 = add i32 %716, -1
  %717 = add i32 %462, %714
  %718 = add nsw i32 %714, -1
  %719 = add i32 %718, %716
  br i1 %.not660803, label %._crit_edge814, label %.lr.ph806.preheader

.lr.ph806.preheader:                              ; preds = %.lr.ph813
  %720 = add nuw i32 %715, 1
  %wide.trip.count862 = zext i32 %720 to i64
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %._crit_edge807
  %.6811 = phi i32 [ %737, %._crit_edge807 ], [ 1, %.lr.ph806.preheader ]
  %.reass802.reass = add i32 %.6811, %invariant.op815
  %721 = mul nsw i32 %71, %.reass802.reass
  %722 = sub i32 %717, %.6811
  %invariant.op808 = add i32 %722, %721
  %723 = add i32 %462, %.6811
  br label %724

724:                                              ; preds = %.lr.ph806, %724
  %indvars.iv859 = phi i64 [ 1, %.lr.ph806 ], [ %indvars.iv.next860, %724 ]
  %725 = trunc nuw nsw i64 %indvars.iv859 to i32
  %.reass809 = add i32 %invariant.op808, %725
  %726 = sext i32 %.reass809 to i64
  %727 = getelementptr inbounds double, ptr %23, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = add i32 %719, %725
  %730 = mul nsw i32 %71, %729
  %731 = trunc i64 %indvars.iv859 to i32
  %732 = add i32 %714, %731
  %733 = sub i32 %723, %732
  %734 = add nsw i32 %733, %730
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %23, i64 %735
  store double %728, ptr %736, align 8, !tbaa !7
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge807, label %724, !llvm.loop !23

._crit_edge807:                                   ; preds = %724
  %737 = add nuw i32 %.6811, 1
  %exitcond864.not = icmp eq i32 %.6811, %714
  br i1 %exitcond864.not, label %._crit_edge814, label %.lr.ph806, !llvm.loop !24

._crit_edge814:                                   ; preds = %._crit_edge807, %.lr.ph813
  store i32 %715, ptr %14, align 4, !tbaa !3
  br label %738

738:                                              ; preds = %._crit_edge872, %._crit_edge814
  %.pre-phi877 = phi i32 [ %.pre876, %._crit_edge872 ], [ %716, %._crit_edge814 ]
  %739 = mul nsw i32 %714, %.pre-phi875
  %740 = add nsw i32 %739, 1
  %741 = add nsw i32 %.pre-phi877, 1
  %742 = mul nsw i32 %741, %20
  %743 = add nsw i32 %740, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %22, i64 %744
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b12, ptr noundef %745, ptr noundef nonnull %3) #4
  %746 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %746, ptr %13, align 4, !tbaa !3
  %.not658816 = icmp slt i32 %746, 1
  br i1 %.not658816, label %.loopexit694, label %.lr.ph819

.lr.ph819:                                        ; preds = %738, %809
  %.7817 = phi i32 [ %810, %809 ], [ 1, %738 ]
  %747 = load i32, ptr %19, align 4, !tbaa !3
  %748 = mul nsw i32 %747, %.pre-phi875
  %749 = add nsw i32 %748, %.7817
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %24, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = add nsw i32 %752, %748
  store i32 %753, ptr %751, align 4, !tbaa !3
  %.not659 = icmp eq i32 %.7817, %752
  br i1 %.not659, label %809, label %754

754:                                              ; preds = %.lr.ph819
  %755 = add nsw i32 %.7817, -1
  store i32 %755, ptr %14, align 4, !tbaa !3
  %756 = add nsw i32 %748, 1
  %757 = mul nsw i32 %756, %20
  %758 = add nsw i32 %757, %749
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %22, i64 %759
  %761 = add nsw i32 %757, %753
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %22, i64 %762
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %760, ptr noundef nonnull %3, ptr noundef %763, ptr noundef nonnull %3) #4
  %764 = add nsw i32 %749, 1
  %765 = icmp sgt i32 %753, %764
  br i1 %765, label %766, label %777

766:                                              ; preds = %754
  %767 = xor i32 %749, -1
  %768 = add i32 %753, %767
  store i32 %768, ptr %14, align 4, !tbaa !3
  %769 = mul nsw i32 %749, %20
  %770 = add nsw i32 %764, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %22, i64 %771
  %773 = mul nsw i32 %764, %20
  %774 = add nsw i32 %773, %753
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %22, i64 %775
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %772, ptr noundef nonnull @c__1, ptr noundef %776, ptr noundef nonnull %3) #4
  br label %777

777:                                              ; preds = %766, %754
  %778 = load i32, ptr %1, align 4, !tbaa !3
  %779 = icmp slt i32 %753, %778
  br i1 %779, label %780, label %791

780:                                              ; preds = %777
  %781 = sub nsw i32 %778, %753
  store i32 %781, ptr %14, align 4, !tbaa !3
  %782 = add nsw i32 %753, 1
  %783 = mul nsw i32 %749, %20
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %22, i64 %785
  %787 = mul nsw i32 %753, %20
  %788 = add nsw i32 %782, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %22, i64 %789
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %786, ptr noundef nonnull @c__1, ptr noundef %790, ptr noundef nonnull @c__1) #4
  br label %791

791:                                              ; preds = %780, %777
  %792 = mul i32 %749, %invariant.op822
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %22, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = mul i32 %753, %invariant.op822
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %22, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !7
  store double %799, ptr %794, align 8, !tbaa !7
  store double %795, ptr %798, align 8, !tbaa !7
  br i1 %.not654689, label %809, label %800

800:                                              ; preds = %791
  %801 = load i32, ptr %19, align 4, !tbaa !3
  %802 = mul nsw i32 %801, %.2624829
  store i32 %802, ptr %14, align 4, !tbaa !3
  %803 = add nsw i32 %749, %20
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %22, i64 %804
  %806 = add nsw i32 %753, %20
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, ptr %22, i64 %807
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %805, ptr noundef nonnull %3, ptr noundef %808, ptr noundef nonnull %3) #4
  br label %809

809:                                              ; preds = %.lr.ph819, %800, %791
  %810 = add nuw nsw i32 %.7817, 1
  %811 = load i32, ptr %13, align 4, !tbaa !3
  %.not658.not = icmp slt i32 %.7817, %811
  br i1 %.not658.not, label %.lr.ph819, label %.loopexit694, !llvm.loop !25

.loopexit694:                                     ; preds = %809, %738
  br label %472, !llvm.loop !26

.loopexit695:                                     ; preds = %242, %608, %94, %461
  call void @dgbtrf_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %7, ptr noundef nonnull %10) #4
  br label %812

812:                                              ; preds = %.thread680, %66, %65, %.loopexit695, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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

; ModuleID = 'bench/openblas/original/dgesvd.ll'
source_filename = "bench/openblas/original/dgesvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__6 = internal global i32 6, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DGESVD\00", align 1
@c__0 = internal global i32 0, align 4
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b57 = internal global double 0.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b79 = internal global double 1.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dgesvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %.sroa.05819 = alloca ptr, align 16
  %.sroa.65820 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [1 x double], align 8
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.05819)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.65820)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %narrow5443 = xor i32 %35, -1
  %36 = sext i32 %narrow5443 to i64
  %37 = getelementptr inbounds double, ptr %7, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow5460 = xor i32 %38, -1
  %39 = sext i32 %narrow5460 to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  store i32 %., ptr %23, align 4, !tbaa !3
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %46 = icmp ne i32 %44, 0
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %53 = icmp ne i32 %51, 0
  %54 = icmp ne i32 %52, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp eq i32 %58, -1
  %60 = icmp ne i32 %49, 0
  %or.cond3 = select i1 %48, i1 true, i1 %60
  %61 = icmp ne i32 %50, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %61
  br i1 %or.cond5, label %62, label %.thread5485.sink.split

62:                                               ; preds = %14
  %63 = icmp ne i32 %56, 0
  %or.cond9 = select i1 %55, i1 true, i1 %63
  %64 = icmp eq i32 %57, 0
  %not.or.cond9 = xor i1 %or.cond9, true
  %or.cond11 = select i1 %not.or.cond9, i1 %64, i1 false
  %or.cond13 = select i1 %63, i1 %60, i1 false
  %or.cond = select i1 %or.cond11, i1 true, i1 %or.cond13
  br i1 %or.cond, label %.thread5485.sink.split, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread5485.sink.split, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread5485.sink.split, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %73 = icmp slt i32 %72, %spec.select
  br i1 %73, label %.thread5485.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp samesign ult i32 %75, %66
  %or.cond5498 = select i1 %48, i1 %77, i1 false
  %or.cond5503 = select i1 %76, i1 true, i1 %or.cond5498
  br i1 %or.cond5503, label %.thread5485.sink.split, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  %81 = icmp samesign ult i32 %79, %69
  %or.cond5499 = select i1 %53, i1 %81, i1 false
  %or.cond5504 = select i1 %80, i1 true, i1 %or.cond5499
  %82 = icmp slt i32 %79, %.
  %or.cond5501 = select i1 %54, i1 %82, i1 false
  %or.cond5786 = select i1 %or.cond5504, i1 true, i1 %or.cond5501
  br i1 %or.cond5786, label %.thread5485.sink.split, label %83

83:                                               ; preds = %78
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp eq i32 %.pr, 0
  br i1 %84, label %85, label %.thread5485

85:                                               ; preds = %83
  %86 = icmp samesign uge i32 %66, %69
  %87 = icmp sgt i32 %., 0
  %or.cond15 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond15, label %88, label %304

88:                                               ; preds = %85
  store ptr %0, ptr %.sroa.05819, align 16, !tbaa !7
  store ptr %1, ptr %.sroa.65820, align 8, !tbaa !7
  br label %91

.preheader:                                       ; preds = %._crit_edge5600
  %89 = icmp sgt i32 %93, 0
  br i1 %89, label %.lr.ph5607.preheader, label %._crit_edge5608

.lr.ph5607.preheader:                             ; preds = %.preheader
  %90 = zext nneg i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.15156.lcssa, i8 32, i64 %90, i1 false), !tbaa !10
  br label %._crit_edge5608

91:                                               ; preds = %88, %._crit_edge5600
  %92 = phi i1 [ true, %88 ], [ false, %._crit_edge5600 ]
  %indvars.iv5740.sroa.phi = phi ptr [ %.sroa.05819, %88 ], [ %.sroa.65820, %._crit_edge5600 ]
  %.051555604 = phi ptr [ %17, %88 ], [ %.15156.lcssa, %._crit_edge5600 ]
  %.051595603 = phi i32 [ 2, %88 ], [ %93, %._crit_edge5600 ]
  %spec.select5465 = tail call i32 @llvm.smin.i32(i32 %.051595603, i32 1)
  %93 = sub nsw i32 %.051595603, %spec.select5465
  %94 = icmp sgt i32 %.051595603, 0
  br i1 %94, label %.lr.ph5599.preheader, label %._crit_edge5600

.lr.ph5599.preheader:                             ; preds = %91
  %95 = load ptr, ptr %indvars.iv5740.sroa.phi, align 8, !tbaa !7
  %96 = zext nneg i32 %spec.select5465 to i64
  %97 = getelementptr i8, ptr %.051555604, i64 %96
  %scevgep5738 = getelementptr i8, ptr %97, i64 -1
  br label %.lr.ph5599

.lr.ph5599:                                       ; preds = %.lr.ph5599.preheader, %.lr.ph5599
  %.151565597 = phi ptr [ %100, %.lr.ph5599 ], [ %.051555604, %.lr.ph5599.preheader ]
  %.051585596 = phi ptr [ %98, %.lr.ph5599 ], [ %95, %.lr.ph5599.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.051585596, i64 1
  %99 = load i8, ptr %.051585596, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.151565597, i64 1
  store i8 %99, ptr %.151565597, align 1, !tbaa !10
  %exitcond5739.not = icmp eq ptr %.151565597, %scevgep5738
  br i1 %exitcond5739.not, label %._crit_edge5600, label %.lr.ph5599, !llvm.loop !11

._crit_edge5600:                                  ; preds = %.lr.ph5599, %91
  %.15156.lcssa = phi ptr [ %.051555604, %91 ], [ %100, %.lr.ph5599 ]
  br i1 %92, label %91, label %.preheader, !llvm.loop !13

._crit_edge5608:                                  ; preds = %.lr.ph5607.preheader, %.preheader
  %101 = call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 2) #6
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = mul nsw i32 %102, 5
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %104 = load double, ptr %30, align 8, !tbaa !14
  %105 = fptosi double %104 to i32
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %106 = load double, ptr %30, align 8, !tbaa !14
  %107 = fptosi double %106 to i32
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %108 = load double, ptr %30, align 8, !tbaa !14
  %109 = fptosi double %108 to i32
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %110 = load double, ptr %30, align 8, !tbaa !14
  %111 = fptosi double %110 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %112 = load double, ptr %30, align 8, !tbaa !14
  %113 = fptosi double %112 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %114 = load double, ptr %30, align 8, !tbaa !14
  %115 = fptosi double %114 to i32
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %.not5304 = icmp slt i32 %116, %101
  br i1 %.not5304, label %272, label %117

117:                                              ; preds = %._crit_edge5608
  br i1 %61, label %118, label %131

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4, !tbaa !3
  %120 = add nsw i32 %119, %105
  %121 = mul nsw i32 %119, 3
  %122 = add nsw i32 %121, %111
  store i32 %122, ptr %16, align 4, !tbaa !3
  %123 = call i32 @llvm.smax.i32(i32 %120, i32 %122)
  %or.cond17 = select i1 %63, i1 true, i1 %55
  br i1 %or.cond17, label %124, label %127

124:                                              ; preds = %118
  %125 = add nsw i32 %121, %113
  store i32 %125, ptr %16, align 4, !tbaa !3
  %126 = call i32 @llvm.smax.i32(i32 %123, i32 %125)
  br label %127

127:                                              ; preds = %118, %124
  %.15166 = phi i32 [ %126, %124 ], [ %123, %118 ]
  %128 = call i32 @llvm.smax.i32(i32 %.15166, i32 %103)
  %129 = shl i32 %119, 2
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 %103)
  br label %519

131:                                              ; preds = %117
  %132 = icmp ne i32 %57, 0
  %or.cond19 = select i1 %60, i1 %132, i1 false
  br i1 %or.cond19, label %133, label %151

133:                                              ; preds = %131
  %134 = load i32, ptr %3, align 4, !tbaa !3
  %135 = call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 %134, 3
  %138 = add nsw i32 %137, %111
  %139 = call i32 @llvm.smax.i32(i32 %136, i32 %138)
  %140 = add nsw i32 %137, %115
  %141 = call i32 @llvm.smax.i32(i32 %139, i32 %140)
  %142 = call i32 @llvm.smax.i32(i32 %141, i32 %103)
  %143 = mul nsw i32 %134, %134
  %144 = add nsw i32 %142, %143
  %145 = add i32 %116, 1
  %146 = add i32 %145, %134
  %147 = mul i32 %146, %134
  store i32 %147, ptr %16, align 4, !tbaa !3
  %148 = call i32 @llvm.smax.i32(i32 %144, i32 %147)
  %149 = add nsw i32 %137, %116
  store i32 %149, ptr %15, align 4, !tbaa !3
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 %103)
  br label %519

151:                                              ; preds = %131
  %or.cond21 = select i1 %60, i1 %55, i1 false
  br i1 %or.cond21, label %152, label %172

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %155 = add nsw i32 %153, %154
  %156 = mul nsw i32 %153, 3
  %157 = add nsw i32 %156, %111
  %158 = call i32 @llvm.smax.i32(i32 %155, i32 %157)
  %159 = add nsw i32 %156, %115
  %160 = call i32 @llvm.smax.i32(i32 %158, i32 %159)
  %161 = add nsw i32 %156, %113
  %162 = call i32 @llvm.smax.i32(i32 %160, i32 %161)
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 %103)
  %164 = mul nsw i32 %153, %153
  %165 = add nsw i32 %163, %164
  %166 = add i32 %116, 1
  %167 = add i32 %166, %153
  %168 = mul i32 %167, %153
  store i32 %168, ptr %16, align 4, !tbaa !3
  %169 = call i32 @llvm.smax.i32(i32 %165, i32 %168)
  %170 = add nsw i32 %156, %116
  store i32 %170, ptr %15, align 4, !tbaa !3
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 %103)
  br label %519

172:                                              ; preds = %151
  %or.cond23 = select i1 %47, i1 %132, i1 false
  br i1 %or.cond23, label %173, label %187

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %176 = add nsw i32 %174, %175
  %177 = mul nsw i32 %174, 3
  %178 = add nsw i32 %177, %111
  %179 = call i32 @llvm.smax.i32(i32 %176, i32 %178)
  %180 = add nsw i32 %177, %115
  store i32 %180, ptr %16, align 4, !tbaa !3
  %181 = call i32 @llvm.smax.i32(i32 %179, i32 %180)
  %182 = call i32 @llvm.smax.i32(i32 %181, i32 %103)
  %183 = mul nsw i32 %174, %174
  %184 = add nsw i32 %182, %183
  %185 = add nsw i32 %177, %116
  store i32 %185, ptr %15, align 4, !tbaa !3
  %186 = call i32 @llvm.smax.i32(i32 %185, i32 %103)
  br label %519

187:                                              ; preds = %172
  %or.cond25 = select i1 %47, i1 %63, i1 false
  br i1 %or.cond25, label %188, label %205

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4, !tbaa !3
  %190 = call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %191 = add nsw i32 %189, %190
  %192 = mul nsw i32 %189, 3
  %193 = add nsw i32 %192, %111
  %194 = call i32 @llvm.smax.i32(i32 %191, i32 %193)
  %195 = add nsw i32 %192, %115
  %196 = call i32 @llvm.smax.i32(i32 %194, i32 %195)
  %197 = add nsw i32 %192, %113
  store i32 %197, ptr %16, align 4, !tbaa !3
  %198 = call i32 @llvm.smax.i32(i32 %196, i32 %197)
  %199 = call i32 @llvm.smax.i32(i32 %198, i32 %103)
  %200 = shl i32 %189, 1
  %201 = mul nsw i32 %200, %189
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %192, %116
  store i32 %203, ptr %15, align 4, !tbaa !3
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 %103)
  br label %519

205:                                              ; preds = %187
  %or.cond27 = select i1 %47, i1 %55, i1 false
  br i1 %or.cond27, label %206, label %222

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4, !tbaa !3
  %208 = call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %209 = add nsw i32 %207, %208
  %210 = mul nsw i32 %207, 3
  %211 = add nsw i32 %210, %111
  %212 = call i32 @llvm.smax.i32(i32 %209, i32 %211)
  %213 = add nsw i32 %210, %115
  %214 = call i32 @llvm.smax.i32(i32 %212, i32 %213)
  %215 = add nsw i32 %210, %113
  store i32 %215, ptr %16, align 4, !tbaa !3
  %216 = call i32 @llvm.smax.i32(i32 %214, i32 %215)
  %217 = call i32 @llvm.smax.i32(i32 %216, i32 %103)
  %218 = mul nsw i32 %207, %207
  %219 = add nsw i32 %217, %218
  %220 = add nsw i32 %210, %116
  store i32 %220, ptr %15, align 4, !tbaa !3
  %221 = call i32 @llvm.smax.i32(i32 %220, i32 %103)
  br label %519

222:                                              ; preds = %205
  %or.cond29 = select i1 %46, i1 %132, i1 false
  br i1 %or.cond29, label %223, label %237

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = call i32 @llvm.smax.i32(i32 %105, i32 %109)
  %226 = add nsw i32 %224, %225
  %227 = mul nsw i32 %224, 3
  %228 = add nsw i32 %227, %111
  %229 = call i32 @llvm.smax.i32(i32 %226, i32 %228)
  %230 = add nsw i32 %227, %115
  store i32 %230, ptr %16, align 4, !tbaa !3
  %231 = call i32 @llvm.smax.i32(i32 %229, i32 %230)
  %232 = call i32 @llvm.smax.i32(i32 %231, i32 %103)
  %233 = mul nsw i32 %224, %224
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %227, %116
  store i32 %235, ptr %15, align 4, !tbaa !3
  %236 = call i32 @llvm.smax.i32(i32 %235, i32 %103)
  br label %519

237:                                              ; preds = %222
  %or.cond31 = select i1 %46, i1 %63, i1 false
  br i1 %or.cond31, label %238, label %255

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4, !tbaa !3
  %240 = call i32 @llvm.smax.i32(i32 %105, i32 %109)
  %241 = add nsw i32 %239, %240
  %242 = mul nsw i32 %239, 3
  %243 = add nsw i32 %242, %111
  %244 = call i32 @llvm.smax.i32(i32 %241, i32 %243)
  %245 = add nsw i32 %242, %115
  %246 = call i32 @llvm.smax.i32(i32 %244, i32 %245)
  %247 = add nsw i32 %242, %113
  store i32 %247, ptr %16, align 4, !tbaa !3
  %248 = call i32 @llvm.smax.i32(i32 %246, i32 %247)
  %249 = call i32 @llvm.smax.i32(i32 %248, i32 %103)
  %250 = shl i32 %239, 1
  %251 = mul nsw i32 %250, %239
  %252 = add nsw i32 %249, %251
  %253 = add nsw i32 %242, %116
  store i32 %253, ptr %15, align 4, !tbaa !3
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 %103)
  br label %519

255:                                              ; preds = %237
  %or.cond33 = select i1 %46, i1 %55, i1 false
  br i1 %or.cond33, label %256, label %519

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4, !tbaa !3
  %258 = call i32 @llvm.smax.i32(i32 %105, i32 %109)
  %259 = add nsw i32 %257, %258
  %260 = mul nsw i32 %257, 3
  %261 = add nsw i32 %260, %111
  %262 = call i32 @llvm.smax.i32(i32 %259, i32 %261)
  %263 = add nsw i32 %260, %115
  %264 = call i32 @llvm.smax.i32(i32 %262, i32 %263)
  %265 = add nsw i32 %260, %113
  store i32 %265, ptr %16, align 4, !tbaa !3
  %266 = call i32 @llvm.smax.i32(i32 %264, i32 %265)
  %267 = call i32 @llvm.smax.i32(i32 %266, i32 %103)
  %268 = mul nsw i32 %257, %257
  %269 = add nsw i32 %267, %268
  %270 = add nsw i32 %260, %116
  store i32 %270, ptr %15, align 4, !tbaa !3
  %271 = call i32 @llvm.smax.i32(i32 %270, i32 %103)
  br label %519

272:                                              ; preds = %._crit_edge5608
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %273 = load double, ptr %30, align 8, !tbaa !14
  %274 = fptosi double %273 to i32
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = mul nsw i32 %275, 3
  %277 = add nsw i32 %276, %274
  %or.cond35 = select i1 %47, i1 true, i1 %60
  br i1 %or.cond35, label %278, label %285

278:                                              ; preds = %272
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %279 = load double, ptr %30, align 8, !tbaa !14
  %280 = fptosi double %279 to i32
  store i32 %277, ptr %15, align 4, !tbaa !3
  %281 = load i32, ptr %3, align 4, !tbaa !3
  %282 = mul nsw i32 %281, 3
  %283 = add nsw i32 %282, %280
  store i32 %283, ptr %16, align 4, !tbaa !3
  %284 = call i32 @llvm.smax.i32(i32 %277, i32 %283)
  br label %285

285:                                              ; preds = %272, %278
  %286 = phi i32 [ %281, %278 ], [ %275, %272 ]
  %.25167 = phi i32 [ %284, %278 ], [ %277, %272 ]
  br i1 %46, label %287, label %294

287:                                              ; preds = %285
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %288 = load double, ptr %30, align 8, !tbaa !14
  %289 = fptosi double %288 to i32
  %290 = load i32, ptr %3, align 4, !tbaa !3
  %291 = mul nsw i32 %290, 3
  %292 = add nsw i32 %291, %289
  store i32 %292, ptr %16, align 4, !tbaa !3
  %293 = call i32 @llvm.smax.i32(i32 %.25167, i32 %292)
  br label %294

294:                                              ; preds = %287, %285
  %295 = phi i32 [ %290, %287 ], [ %286, %285 ]
  %.3 = phi i32 [ %293, %287 ], [ %.25167, %285 ]
  %296 = mul nsw i32 %295, 3
  br i1 %64, label %297, label %._crit_edge5772

297:                                              ; preds = %294
  %298 = add nsw i32 %296, %113
  store i32 %298, ptr %16, align 4, !tbaa !3
  %299 = call i32 @llvm.smax.i32(i32 %.3, i32 %298)
  br label %._crit_edge5772

._crit_edge5772:                                  ; preds = %294, %297
  %.4 = phi i32 [ %299, %297 ], [ %.3, %294 ]
  %300 = call i32 @llvm.smax.i32(i32 %.4, i32 %103)
  %301 = load i32, ptr %2, align 4, !tbaa !3
  %302 = add nsw i32 %296, %301
  store i32 %302, ptr %15, align 4, !tbaa !3
  %303 = call i32 @llvm.smax.i32(i32 %302, i32 %103)
  br label %519

304:                                              ; preds = %85
  br i1 %87, label %305, label %519

305:                                              ; preds = %304
  store ptr %0, ptr %.sroa.05819, align 16, !tbaa !7
  store ptr %1, ptr %.sroa.65820, align 8, !tbaa !7
  br label %308

.preheader5584:                                   ; preds = %._crit_edge
  %306 = icmp sgt i32 %310, 0
  br i1 %306, label %.lr.ph5593.preheader, label %._crit_edge5594

.lr.ph5593.preheader:                             ; preds = %.preheader5584
  %307 = zext nneg i32 %310 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.1.lcssa, i8 32, i64 %307, i1 false), !tbaa !10
  br label %._crit_edge5594

308:                                              ; preds = %305, %._crit_edge
  %309 = phi i1 [ true, %305 ], [ false, %._crit_edge ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.05819, %305 ], [ %.sroa.65820, %._crit_edge ]
  %.05590 = phi ptr [ %17, %305 ], [ %.1.lcssa, %._crit_edge ]
  %.051505589 = phi i32 [ 2, %305 ], [ %310, %._crit_edge ]
  %spec.select5466 = tail call i32 @llvm.smin.i32(i32 %.051505589, i32 1)
  %310 = sub nsw i32 %.051505589, %spec.select5466
  %311 = icmp sgt i32 %.051505589, 0
  br i1 %311, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %308
  %312 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !7
  %313 = zext nneg i32 %spec.select5466 to i64
  %314 = getelementptr i8, ptr %.05590, i64 %313
  %scevgep = getelementptr i8, ptr %314, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.15587 = phi ptr [ %317, %.lr.ph ], [ %.05590, %.lr.ph.preheader ]
  %.051495586 = phi ptr [ %315, %.lr.ph ], [ %312, %.lr.ph.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %.051495586, i64 1
  %316 = load i8, ptr %.051495586, align 1, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %.15587, i64 1
  store i8 %316, ptr %.15587, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.15587, %scevgep
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %308
  %.1.lcssa = phi ptr [ %.05590, %308 ], [ %317, %.lr.ph ]
  br i1 %309, label %308, label %.preheader5584, !llvm.loop !17

._crit_edge5594:                                  ; preds = %.lr.ph5593.preheader, %.preheader5584
  %318 = call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 2) #6
  %319 = load i32, ptr %2, align 4, !tbaa !3
  %320 = mul nsw i32 %319, 5
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %321 = load double, ptr %30, align 8, !tbaa !14
  %322 = fptosi double %321 to i32
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %323 = load double, ptr %30, align 8, !tbaa !14
  %324 = fptosi double %323 to i32
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %325 = load double, ptr %30, align 8, !tbaa !14
  %326 = fptosi double %325 to i32
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %327 = load double, ptr %30, align 8, !tbaa !14
  %328 = fptosi double %327 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %329 = load double, ptr %30, align 8, !tbaa !14
  %330 = fptosi double %329 to i32
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %331 = load double, ptr %30, align 8, !tbaa !14
  %332 = fptosi double %331 to i32
  %333 = load i32, ptr %3, align 4, !tbaa !3
  %.not5246 = icmp slt i32 %333, %318
  br i1 %.not5246, label %488, label %334

334:                                              ; preds = %._crit_edge5594
  br i1 %64, label %348, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %2, align 4, !tbaa !3
  %337 = add nsw i32 %336, %322
  %338 = mul nsw i32 %336, 3
  %339 = add nsw i32 %338, %328
  store i32 %339, ptr %16, align 4, !tbaa !3
  %340 = call i32 @llvm.smax.i32(i32 %337, i32 %339)
  %or.cond37 = select i1 %60, i1 true, i1 %48
  br i1 %or.cond37, label %341, label %344

341:                                              ; preds = %335
  %342 = add nsw i32 %338, %332
  store i32 %342, ptr %16, align 4, !tbaa !3
  %343 = call i32 @llvm.smax.i32(i32 %340, i32 %342)
  br label %344

344:                                              ; preds = %335, %341
  %.6 = phi i32 [ %343, %341 ], [ %340, %335 ]
  %345 = call i32 @llvm.smax.i32(i32 %.6, i32 %320)
  %346 = shl i32 %336, 2
  store i32 %346, ptr %15, align 4, !tbaa !3
  %347 = call i32 @llvm.smax.i32(i32 %346, i32 %320)
  br label %519

348:                                              ; preds = %334
  %or.cond39 = select i1 %63, i1 %61, i1 false
  br i1 %or.cond39, label %349, label %367

349:                                              ; preds = %348
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = call i32 @llvm.smax.i32(i32 %322, i32 %326)
  %352 = add nsw i32 %350, %351
  %353 = mul nsw i32 %350, 3
  %354 = add nsw i32 %353, %328
  %355 = call i32 @llvm.smax.i32(i32 %352, i32 %354)
  %356 = add nsw i32 %353, %330
  %357 = call i32 @llvm.smax.i32(i32 %355, i32 %356)
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 %320)
  %359 = mul nsw i32 %350, %350
  %360 = add nsw i32 %358, %359
  %361 = add i32 %333, 1
  %362 = add i32 %361, %350
  %363 = mul i32 %362, %350
  store i32 %363, ptr %16, align 4, !tbaa !3
  %364 = call i32 @llvm.smax.i32(i32 %360, i32 %363)
  %365 = add nsw i32 %353, %333
  store i32 %365, ptr %15, align 4, !tbaa !3
  %366 = call i32 @llvm.smax.i32(i32 %365, i32 %320)
  br label %519

367:                                              ; preds = %348
  %or.cond41 = select i1 %63, i1 %48, i1 false
  br i1 %or.cond41, label %368, label %388

368:                                              ; preds = %367
  %369 = load i32, ptr %2, align 4, !tbaa !3
  %370 = call i32 @llvm.smax.i32(i32 %322, i32 %326)
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %369, 3
  %373 = add nsw i32 %372, %328
  %374 = call i32 @llvm.smax.i32(i32 %371, i32 %373)
  %375 = add nsw i32 %372, %330
  %376 = call i32 @llvm.smax.i32(i32 %374, i32 %375)
  %377 = add nsw i32 %372, %332
  %378 = call i32 @llvm.smax.i32(i32 %376, i32 %377)
  %379 = call i32 @llvm.smax.i32(i32 %378, i32 %320)
  %380 = mul nsw i32 %369, %369
  %381 = add nsw i32 %379, %380
  %382 = add i32 %333, 1
  %383 = add i32 %382, %369
  %384 = mul i32 %383, %369
  store i32 %384, ptr %16, align 4, !tbaa !3
  %385 = call i32 @llvm.smax.i32(i32 %381, i32 %384)
  %386 = add nsw i32 %372, %333
  store i32 %386, ptr %15, align 4, !tbaa !3
  %387 = call i32 @llvm.smax.i32(i32 %386, i32 %320)
  br label %519

388:                                              ; preds = %367
  %or.cond43 = select i1 %54, i1 %61, i1 false
  br i1 %or.cond43, label %389, label %403

389:                                              ; preds = %388
  %390 = load i32, ptr %2, align 4, !tbaa !3
  %391 = call i32 @llvm.smax.i32(i32 %322, i32 %326)
  %392 = add nsw i32 %390, %391
  %393 = mul nsw i32 %390, 3
  %394 = add nsw i32 %393, %328
  %395 = call i32 @llvm.smax.i32(i32 %392, i32 %394)
  %396 = add nsw i32 %393, %330
  store i32 %396, ptr %16, align 4, !tbaa !3
  %397 = call i32 @llvm.smax.i32(i32 %395, i32 %396)
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 %320)
  %399 = mul nsw i32 %390, %390
  %400 = add nsw i32 %398, %399
  %401 = add nsw i32 %393, %333
  store i32 %401, ptr %15, align 4, !tbaa !3
  %402 = call i32 @llvm.smax.i32(i32 %401, i32 %320)
  br label %519

403:                                              ; preds = %388
  %or.cond45 = select i1 %54, i1 %60, i1 false
  br i1 %or.cond45, label %404, label %421

404:                                              ; preds = %403
  %405 = load i32, ptr %2, align 4, !tbaa !3
  %406 = call i32 @llvm.smax.i32(i32 %322, i32 %326)
  %407 = add nsw i32 %405, %406
  %408 = mul nsw i32 %405, 3
  %409 = add nsw i32 %408, %328
  %410 = call i32 @llvm.smax.i32(i32 %407, i32 %409)
  %411 = add nsw i32 %408, %330
  %412 = call i32 @llvm.smax.i32(i32 %410, i32 %411)
  %413 = add nsw i32 %408, %332
  store i32 %413, ptr %16, align 4, !tbaa !3
  %414 = call i32 @llvm.smax.i32(i32 %412, i32 %413)
  %415 = call i32 @llvm.smax.i32(i32 %414, i32 %320)
  %416 = shl i32 %405, 1
  %417 = mul nsw i32 %416, %405
  %418 = add nsw i32 %415, %417
  %419 = add nsw i32 %408, %333
  store i32 %419, ptr %15, align 4, !tbaa !3
  %420 = call i32 @llvm.smax.i32(i32 %419, i32 %320)
  br label %519

421:                                              ; preds = %403
  %or.cond47 = select i1 %54, i1 %48, i1 false
  br i1 %or.cond47, label %422, label %438

422:                                              ; preds = %421
  %423 = load i32, ptr %2, align 4, !tbaa !3
  %424 = call i32 @llvm.smax.i32(i32 %322, i32 %326)
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %423, 3
  %427 = add nsw i32 %426, %328
  %428 = call i32 @llvm.smax.i32(i32 %425, i32 %427)
  %429 = add nsw i32 %426, %330
  %430 = call i32 @llvm.smax.i32(i32 %428, i32 %429)
  %431 = add nsw i32 %426, %332
  store i32 %431, ptr %16, align 4, !tbaa !3
  %432 = call i32 @llvm.smax.i32(i32 %430, i32 %431)
  %433 = call i32 @llvm.smax.i32(i32 %432, i32 %320)
  %434 = mul nsw i32 %423, %423
  %435 = add nsw i32 %433, %434
  %436 = add nsw i32 %426, %333
  store i32 %436, ptr %15, align 4, !tbaa !3
  %437 = call i32 @llvm.smax.i32(i32 %436, i32 %320)
  br label %519

438:                                              ; preds = %421
  %or.cond49 = select i1 %53, i1 %61, i1 false
  br i1 %or.cond49, label %439, label %453

439:                                              ; preds = %438
  %440 = load i32, ptr %2, align 4, !tbaa !3
  %441 = call i32 @llvm.smax.i32(i32 %322, i32 %324)
  %442 = add nsw i32 %440, %441
  %443 = mul nsw i32 %440, 3
  %444 = add nsw i32 %443, %328
  %445 = call i32 @llvm.smax.i32(i32 %442, i32 %444)
  %446 = add nsw i32 %443, %330
  store i32 %446, ptr %16, align 4, !tbaa !3
  %447 = call i32 @llvm.smax.i32(i32 %445, i32 %446)
  %448 = call i32 @llvm.smax.i32(i32 %447, i32 %320)
  %449 = mul nsw i32 %440, %440
  %450 = add nsw i32 %448, %449
  %451 = add nsw i32 %443, %333
  store i32 %451, ptr %15, align 4, !tbaa !3
  %452 = call i32 @llvm.smax.i32(i32 %451, i32 %320)
  br label %519

453:                                              ; preds = %438
  %or.cond51 = select i1 %53, i1 %60, i1 false
  br i1 %or.cond51, label %454, label %471

454:                                              ; preds = %453
  %455 = load i32, ptr %2, align 4, !tbaa !3
  %456 = call i32 @llvm.smax.i32(i32 %322, i32 %324)
  %457 = add nsw i32 %455, %456
  %458 = mul nsw i32 %455, 3
  %459 = add nsw i32 %458, %328
  %460 = call i32 @llvm.smax.i32(i32 %457, i32 %459)
  %461 = add nsw i32 %458, %330
  %462 = call i32 @llvm.smax.i32(i32 %460, i32 %461)
  %463 = add nsw i32 %458, %332
  store i32 %463, ptr %16, align 4, !tbaa !3
  %464 = call i32 @llvm.smax.i32(i32 %462, i32 %463)
  %465 = call i32 @llvm.smax.i32(i32 %464, i32 %320)
  %466 = shl i32 %455, 1
  %467 = mul nsw i32 %466, %455
  %468 = add nsw i32 %465, %467
  %469 = add nsw i32 %458, %333
  store i32 %469, ptr %15, align 4, !tbaa !3
  %470 = call i32 @llvm.smax.i32(i32 %469, i32 %320)
  br label %519

471:                                              ; preds = %453
  %or.cond53 = select i1 %53, i1 %48, i1 false
  br i1 %or.cond53, label %472, label %519

472:                                              ; preds = %471
  %473 = load i32, ptr %2, align 4, !tbaa !3
  %474 = call i32 @llvm.smax.i32(i32 %322, i32 %324)
  %475 = add nsw i32 %473, %474
  %476 = mul nsw i32 %473, 3
  %477 = add nsw i32 %476, %328
  %478 = call i32 @llvm.smax.i32(i32 %475, i32 %477)
  %479 = add nsw i32 %476, %330
  %480 = call i32 @llvm.smax.i32(i32 %478, i32 %479)
  %481 = add nsw i32 %476, %332
  store i32 %481, ptr %16, align 4, !tbaa !3
  %482 = call i32 @llvm.smax.i32(i32 %480, i32 %481)
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 %320)
  %484 = mul nsw i32 %473, %473
  %485 = add nsw i32 %483, %484
  %486 = add nsw i32 %476, %333
  store i32 %486, ptr %15, align 4, !tbaa !3
  %487 = call i32 @llvm.smax.i32(i32 %486, i32 %320)
  br label %519

488:                                              ; preds = %._crit_edge5594
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %489 = load double, ptr %30, align 8, !tbaa !14
  %490 = fptosi double %489 to i32
  %491 = load i32, ptr %2, align 4, !tbaa !3
  %492 = mul nsw i32 %491, 3
  %493 = add nsw i32 %492, %490
  %or.cond55 = select i1 %54, i1 true, i1 %63
  br i1 %or.cond55, label %494, label %501

494:                                              ; preds = %488
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %495 = load double, ptr %30, align 8, !tbaa !14
  %496 = fptosi double %495 to i32
  store i32 %493, ptr %15, align 4, !tbaa !3
  %497 = load i32, ptr %2, align 4, !tbaa !3
  %498 = mul nsw i32 %497, 3
  %499 = add nsw i32 %498, %496
  store i32 %499, ptr %16, align 4, !tbaa !3
  %500 = call i32 @llvm.smax.i32(i32 %493, i32 %499)
  br label %501

501:                                              ; preds = %488, %494
  %502 = phi i32 [ %497, %494 ], [ %491, %488 ]
  %.7 = phi i32 [ %500, %494 ], [ %493, %488 ]
  br i1 %53, label %503, label %510

503:                                              ; preds = %501
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull @c_n1, ptr noundef nonnull %19) #6
  %504 = load double, ptr %30, align 8, !tbaa !14
  %505 = fptosi double %504 to i32
  %506 = load i32, ptr %2, align 4, !tbaa !3
  %507 = mul nsw i32 %506, 3
  %508 = add nsw i32 %507, %505
  store i32 %508, ptr %16, align 4, !tbaa !3
  %509 = call i32 @llvm.smax.i32(i32 %.7, i32 %508)
  br label %510

510:                                              ; preds = %503, %501
  %511 = phi i32 [ %506, %503 ], [ %502, %501 ]
  %.8 = phi i32 [ %509, %503 ], [ %.7, %501 ]
  %.pre5775 = mul nsw i32 %511, 3
  br i1 %61, label %._crit_edge5771, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %.pre5775, %332
  store i32 %513, ptr %16, align 4, !tbaa !3
  %514 = call i32 @llvm.smax.i32(i32 %.8, i32 %513)
  br label %._crit_edge5771

._crit_edge5771:                                  ; preds = %510, %512
  %.9 = phi i32 [ %514, %512 ], [ %.8, %510 ]
  %515 = call i32 @llvm.smax.i32(i32 %.9, i32 %320)
  %516 = load i32, ptr %3, align 4, !tbaa !3
  %517 = add nsw i32 %.pre5775, %516
  store i32 %517, ptr %15, align 4, !tbaa !3
  %518 = call i32 @llvm.smax.i32(i32 %517, i32 %320)
  br label %519

519:                                              ; preds = %304, %344, %368, %404, %439, %471, %472, %454, %422, %389, %349, %._crit_edge5771, %._crit_edge5772, %133, %173, %206, %238, %256, %255, %223, %188, %152, %127
  %.15185 = phi i32 [ %101, %127 ], [ %101, %133 ], [ %101, %152 ], [ %101, %173 ], [ %101, %188 ], [ %101, %206 ], [ %101, %223 ], [ %101, %238 ], [ %101, %256 ], [ %101, %255 ], [ %101, %._crit_edge5772 ], [ %318, %344 ], [ %318, %349 ], [ %318, %368 ], [ %318, %389 ], [ %318, %404 ], [ %318, %422 ], [ %318, %439 ], [ %318, %454 ], [ %318, %472 ], [ %318, %471 ], [ %318, %._crit_edge5771 ], [ undef, %304 ]
  %.15183 = phi i32 [ undef, %127 ], [ %142, %133 ], [ %163, %152 ], [ %182, %173 ], [ %199, %188 ], [ %217, %206 ], [ %232, %223 ], [ %249, %238 ], [ %267, %256 ], [ undef, %255 ], [ undef, %._crit_edge5772 ], [ undef, %344 ], [ %358, %349 ], [ %379, %368 ], [ %398, %389 ], [ %415, %404 ], [ %433, %422 ], [ %448, %439 ], [ %465, %454 ], [ %483, %472 ], [ undef, %471 ], [ undef, %._crit_edge5771 ], [ undef, %304 ]
  %.15170 = phi i32 [ %103, %127 ], [ %103, %133 ], [ %103, %152 ], [ %103, %173 ], [ %103, %188 ], [ %103, %206 ], [ %103, %223 ], [ %103, %238 ], [ %103, %256 ], [ %103, %255 ], [ %103, %._crit_edge5772 ], [ %320, %344 ], [ %320, %349 ], [ %320, %368 ], [ %320, %389 ], [ %320, %404 ], [ %320, %422 ], [ %320, %439 ], [ %320, %454 ], [ %320, %472 ], [ %320, %471 ], [ %320, %._crit_edge5771 ], [ undef, %304 ]
  %.05168 = phi i32 [ %130, %127 ], [ %150, %133 ], [ %171, %152 ], [ %186, %173 ], [ %204, %188 ], [ %221, %206 ], [ %236, %223 ], [ %254, %238 ], [ %271, %256 ], [ 1, %255 ], [ %303, %._crit_edge5772 ], [ %347, %344 ], [ %366, %349 ], [ %387, %368 ], [ %402, %389 ], [ %420, %404 ], [ %437, %422 ], [ %452, %439 ], [ %470, %454 ], [ %487, %472 ], [ 1, %471 ], [ %518, %._crit_edge5771 ], [ 1, %304 ]
  %.5 = phi i32 [ %128, %127 ], [ %148, %133 ], [ %169, %152 ], [ %184, %173 ], [ %202, %188 ], [ %219, %206 ], [ %234, %223 ], [ %252, %238 ], [ %269, %256 ], [ 1, %255 ], [ %300, %._crit_edge5772 ], [ %345, %344 ], [ %364, %349 ], [ %385, %368 ], [ %400, %389 ], [ %418, %404 ], [ %435, %422 ], [ %450, %439 ], [ %468, %454 ], [ %485, %472 ], [ 1, %471 ], [ %515, %._crit_edge5771 ], [ 1, %304 ]
  %520 = call i32 @llvm.smax.i32(i32 %.5, i32 %.05168)
  %521 = sitofp i32 %520 to double
  store double %521, ptr %11, align 8, !tbaa !14
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = icmp sge i32 %522, %.05168
  %or.cond57 = select i1 %523, i1 true, i1 %59
  br i1 %or.cond57, label %.thread, label %.thread5485.sink.split

.thread:                                          ; preds = %519
  %.pr5479.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not5363 = icmp eq i32 %.pr5479.pr, 0
  br i1 %.not5363, label %527, label %.thread5485

.thread5485.sink.split:                           ; preds = %519, %78, %74, %71, %68, %65, %62, %14
  %.sink = phi i32 [ -1, %14 ], [ -2, %62 ], [ -3, %65 ], [ -4, %68 ], [ -6, %71 ], [ -9, %74 ], [ -11, %78 ], [ -13, %519 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread5485

.thread5485:                                      ; preds = %.thread5485.sink.split, %83, %.thread
  %524 = phi i32 [ %.pr5479.pr, %.thread ], [ %.pr, %83 ], [ %.sink, %.thread5485.sink.split ]
  %525 = sub nsw i32 0, %524
  store i32 %525, ptr %15, align 4, !tbaa !3
  %526 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %2233

527:                                              ; preds = %.thread
  br i1 %59, label %2233, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %2233, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %3, align 4, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %2233, label %534

534:                                              ; preds = %531
  %535 = call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %536 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %537 = call double @sqrt(double noundef %536) #6, !tbaa !3
  %538 = fdiv double %537, %535
  store double %538, ptr %27, align 8, !tbaa !14
  %539 = fdiv double 1.000000e+00, %538
  store double %539, ptr %24, align 8, !tbaa !14
  %540 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30) #6
  store double %540, ptr %18, align 8, !tbaa !14
  %541 = fcmp ogt double %540, 0.000000e+00
  %542 = load double, ptr %27, align 8
  %543 = fcmp olt double %540, %542
  %or.cond5468 = select i1 %541, i1 %543, i1 false
  br i1 %or.cond5468, label %.sink.split, label %544

544:                                              ; preds = %534
  %545 = load double, ptr %24, align 8, !tbaa !14
  %546 = fcmp ogt double %540, %545
  br i1 %546, label %.sink.split, label %547

.sink.split:                                      ; preds = %544, %534
  %.sink5787 = phi ptr [ %27, %534 ], [ %24, %544 ]
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %.sink5787, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %19) #6
  br label %547

547:                                              ; preds = %.sink.split, %544
  %548 = phi i1 [ false, %544 ], [ true, %.sink.split ]
  %549 = load i32, ptr %2, align 4, !tbaa !3
  %550 = load i32, ptr %3, align 4, !tbaa !3
  %.not5364 = icmp slt i32 %549, %550
  br i1 %.not5364, label %1369, label %551

551:                                              ; preds = %547
  %.not5412 = icmp slt i32 %549, %.15185
  br i1 %.not5412, label %1313, label %552

552:                                              ; preds = %551
  br i1 %61, label %553, label %590

553:                                              ; preds = %552
  %554 = load i32, ptr %12, align 4, !tbaa !3
  %555 = sub i32 %554, %550
  store i32 %555, ptr %15, align 4, !tbaa !3
  %556 = sext i32 %550 to i64
  %557 = getelementptr double, ptr %41, i64 %556
  %558 = getelementptr i8, ptr %557, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %558, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %559 = load i32, ptr %3, align 4, !tbaa !3
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %566

561:                                              ; preds = %553
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %15, align 4, !tbaa !3
  store i32 %562, ptr %16, align 4, !tbaa !3
  %563 = sext i32 %32 to i64
  %564 = getelementptr double, ptr %34, i64 %563
  %565 = getelementptr i8, ptr %564, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %565, ptr noundef nonnull %5) #6
  %.pre5754 = load i32, ptr %3, align 4, !tbaa !3
  br label %566

566:                                              ; preds = %561, %553
  %567 = phi i32 [ %.pre5754, %561 ], [ %559, %553 ]
  %568 = add nsw i32 %567, 1
  %569 = add nsw i32 %568, %567
  %570 = add nsw i32 %569, %567
  %571 = load i32, ptr %12, align 4, !tbaa !3
  %572 = add i32 %571, 1
  %573 = sub i32 %572, %570
  store i32 %573, ptr %15, align 4, !tbaa !3
  %574 = sext i32 %568 to i64
  %575 = getelementptr inbounds double, ptr %41, i64 %574
  %576 = sext i32 %569 to i64
  %577 = getelementptr inbounds double, ptr %41, i64 %576
  %578 = sext i32 %570 to i64
  %579 = getelementptr inbounds double, ptr %41, i64 %578
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %575, ptr noundef nonnull %577, ptr noundef nonnull %579, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %or.cond59 = select i1 %63, i1 true, i1 %55
  br i1 %or.cond59, label %580, label %._crit_edge5755

._crit_edge5755:                                  ; preds = %566
  %.pre5756 = load i32, ptr %3, align 4, !tbaa !3
  br label %584

580:                                              ; preds = %566
  %581 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5678 = sub i32 %581, %570
  %582 = add i32 %reass.sub5678, 1
  store i32 %582, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %577, ptr noundef nonnull %579, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %583 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %583, ptr %20, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %._crit_edge5755, %580
  %585 = phi i32 [ %.pre5756, %._crit_edge5755 ], [ %583, %580 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr double, ptr %41, i64 %586
  %588 = getelementptr i8, ptr %587, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %588, ptr noundef nonnull %13) #6
  br i1 %55, label %589, label %.loopexit5580

589:                                              ; preds = %584
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

590:                                              ; preds = %552
  %591 = icmp ne i32 %57, 0
  %or.cond61 = select i1 %60, i1 %591, i1 false
  br i1 %or.cond61, label %592, label %684

592:                                              ; preds = %590
  %593 = shl i32 %550, 2
  store i32 %593, ptr %15, align 4, !tbaa !3
  %594 = load i32, ptr %12, align 4, !tbaa !3
  %595 = mul nsw i32 %550, %550
  %596 = call i32 @llvm.smax.i32(i32 %593, i32 %.15170)
  %597 = add nsw i32 %596, %595
  %.not5453 = icmp slt i32 %594, %597
  br i1 %.not5453, label %667, label %598

598:                                              ; preds = %592
  %599 = load i32, ptr %5, align 4, !tbaa !3
  %600 = add i32 %599, 1
  %601 = mul i32 %600, %550
  store i32 %601, ptr %16, align 4, !tbaa !3
  %602 = call i32 @llvm.smax.i32(i32 %.15183, i32 %601)
  %603 = mul nsw i32 %599, %550
  %604 = add nsw i32 %602, %603
  %.not5455 = icmp slt i32 %594, %604
  br i1 %.not5455, label %605, label %611

605:                                              ; preds = %598
  %606 = add nsw i32 %602, %595
  %.not5457 = icmp slt i32 %594, %606
  br i1 %.not5457, label %607, label %611

607:                                              ; preds = %605
  %608 = add i32 %595, %550
  %609 = sub i32 %594, %608
  %610 = sdiv i32 %609, %550
  br label %611

611:                                              ; preds = %605, %598, %607
  %.sink5789 = phi i32 [ %610, %607 ], [ %599, %598 ], [ %599, %605 ]
  %.sink5788 = phi i32 [ %550, %607 ], [ %599, %598 ], [ %550, %605 ]
  %.pre-phi5766 = phi i32 [ %595, %607 ], [ %603, %598 ], [ %595, %605 ]
  store i32 %.sink5789, ptr %26, align 4, !tbaa !3
  store i32 %.sink5788, ptr %25, align 4, !tbaa !3
  %612 = add nsw i32 %.pre-phi5766, 1
  %613 = add nsw i32 %612, %550
  %614 = add i32 %594, 1
  %615 = sub i32 %614, %613
  store i32 %615, ptr %15, align 4, !tbaa !3
  %616 = sext i32 %612 to i64
  %617 = getelementptr inbounds double, ptr %41, i64 %616
  %618 = sext i32 %613 to i64
  %619 = getelementptr inbounds double, ptr %41, i64 %618
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %617, ptr noundef nonnull %619, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %620 = load i32, ptr %3, align 4, !tbaa !3
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %15, align 4, !tbaa !3
  store i32 %621, ptr %16, align 4, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %622, ptr noundef nonnull %25) #6
  %623 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5673 = sub i32 %623, %613
  %624 = add i32 %reass.sub5673, 1
  store i32 %624, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %617, ptr noundef nonnull %619, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %625 = load i32, ptr %3, align 4, !tbaa !3
  %626 = add nsw i32 %625, %612
  %627 = add nsw i32 %626, %625
  %628 = add nsw i32 %627, %625
  %629 = load i32, ptr %12, align 4, !tbaa !3
  %630 = add i32 %629, 1
  %631 = sub i32 %630, %628
  store i32 %631, ptr %15, align 4, !tbaa !3
  %632 = sext i32 %626 to i64
  %633 = getelementptr inbounds double, ptr %41, i64 %632
  %634 = sext i32 %627 to i64
  %635 = getelementptr inbounds double, ptr %41, i64 %634
  %636 = sext i32 %628 to i64
  %637 = getelementptr inbounds double, ptr %41, i64 %636
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %617, ptr noundef nonnull %633, ptr noundef nonnull %635, ptr noundef nonnull %637, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %638 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5674 = sub i32 %638, %628
  %639 = add i32 %reass.sub5674, 1
  store i32 %639, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %633, ptr noundef nonnull %637, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %640 = load i32, ptr %3, align 4, !tbaa !3
  %641 = add nsw i32 %640, %612
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %41, i64 %642
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %617, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %643, ptr noundef nonnull %13) #6
  %644 = load i32, ptr %3, align 4, !tbaa !3
  %645 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %645, ptr %15, align 4, !tbaa !3
  %646 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %646, ptr %16, align 4, !tbaa !3
  %647 = icmp slt i32 %646, 0
  %648 = icmp slt i32 %645, 2
  %649 = icmp sgt i32 %645, 0
  %.in54585613 = select i1 %647, i1 %648, i1 %649
  br i1 %.in54585613, label %.lr.ph5616, label %.loopexit5580

.lr.ph5616:                                       ; preds = %611
  %650 = add nsw i32 %644, %612
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %41, i64 %651
  br label %653

653:                                              ; preds = %.lr.ph5616, %653
  %.051765614 = phi i32 [ 1, %.lr.ph5616 ], [ %662, %653 ]
  %654 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub5675 = sub i32 %654, %.051765614
  %655 = add i32 %reass.sub5675, 1
  %656 = load i32, ptr %26, align 4, !tbaa !3
  %657 = call i32 @llvm.smin.i32(i32 %655, i32 %656)
  store i32 %657, ptr %22, align 4, !tbaa !3
  %658 = add nsw i32 %.051765614, %32
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %34, i64 %659
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %660, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull @c_b57, ptr noundef nonnull %652, ptr noundef nonnull %26) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %652, ptr noundef nonnull %26, ptr noundef %660, ptr noundef nonnull %5) #6
  %661 = load i32, ptr %16, align 4, !tbaa !3
  %662 = add nsw i32 %661, %.051765614
  %663 = icmp slt i32 %661, 0
  %664 = load i32, ptr %15, align 4
  %665 = icmp sge i32 %662, %664
  %666 = icmp sle i32 %662, %664
  %.in5458 = select i1 %663, i1 %665, i1 %666
  br i1 %.in5458, label %653, label %.loopexit5580, !llvm.loop !18

667:                                              ; preds = %592
  %668 = add nsw i32 %550, 1
  %669 = add nsw i32 %668, %550
  %670 = add nsw i32 %669, %550
  %reass.sub5676 = sub i32 %594, %670
  %671 = add i32 %reass.sub5676, 1
  store i32 %671, ptr %16, align 4, !tbaa !3
  %672 = sext i32 %668 to i64
  %673 = getelementptr inbounds double, ptr %41, i64 %672
  %674 = sext i32 %669 to i64
  %675 = getelementptr inbounds double, ptr %41, i64 %674
  %676 = sext i32 %670 to i64
  %677 = getelementptr inbounds double, ptr %41, i64 %676
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %673, ptr noundef nonnull %675, ptr noundef nonnull %677, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %678 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5677 = sub i32 %678, %670
  %679 = add i32 %reass.sub5677, 1
  store i32 %679, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %673, ptr noundef nonnull %677, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %680 = load i32, ptr %3, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr double, ptr %41, i64 %681
  %683 = getelementptr i8, ptr %682, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %683, ptr noundef nonnull %13) #6
  br label %.loopexit5580

684:                                              ; preds = %590
  %or.cond63 = select i1 %60, i1 %55, i1 false
  br i1 %or.cond63, label %685, label %803

685:                                              ; preds = %684
  %686 = shl i32 %550, 2
  store i32 %686, ptr %16, align 4, !tbaa !3
  %687 = load i32, ptr %12, align 4, !tbaa !3
  %688 = mul nsw i32 %550, %550
  %689 = call i32 @llvm.smax.i32(i32 %686, i32 %.15170)
  %690 = add nsw i32 %689, %688
  %.not5445 = icmp slt i32 %687, %690
  br i1 %.not5445, label %767, label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %5, align 4, !tbaa !3
  %693 = add i32 %692, 1
  %694 = mul i32 %693, %550
  store i32 %694, ptr %15, align 4, !tbaa !3
  %695 = call i32 @llvm.smax.i32(i32 %.15183, i32 %694)
  %696 = mul nsw i32 %692, %550
  %697 = add nsw i32 %695, %696
  %.not5447 = icmp slt i32 %687, %697
  br i1 %.not5447, label %698, label %704

698:                                              ; preds = %691
  %699 = add nsw i32 %695, %688
  %.not5449 = icmp slt i32 %687, %699
  br i1 %.not5449, label %700, label %704

700:                                              ; preds = %698
  %701 = add i32 %688, %550
  %702 = sub i32 %687, %701
  %703 = sdiv i32 %702, %550
  br label %704

704:                                              ; preds = %698, %691, %700
  %.sink5791 = phi i32 [ %703, %700 ], [ %692, %691 ], [ %692, %698 ]
  %.sink5790 = phi i32 [ %550, %700 ], [ %692, %691 ], [ %550, %698 ]
  %.pre-phi5767 = phi i32 [ %688, %700 ], [ %696, %691 ], [ %688, %698 ]
  store i32 %.sink5791, ptr %26, align 4, !tbaa !3
  store i32 %.sink5790, ptr %25, align 4, !tbaa !3
  %705 = add nsw i32 %.pre-phi5767, 1
  %706 = add nsw i32 %705, %550
  %707 = add i32 %687, 1
  %708 = sub i32 %707, %706
  store i32 %708, ptr %16, align 4, !tbaa !3
  %709 = sext i32 %705 to i64
  %710 = getelementptr inbounds double, ptr %41, i64 %709
  %711 = sext i32 %706 to i64
  %712 = getelementptr inbounds double, ptr %41, i64 %711
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %710, ptr noundef nonnull %712, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %713 = load i32, ptr %3, align 4, !tbaa !3
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %720

715:                                              ; preds = %704
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %16, align 4, !tbaa !3
  store i32 %716, ptr %15, align 4, !tbaa !3
  %717 = sext i32 %38 to i64
  %718 = getelementptr double, ptr %40, i64 %717
  %719 = getelementptr i8, ptr %718, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %719, ptr noundef nonnull %10) #6
  br label %720

720:                                              ; preds = %715, %704
  %721 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5667 = sub i32 %721, %706
  %722 = add i32 %reass.sub5667, 1
  store i32 %722, ptr %16, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %710, ptr noundef nonnull %712, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %723 = load i32, ptr %3, align 4, !tbaa !3
  %724 = add nsw i32 %723, %705
  %725 = add nsw i32 %724, %723
  %726 = add nsw i32 %725, %723
  %727 = load i32, ptr %12, align 4, !tbaa !3
  %728 = add i32 %727, 1
  %729 = sub i32 %728, %726
  store i32 %729, ptr %16, align 4, !tbaa !3
  %730 = sext i32 %724 to i64
  %731 = getelementptr inbounds double, ptr %41, i64 %730
  %732 = sext i32 %725 to i64
  %733 = getelementptr inbounds double, ptr %41, i64 %732
  %734 = sext i32 %726 to i64
  %735 = getelementptr inbounds double, ptr %41, i64 %734
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %710, ptr noundef nonnull %731, ptr noundef nonnull %733, ptr noundef nonnull %735, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %736 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5668 = sub i32 %736, %726
  %737 = add i32 %reass.sub5668, 1
  store i32 %737, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %731, ptr noundef nonnull %735, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %738 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5669 = sub i32 %738, %726
  %739 = add i32 %reass.sub5669, 1
  store i32 %739, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %733, ptr noundef nonnull %735, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %740 = load i32, ptr %3, align 4, !tbaa !3
  %741 = add nsw i32 %740, %705
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %41, i64 %742
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %710, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %743, ptr noundef nonnull %13) #6
  %744 = load i32, ptr %3, align 4, !tbaa !3
  %745 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %745, ptr %16, align 4, !tbaa !3
  %746 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %746, ptr %15, align 4, !tbaa !3
  %747 = icmp slt i32 %746, 0
  %748 = icmp slt i32 %745, 2
  %749 = icmp sgt i32 %745, 0
  %.in54505609 = select i1 %747, i1 %748, i1 %749
  br i1 %.in54505609, label %.lr.ph5612, label %.loopexit5580

.lr.ph5612:                                       ; preds = %720
  %750 = add nsw i32 %744, %705
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %41, i64 %751
  br label %753

753:                                              ; preds = %.lr.ph5612, %753
  %.151775610 = phi i32 [ 1, %.lr.ph5612 ], [ %762, %753 ]
  %754 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub5670 = sub i32 %754, %.151775610
  %755 = add i32 %reass.sub5670, 1
  %756 = load i32, ptr %26, align 4, !tbaa !3
  %757 = call i32 @llvm.smin.i32(i32 %755, i32 %756)
  store i32 %757, ptr %22, align 4, !tbaa !3
  %758 = add nsw i32 %.151775610, %32
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %34, i64 %759
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %760, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull @c_b57, ptr noundef nonnull %752, ptr noundef nonnull %26) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %752, ptr noundef nonnull %26, ptr noundef %760, ptr noundef nonnull %5) #6
  %761 = load i32, ptr %15, align 4, !tbaa !3
  %762 = add nsw i32 %761, %.151775610
  %763 = icmp slt i32 %761, 0
  %764 = load i32, ptr %16, align 4
  %765 = icmp sge i32 %762, %764
  %766 = icmp sle i32 %762, %764
  %.in5450 = select i1 %763, i1 %765, i1 %766
  br i1 %.in5450, label %753, label %.loopexit5580, !llvm.loop !19

767:                                              ; preds = %685
  %768 = sub i32 %687, %550
  store i32 %768, ptr %15, align 4, !tbaa !3
  %769 = sext i32 %550 to i64
  %770 = getelementptr double, ptr %41, i64 %769
  %771 = getelementptr i8, ptr %770, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %771, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %772 = load i32, ptr %3, align 4, !tbaa !3
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %779

774:                                              ; preds = %767
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %15, align 4, !tbaa !3
  store i32 %775, ptr %16, align 4, !tbaa !3
  %776 = sext i32 %38 to i64
  %777 = getelementptr double, ptr %40, i64 %776
  %778 = getelementptr i8, ptr %777, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %778, ptr noundef nonnull %10) #6
  br label %779

779:                                              ; preds = %774, %767
  %780 = load i32, ptr %12, align 4, !tbaa !3
  %781 = sub i32 %780, %550
  store i32 %781, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %771, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %782 = load i32, ptr %3, align 4, !tbaa !3
  %783 = add nsw i32 %782, 1
  %784 = add nsw i32 %783, %782
  %785 = add nsw i32 %784, %782
  %786 = load i32, ptr %12, align 4, !tbaa !3
  %787 = add i32 %786, 1
  %788 = sub i32 %787, %785
  store i32 %788, ptr %15, align 4, !tbaa !3
  %789 = sext i32 %783 to i64
  %790 = getelementptr inbounds double, ptr %41, i64 %789
  %791 = sext i32 %784 to i64
  %792 = getelementptr inbounds double, ptr %41, i64 %791
  %793 = sext i32 %785 to i64
  %794 = getelementptr inbounds double, ptr %41, i64 %793
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %790, ptr noundef nonnull %792, ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %795 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5671 = sub i32 %795, %785
  %796 = add i32 %reass.sub5671, 1
  store i32 %796, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %790, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %797 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5672 = sub i32 %797, %785
  %798 = add i32 %reass.sub5672, 1
  store i32 %798, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %792, ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %799 = load i32, ptr %3, align 4, !tbaa !3
  %800 = sext i32 %799 to i64
  %801 = getelementptr double, ptr %41, i64 %800
  %802 = getelementptr i8, ptr %801, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %802, ptr noundef nonnull %13) #6
  br label %.loopexit5580

803:                                              ; preds = %684
  br i1 %47, label %804, label %1055

804:                                              ; preds = %803
  br i1 %591, label %805, label %880

805:                                              ; preds = %804
  %806 = shl i32 %550, 2
  %807 = load i32, ptr %12, align 4, !tbaa !3
  %808 = mul nsw i32 %550, %550
  %809 = call i32 @llvm.smax.i32(i32 %806, i32 %.15170)
  %810 = add nsw i32 %809, %808
  %.not5440 = icmp slt i32 %807, %810
  br i1 %.not5440, label %848, label %811

811:                                              ; preds = %805
  %812 = load i32, ptr %5, align 4, !tbaa !3
  %813 = mul nsw i32 %812, %550
  %814 = add nsw i32 %813, %.15183
  %.not5441 = icmp slt i32 %807, %814
  %.5469 = select i1 %.not5441, i32 %550, i32 %812
  store i32 %.5469, ptr %25, align 4, !tbaa !3
  %815 = mul nsw i32 %.5469, %550
  %816 = add nsw i32 %815, 1
  %817 = add nsw i32 %816, %550
  %818 = add i32 %807, 1
  %819 = sub i32 %818, %817
  store i32 %819, ptr %15, align 4, !tbaa !3
  %820 = sext i32 %816 to i64
  %821 = getelementptr inbounds double, ptr %41, i64 %820
  %822 = sext i32 %817 to i64
  %823 = getelementptr inbounds double, ptr %41, i64 %822
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %821, ptr noundef nonnull %823, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %824 = load i32, ptr %3, align 4, !tbaa !3
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %15, align 4, !tbaa !3
  store i32 %825, ptr %16, align 4, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %826, ptr noundef nonnull %25) #6
  %827 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5663 = sub i32 %827, %817
  %828 = add i32 %reass.sub5663, 1
  store i32 %828, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %821, ptr noundef nonnull %823, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %829 = load i32, ptr %3, align 4, !tbaa !3
  %830 = add nsw i32 %829, %816
  %831 = add nsw i32 %830, %829
  %832 = add nsw i32 %831, %829
  %833 = load i32, ptr %12, align 4, !tbaa !3
  %834 = add i32 %833, 1
  %835 = sub i32 %834, %832
  store i32 %835, ptr %15, align 4, !tbaa !3
  %836 = sext i32 %830 to i64
  %837 = getelementptr inbounds double, ptr %41, i64 %836
  %838 = sext i32 %831 to i64
  %839 = getelementptr inbounds double, ptr %41, i64 %838
  %840 = sext i32 %832 to i64
  %841 = getelementptr inbounds double, ptr %41, i64 %840
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %821, ptr noundef nonnull %837, ptr noundef nonnull %839, ptr noundef nonnull %841, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %842 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5664 = sub i32 %842, %832
  %843 = add i32 %reass.sub5664, 1
  store i32 %843, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %837, ptr noundef nonnull %841, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %844 = load i32, ptr %3, align 4, !tbaa !3
  %845 = add nsw i32 %844, %816
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %41, i64 %846
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %821, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %847, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull @c_b57, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

848:                                              ; preds = %805
  %849 = sub i32 %807, %550
  store i32 %849, ptr %15, align 4, !tbaa !3
  %850 = sext i32 %550 to i64
  %851 = getelementptr double, ptr %41, i64 %850
  %852 = getelementptr i8, ptr %851, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %852, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %853 = load i32, ptr %12, align 4, !tbaa !3
  %854 = sub i32 %853, %550
  store i32 %854, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %852, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %855 = load i32, ptr %3, align 4, !tbaa !3
  %856 = add nsw i32 %855, 1
  %857 = add nsw i32 %856, %855
  %858 = add nsw i32 %857, %855
  %859 = icmp sgt i32 %855, 1
  br i1 %859, label %860, label %865

860:                                              ; preds = %848
  %861 = add nsw i32 %855, -1
  store i32 %861, ptr %15, align 4, !tbaa !3
  store i32 %861, ptr %16, align 4, !tbaa !3
  %862 = sext i32 %32 to i64
  %863 = getelementptr double, ptr %34, i64 %862
  %864 = getelementptr i8, ptr %863, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %864, ptr noundef nonnull %5) #6
  br label %865

865:                                              ; preds = %860, %848
  %866 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5665 = sub i32 %866, %858
  %867 = add i32 %reass.sub5665, 1
  store i32 %867, ptr %15, align 4, !tbaa !3
  %868 = sext i32 %856 to i64
  %869 = getelementptr inbounds double, ptr %41, i64 %868
  %870 = sext i32 %857 to i64
  %871 = getelementptr inbounds double, ptr %41, i64 %870
  %872 = sext i32 %858 to i64
  %873 = getelementptr inbounds double, ptr %41, i64 %872
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %869, ptr noundef nonnull %871, ptr noundef nonnull %873, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %874 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5666 = sub i32 %874, %858
  %875 = add i32 %reass.sub5666, 1
  store i32 %875, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %869, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %873, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %876 = load i32, ptr %3, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr double, ptr %41, i64 %877
  %879 = getelementptr i8, ptr %878, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %879, ptr noundef nonnull %13) #6
  br label %.loopexit5580

880:                                              ; preds = %804
  %.not5430 = icmp eq i32 %56, 0
  br i1 %.not5430, label %973, label %881

881:                                              ; preds = %880
  %882 = shl i32 %550, 2
  %883 = load i32, ptr %12, align 4, !tbaa !3
  %884 = mul i32 %550, %550
  %885 = shl i32 %884, 1
  %886 = call i32 @llvm.smax.i32(i32 %882, i32 %.15170)
  %887 = add nsw i32 %885, %886
  %.not5436 = icmp slt i32 %883, %887
  br i1 %.not5436, label %939, label %888

888:                                              ; preds = %881
  %889 = load i32, ptr %5, align 4, !tbaa !3
  %890 = shl i32 %550, 1
  %891 = mul i32 %890, %889
  %892 = add nsw i32 %891, %.15183
  %.not5437 = icmp slt i32 %883, %892
  br i1 %.not5437, label %895, label %893

893:                                              ; preds = %888
  store i32 %889, ptr %26, align 4, !tbaa !3
  %894 = mul nsw i32 %550, %889
  br label %902

895:                                              ; preds = %888
  %896 = add nsw i32 %889, %550
  %897 = mul nsw i32 %896, %550
  %898 = add nsw i32 %897, %.15183
  %.not5438 = icmp slt i32 %883, %898
  br i1 %.not5438, label %901, label %899

899:                                              ; preds = %895
  store i32 %889, ptr %26, align 4, !tbaa !3
  %900 = mul nsw i32 %550, %889
  br label %902

901:                                              ; preds = %895
  store i32 %550, ptr %26, align 4, !tbaa !3
  br label %902

902:                                              ; preds = %899, %901, %893
  %.sink5792 = phi i32 [ %550, %899 ], [ %550, %901 ], [ %889, %893 ]
  %.pre-phi5768 = phi i32 [ %884, %899 ], [ %884, %901 ], [ %894, %893 ]
  %.05171.in = phi i32 [ %900, %899 ], [ %884, %901 ], [ %894, %893 ]
  store i32 %.sink5792, ptr %25, align 4, !tbaa !3
  %.05171 = add nsw i32 %.05171.in, 1
  %903 = add nsw i32 %.pre-phi5768, %.05171
  %904 = add nsw i32 %903, %550
  %905 = add i32 %883, 1
  %906 = sub i32 %905, %904
  store i32 %906, ptr %15, align 4, !tbaa !3
  %907 = sext i32 %903 to i64
  %908 = getelementptr inbounds double, ptr %41, i64 %907
  %909 = sext i32 %904 to i64
  %910 = getelementptr inbounds double, ptr %41, i64 %909
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %908, ptr noundef nonnull %910, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %911 = load i32, ptr %3, align 4, !tbaa !3
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %15, align 4, !tbaa !3
  store i32 %912, ptr %16, align 4, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %913, ptr noundef nonnull %26) #6
  %914 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5652 = sub i32 %914, %904
  %915 = add i32 %reass.sub5652, 1
  store i32 %915, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %908, ptr noundef nonnull %910, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %916 = load i32, ptr %3, align 4, !tbaa !3
  %917 = add nsw i32 %916, %903
  %918 = add nsw i32 %917, %916
  %919 = add nsw i32 %918, %916
  %920 = load i32, ptr %12, align 4, !tbaa !3
  %921 = add i32 %920, 1
  %922 = sub i32 %921, %919
  store i32 %922, ptr %15, align 4, !tbaa !3
  %923 = sext i32 %917 to i64
  %924 = getelementptr inbounds double, ptr %41, i64 %923
  %925 = sext i32 %918 to i64
  %926 = getelementptr inbounds double, ptr %41, i64 %925
  %927 = sext i32 %919 to i64
  %928 = getelementptr inbounds double, ptr %41, i64 %927
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %908, ptr noundef nonnull %924, ptr noundef nonnull %926, ptr noundef nonnull %928, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %929 = sext i32 %.05171 to i64
  %930 = getelementptr inbounds double, ptr %41, i64 %929
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %930, ptr noundef nonnull %25) #6
  %931 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5653 = sub i32 %931, %919
  %932 = add i32 %reass.sub5653, 1
  store i32 %932, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %924, ptr noundef nonnull %928, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %933 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5654 = sub i32 %933, %919
  %934 = add i32 %reass.sub5654, 1
  store i32 %934, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %930, ptr noundef nonnull %25, ptr noundef nonnull %926, ptr noundef nonnull %928, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %935 = load i32, ptr %3, align 4, !tbaa !3
  %936 = add nsw i32 %935, %903
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %41, i64 %937
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %908, ptr noundef nonnull %930, ptr noundef nonnull %25, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %938, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %7, ptr noundef nonnull %8) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %930, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

939:                                              ; preds = %881
  %940 = sub i32 %883, %550
  store i32 %940, ptr %15, align 4, !tbaa !3
  %941 = sext i32 %550 to i64
  %942 = getelementptr double, ptr %41, i64 %941
  %943 = getelementptr i8, ptr %942, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %943, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %944 = load i32, ptr %12, align 4, !tbaa !3
  %945 = sub i32 %944, %550
  store i32 %945, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %943, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %946 = load i32, ptr %3, align 4, !tbaa !3
  %947 = add nsw i32 %946, 1
  %948 = add nsw i32 %947, %946
  %949 = add nsw i32 %948, %946
  %950 = icmp sgt i32 %946, 1
  br i1 %950, label %951, label %956

951:                                              ; preds = %939
  %952 = add nsw i32 %946, -1
  store i32 %952, ptr %15, align 4, !tbaa !3
  store i32 %952, ptr %16, align 4, !tbaa !3
  %953 = sext i32 %32 to i64
  %954 = getelementptr double, ptr %34, i64 %953
  %955 = getelementptr i8, ptr %954, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %955, ptr noundef nonnull %5) #6
  br label %956

956:                                              ; preds = %951, %939
  %957 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5655 = sub i32 %957, %949
  %958 = add i32 %reass.sub5655, 1
  store i32 %958, ptr %15, align 4, !tbaa !3
  %959 = sext i32 %947 to i64
  %960 = getelementptr inbounds double, ptr %41, i64 %959
  %961 = sext i32 %948 to i64
  %962 = getelementptr inbounds double, ptr %41, i64 %961
  %963 = sext i32 %949 to i64
  %964 = getelementptr inbounds double, ptr %41, i64 %963
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %960, ptr noundef nonnull %962, ptr noundef nonnull %964, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %965 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5656 = sub i32 %965, %949
  %966 = add i32 %reass.sub5656, 1
  store i32 %966, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %960, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %964, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %967 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5657 = sub i32 %967, %949
  %968 = add i32 %reass.sub5657, 1
  store i32 %968, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %962, ptr noundef nonnull %964, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %969 = load i32, ptr %3, align 4, !tbaa !3
  %970 = sext i32 %969 to i64
  %971 = getelementptr double, ptr %41, i64 %970
  %972 = getelementptr i8, ptr %971, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %972, ptr noundef nonnull %13) #6
  br label %.loopexit5580

973:                                              ; preds = %880
  br i1 %55, label %974, label %.loopexit5580

974:                                              ; preds = %973
  %975 = shl i32 %550, 2
  %976 = load i32, ptr %12, align 4, !tbaa !3
  %977 = mul nsw i32 %550, %550
  %978 = call i32 @llvm.smax.i32(i32 %975, i32 %.15170)
  %979 = add nsw i32 %978, %977
  %.not5432 = icmp slt i32 %976, %979
  br i1 %.not5432, label %1019, label %980

980:                                              ; preds = %974
  %981 = load i32, ptr %5, align 4, !tbaa !3
  %982 = mul nsw i32 %981, %550
  %983 = add nsw i32 %982, %.15183
  %.not5433 = icmp slt i32 %976, %983
  %.5470 = select i1 %.not5433, i32 %550, i32 %981
  store i32 %.5470, ptr %26, align 4, !tbaa !3
  %984 = mul nsw i32 %.5470, %550
  %985 = add nsw i32 %984, 1
  %986 = add nsw i32 %985, %550
  %987 = add i32 %976, 1
  %988 = sub i32 %987, %986
  store i32 %988, ptr %15, align 4, !tbaa !3
  %989 = sext i32 %985 to i64
  %990 = getelementptr inbounds double, ptr %41, i64 %989
  %991 = sext i32 %986 to i64
  %992 = getelementptr inbounds double, ptr %41, i64 %991
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %990, ptr noundef nonnull %992, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %993 = load i32, ptr %3, align 4, !tbaa !3
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %15, align 4, !tbaa !3
  store i32 %994, ptr %16, align 4, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %995, ptr noundef nonnull %26) #6
  %996 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5658 = sub i32 %996, %986
  %997 = add i32 %reass.sub5658, 1
  store i32 %997, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %990, ptr noundef nonnull %992, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %998 = load i32, ptr %3, align 4, !tbaa !3
  %999 = add nsw i32 %998, %985
  %1000 = add nsw i32 %999, %998
  %1001 = add nsw i32 %1000, %998
  %1002 = load i32, ptr %12, align 4, !tbaa !3
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, %1001
  store i32 %1004, ptr %15, align 4, !tbaa !3
  %1005 = sext i32 %999 to i64
  %1006 = getelementptr inbounds double, ptr %41, i64 %1005
  %1007 = sext i32 %1000 to i64
  %1008 = getelementptr inbounds double, ptr %41, i64 %1007
  %1009 = sext i32 %1001 to i64
  %1010 = getelementptr inbounds double, ptr %41, i64 %1009
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %990, ptr noundef nonnull %1006, ptr noundef nonnull %1008, ptr noundef nonnull %1010, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10) #6
  %1011 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5659 = sub i32 %1011, %1001
  %1012 = add i32 %reass.sub5659, 1
  store i32 %1012, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1006, ptr noundef nonnull %1010, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1013 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5660 = sub i32 %1013, %1001
  %1014 = add i32 %reass.sub5660, 1
  store i32 %1014, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1008, ptr noundef nonnull %1010, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1015 = load i32, ptr %3, align 4, !tbaa !3
  %1016 = add nsw i32 %1015, %985
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %41, i64 %1017
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %990, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1018, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1019:                                             ; preds = %974
  %1020 = sub i32 %976, %550
  store i32 %1020, ptr %15, align 4, !tbaa !3
  %1021 = sext i32 %550 to i64
  %1022 = getelementptr double, ptr %41, i64 %1021
  %1023 = getelementptr i8, ptr %1022, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1023, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1024 = load i32, ptr %12, align 4, !tbaa !3
  %1025 = sub i32 %1024, %550
  store i32 %1025, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %1023, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1026 = load i32, ptr %3, align 4, !tbaa !3
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1019
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %15, align 4, !tbaa !3
  store i32 %1029, ptr %16, align 4, !tbaa !3
  %1030 = sext i32 %38 to i64
  %1031 = getelementptr double, ptr %40, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1032, ptr noundef nonnull %10) #6
  %.pre5753 = load i32, ptr %3, align 4, !tbaa !3
  br label %1033

1033:                                             ; preds = %1028, %1019
  %1034 = phi i32 [ %.pre5753, %1028 ], [ %1026, %1019 ]
  %1035 = add nsw i32 %1034, 1
  %1036 = add nsw i32 %1035, %1034
  %1037 = add nsw i32 %1036, %1034
  %1038 = load i32, ptr %12, align 4, !tbaa !3
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, %1037
  store i32 %1040, ptr %15, align 4, !tbaa !3
  %1041 = sext i32 %1035 to i64
  %1042 = getelementptr inbounds double, ptr %41, i64 %1041
  %1043 = sext i32 %1036 to i64
  %1044 = getelementptr inbounds double, ptr %41, i64 %1043
  %1045 = sext i32 %1037 to i64
  %1046 = getelementptr inbounds double, ptr %41, i64 %1045
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1042, ptr noundef nonnull %1044, ptr noundef nonnull %1046, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1047 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5661 = sub i32 %1047, %1037
  %1048 = add i32 %reass.sub5661, 1
  store i32 %1048, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1042, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1046, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1049 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5662 = sub i32 %1049, %1037
  %1050 = add i32 %reass.sub5662, 1
  store i32 %1050, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1044, ptr noundef nonnull %1046, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1051 = load i32, ptr %3, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr double, ptr %41, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1054, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1055:                                             ; preds = %803
  br i1 %46, label %1056, label %.loopexit5580

1056:                                             ; preds = %1055
  br i1 %591, label %1057, label %1134

1057:                                             ; preds = %1056
  %1058 = add nsw i32 %550, %549
  %1059 = shl i32 %550, 2
  store i32 %1059, ptr %16, align 4, !tbaa !3
  %1060 = call i32 @llvm.smax.i32(i32 %1058, i32 %1059)
  %1061 = load i32, ptr %12, align 4, !tbaa !3
  %1062 = mul nsw i32 %550, %550
  %1063 = call i32 @llvm.smax.i32(i32 %1060, i32 %.15170)
  %1064 = add nsw i32 %1063, %1062
  %.not5427 = icmp slt i32 %1061, %1064
  br i1 %.not5427, label %1102, label %1065

1065:                                             ; preds = %1057
  %1066 = load i32, ptr %5, align 4, !tbaa !3
  %1067 = mul nsw i32 %1066, %550
  %1068 = add nsw i32 %1067, %.15183
  %.not5428 = icmp slt i32 %1061, %1068
  %.5471 = select i1 %.not5428, i32 %550, i32 %1066
  store i32 %.5471, ptr %25, align 4, !tbaa !3
  %1069 = mul nsw i32 %.5471, %550
  %1070 = add nsw i32 %1069, 1
  %1071 = add nsw i32 %1070, %550
  %1072 = add i32 %1061, 1
  %1073 = sub i32 %1072, %1071
  store i32 %1073, ptr %15, align 4, !tbaa !3
  %1074 = sext i32 %1070 to i64
  %1075 = getelementptr inbounds double, ptr %41, i64 %1074
  %1076 = sext i32 %1071 to i64
  %1077 = getelementptr inbounds double, ptr %41, i64 %1076
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1075, ptr noundef nonnull %1077, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1078 = load i32, ptr %3, align 4, !tbaa !3
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %15, align 4, !tbaa !3
  store i32 %1079, ptr %16, align 4, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1080, ptr noundef nonnull %25) #6
  %1081 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5648 = sub i32 %1081, %1071
  %1082 = add i32 %reass.sub5648, 1
  store i32 %1082, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1075, ptr noundef nonnull %1077, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1083 = load i32, ptr %3, align 4, !tbaa !3
  %1084 = add nsw i32 %1083, %1070
  %1085 = add nsw i32 %1084, %1083
  %1086 = add nsw i32 %1085, %1083
  %1087 = load i32, ptr %12, align 4, !tbaa !3
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, %1086
  store i32 %1089, ptr %15, align 4, !tbaa !3
  %1090 = sext i32 %1084 to i64
  %1091 = getelementptr inbounds double, ptr %41, i64 %1090
  %1092 = sext i32 %1085 to i64
  %1093 = getelementptr inbounds double, ptr %41, i64 %1092
  %1094 = sext i32 %1086 to i64
  %1095 = getelementptr inbounds double, ptr %41, i64 %1094
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1075, ptr noundef nonnull %1091, ptr noundef nonnull %1093, ptr noundef nonnull %1095, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1096 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5649 = sub i32 %1096, %1086
  %1097 = add i32 %reass.sub5649, 1
  store i32 %1097, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1091, ptr noundef nonnull %1095, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1098 = load i32, ptr %3, align 4, !tbaa !3
  %1099 = add nsw i32 %1098, %1070
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %41, i64 %1100
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1075, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1101, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1102:                                             ; preds = %1057
  %1103 = sub i32 %1061, %550
  store i32 %1103, ptr %15, align 4, !tbaa !3
  %1104 = sext i32 %550 to i64
  %1105 = getelementptr double, ptr %41, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1106, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1107 = load i32, ptr %12, align 4, !tbaa !3
  %1108 = sub i32 %1107, %550
  store i32 %1108, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %1106, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1109 = load i32, ptr %3, align 4, !tbaa !3
  %1110 = add nsw i32 %1109, 1
  %1111 = add nsw i32 %1110, %1109
  %1112 = add nsw i32 %1111, %1109
  %1113 = icmp sgt i32 %1109, 1
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1102
  %1115 = add nsw i32 %1109, -1
  store i32 %1115, ptr %15, align 4, !tbaa !3
  store i32 %1115, ptr %16, align 4, !tbaa !3
  %1116 = sext i32 %32 to i64
  %1117 = getelementptr double, ptr %34, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1118, ptr noundef nonnull %5) #6
  br label %1119

1119:                                             ; preds = %1114, %1102
  %1120 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5650 = sub i32 %1120, %1112
  %1121 = add i32 %reass.sub5650, 1
  store i32 %1121, ptr %15, align 4, !tbaa !3
  %1122 = sext i32 %1110 to i64
  %1123 = getelementptr inbounds double, ptr %41, i64 %1122
  %1124 = sext i32 %1111 to i64
  %1125 = getelementptr inbounds double, ptr %41, i64 %1124
  %1126 = sext i32 %1112 to i64
  %1127 = getelementptr inbounds double, ptr %41, i64 %1126
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1123, ptr noundef nonnull %1125, ptr noundef nonnull %1127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1128 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5651 = sub i32 %1128, %1112
  %1129 = add i32 %reass.sub5651, 1
  store i32 %1129, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1123, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1130 = load i32, ptr %3, align 4, !tbaa !3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr double, ptr %41, i64 %1131
  %1133 = getelementptr i8, ptr %1132, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1133, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1134:                                             ; preds = %1056
  %.not5414 = icmp eq i32 %56, 0
  br i1 %.not5414, label %1229, label %1135

1135:                                             ; preds = %1134
  %1136 = add nsw i32 %550, %549
  %1137 = shl i32 %550, 2
  store i32 %1137, ptr %16, align 4, !tbaa !3
  %1138 = call i32 @llvm.smax.i32(i32 %1136, i32 %1137)
  %1139 = load i32, ptr %12, align 4, !tbaa !3
  %1140 = shl i32 %550, 1
  %1141 = mul nsw i32 %1140, %550
  %1142 = call i32 @llvm.smax.i32(i32 %1138, i32 %.15170)
  %1143 = add nsw i32 %1142, %1141
  %.not5422 = icmp slt i32 %1139, %1143
  br i1 %.not5422, label %1195, label %1144

1144:                                             ; preds = %1135
  %1145 = load i32, ptr %5, align 4, !tbaa !3
  %1146 = mul i32 %1140, %1145
  %1147 = add nsw i32 %1146, %.15183
  %.not5423 = icmp slt i32 %1139, %1147
  br i1 %.not5423, label %1150, label %1148

1148:                                             ; preds = %1144
  store i32 %1145, ptr %26, align 4, !tbaa !3
  %1149 = mul nsw i32 %550, %1145
  store i32 %1145, ptr %25, align 4, !tbaa !3
  br label %1158

1150:                                             ; preds = %1144
  %1151 = add nsw i32 %1145, %550
  %1152 = mul nsw i32 %1151, %550
  %1153 = add nsw i32 %1152, %.15183
  %.not5424 = icmp slt i32 %1139, %1153
  br i1 %.not5424, label %1156, label %1154

1154:                                             ; preds = %1150
  store i32 %1145, ptr %26, align 4, !tbaa !3
  %1155 = mul nsw i32 %550, %1145
  store i32 %550, ptr %25, align 4, !tbaa !3
  %.pre5769 = mul nsw i32 %550, %550
  br label %1158

1156:                                             ; preds = %1150
  store i32 %550, ptr %26, align 4, !tbaa !3
  %1157 = mul nsw i32 %550, %550
  store i32 %550, ptr %25, align 4, !tbaa !3
  br label %1158

1158:                                             ; preds = %1154, %1156, %1148
  %.pre-phi5770 = phi i32 [ %.pre5769, %1154 ], [ %1157, %1156 ], [ %1149, %1148 ]
  %.15172.in = phi i32 [ %1155, %1154 ], [ %1157, %1156 ], [ %1149, %1148 ]
  %.15172 = add nsw i32 %.15172.in, 1
  %1159 = add nsw i32 %.pre-phi5770, %.15172
  %1160 = add nsw i32 %1159, %550
  %1161 = add i32 %1139, 1
  %1162 = sub i32 %1161, %1160
  store i32 %1162, ptr %15, align 4, !tbaa !3
  %1163 = sext i32 %1159 to i64
  %1164 = getelementptr inbounds double, ptr %41, i64 %1163
  %1165 = sext i32 %1160 to i64
  %1166 = getelementptr inbounds double, ptr %41, i64 %1165
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1164, ptr noundef nonnull %1166, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1167 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %1167, %1160
  %1168 = add i32 %reass.sub, 1
  store i32 %1168, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1164, ptr noundef nonnull %1166, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1169 = load i32, ptr %3, align 4, !tbaa !3
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %15, align 4, !tbaa !3
  store i32 %1170, ptr %16, align 4, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1171, ptr noundef nonnull %26) #6
  %1172 = load i32, ptr %3, align 4, !tbaa !3
  %1173 = add nsw i32 %1172, %1159
  %1174 = add nsw i32 %1173, %1172
  %1175 = add nsw i32 %1174, %1172
  %1176 = load i32, ptr %12, align 4, !tbaa !3
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, %1175
  store i32 %1178, ptr %15, align 4, !tbaa !3
  %1179 = sext i32 %1173 to i64
  %1180 = getelementptr inbounds double, ptr %41, i64 %1179
  %1181 = sext i32 %1174 to i64
  %1182 = getelementptr inbounds double, ptr %41, i64 %1181
  %1183 = sext i32 %1175 to i64
  %1184 = getelementptr inbounds double, ptr %41, i64 %1183
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1164, ptr noundef nonnull %1180, ptr noundef nonnull %1182, ptr noundef nonnull %1184, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1185 = sext i32 %.15172 to i64
  %1186 = getelementptr inbounds double, ptr %41, i64 %1185
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1186, ptr noundef nonnull %25) #6
  %1187 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5638 = sub i32 %1187, %1175
  %1188 = add i32 %reass.sub5638, 1
  store i32 %1188, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1180, ptr noundef nonnull %1184, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1189 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5639 = sub i32 %1189, %1175
  %1190 = add i32 %reass.sub5639, 1
  store i32 %1190, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1186, ptr noundef nonnull %25, ptr noundef nonnull %1182, ptr noundef nonnull %1184, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1191 = load i32, ptr %3, align 4, !tbaa !3
  %1192 = add nsw i32 %1191, %1159
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds double, ptr %41, i64 %1193
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1164, ptr noundef nonnull %1186, ptr noundef nonnull %25, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1194, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1186, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

1195:                                             ; preds = %1135
  %1196 = sub i32 %1139, %550
  store i32 %1196, ptr %15, align 4, !tbaa !3
  %1197 = sext i32 %550 to i64
  %1198 = getelementptr double, ptr %41, i64 %1197
  %1199 = getelementptr i8, ptr %1198, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1199, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1200 = load i32, ptr %12, align 4, !tbaa !3
  %1201 = sub i32 %1200, %550
  store i32 %1201, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %1199, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1202 = load i32, ptr %3, align 4, !tbaa !3
  %1203 = add nsw i32 %1202, 1
  %1204 = add nsw i32 %1203, %1202
  %1205 = add nsw i32 %1204, %1202
  %1206 = icmp sgt i32 %1202, 1
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1195
  %1208 = add nsw i32 %1202, -1
  store i32 %1208, ptr %15, align 4, !tbaa !3
  store i32 %1208, ptr %16, align 4, !tbaa !3
  %1209 = sext i32 %32 to i64
  %1210 = getelementptr double, ptr %34, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1211, ptr noundef nonnull %5) #6
  br label %1212

1212:                                             ; preds = %1207, %1195
  %1213 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5640 = sub i32 %1213, %1205
  %1214 = add i32 %reass.sub5640, 1
  store i32 %1214, ptr %15, align 4, !tbaa !3
  %1215 = sext i32 %1203 to i64
  %1216 = getelementptr inbounds double, ptr %41, i64 %1215
  %1217 = sext i32 %1204 to i64
  %1218 = getelementptr inbounds double, ptr %41, i64 %1217
  %1219 = sext i32 %1205 to i64
  %1220 = getelementptr inbounds double, ptr %41, i64 %1219
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1216, ptr noundef nonnull %1218, ptr noundef nonnull %1220, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1221 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5641 = sub i32 %1221, %1205
  %1222 = add i32 %reass.sub5641, 1
  store i32 %1222, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1216, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1220, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1223 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5642 = sub i32 %1223, %1205
  %1224 = add i32 %reass.sub5642, 1
  store i32 %1224, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1218, ptr noundef nonnull %1220, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1225 = load i32, ptr %3, align 4, !tbaa !3
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr double, ptr %41, i64 %1226
  %1228 = getelementptr i8, ptr %1227, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1228, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1229:                                             ; preds = %1134
  br i1 %55, label %1230, label %.loopexit5580

1230:                                             ; preds = %1229
  %1231 = add nsw i32 %550, %549
  %1232 = shl i32 %550, 2
  store i32 %1232, ptr %16, align 4, !tbaa !3
  %1233 = call i32 @llvm.smax.i32(i32 %1231, i32 %1232)
  %1234 = load i32, ptr %12, align 4, !tbaa !3
  %1235 = mul nsw i32 %550, %550
  %1236 = call i32 @llvm.smax.i32(i32 %1233, i32 %.15170)
  %1237 = add nsw i32 %1236, %1235
  %.not5417 = icmp slt i32 %1234, %1237
  br i1 %.not5417, label %1277, label %1238

1238:                                             ; preds = %1230
  %1239 = load i32, ptr %5, align 4, !tbaa !3
  %1240 = mul nsw i32 %1239, %550
  %1241 = add nsw i32 %1240, %.15183
  %.not5418 = icmp slt i32 %1234, %1241
  %.5472 = select i1 %.not5418, i32 %550, i32 %1239
  store i32 %.5472, ptr %26, align 4, !tbaa !3
  %1242 = mul nsw i32 %.5472, %550
  %1243 = add nsw i32 %1242, 1
  %1244 = add nsw i32 %1243, %550
  %1245 = add i32 %1234, 1
  %1246 = sub i32 %1245, %1244
  store i32 %1246, ptr %15, align 4, !tbaa !3
  %1247 = sext i32 %1243 to i64
  %1248 = getelementptr inbounds double, ptr %41, i64 %1247
  %1249 = sext i32 %1244 to i64
  %1250 = getelementptr inbounds double, ptr %41, i64 %1249
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1248, ptr noundef nonnull %1250, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1251 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5643 = sub i32 %1251, %1244
  %1252 = add i32 %reass.sub5643, 1
  store i32 %1252, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1248, ptr noundef nonnull %1250, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1253 = load i32, ptr %3, align 4, !tbaa !3
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %15, align 4, !tbaa !3
  store i32 %1254, ptr %16, align 4, !tbaa !3
  %1255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1255, ptr noundef nonnull %26) #6
  %1256 = load i32, ptr %3, align 4, !tbaa !3
  %1257 = add nsw i32 %1256, %1243
  %1258 = add nsw i32 %1257, %1256
  %1259 = add nsw i32 %1258, %1256
  %1260 = load i32, ptr %12, align 4, !tbaa !3
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, %1259
  store i32 %1262, ptr %15, align 4, !tbaa !3
  %1263 = sext i32 %1257 to i64
  %1264 = getelementptr inbounds double, ptr %41, i64 %1263
  %1265 = sext i32 %1258 to i64
  %1266 = getelementptr inbounds double, ptr %41, i64 %1265
  %1267 = sext i32 %1259 to i64
  %1268 = getelementptr inbounds double, ptr %41, i64 %1267
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1248, ptr noundef nonnull %1264, ptr noundef nonnull %1266, ptr noundef nonnull %1268, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10) #6
  %1269 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5644 = sub i32 %1269, %1259
  %1270 = add i32 %reass.sub5644, 1
  store i32 %1270, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1264, ptr noundef nonnull %1268, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1271 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5645 = sub i32 %1271, %1259
  %1272 = add i32 %reass.sub5645, 1
  store i32 %1272, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1266, ptr noundef nonnull %1268, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1273 = load i32, ptr %3, align 4, !tbaa !3
  %1274 = add nsw i32 %1273, %1243
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %41, i64 %1275
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1248, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1276, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1277:                                             ; preds = %1230
  %1278 = sub i32 %1234, %550
  store i32 %1278, ptr %15, align 4, !tbaa !3
  %1279 = sext i32 %550 to i64
  %1280 = getelementptr double, ptr %41, i64 %1279
  %1281 = getelementptr i8, ptr %1280, i64 8
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1281, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1282 = load i32, ptr %12, align 4, !tbaa !3
  %1283 = sub i32 %1282, %550
  store i32 %1283, ptr %15, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %1281, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1284 = load i32, ptr %3, align 4, !tbaa !3
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1277
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %15, align 4, !tbaa !3
  store i32 %1287, ptr %16, align 4, !tbaa !3
  %1288 = sext i32 %38 to i64
  %1289 = getelementptr double, ptr %40, i64 %1288
  %1290 = getelementptr i8, ptr %1289, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1290, ptr noundef nonnull %10) #6
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %1291

1291:                                             ; preds = %1286, %1277
  %1292 = phi i32 [ %.pre, %1286 ], [ %1284, %1277 ]
  %1293 = add nsw i32 %1292, 1
  %1294 = add nsw i32 %1293, %1292
  %1295 = add nsw i32 %1294, %1292
  %1296 = load i32, ptr %12, align 4, !tbaa !3
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, %1295
  store i32 %1298, ptr %15, align 4, !tbaa !3
  %1299 = sext i32 %1293 to i64
  %1300 = getelementptr inbounds double, ptr %41, i64 %1299
  %1301 = sext i32 %1294 to i64
  %1302 = getelementptr inbounds double, ptr %41, i64 %1301
  %1303 = sext i32 %1295 to i64
  %1304 = getelementptr inbounds double, ptr %41, i64 %1303
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1300, ptr noundef nonnull %1302, ptr noundef nonnull %1304, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1305 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5646 = sub i32 %1305, %1295
  %1306 = add i32 %reass.sub5646, 1
  store i32 %1306, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1300, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1304, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1307 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5647 = sub i32 %1307, %1295
  %1308 = add i32 %reass.sub5647, 1
  store i32 %1308, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1302, ptr noundef nonnull %1304, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1309 = load i32, ptr %3, align 4, !tbaa !3
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr double, ptr %41, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1312, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1313:                                             ; preds = %551
  %1314 = add nsw i32 %550, 1
  %1315 = add nsw i32 %1314, %550
  %1316 = add nsw i32 %1315, %550
  %1317 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5679 = sub i32 %1317, %1316
  %1318 = add i32 %reass.sub5679, 1
  store i32 %1318, ptr %15, align 4, !tbaa !3
  %1319 = sext i32 %1314 to i64
  %1320 = getelementptr inbounds double, ptr %41, i64 %1319
  %1321 = sext i32 %1315 to i64
  %1322 = getelementptr inbounds double, ptr %41, i64 %1321
  %1323 = sext i32 %1316 to i64
  %1324 = getelementptr inbounds double, ptr %41, i64 %1323
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1320, ptr noundef nonnull %1322, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br i1 %48, label %1325, label %1334

1325:                                             ; preds = %1313
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br i1 %47, label %1326, label %1328

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1327, ptr %29, align 4, !tbaa !3
  br label %1328

1328:                                             ; preds = %1326, %1325
  br i1 %46, label %1329, label %1331

1329:                                             ; preds = %1328
  %1330 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1330, ptr %29, align 4, !tbaa !3
  br label %1331

1331:                                             ; preds = %1329, %1328
  %1332 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5680 = sub i32 %1332, %1316
  %1333 = add i32 %reass.sub5680, 1
  store i32 %1333, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1320, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1334

1334:                                             ; preds = %1331, %1313
  br i1 %55, label %1335, label %1338

1335:                                             ; preds = %1334
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1336 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5681 = sub i32 %1336, %1316
  %1337 = add i32 %reass.sub5681, 1
  store i32 %1337, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1322, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1338

1338:                                             ; preds = %1335, %1334
  br i1 %60, label %1339, label %1342

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5682 = sub i32 %1340, %1316
  %1341 = add i32 %reass.sub5682, 1
  store i32 %1341, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1320, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1342

1342:                                             ; preds = %1339, %1338
  br i1 %63, label %1343, label %1346

1343:                                             ; preds = %1342
  %1344 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5683 = sub i32 %1344, %1316
  %1345 = add i32 %reass.sub5683, 1
  store i32 %1345, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1322, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1346

1346:                                             ; preds = %1343, %1342
  %1347 = load i32, ptr %3, align 4, !tbaa !3
  %1348 = add nsw i32 %1347, 1
  br i1 %or.cond3, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1350, ptr %31, align 4, !tbaa !3
  br label %1351

1351:                                             ; preds = %1346, %1349
  br i1 %61, label %1352, label %1353

1352:                                             ; preds = %1351
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %1353

1353:                                             ; preds = %1352, %1351
  %1354 = or i32 %57, %56
  %1355 = icmp ne i32 %1354, 0
  %1356 = or i1 %55, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1353
  %spec.select5502 = select i1 %64, i32 %1347, i32 0
  store i32 %spec.select5502, ptr %20, align 4, !tbaa !3
  br label %1358

1358:                                             ; preds = %1353, %1357
  %1359 = or i32 %56, %49
  %or.cond69.not = icmp eq i32 %1359, 0
  br i1 %or.cond69.not, label %1360, label %1363

1360:                                             ; preds = %1358
  %1361 = sext i32 %1348 to i64
  %1362 = getelementptr inbounds double, ptr %41, i64 %1361
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1362, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1363:                                             ; preds = %1358
  %1364 = icmp eq i32 %49, 0
  %or.cond71 = and i1 %1364, %63
  %1365 = sext i32 %1348 to i64
  %1366 = getelementptr inbounds double, ptr %41, i64 %1365
  br i1 %or.cond71, label %1367, label %1368

1367:                                             ; preds = %1363
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1366, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1368:                                             ; preds = %1363
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1366, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1369:                                             ; preds = %547
  %.not5365 = icmp slt i32 %550, %.15185
  br i1 %.not5365, label %2132, label %1370

1370:                                             ; preds = %1369
  br i1 %64, label %1408, label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %12, align 4, !tbaa !3
  %1373 = sub i32 %1372, %549
  store i32 %1373, ptr %15, align 4, !tbaa !3
  %1374 = sext i32 %549 to i64
  %1375 = getelementptr double, ptr %41, i64 %1374
  %1376 = getelementptr i8, ptr %1375, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1376, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1377 = load i32, ptr %2, align 4, !tbaa !3
  %1378 = add nsw i32 %1377, -1
  store i32 %1378, ptr %15, align 4, !tbaa !3
  store i32 %1378, ptr %16, align 4, !tbaa !3
  %1379 = shl i32 %32, 1
  %1380 = or disjoint i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, ptr %34, i64 %1381
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1382, ptr noundef nonnull %5) #6
  %1383 = load i32, ptr %2, align 4, !tbaa !3
  %1384 = add nsw i32 %1383, 1
  %1385 = add nsw i32 %1384, %1383
  %1386 = add nsw i32 %1385, %1383
  %1387 = load i32, ptr %12, align 4, !tbaa !3
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, %1386
  store i32 %1389, ptr %15, align 4, !tbaa !3
  %1390 = sext i32 %1384 to i64
  %1391 = getelementptr inbounds double, ptr %41, i64 %1390
  %1392 = sext i32 %1385 to i64
  %1393 = getelementptr inbounds double, ptr %41, i64 %1392
  %1394 = sext i32 %1386 to i64
  %1395 = getelementptr inbounds double, ptr %41, i64 %1394
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1391, ptr noundef nonnull %1393, ptr noundef nonnull %1395, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %or.cond73 = select i1 %60, i1 true, i1 %48
  br i1 %or.cond73, label %1398, label %1396

1396:                                             ; preds = %1371
  %1397 = load i32, ptr %2, align 4, !tbaa !3
  br label %1402

1398:                                             ; preds = %1371
  %1399 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5684 = sub i32 %1399, %1386
  %1400 = add i32 %reass.sub5684, 1
  store i32 %1400, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1391, ptr noundef nonnull %1395, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1401 = load i32, ptr %2, align 4, !tbaa !3
  br label %1402

1402:                                             ; preds = %1396, %1398
  %storemerge = phi i32 [ 0, %1396 ], [ %1401, %1398 ]
  %1403 = phi i32 [ %1397, %1396 ], [ %1401, %1398 ]
  store i32 %storemerge, ptr %31, align 4, !tbaa !3
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr double, ptr %41, i64 %1404
  %1406 = getelementptr i8, ptr %1405, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1406, ptr noundef nonnull %13) #6
  br i1 %48, label %1407, label %.loopexit5580

1407:                                             ; preds = %1402
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1408:                                             ; preds = %1370
  %or.cond77 = select i1 %63, i1 %61, i1 false
  br i1 %or.cond77, label %1409, label %1504

1409:                                             ; preds = %1408
  %1410 = shl i32 %549, 2
  store i32 %1410, ptr %15, align 4, !tbaa !3
  %1411 = load i32, ptr %12, align 4, !tbaa !3
  %1412 = mul nsw i32 %549, %549
  %1413 = call i32 @llvm.smax.i32(i32 %1410, i32 %.15170)
  %1414 = add nsw i32 %1413, %1412
  %.not5403 = icmp slt i32 %1411, %1414
  br i1 %.not5403, label %1487, label %1415

1415:                                             ; preds = %1409
  %1416 = load i32, ptr %5, align 4, !tbaa !3
  %1417 = mul nsw i32 %1416, %550
  %1418 = add nsw i32 %1417, %549
  store i32 %1418, ptr %16, align 4, !tbaa !3
  %1419 = call i32 @llvm.smax.i32(i32 %.15183, i32 %1418)
  %1420 = mul nsw i32 %1416, %549
  %1421 = add nsw i32 %1419, %1420
  %.not5405 = icmp slt i32 %1411, %1421
  br i1 %.not5405, label %1423, label %1422

1422:                                             ; preds = %1415
  store i32 %1416, ptr %26, align 4, !tbaa !3
  br label %1429

1423:                                             ; preds = %1415
  %1424 = add nsw i32 %1419, %1412
  %.not5407 = icmp slt i32 %1411, %1424
  br i1 %.not5407, label %1426, label %1425

1425:                                             ; preds = %1423
  store i32 %1416, ptr %26, align 4, !tbaa !3
  br label %1429

1426:                                             ; preds = %1423
  store i32 %549, ptr %26, align 4, !tbaa !3
  %.neg5408 = xor i32 %549, -1
  %.neg5409 = mul i32 %549, %.neg5408
  %1427 = add i32 %1411, %.neg5409
  %1428 = sdiv i32 %1427, %549
  br label %1429

1429:                                             ; preds = %1425, %1426, %1422
  %.sink5794 = phi i32 [ %550, %1425 ], [ %1428, %1426 ], [ %550, %1422 ]
  %.sink5793 = phi i32 [ %549, %1425 ], [ %549, %1426 ], [ %1416, %1422 ]
  %.pre-phi = phi i32 [ %1412, %1425 ], [ %1412, %1426 ], [ %1420, %1422 ]
  store i32 %.sink5794, ptr %22, align 4, !tbaa !3
  store i32 %.sink5793, ptr %25, align 4, !tbaa !3
  %1430 = add nsw i32 %.pre-phi, 1
  %1431 = add nsw i32 %1430, %549
  %1432 = add i32 %1411, 1
  %1433 = sub i32 %1432, %1431
  store i32 %1433, ptr %15, align 4, !tbaa !3
  %1434 = sext i32 %1430 to i64
  %1435 = getelementptr inbounds double, ptr %41, i64 %1434
  %1436 = sext i32 %1431 to i64
  %1437 = getelementptr inbounds double, ptr %41, i64 %1436
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1435, ptr noundef nonnull %1437, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1438 = load i32, ptr %2, align 4, !tbaa !3
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %15, align 4, !tbaa !3
  store i32 %1439, ptr %16, align 4, !tbaa !3
  %1440 = load i32, ptr %25, align 4, !tbaa !3
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr double, ptr %41, i64 %1441
  %1443 = getelementptr i8, ptr %1442, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1443, ptr noundef nonnull %25) #6
  %1444 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5720 = sub i32 %1444, %1431
  %1445 = add i32 %reass.sub5720, 1
  store i32 %1445, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1435, ptr noundef nonnull %1437, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1446 = load i32, ptr %2, align 4, !tbaa !3
  %1447 = add nsw i32 %1446, %1430
  %1448 = add nsw i32 %1447, %1446
  %1449 = add nsw i32 %1448, %1446
  %1450 = load i32, ptr %12, align 4, !tbaa !3
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, %1449
  store i32 %1452, ptr %15, align 4, !tbaa !3
  %1453 = sext i32 %1447 to i64
  %1454 = getelementptr inbounds double, ptr %41, i64 %1453
  %1455 = sext i32 %1448 to i64
  %1456 = getelementptr inbounds double, ptr %41, i64 %1455
  %1457 = sext i32 %1449 to i64
  %1458 = getelementptr inbounds double, ptr %41, i64 %1457
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1435, ptr noundef nonnull %1454, ptr noundef nonnull %1456, ptr noundef nonnull %1458, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1459 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5721 = sub i32 %1459, %1449
  %1460 = add i32 %reass.sub5721, 1
  store i32 %1460, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1456, ptr noundef nonnull %1458, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1461 = load i32, ptr %2, align 4, !tbaa !3
  %1462 = add nsw i32 %1461, %1430
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %41, i64 %1463
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1435, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1464, ptr noundef nonnull %13) #6
  %1465 = load i32, ptr %2, align 4, !tbaa !3
  %1466 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1466, ptr %15, align 4, !tbaa !3
  %1467 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %1467, ptr %16, align 4, !tbaa !3
  %invariant.gep5621 = getelementptr i8, ptr %34, i64 8
  %1468 = icmp slt i32 %1467, 0
  %1469 = icmp slt i32 %1466, 2
  %1470 = icmp sgt i32 %1466, 0
  %.in54105623 = select i1 %1468, i1 %1469, i1 %1470
  br i1 %.in54105623, label %.lr.ph5626, label %.loopexit5580

.lr.ph5626:                                       ; preds = %1429
  %1471 = add nsw i32 %1465, %1430
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds double, ptr %41, i64 %1472
  br label %1474

1474:                                             ; preds = %.lr.ph5626, %1474
  %.251785624 = phi i32 [ 1, %.lr.ph5626 ], [ %1482, %1474 ]
  %1475 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub5722 = sub i32 %1475, %.251785624
  %1476 = add i32 %reass.sub5722, 1
  %1477 = load i32, ptr %22, align 4, !tbaa !3
  %1478 = call i32 @llvm.smin.i32(i32 %1476, i32 %1477)
  store i32 %1478, ptr %28, align 4, !tbaa !3
  %1479 = mul nsw i32 %.251785624, %32
  %1480 = sext i32 %1479 to i64
  %gep5622 = getelementptr double, ptr %invariant.gep5621, i64 %1480
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %gep5622, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef nonnull %1473, ptr noundef nonnull %26) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %1473, ptr noundef nonnull %26, ptr noundef %gep5622, ptr noundef nonnull %5) #6
  %1481 = load i32, ptr %16, align 4, !tbaa !3
  %1482 = add nsw i32 %1481, %.251785624
  %1483 = icmp slt i32 %1481, 0
  %1484 = load i32, ptr %15, align 4
  %1485 = icmp sge i32 %1482, %1484
  %1486 = icmp sle i32 %1482, %1484
  %.in5410 = select i1 %1483, i1 %1485, i1 %1486
  br i1 %.in5410, label %1474, label %.loopexit5580, !llvm.loop !20

1487:                                             ; preds = %1409
  %1488 = add nsw i32 %549, 1
  %1489 = add nsw i32 %1488, %549
  %1490 = add nsw i32 %1489, %549
  %reass.sub5723 = sub i32 %1411, %1490
  %1491 = add i32 %reass.sub5723, 1
  store i32 %1491, ptr %16, align 4, !tbaa !3
  %1492 = sext i32 %1488 to i64
  %1493 = getelementptr inbounds double, ptr %41, i64 %1492
  %1494 = sext i32 %1489 to i64
  %1495 = getelementptr inbounds double, ptr %41, i64 %1494
  %1496 = sext i32 %1490 to i64
  %1497 = getelementptr inbounds double, ptr %41, i64 %1496
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1493, ptr noundef nonnull %1495, ptr noundef nonnull %1497, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1498 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5724 = sub i32 %1498, %1490
  %1499 = add i32 %reass.sub5724, 1
  store i32 %1499, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1495, ptr noundef nonnull %1497, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1500 = load i32, ptr %2, align 4, !tbaa !3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr double, ptr %41, i64 %1501
  %1503 = getelementptr i8, ptr %1502, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1503, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1504:                                             ; preds = %1408
  %or.cond79 = select i1 %63, i1 %48, i1 false
  br i1 %or.cond79, label %1505, label %1619

1505:                                             ; preds = %1504
  %1506 = shl i32 %549, 2
  store i32 %1506, ptr %16, align 4, !tbaa !3
  %1507 = load i32, ptr %12, align 4, !tbaa !3
  %1508 = mul nsw i32 %549, %549
  %1509 = call i32 @llvm.smax.i32(i32 %1506, i32 %.15170)
  %1510 = add nsw i32 %1509, %1508
  %.not5395 = icmp slt i32 %1507, %1510
  br i1 %.not5395, label %1585, label %1511

1511:                                             ; preds = %1505
  %1512 = load i32, ptr %5, align 4, !tbaa !3
  %1513 = mul nsw i32 %1512, %550
  %1514 = add nsw i32 %1513, %549
  store i32 %1514, ptr %15, align 4, !tbaa !3
  %1515 = call i32 @llvm.smax.i32(i32 %.15183, i32 %1514)
  %1516 = mul nsw i32 %1512, %549
  %1517 = add nsw i32 %1515, %1516
  %.not5397 = icmp slt i32 %1507, %1517
  br i1 %.not5397, label %1519, label %1518

1518:                                             ; preds = %1511
  store i32 %1512, ptr %26, align 4, !tbaa !3
  br label %1525

1519:                                             ; preds = %1511
  %1520 = add nsw i32 %1515, %1508
  %.not5399 = icmp slt i32 %1507, %1520
  br i1 %.not5399, label %1522, label %1521

1521:                                             ; preds = %1519
  store i32 %1512, ptr %26, align 4, !tbaa !3
  br label %1525

1522:                                             ; preds = %1519
  store i32 %549, ptr %26, align 4, !tbaa !3
  %.neg = xor i32 %549, -1
  %.neg5400 = mul i32 %549, %.neg
  %1523 = add i32 %1507, %.neg5400
  %1524 = sdiv i32 %1523, %549
  br label %1525

1525:                                             ; preds = %1521, %1522, %1518
  %.sink5796 = phi i32 [ %550, %1521 ], [ %1524, %1522 ], [ %550, %1518 ]
  %.sink5795 = phi i32 [ %549, %1521 ], [ %549, %1522 ], [ %1512, %1518 ]
  %.pre-phi5761 = phi i32 [ %1508, %1521 ], [ %1508, %1522 ], [ %1516, %1518 ]
  store i32 %.sink5796, ptr %22, align 4, !tbaa !3
  store i32 %.sink5795, ptr %25, align 4, !tbaa !3
  %1526 = add nsw i32 %.pre-phi5761, 1
  %1527 = add nsw i32 %1526, %549
  %1528 = add i32 %1507, 1
  %1529 = sub i32 %1528, %1527
  store i32 %1529, ptr %16, align 4, !tbaa !3
  %1530 = sext i32 %1526 to i64
  %1531 = getelementptr inbounds double, ptr %41, i64 %1530
  %1532 = sext i32 %1527 to i64
  %1533 = getelementptr inbounds double, ptr %41, i64 %1532
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1531, ptr noundef nonnull %1533, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1534 = load i32, ptr %2, align 4, !tbaa !3
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %16, align 4, !tbaa !3
  store i32 %1535, ptr %15, align 4, !tbaa !3
  %1536 = shl i32 %35, 1
  %1537 = or disjoint i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds double, ptr %37, i64 %1538
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1539, ptr noundef nonnull %8) #6
  %1540 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5714 = sub i32 %1540, %1527
  %1541 = add i32 %reass.sub5714, 1
  store i32 %1541, ptr %16, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1531, ptr noundef nonnull %1533, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1542 = load i32, ptr %2, align 4, !tbaa !3
  %1543 = add nsw i32 %1542, %1526
  %1544 = add nsw i32 %1543, %1542
  %1545 = add nsw i32 %1544, %1542
  %1546 = load i32, ptr %12, align 4, !tbaa !3
  %1547 = add i32 %1546, 1
  %1548 = sub i32 %1547, %1545
  store i32 %1548, ptr %16, align 4, !tbaa !3
  %1549 = sext i32 %1543 to i64
  %1550 = getelementptr inbounds double, ptr %41, i64 %1549
  %1551 = sext i32 %1544 to i64
  %1552 = getelementptr inbounds double, ptr %41, i64 %1551
  %1553 = sext i32 %1545 to i64
  %1554 = getelementptr inbounds double, ptr %41, i64 %1553
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %1531, ptr noundef nonnull %1550, ptr noundef nonnull %1552, ptr noundef nonnull %1554, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1555 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5715 = sub i32 %1555, %1545
  %1556 = add i32 %reass.sub5715, 1
  store i32 %1556, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1552, ptr noundef nonnull %1554, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1557 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5716 = sub i32 %1557, %1545
  %1558 = add i32 %reass.sub5716, 1
  store i32 %1558, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1550, ptr noundef nonnull %1554, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1559 = load i32, ptr %2, align 4, !tbaa !3
  %1560 = add nsw i32 %1559, %1526
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds double, ptr %41, i64 %1561
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1531, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1562, ptr noundef nonnull %13) #6
  %1563 = load i32, ptr %2, align 4, !tbaa !3
  %1564 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1564, ptr %16, align 4, !tbaa !3
  %1565 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %1565, ptr %15, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  %1566 = icmp slt i32 %1565, 0
  %1567 = icmp slt i32 %1564, 2
  %1568 = icmp sgt i32 %1564, 0
  %.in5617 = select i1 %1566, i1 %1567, i1 %1568
  br i1 %.in5617, label %.lr.ph5620, label %.loopexit5580

.lr.ph5620:                                       ; preds = %1525
  %1569 = add nsw i32 %1563, %1526
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %41, i64 %1570
  br label %1572

1572:                                             ; preds = %.lr.ph5620, %1572
  %.351795618 = phi i32 [ 1, %.lr.ph5620 ], [ %1580, %1572 ]
  %1573 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub5717 = sub i32 %1573, %.351795618
  %1574 = add i32 %reass.sub5717, 1
  %1575 = load i32, ptr %22, align 4, !tbaa !3
  %1576 = call i32 @llvm.smin.i32(i32 %1574, i32 %1575)
  store i32 %1576, ptr %28, align 4, !tbaa !3
  %1577 = mul nsw i32 %.351795618, %32
  %1578 = sext i32 %1577 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %1578
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef nonnull %1571, ptr noundef nonnull %26) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %1571, ptr noundef nonnull %26, ptr noundef %gep, ptr noundef nonnull %5) #6
  %1579 = load i32, ptr %15, align 4, !tbaa !3
  %1580 = add nsw i32 %1579, %.351795618
  %1581 = icmp slt i32 %1579, 0
  %1582 = load i32, ptr %16, align 4
  %1583 = icmp sge i32 %1580, %1582
  %1584 = icmp sle i32 %1580, %1582
  %.in = select i1 %1581, i1 %1583, i1 %1584
  br i1 %.in, label %1572, label %.loopexit5580, !llvm.loop !21

1585:                                             ; preds = %1505
  %1586 = sub i32 %1507, %549
  store i32 %1586, ptr %15, align 4, !tbaa !3
  %1587 = sext i32 %549 to i64
  %1588 = getelementptr double, ptr %41, i64 %1587
  %1589 = getelementptr i8, ptr %1588, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1589, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1590 = load i32, ptr %2, align 4, !tbaa !3
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %15, align 4, !tbaa !3
  store i32 %1591, ptr %16, align 4, !tbaa !3
  %1592 = shl i32 %35, 1
  %1593 = or disjoint i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds double, ptr %37, i64 %1594
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1595, ptr noundef nonnull %8) #6
  %1596 = load i32, ptr %12, align 4, !tbaa !3
  %1597 = sub i32 %1596, %549
  store i32 %1597, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1589, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1598 = load i32, ptr %2, align 4, !tbaa !3
  %1599 = add nsw i32 %1598, 1
  %1600 = add nsw i32 %1599, %1598
  %1601 = add nsw i32 %1600, %1598
  %1602 = load i32, ptr %12, align 4, !tbaa !3
  %1603 = add i32 %1602, 1
  %1604 = sub i32 %1603, %1601
  store i32 %1604, ptr %15, align 4, !tbaa !3
  %1605 = sext i32 %1599 to i64
  %1606 = getelementptr inbounds double, ptr %41, i64 %1605
  %1607 = sext i32 %1600 to i64
  %1608 = getelementptr inbounds double, ptr %41, i64 %1607
  %1609 = sext i32 %1601 to i64
  %1610 = getelementptr inbounds double, ptr %41, i64 %1609
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1606, ptr noundef nonnull %1608, ptr noundef nonnull %1610, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1611 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5718 = sub i32 %1611, %1601
  %1612 = add i32 %reass.sub5718, 1
  store i32 %1612, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1608, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1610, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1613 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5719 = sub i32 %1613, %1601
  %1614 = add i32 %reass.sub5719, 1
  store i32 %1614, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1606, ptr noundef nonnull %1610, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1615 = load i32, ptr %2, align 4, !tbaa !3
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr double, ptr %41, i64 %1616
  %1618 = getelementptr i8, ptr %1617, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1618, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1619:                                             ; preds = %1504
  br i1 %54, label %1620, label %1872

1620:                                             ; preds = %1619
  br i1 %61, label %1621, label %1697

1621:                                             ; preds = %1620
  %1622 = shl i32 %549, 2
  %1623 = load i32, ptr %12, align 4, !tbaa !3
  %1624 = mul nsw i32 %549, %549
  %1625 = call i32 @llvm.smax.i32(i32 %1622, i32 %.15170)
  %1626 = add nsw i32 %1625, %1624
  %.not5391 = icmp slt i32 %1623, %1626
  br i1 %.not5391, label %1667, label %1627

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %5, align 4, !tbaa !3
  %1629 = mul nsw i32 %1628, %549
  %1630 = add nsw i32 %1629, %.15183
  %.not5392 = icmp slt i32 %1623, %1630
  %.5473 = select i1 %.not5392, i32 %549, i32 %1628
  store i32 %.5473, ptr %25, align 4, !tbaa !3
  %1631 = mul nsw i32 %.5473, %549
  %1632 = add nsw i32 %1631, 1
  %1633 = add nsw i32 %1632, %549
  %1634 = add i32 %1623, 1
  %1635 = sub i32 %1634, %1633
  store i32 %1635, ptr %15, align 4, !tbaa !3
  %1636 = sext i32 %1632 to i64
  %1637 = getelementptr inbounds double, ptr %41, i64 %1636
  %1638 = sext i32 %1633 to i64
  %1639 = getelementptr inbounds double, ptr %41, i64 %1638
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1637, ptr noundef nonnull %1639, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1640 = load i32, ptr %2, align 4, !tbaa !3
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %15, align 4, !tbaa !3
  store i32 %1641, ptr %16, align 4, !tbaa !3
  %1642 = load i32, ptr %25, align 4, !tbaa !3
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr double, ptr %41, i64 %1643
  %1645 = getelementptr i8, ptr %1644, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1645, ptr noundef nonnull %25) #6
  %1646 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5710 = sub i32 %1646, %1633
  %1647 = add i32 %reass.sub5710, 1
  store i32 %1647, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1637, ptr noundef nonnull %1639, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1648 = load i32, ptr %2, align 4, !tbaa !3
  %1649 = add nsw i32 %1648, %1632
  %1650 = add nsw i32 %1649, %1648
  %1651 = add nsw i32 %1650, %1648
  %1652 = load i32, ptr %12, align 4, !tbaa !3
  %1653 = add i32 %1652, 1
  %1654 = sub i32 %1653, %1651
  store i32 %1654, ptr %15, align 4, !tbaa !3
  %1655 = sext i32 %1649 to i64
  %1656 = getelementptr inbounds double, ptr %41, i64 %1655
  %1657 = sext i32 %1650 to i64
  %1658 = getelementptr inbounds double, ptr %41, i64 %1657
  %1659 = sext i32 %1651 to i64
  %1660 = getelementptr inbounds double, ptr %41, i64 %1659
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1637, ptr noundef nonnull %1656, ptr noundef nonnull %1658, ptr noundef nonnull %1660, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1661 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5711 = sub i32 %1661, %1651
  %1662 = add i32 %reass.sub5711, 1
  store i32 %1662, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1658, ptr noundef nonnull %1660, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1663 = load i32, ptr %2, align 4, !tbaa !3
  %1664 = add nsw i32 %1663, %1632
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %41, i64 %1665
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1637, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1666, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

1667:                                             ; preds = %1621
  %1668 = sub i32 %1623, %549
  store i32 %1668, ptr %15, align 4, !tbaa !3
  %1669 = sext i32 %549 to i64
  %1670 = getelementptr double, ptr %41, i64 %1669
  %1671 = getelementptr i8, ptr %1670, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1671, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1672 = load i32, ptr %12, align 4, !tbaa !3
  %1673 = sub i32 %1672, %549
  store i32 %1673, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1671, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1674 = load i32, ptr %2, align 4, !tbaa !3
  %1675 = add nsw i32 %1674, 1
  %1676 = add nsw i32 %1675, %1674
  %1677 = add nsw i32 %1676, %1674
  %1678 = add nsw i32 %1674, -1
  store i32 %1678, ptr %15, align 4, !tbaa !3
  store i32 %1678, ptr %16, align 4, !tbaa !3
  %1679 = shl i32 %32, 1
  %1680 = or disjoint i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds double, ptr %34, i64 %1681
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1682, ptr noundef nonnull %5) #6
  %1683 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5712 = sub i32 %1683, %1677
  %1684 = add i32 %reass.sub5712, 1
  store i32 %1684, ptr %15, align 4, !tbaa !3
  %1685 = sext i32 %1675 to i64
  %1686 = getelementptr inbounds double, ptr %41, i64 %1685
  %1687 = sext i32 %1676 to i64
  %1688 = getelementptr inbounds double, ptr %41, i64 %1687
  %1689 = sext i32 %1677 to i64
  %1690 = getelementptr inbounds double, ptr %41, i64 %1689
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1686, ptr noundef nonnull %1688, ptr noundef nonnull %1690, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1691 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5713 = sub i32 %1691, %1677
  %1692 = add i32 %reass.sub5713, 1
  store i32 %1692, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1688, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1690, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1693 = load i32, ptr %2, align 4, !tbaa !3
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr double, ptr %41, i64 %1694
  %1696 = getelementptr i8, ptr %1695, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1696, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1697:                                             ; preds = %1620
  br i1 %60, label %1698, label %1789

1698:                                             ; preds = %1697
  %1699 = shl i32 %549, 2
  %1700 = load i32, ptr %12, align 4, !tbaa !3
  %1701 = mul i32 %549, %549
  %1702 = shl i32 %1701, 1
  %1703 = call i32 @llvm.smax.i32(i32 %1699, i32 %.15170)
  %1704 = add nsw i32 %1702, %1703
  %.not5387 = icmp slt i32 %1700, %1704
  br i1 %.not5387, label %1757, label %1705

1705:                                             ; preds = %1698
  %1706 = load i32, ptr %5, align 4, !tbaa !3
  %1707 = shl i32 %549, 1
  %1708 = mul i32 %1707, %1706
  %1709 = add nsw i32 %1708, %.15183
  %.not5388 = icmp slt i32 %1700, %1709
  br i1 %.not5388, label %1711, label %1710

1710:                                             ; preds = %1705
  store i32 %1706, ptr %26, align 4, !tbaa !3
  store i32 %1706, ptr %25, align 4, !tbaa !3
  %.pre5762 = mul nsw i32 %1706, %549
  br label %1717

1711:                                             ; preds = %1705
  %1712 = add nsw i32 %1706, %549
  %1713 = mul nsw i32 %1712, %549
  %1714 = add nsw i32 %1713, %.15183
  %.not5389 = icmp slt i32 %1700, %1714
  br i1 %.not5389, label %1716, label %1715

1715:                                             ; preds = %1711
  store i32 %1706, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1717

1716:                                             ; preds = %1711
  store i32 %549, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1717

1717:                                             ; preds = %1715, %1716, %1710
  %.pre-phi5763 = phi i32 [ %1701, %1715 ], [ %1701, %1716 ], [ %.pre5762, %1710 ]
  %.pn5505 = phi i32 [ %1706, %1715 ], [ %549, %1716 ], [ %1706, %1710 ]
  %.25173.in = mul nsw i32 %.pn5505, %549
  %.25173 = add nsw i32 %.25173.in, 1
  %1718 = add nsw i32 %.25173, %.pre-phi5763
  %1719 = add nsw i32 %1718, %549
  %1720 = add i32 %1700, 1
  %1721 = sub i32 %1720, %1719
  store i32 %1721, ptr %15, align 4, !tbaa !3
  %1722 = sext i32 %1718 to i64
  %1723 = getelementptr inbounds double, ptr %41, i64 %1722
  %1724 = sext i32 %1719 to i64
  %1725 = getelementptr inbounds double, ptr %41, i64 %1724
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1723, ptr noundef nonnull %1725, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1726 = load i32, ptr %2, align 4, !tbaa !3
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %15, align 4, !tbaa !3
  store i32 %1727, ptr %16, align 4, !tbaa !3
  %1728 = load i32, ptr %26, align 4, !tbaa !3
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr double, ptr %41, i64 %1729
  %1731 = getelementptr i8, ptr %1730, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1731, ptr noundef nonnull %26) #6
  %1732 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5704 = sub i32 %1732, %1719
  %1733 = add i32 %reass.sub5704, 1
  store i32 %1733, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1723, ptr noundef nonnull %1725, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1734 = load i32, ptr %2, align 4, !tbaa !3
  %1735 = add nsw i32 %1734, %1718
  %1736 = add nsw i32 %1735, %1734
  %1737 = add nsw i32 %1736, %1734
  %1738 = load i32, ptr %12, align 4, !tbaa !3
  %1739 = add i32 %1738, 1
  %1740 = sub i32 %1739, %1737
  store i32 %1740, ptr %15, align 4, !tbaa !3
  %1741 = sext i32 %1735 to i64
  %1742 = getelementptr inbounds double, ptr %41, i64 %1741
  %1743 = sext i32 %1736 to i64
  %1744 = getelementptr inbounds double, ptr %41, i64 %1743
  %1745 = sext i32 %1737 to i64
  %1746 = getelementptr inbounds double, ptr %41, i64 %1745
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1723, ptr noundef nonnull %1742, ptr noundef nonnull %1744, ptr noundef nonnull %1746, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1747 = sext i32 %.25173 to i64
  %1748 = getelementptr inbounds double, ptr %41, i64 %1747
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1748, ptr noundef nonnull %25) #6
  %1749 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5705 = sub i32 %1749, %1737
  %1750 = add i32 %reass.sub5705, 1
  store i32 %1750, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1744, ptr noundef nonnull %1746, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1751 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5706 = sub i32 %1751, %1737
  %1752 = add i32 %reass.sub5706, 1
  store i32 %1752, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1748, ptr noundef nonnull %25, ptr noundef nonnull %1742, ptr noundef nonnull %1746, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1753 = load i32, ptr %2, align 4, !tbaa !3
  %1754 = add nsw i32 %1753, %1718
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, ptr %41, i64 %1755
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1723, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1748, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1756, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef %9, ptr noundef nonnull %10) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1748, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

1757:                                             ; preds = %1698
  %1758 = sub i32 %1700, %549
  store i32 %1758, ptr %15, align 4, !tbaa !3
  %1759 = sext i32 %549 to i64
  %1760 = getelementptr double, ptr %41, i64 %1759
  %1761 = getelementptr i8, ptr %1760, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1761, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1762 = load i32, ptr %12, align 4, !tbaa !3
  %1763 = sub i32 %1762, %549
  store i32 %1763, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1761, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1764 = load i32, ptr %2, align 4, !tbaa !3
  %1765 = add nsw i32 %1764, 1
  %1766 = add nsw i32 %1765, %1764
  %1767 = add nsw i32 %1766, %1764
  %1768 = add nsw i32 %1764, -1
  store i32 %1768, ptr %15, align 4, !tbaa !3
  store i32 %1768, ptr %16, align 4, !tbaa !3
  %1769 = shl i32 %32, 1
  %1770 = or disjoint i32 %1769, 1
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds double, ptr %34, i64 %1771
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1772, ptr noundef nonnull %5) #6
  %1773 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5707 = sub i32 %1773, %1767
  %1774 = add i32 %reass.sub5707, 1
  store i32 %1774, ptr %15, align 4, !tbaa !3
  %1775 = sext i32 %1765 to i64
  %1776 = getelementptr inbounds double, ptr %41, i64 %1775
  %1777 = sext i32 %1766 to i64
  %1778 = getelementptr inbounds double, ptr %41, i64 %1777
  %1779 = sext i32 %1767 to i64
  %1780 = getelementptr inbounds double, ptr %41, i64 %1779
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1776, ptr noundef nonnull %1778, ptr noundef nonnull %1780, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1781 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5708 = sub i32 %1781, %1767
  %1782 = add i32 %reass.sub5708, 1
  store i32 %1782, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1778, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1780, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1783 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5709 = sub i32 %1783, %1767
  %1784 = add i32 %reass.sub5709, 1
  store i32 %1784, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1776, ptr noundef nonnull %1780, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1785 = load i32, ptr %2, align 4, !tbaa !3
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr double, ptr %41, i64 %1786
  %1788 = getelementptr i8, ptr %1787, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1788, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1789:                                             ; preds = %1697
  br i1 %48, label %1790, label %.loopexit5580

1790:                                             ; preds = %1789
  %1791 = shl i32 %549, 2
  %1792 = load i32, ptr %12, align 4, !tbaa !3
  %1793 = mul nsw i32 %549, %549
  %1794 = call i32 @llvm.smax.i32(i32 %1791, i32 %.15170)
  %1795 = add nsw i32 %1794, %1793
  %.not5383 = icmp slt i32 %1792, %1795
  br i1 %.not5383, label %1838, label %1796

1796:                                             ; preds = %1790
  %1797 = load i32, ptr %5, align 4, !tbaa !3
  %1798 = mul nsw i32 %1797, %549
  %1799 = add nsw i32 %1798, %.15183
  %.not5384 = icmp slt i32 %1792, %1799
  %.5474 = select i1 %.not5384, i32 %549, i32 %1797
  store i32 %.5474, ptr %26, align 4, !tbaa !3
  %1800 = mul nsw i32 %.5474, %549
  %1801 = add nsw i32 %1800, 1
  %1802 = add nsw i32 %1801, %549
  %1803 = add i32 %1792, 1
  %1804 = sub i32 %1803, %1802
  store i32 %1804, ptr %15, align 4, !tbaa !3
  %1805 = sext i32 %1801 to i64
  %1806 = getelementptr inbounds double, ptr %41, i64 %1805
  %1807 = sext i32 %1802 to i64
  %1808 = getelementptr inbounds double, ptr %41, i64 %1807
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1806, ptr noundef nonnull %1808, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1809 = load i32, ptr %2, align 4, !tbaa !3
  %1810 = add nsw i32 %1809, -1
  store i32 %1810, ptr %15, align 4, !tbaa !3
  store i32 %1810, ptr %16, align 4, !tbaa !3
  %1811 = load i32, ptr %26, align 4, !tbaa !3
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr double, ptr %41, i64 %1812
  %1814 = getelementptr i8, ptr %1813, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1814, ptr noundef nonnull %26) #6
  %1815 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5699 = sub i32 %1815, %1802
  %1816 = add i32 %reass.sub5699, 1
  store i32 %1816, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1806, ptr noundef nonnull %1808, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1817 = load i32, ptr %2, align 4, !tbaa !3
  %1818 = add nsw i32 %1817, %1801
  %1819 = add nsw i32 %1818, %1817
  %1820 = add nsw i32 %1819, %1817
  %1821 = load i32, ptr %12, align 4, !tbaa !3
  %1822 = add i32 %1821, 1
  %1823 = sub i32 %1822, %1820
  store i32 %1823, ptr %15, align 4, !tbaa !3
  %1824 = sext i32 %1818 to i64
  %1825 = getelementptr inbounds double, ptr %41, i64 %1824
  %1826 = sext i32 %1819 to i64
  %1827 = getelementptr inbounds double, ptr %41, i64 %1826
  %1828 = sext i32 %1820 to i64
  %1829 = getelementptr inbounds double, ptr %41, i64 %1828
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1806, ptr noundef nonnull %1825, ptr noundef nonnull %1827, ptr noundef nonnull %1829, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8) #6
  %1830 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5700 = sub i32 %1830, %1820
  %1831 = add i32 %reass.sub5700, 1
  store i32 %1831, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1827, ptr noundef nonnull %1829, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1832 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5701 = sub i32 %1832, %1820
  %1833 = add i32 %reass.sub5701, 1
  store i32 %1833, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1825, ptr noundef nonnull %1829, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1834 = load i32, ptr %2, align 4, !tbaa !3
  %1835 = add nsw i32 %1834, %1801
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds double, ptr %41, i64 %1836
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1806, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1837, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

1838:                                             ; preds = %1790
  %1839 = sub i32 %1792, %549
  store i32 %1839, ptr %15, align 4, !tbaa !3
  %1840 = sext i32 %549 to i64
  %1841 = getelementptr double, ptr %41, i64 %1840
  %1842 = getelementptr i8, ptr %1841, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1842, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1843 = load i32, ptr %12, align 4, !tbaa !3
  %1844 = sub i32 %1843, %549
  store i32 %1844, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1842, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1845 = load i32, ptr %2, align 4, !tbaa !3
  %1846 = add nsw i32 %1845, -1
  store i32 %1846, ptr %15, align 4, !tbaa !3
  store i32 %1846, ptr %16, align 4, !tbaa !3
  %1847 = shl i32 %35, 1
  %1848 = or disjoint i32 %1847, 1
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds double, ptr %37, i64 %1849
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1850, ptr noundef nonnull %8) #6
  %1851 = load i32, ptr %2, align 4, !tbaa !3
  %1852 = add nsw i32 %1851, 1
  %1853 = add nsw i32 %1852, %1851
  %1854 = add nsw i32 %1853, %1851
  %1855 = load i32, ptr %12, align 4, !tbaa !3
  %1856 = add i32 %1855, 1
  %1857 = sub i32 %1856, %1854
  store i32 %1857, ptr %15, align 4, !tbaa !3
  %1858 = sext i32 %1852 to i64
  %1859 = getelementptr inbounds double, ptr %41, i64 %1858
  %1860 = sext i32 %1853 to i64
  %1861 = getelementptr inbounds double, ptr %41, i64 %1860
  %1862 = sext i32 %1854 to i64
  %1863 = getelementptr inbounds double, ptr %41, i64 %1862
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1859, ptr noundef nonnull %1861, ptr noundef nonnull %1863, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1864 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5702 = sub i32 %1864, %1854
  %1865 = add i32 %reass.sub5702, 1
  store i32 %1865, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1861, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1863, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1866 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5703 = sub i32 %1866, %1854
  %1867 = add i32 %reass.sub5703, 1
  store i32 %1867, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1859, ptr noundef nonnull %1863, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1868 = load i32, ptr %2, align 4, !tbaa !3
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr double, ptr %41, i64 %1869
  %1871 = getelementptr i8, ptr %1870, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1871, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1872:                                             ; preds = %1619
  br i1 %53, label %1873, label %.loopexit5580

1873:                                             ; preds = %1872
  br i1 %61, label %1874, label %1952

1874:                                             ; preds = %1873
  %1875 = add nsw i32 %550, %549
  %1876 = shl i32 %549, 2
  store i32 %1876, ptr %16, align 4, !tbaa !3
  %1877 = call i32 @llvm.smax.i32(i32 %1875, i32 %1876)
  %1878 = load i32, ptr %12, align 4, !tbaa !3
  %1879 = mul nsw i32 %549, %549
  %1880 = call i32 @llvm.smax.i32(i32 %1877, i32 %.15170)
  %1881 = add nsw i32 %1880, %1879
  %.not5379 = icmp slt i32 %1878, %1881
  br i1 %.not5379, label %1922, label %1882

1882:                                             ; preds = %1874
  %1883 = load i32, ptr %5, align 4, !tbaa !3
  %1884 = mul nsw i32 %1883, %549
  %1885 = add nsw i32 %1884, %.15183
  %.not5380 = icmp slt i32 %1878, %1885
  %.5475 = select i1 %.not5380, i32 %549, i32 %1883
  store i32 %.5475, ptr %25, align 4, !tbaa !3
  %1886 = mul nsw i32 %.5475, %549
  %1887 = add nsw i32 %1886, 1
  %1888 = add nsw i32 %1887, %549
  %1889 = add i32 %1878, 1
  %1890 = sub i32 %1889, %1888
  store i32 %1890, ptr %15, align 4, !tbaa !3
  %1891 = sext i32 %1887 to i64
  %1892 = getelementptr inbounds double, ptr %41, i64 %1891
  %1893 = sext i32 %1888 to i64
  %1894 = getelementptr inbounds double, ptr %41, i64 %1893
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1892, ptr noundef nonnull %1894, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1895 = load i32, ptr %2, align 4, !tbaa !3
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %15, align 4, !tbaa !3
  store i32 %1896, ptr %16, align 4, !tbaa !3
  %1897 = load i32, ptr %25, align 4, !tbaa !3
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr double, ptr %41, i64 %1898
  %1900 = getelementptr i8, ptr %1899, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1900, ptr noundef nonnull %25) #6
  %1901 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5695 = sub i32 %1901, %1888
  %1902 = add i32 %reass.sub5695, 1
  store i32 %1902, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1892, ptr noundef nonnull %1894, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1903 = load i32, ptr %2, align 4, !tbaa !3
  %1904 = add nsw i32 %1903, %1887
  %1905 = add nsw i32 %1904, %1903
  %1906 = add nsw i32 %1905, %1903
  %1907 = load i32, ptr %12, align 4, !tbaa !3
  %1908 = add i32 %1907, 1
  %1909 = sub i32 %1908, %1906
  store i32 %1909, ptr %15, align 4, !tbaa !3
  %1910 = sext i32 %1904 to i64
  %1911 = getelementptr inbounds double, ptr %41, i64 %1910
  %1912 = sext i32 %1905 to i64
  %1913 = getelementptr inbounds double, ptr %41, i64 %1912
  %1914 = sext i32 %1906 to i64
  %1915 = getelementptr inbounds double, ptr %41, i64 %1914
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1892, ptr noundef nonnull %1911, ptr noundef nonnull %1913, ptr noundef nonnull %1915, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1916 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5696 = sub i32 %1916, %1906
  %1917 = add i32 %reass.sub5696, 1
  store i32 %1917, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1913, ptr noundef nonnull %1915, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1918 = load i32, ptr %2, align 4, !tbaa !3
  %1919 = add nsw i32 %1918, %1887
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds double, ptr %41, i64 %1920
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1892, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1921, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

1922:                                             ; preds = %1874
  %1923 = sub i32 %1878, %549
  store i32 %1923, ptr %15, align 4, !tbaa !3
  %1924 = sext i32 %549 to i64
  %1925 = getelementptr double, ptr %41, i64 %1924
  %1926 = getelementptr i8, ptr %1925, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1926, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1927 = load i32, ptr %12, align 4, !tbaa !3
  %1928 = sub i32 %1927, %549
  store i32 %1928, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1926, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1929 = load i32, ptr %2, align 4, !tbaa !3
  %1930 = add nsw i32 %1929, 1
  %1931 = add nsw i32 %1930, %1929
  %1932 = add nsw i32 %1931, %1929
  %1933 = add nsw i32 %1929, -1
  store i32 %1933, ptr %15, align 4, !tbaa !3
  store i32 %1933, ptr %16, align 4, !tbaa !3
  %1934 = shl i32 %32, 1
  %1935 = or disjoint i32 %1934, 1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds double, ptr %34, i64 %1936
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %1937, ptr noundef nonnull %5) #6
  %1938 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5697 = sub i32 %1938, %1932
  %1939 = add i32 %reass.sub5697, 1
  store i32 %1939, ptr %15, align 4, !tbaa !3
  %1940 = sext i32 %1930 to i64
  %1941 = getelementptr inbounds double, ptr %41, i64 %1940
  %1942 = sext i32 %1931 to i64
  %1943 = getelementptr inbounds double, ptr %41, i64 %1942
  %1944 = sext i32 %1932 to i64
  %1945 = getelementptr inbounds double, ptr %41, i64 %1944
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1941, ptr noundef nonnull %1943, ptr noundef nonnull %1945, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1946 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5698 = sub i32 %1946, %1932
  %1947 = add i32 %reass.sub5698, 1
  store i32 %1947, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1943, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1945, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1948 = load i32, ptr %2, align 4, !tbaa !3
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr double, ptr %41, i64 %1949
  %1951 = getelementptr i8, ptr %1950, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1951, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1952:                                             ; preds = %1873
  br i1 %60, label %1953, label %2046

1953:                                             ; preds = %1952
  %1954 = add nsw i32 %550, %549
  %1955 = shl i32 %549, 2
  store i32 %1955, ptr %16, align 4, !tbaa !3
  %1956 = call i32 @llvm.smax.i32(i32 %1954, i32 %1955)
  %1957 = load i32, ptr %12, align 4, !tbaa !3
  %1958 = mul i32 %549, %549
  %1959 = shl i32 %1958, 1
  %1960 = call i32 @llvm.smax.i32(i32 %1956, i32 %.15170)
  %1961 = add nsw i32 %1960, %1959
  %.not5374 = icmp slt i32 %1957, %1961
  br i1 %.not5374, label %2014, label %1962

1962:                                             ; preds = %1953
  %1963 = load i32, ptr %5, align 4, !tbaa !3
  %1964 = shl i32 %549, 1
  %1965 = mul i32 %1964, %1963
  %1966 = add nsw i32 %1965, %.15183
  %.not5375 = icmp slt i32 %1957, %1966
  br i1 %.not5375, label %1968, label %1967

1967:                                             ; preds = %1962
  store i32 %1963, ptr %26, align 4, !tbaa !3
  store i32 %1963, ptr %25, align 4, !tbaa !3
  %.pre5764 = mul nsw i32 %1963, %549
  br label %1974

1968:                                             ; preds = %1962
  %1969 = add nsw i32 %1963, %549
  %1970 = mul nsw i32 %1969, %549
  %1971 = add nsw i32 %1970, %.15183
  %.not5376 = icmp slt i32 %1957, %1971
  br i1 %.not5376, label %1973, label %1972

1972:                                             ; preds = %1968
  store i32 %1963, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1974

1973:                                             ; preds = %1968
  store i32 %549, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1974

1974:                                             ; preds = %1972, %1973, %1967
  %.pre-phi5765 = phi i32 [ %1958, %1972 ], [ %1958, %1973 ], [ %.pre5764, %1967 ]
  %.pn = phi i32 [ %1963, %1972 ], [ %549, %1973 ], [ %1963, %1967 ]
  %.35174.in = mul nsw i32 %.pn, %549
  %.35174 = add nsw i32 %.35174.in, 1
  %1975 = add nsw i32 %.35174, %.pre-phi5765
  %1976 = add nsw i32 %1975, %549
  %1977 = add i32 %1957, 1
  %1978 = sub i32 %1977, %1976
  store i32 %1978, ptr %15, align 4, !tbaa !3
  %1979 = sext i32 %1975 to i64
  %1980 = getelementptr inbounds double, ptr %41, i64 %1979
  %1981 = sext i32 %1976 to i64
  %1982 = getelementptr inbounds double, ptr %41, i64 %1981
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1980, ptr noundef nonnull %1982, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1983 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5689 = sub i32 %1983, %1976
  %1984 = add i32 %reass.sub5689, 1
  store i32 %1984, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1980, ptr noundef nonnull %1982, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1985 = load i32, ptr %2, align 4, !tbaa !3
  %1986 = add nsw i32 %1985, -1
  store i32 %1986, ptr %15, align 4, !tbaa !3
  store i32 %1986, ptr %16, align 4, !tbaa !3
  %1987 = load i32, ptr %26, align 4, !tbaa !3
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr double, ptr %41, i64 %1988
  %1990 = getelementptr i8, ptr %1989, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1990, ptr noundef nonnull %26) #6
  %1991 = load i32, ptr %2, align 4, !tbaa !3
  %1992 = add nsw i32 %1991, %1975
  %1993 = add nsw i32 %1992, %1991
  %1994 = add nsw i32 %1993, %1991
  %1995 = load i32, ptr %12, align 4, !tbaa !3
  %1996 = add i32 %1995, 1
  %1997 = sub i32 %1996, %1994
  store i32 %1997, ptr %15, align 4, !tbaa !3
  %1998 = sext i32 %1992 to i64
  %1999 = getelementptr inbounds double, ptr %41, i64 %1998
  %2000 = sext i32 %1993 to i64
  %2001 = getelementptr inbounds double, ptr %41, i64 %2000
  %2002 = sext i32 %1994 to i64
  %2003 = getelementptr inbounds double, ptr %41, i64 %2002
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1980, ptr noundef nonnull %1999, ptr noundef nonnull %2001, ptr noundef nonnull %2003, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2004 = sext i32 %.35174 to i64
  %2005 = getelementptr inbounds double, ptr %41, i64 %2004
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2005, ptr noundef nonnull %25) #6
  %2006 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5690 = sub i32 %2006, %1994
  %2007 = add i32 %reass.sub5690, 1
  store i32 %2007, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2001, ptr noundef nonnull %2003, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2008 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5691 = sub i32 %2008, %1994
  %2009 = add i32 %reass.sub5691, 1
  store i32 %2009, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2005, ptr noundef nonnull %25, ptr noundef nonnull %1999, ptr noundef nonnull %2003, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2010 = load i32, ptr %2, align 4, !tbaa !3
  %2011 = add nsw i32 %2010, %1975
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds double, ptr %41, i64 %2012
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1980, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2005, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2013, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2005, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

2014:                                             ; preds = %1953
  %2015 = sub i32 %1957, %549
  store i32 %2015, ptr %15, align 4, !tbaa !3
  %2016 = sext i32 %549 to i64
  %2017 = getelementptr double, ptr %41, i64 %2016
  %2018 = getelementptr i8, ptr %2017, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %2018, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %2019 = load i32, ptr %12, align 4, !tbaa !3
  %2020 = sub i32 %2019, %549
  store i32 %2020, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2018, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2021 = load i32, ptr %2, align 4, !tbaa !3
  %2022 = add nsw i32 %2021, 1
  %2023 = add nsw i32 %2022, %2021
  %2024 = add nsw i32 %2023, %2021
  %2025 = add nsw i32 %2021, -1
  store i32 %2025, ptr %15, align 4, !tbaa !3
  store i32 %2025, ptr %16, align 4, !tbaa !3
  %2026 = shl i32 %32, 1
  %2027 = or disjoint i32 %2026, 1
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds double, ptr %34, i64 %2028
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %2029, ptr noundef nonnull %5) #6
  %2030 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5692 = sub i32 %2030, %2024
  %2031 = add i32 %reass.sub5692, 1
  store i32 %2031, ptr %15, align 4, !tbaa !3
  %2032 = sext i32 %2022 to i64
  %2033 = getelementptr inbounds double, ptr %41, i64 %2032
  %2034 = sext i32 %2023 to i64
  %2035 = getelementptr inbounds double, ptr %41, i64 %2034
  %2036 = sext i32 %2024 to i64
  %2037 = getelementptr inbounds double, ptr %41, i64 %2036
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %2033, ptr noundef nonnull %2035, ptr noundef nonnull %2037, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2038 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5693 = sub i32 %2038, %2024
  %2039 = add i32 %reass.sub5693, 1
  store i32 %2039, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2035, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2037, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2040 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5694 = sub i32 %2040, %2024
  %2041 = add i32 %reass.sub5694, 1
  store i32 %2041, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2033, ptr noundef nonnull %2037, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2042 = load i32, ptr %2, align 4, !tbaa !3
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr double, ptr %41, i64 %2043
  %2045 = getelementptr i8, ptr %2044, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %2045, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2046:                                             ; preds = %1952
  br i1 %48, label %2047, label %.loopexit5580

2047:                                             ; preds = %2046
  %2048 = add nsw i32 %550, %549
  %2049 = shl i32 %549, 2
  store i32 %2049, ptr %16, align 4, !tbaa !3
  %2050 = call i32 @llvm.smax.i32(i32 %2048, i32 %2049)
  %2051 = load i32, ptr %12, align 4, !tbaa !3
  %2052 = mul nsw i32 %549, %549
  %2053 = call i32 @llvm.smax.i32(i32 %2050, i32 %.15170)
  %2054 = add nsw i32 %2053, %2052
  %.not5370 = icmp slt i32 %2051, %2054
  br i1 %.not5370, label %2098, label %2055

2055:                                             ; preds = %2047
  %2056 = load i32, ptr %5, align 4, !tbaa !3
  %2057 = mul nsw i32 %2056, %549
  %2058 = add nsw i32 %2057, %.15183
  %.not5371 = icmp slt i32 %2051, %2058
  %.5476 = select i1 %.not5371, i32 %549, i32 %2056
  store i32 %.5476, ptr %26, align 4, !tbaa !3
  %2059 = mul nsw i32 %.5476, %549
  %2060 = add nsw i32 %2059, 1
  %2061 = add nsw i32 %2060, %549
  %2062 = add i32 %2051, 1
  %2063 = sub i32 %2062, %2061
  store i32 %2063, ptr %15, align 4, !tbaa !3
  %2064 = sext i32 %2060 to i64
  %2065 = getelementptr inbounds double, ptr %41, i64 %2064
  %2066 = sext i32 %2061 to i64
  %2067 = getelementptr inbounds double, ptr %41, i64 %2066
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2065, ptr noundef nonnull %2067, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %2068 = load i32, ptr %12, align 4, !tbaa !3
  %2069 = add i32 %2068, 1
  %2070 = sub i32 %2069, %2061
  store i32 %2070, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2065, ptr noundef nonnull %2067, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %2071 = load i32, ptr %2, align 4, !tbaa !3
  %2072 = add nsw i32 %2071, -1
  store i32 %2072, ptr %15, align 4, !tbaa !3
  store i32 %2072, ptr %16, align 4, !tbaa !3
  %2073 = load i32, ptr %26, align 4, !tbaa !3
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr double, ptr %41, i64 %2074
  %2076 = getelementptr i8, ptr %2075, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %2076, ptr noundef nonnull %26) #6
  %2077 = load i32, ptr %2, align 4, !tbaa !3
  %2078 = add nsw i32 %2077, %2060
  %2079 = add nsw i32 %2078, %2077
  %2080 = add nsw i32 %2079, %2077
  %2081 = load i32, ptr %12, align 4, !tbaa !3
  %2082 = add i32 %2081, 1
  %2083 = sub i32 %2082, %2080
  store i32 %2083, ptr %15, align 4, !tbaa !3
  %2084 = sext i32 %2078 to i64
  %2085 = getelementptr inbounds double, ptr %41, i64 %2084
  %2086 = sext i32 %2079 to i64
  %2087 = getelementptr inbounds double, ptr %41, i64 %2086
  %2088 = sext i32 %2080 to i64
  %2089 = getelementptr inbounds double, ptr %41, i64 %2088
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %2065, ptr noundef nonnull %2085, ptr noundef nonnull %2087, ptr noundef nonnull %2089, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8) #6
  %2090 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5685 = sub i32 %2090, %2080
  %2091 = add i32 %reass.sub5685, 1
  store i32 %2091, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2087, ptr noundef nonnull %2089, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2092 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5686 = sub i32 %2092, %2080
  %2093 = add i32 %reass.sub5686, 1
  store i32 %2093, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2085, ptr noundef nonnull %2089, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2094 = load i32, ptr %2, align 4, !tbaa !3
  %2095 = add nsw i32 %2094, %2060
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds double, ptr %41, i64 %2096
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %2065, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2097, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

2098:                                             ; preds = %2047
  %2099 = sub i32 %2051, %549
  store i32 %2099, ptr %15, align 4, !tbaa !3
  %2100 = sext i32 %549 to i64
  %2101 = getelementptr double, ptr %41, i64 %2100
  %2102 = getelementptr i8, ptr %2101, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %2102, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %2103 = load i32, ptr %12, align 4, !tbaa !3
  %2104 = sub i32 %2103, %549
  store i32 %2104, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2102, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %2105 = load i32, ptr %2, align 4, !tbaa !3
  %2106 = add nsw i32 %2105, -1
  store i32 %2106, ptr %15, align 4, !tbaa !3
  store i32 %2106, ptr %16, align 4, !tbaa !3
  %2107 = shl i32 %35, 1
  %2108 = or disjoint i32 %2107, 1
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds double, ptr %37, i64 %2109
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %2110, ptr noundef nonnull %8) #6
  %2111 = load i32, ptr %2, align 4, !tbaa !3
  %2112 = add nsw i32 %2111, 1
  %2113 = add nsw i32 %2112, %2111
  %2114 = add nsw i32 %2113, %2111
  %2115 = load i32, ptr %12, align 4, !tbaa !3
  %2116 = add i32 %2115, 1
  %2117 = sub i32 %2116, %2114
  store i32 %2117, ptr %15, align 4, !tbaa !3
  %2118 = sext i32 %2112 to i64
  %2119 = getelementptr inbounds double, ptr %41, i64 %2118
  %2120 = sext i32 %2113 to i64
  %2121 = getelementptr inbounds double, ptr %41, i64 %2120
  %2122 = sext i32 %2114 to i64
  %2123 = getelementptr inbounds double, ptr %41, i64 %2122
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %2119, ptr noundef nonnull %2121, ptr noundef nonnull %2123, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2124 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5687 = sub i32 %2124, %2114
  %2125 = add i32 %reass.sub5687, 1
  store i32 %2125, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2121, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2123, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2126 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5688 = sub i32 %2126, %2114
  %2127 = add i32 %reass.sub5688, 1
  store i32 %2127, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2119, ptr noundef nonnull %2123, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2128 = load i32, ptr %2, align 4, !tbaa !3
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr double, ptr %41, i64 %2129
  %2131 = getelementptr i8, ptr %2130, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %2131, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2132:                                             ; preds = %1369
  %2133 = add nsw i32 %549, 1
  %2134 = add nsw i32 %2133, %549
  %2135 = add nsw i32 %2134, %549
  %2136 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5725 = sub i32 %2136, %2135
  %2137 = add i32 %reass.sub5725, 1
  store i32 %2137, ptr %15, align 4, !tbaa !3
  %2138 = sext i32 %2133 to i64
  %2139 = getelementptr inbounds double, ptr %41, i64 %2138
  %2140 = sext i32 %2134 to i64
  %2141 = getelementptr inbounds double, ptr %41, i64 %2140
  %2142 = sext i32 %2135 to i64
  %2143 = getelementptr inbounds double, ptr %41, i64 %2142
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %2139, ptr noundef nonnull %2141, ptr noundef nonnull %2143, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br i1 %48, label %2144, label %2147

2144:                                             ; preds = %2132
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %2145 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5726 = sub i32 %2145, %2135
  %2146 = add i32 %reass.sub5726, 1
  store i32 %2146, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2139, ptr noundef nonnull %2143, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2147

2147:                                             ; preds = %2144, %2132
  br i1 %55, label %2148, label %2157

2148:                                             ; preds = %2147
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br i1 %53, label %2149, label %2151

2149:                                             ; preds = %2148
  %2150 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2150, ptr %21, align 4, !tbaa !3
  br label %2151

2151:                                             ; preds = %2149, %2148
  br i1 %54, label %2152, label %2154

2152:                                             ; preds = %2151
  %2153 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %2153, ptr %21, align 4, !tbaa !3
  br label %2154

2154:                                             ; preds = %2152, %2151
  %2155 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5727 = sub i32 %2155, %2135
  %2156 = add i32 %reass.sub5727, 1
  store i32 %2156, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2141, ptr noundef nonnull %2143, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2157

2157:                                             ; preds = %2154, %2147
  br i1 %60, label %2158, label %2161

2158:                                             ; preds = %2157
  %2159 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5728 = sub i32 %2159, %2135
  %2160 = add i32 %reass.sub5728, 1
  store i32 %2160, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2139, ptr noundef nonnull %2143, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2161

2161:                                             ; preds = %2158, %2157
  br i1 %63, label %2162, label %2165

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5729 = sub i32 %2163, %2135
  %2164 = add i32 %reass.sub5729, 1
  store i32 %2164, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2141, ptr noundef nonnull %2143, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2165

2165:                                             ; preds = %2162, %2161
  %2166 = load i32, ptr %2, align 4, !tbaa !3
  %2167 = add nsw i32 %2166, 1
  %2168 = or i1 %or.cond3, %61
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2165
  %spec.select5477 = select i1 %61, i32 0, i32 %2166
  store i32 %spec.select5477, ptr %31, align 4, !tbaa !3
  br label %2170

2170:                                             ; preds = %2165, %2169
  %or.cond83 = or i1 %55, %63
  br i1 %or.cond83, label %2171, label %2173

2171:                                             ; preds = %2170
  %2172 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2172, ptr %20, align 4, !tbaa !3
  br label %2173

2173:                                             ; preds = %2170, %2171
  br i1 %64, label %2175, label %2174

2174:                                             ; preds = %2173
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %2175

2175:                                             ; preds = %2174, %2173
  %2176 = or i32 %56, %49
  %or.cond85.not = icmp eq i32 %2176, 0
  br i1 %or.cond85.not, label %2177, label %2180

2177:                                             ; preds = %2175
  %2178 = sext i32 %2167 to i64
  %2179 = getelementptr inbounds double, ptr %41, i64 %2178
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2179, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2180:                                             ; preds = %2175
  %2181 = icmp eq i32 %49, 0
  %or.cond87 = and i1 %2181, %63
  %2182 = sext i32 %2167 to i64
  %2183 = getelementptr inbounds double, ptr %41, i64 %2182
  br i1 %or.cond87, label %2184, label %2185

2184:                                             ; preds = %2180
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2183, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2185:                                             ; preds = %2180
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2183, ptr noundef nonnull %13) #6
  br label %.loopexit5580

.loopexit5580:                                    ; preds = %753, %653, %1572, %1474, %720, %611, %1525, %1429, %1487, %1757, %1717, %1796, %1838, %1789, %1627, %1667, %1922, %1882, %2046, %2098, %2055, %1974, %2014, %1872, %1585, %1402, %1407, %2184, %2185, %2177, %667, %956, %902, %980, %1033, %973, %811, %865, %1119, %1065, %1229, %1291, %1238, %1158, %1212, %1055, %779, %584, %589, %1367, %1368, %1360
  %.05175 = phi i32 [ 1, %589 ], [ 1, %584 ], [ 1, %667 ], [ 1, %779 ], [ %816, %811 ], [ 1, %865 ], [ %903, %902 ], [ 1, %956 ], [ %985, %980 ], [ 1, %1033 ], [ undef, %973 ], [ %1070, %1065 ], [ 1, %1119 ], [ %1159, %1158 ], [ 1, %1212 ], [ %1243, %1238 ], [ 1, %1291 ], [ undef, %1229 ], [ undef, %1055 ], [ 1, %1367 ], [ 1, %1368 ], [ 1, %1360 ], [ 1, %1407 ], [ 1, %1402 ], [ 1, %1487 ], [ 1, %1585 ], [ %1632, %1627 ], [ 1, %1667 ], [ %1718, %1717 ], [ 1, %1757 ], [ %1801, %1796 ], [ 1, %1838 ], [ undef, %1789 ], [ %1887, %1882 ], [ 1, %1922 ], [ %1975, %1974 ], [ 1, %2014 ], [ %2060, %2055 ], [ 1, %2098 ], [ undef, %2046 ], [ undef, %1872 ], [ 1, %2184 ], [ 1, %2185 ], [ 1, %2177 ], [ %1430, %1429 ], [ %1526, %1525 ], [ %612, %611 ], [ %705, %720 ], [ %1430, %1474 ], [ %1526, %1572 ], [ %612, %653 ], [ %705, %753 ]
  %2186 = load i32, ptr %13, align 4, !tbaa !3
  %.not5461 = icmp eq i32 %2186, 0
  br i1 %.not5461, label %.loopexit, label %2187

2187:                                             ; preds = %.loopexit5580
  %2188 = icmp sgt i32 %.05175, 2
  br i1 %2188, label %2189, label %.loopexit5579

2189:                                             ; preds = %2187
  %2190 = load i32, ptr %23, align 4, !tbaa !3
  %2191 = add nsw i32 %2190, -1
  store i32 %2191, ptr %15, align 4, !tbaa !3
  %.not5462.not5629 = icmp sgt i32 %2190, 1
  br i1 %.not5462.not5629, label %.lr.ph5632.preheader, label %.loopexit

.lr.ph5632.preheader:                             ; preds = %2189
  %invariant.gep5627 = getelementptr i8, ptr %11, i64 -16
  %2192 = zext nneg i32 %.05175 to i64
  %wide.trip.count = zext nneg i32 %2190 to i64
  %invariant.gep5784 = getelementptr double, ptr %invariant.gep5627, i64 %2192
  br label %.lr.ph5632

.lr.ph5632:                                       ; preds = %.lr.ph5632.preheader, %.lr.ph5632
  %indvars.iv5746 = phi i64 [ 1, %.lr.ph5632.preheader ], [ %indvars.iv.next5747, %.lr.ph5632 ]
  %gep5785 = getelementptr double, ptr %invariant.gep5784, i64 %indvars.iv5746
  %2193 = load double, ptr %gep5785, align 8, !tbaa !14
  %indvars.iv.next5747 = add nuw nsw i64 %indvars.iv5746, 1
  %2194 = getelementptr double, ptr %11, i64 %indvars.iv5746
  store double %2193, ptr %2194, align 8, !tbaa !14
  %exitcond5749.not = icmp eq i64 %indvars.iv.next5747, %wide.trip.count
  br i1 %exitcond5749.not, label %.loopexit, label %.lr.ph5632, !llvm.loop !22

.loopexit5579:                                    ; preds = %2187
  %.not = icmp eq i32 %.05175, 2
  br i1 %.not, label %.loopexit, label %2195

2195:                                             ; preds = %.loopexit5579
  %2196 = load i32, ptr %23, align 4, !tbaa !3
  %invariant.op = add i32 %.05175, -1
  %invariant.gep5633 = getelementptr i8, ptr %11, i64 -16
  %2197 = icmp sgt i32 %2196, 1
  br i1 %2197, label %.lr.ph5637.preheader, label %.loopexit

.lr.ph5637.preheader:                             ; preds = %2195
  %2198 = zext nneg i32 %2196 to i64
  br label %.lr.ph5637

.lr.ph5637:                                       ; preds = %.lr.ph5637.preheader, %.lr.ph5637
  %indvars.iv5750 = phi i64 [ %2198, %.lr.ph5637.preheader ], [ %indvars.iv.next5751, %.lr.ph5637 ]
  %indvars.iv.next5751 = add nsw i64 %indvars.iv5750, -1
  %2199 = trunc nuw nsw i64 %indvars.iv5750 to i32
  %.reass = add i32 %invariant.op, %2199
  %2200 = sext i32 %.reass to i64
  %gep5634 = getelementptr double, ptr %invariant.gep5633, i64 %2200
  %2201 = load double, ptr %gep5634, align 8, !tbaa !14
  %2202 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv5750
  store double %2201, ptr %2202, align 8, !tbaa !14
  %2203 = icmp samesign ugt i64 %indvars.iv5750, 2
  br i1 %2203, label %.lr.ph5637, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph5637, %.lr.ph5632, %2189, %2195, %.loopexit5579, %.loopexit5580
  br i1 %548, label %2204, label %2232

2204:                                             ; preds = %.loopexit
  %2205 = load double, ptr %18, align 8, !tbaa !14
  %2206 = load double, ptr %24, align 8, !tbaa !14
  %2207 = fcmp ogt double %2205, %2206
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2204
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  %.pre5757 = load i32, ptr %13, align 4, !tbaa !3
  %.pre5759.pre = load double, ptr %18, align 8, !tbaa !14
  br label %2209

2209:                                             ; preds = %2208, %2204
  %.pre5759 = phi double [ %.pre5759.pre, %2208 ], [ %2205, %2204 ]
  %2210 = phi i32 [ %.pre5757, %2208 ], [ %2186, %2204 ]
  %.not5463 = icmp ne i32 %2210, 0
  %2211 = load double, ptr %24, align 8
  %2212 = fcmp ogt double %.pre5759, %2211
  %or.cond5798 = select i1 %.not5463, i1 %2212, i1 false
  br i1 %or.cond5798, label %2213, label %2217

2213:                                             ; preds = %2209
  %2214 = load i32, ptr %23, align 4, !tbaa !3
  %2215 = add nsw i32 %2214, -1
  store i32 %2215, ptr %15, align 4, !tbaa !3
  %2216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef nonnull %2216, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  %.pre5758 = load double, ptr %18, align 8, !tbaa !14
  br label %2217

2217:                                             ; preds = %2213, %2209
  %2218 = phi double [ %.pre5758, %2213 ], [ %.pre5759, %2209 ]
  %2219 = load double, ptr %27, align 8, !tbaa !14
  %2220 = fcmp olt double %2218, %2219
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2217
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  br label %2222

2222:                                             ; preds = %2221, %2217
  %2223 = load i32, ptr %13, align 4, !tbaa !3
  %.not5464 = icmp eq i32 %2223, 0
  br i1 %.not5464, label %2232, label %2224

2224:                                             ; preds = %2222
  %2225 = load double, ptr %18, align 8, !tbaa !14
  %2226 = load double, ptr %27, align 8, !tbaa !14
  %2227 = fcmp olt double %2225, %2226
  br i1 %2227, label %2228, label %2232

2228:                                             ; preds = %2224
  %2229 = load i32, ptr %23, align 4, !tbaa !3
  %2230 = add nsw i32 %2229, -1
  store i32 %2230, ptr %15, align 4, !tbaa !3
  %2231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef nonnull %2231, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  br label %2232

2232:                                             ; preds = %2222, %2224, %2228, %.loopexit
  store double %521, ptr %11, align 8, !tbaa !14
  br label %2233

2233:                                             ; preds = %528, %531, %527, %2232, %.thread5485
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.05819)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.65820)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}

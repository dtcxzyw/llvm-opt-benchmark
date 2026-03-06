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
  %.sroa.05877 = alloca ptr, align 16
  %.sroa.65878 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65878)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds [8 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %narrow5443 = xor i32 %35, -1
  %36 = sext i32 %narrow5443 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %narrow5460 = xor i32 %38, -1
  %39 = sext i32 %narrow5460 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %39
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
  %or.cond5844 = select i1 %or.cond5504, i1 true, i1 %or.cond5501
  br i1 %or.cond5844, label %.thread5485.sink.split, label %83

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
  store ptr %0, ptr %.sroa.05877, align 16, !tbaa !7
  store ptr %1, ptr %.sroa.65878, align 8, !tbaa !7
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
  %indvars.iv5736.sroa.phi = phi ptr [ %.sroa.05877, %88 ], [ %.sroa.65878, %._crit_edge5600 ]
  %.051555604 = phi ptr [ %17, %88 ], [ %.15156.lcssa, %._crit_edge5600 ]
  %.051595603 = phi i32 [ 2, %88 ], [ %93, %._crit_edge5600 ]
  %spec.select5465 = tail call i32 @llvm.smin.i32(i32 %.051595603, i32 1)
  %93 = sub nsw i32 %.051595603, %spec.select5465
  %94 = icmp sgt i32 %.051595603, 0
  br i1 %94, label %.lr.ph5599.preheader, label %._crit_edge5600

.lr.ph5599.preheader:                             ; preds = %91
  %95 = load ptr, ptr %indvars.iv5736.sroa.phi, align 8, !tbaa !7
  %96 = zext nneg i32 %spec.select5465 to i64
  %97 = getelementptr i8, ptr %.051555604, i64 %96
  %scevgep5734 = getelementptr i8, ptr %97, i64 -1
  br label %.lr.ph5599

.lr.ph5599:                                       ; preds = %.lr.ph5599.preheader, %.lr.ph5599
  %.151565597 = phi ptr [ %100, %.lr.ph5599 ], [ %.051555604, %.lr.ph5599.preheader ]
  %.051585596 = phi ptr [ %98, %.lr.ph5599 ], [ %95, %.lr.ph5599.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.051585596, i64 1
  %99 = load i8, ptr %.051585596, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.151565597, i64 1
  store i8 %99, ptr %.151565597, align 1, !tbaa !10
  %exitcond5735.not = icmp eq ptr %.151565597, %scevgep5734
  br i1 %exitcond5735.not, label %._crit_edge5600, label %.lr.ph5599, !llvm.loop !11

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
  store ptr %0, ptr %.sroa.05877, align 16, !tbaa !7
  store ptr %1, ptr %.sroa.65878, align 8, !tbaa !7
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.05877, %305 ], [ %.sroa.65878, %._crit_edge ]
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
  %.sink = phi i32 [ -1, %14 ], [ -3, %65 ], [ -6, %71 ], [ -9, %74 ], [ -4, %68 ], [ -2, %62 ], [ -11, %78 ], [ -13, %519 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread5485

.thread5485:                                      ; preds = %.thread5485.sink.split, %83, %.thread
  %524 = phi i32 [ %.pr5479.pr, %.thread ], [ %.pr, %83 ], [ %.sink, %.thread5485.sink.split ]
  %525 = sub nsw i32 0, %524
  store i32 %525, ptr %15, align 4, !tbaa !3
  %526 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %2236

527:                                              ; preds = %.thread
  br i1 %59, label %2236, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %2236, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %3, align 4, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %2236, label %534

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
  %.sink5845 = phi ptr [ %27, %534 ], [ %24, %544 ]
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %.sink5845, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %19) #6
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
  %557 = getelementptr [8 x i8], ptr %41, i64 %556
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
  %564 = getelementptr [8 x i8], ptr %34, i64 %563
  %565 = getelementptr i8, ptr %564, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %565, ptr noundef nonnull %5) #6
  %.pre5752 = load i32, ptr %3, align 4, !tbaa !3
  br label %566

566:                                              ; preds = %561, %553
  %567 = phi i32 [ %.pre5752, %561 ], [ %559, %553 ]
  %568 = add nsw i32 %567, 1
  %569 = add nsw i32 %568, %567
  %570 = add nsw i32 %569, %567
  %571 = load i32, ptr %12, align 4, !tbaa !3
  %572 = add i32 %571, 1
  %573 = sub i32 %572, %570
  store i32 %573, ptr %15, align 4, !tbaa !3
  %574 = sext i32 %568 to i64
  %575 = getelementptr inbounds [8 x i8], ptr %41, i64 %574
  %576 = sext i32 %569 to i64
  %577 = getelementptr inbounds [8 x i8], ptr %41, i64 %576
  %578 = sext i32 %570 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %41, i64 %578
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %575, ptr noundef nonnull %577, ptr noundef nonnull %579, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  store i32 0, ptr %20, align 4, !tbaa !3
  %or.cond59 = select i1 %63, i1 true, i1 %55
  br i1 %or.cond59, label %580, label %._crit_edge5753

._crit_edge5753:                                  ; preds = %566
  %.pre5754 = load i32, ptr %3, align 4, !tbaa !3
  br label %584

580:                                              ; preds = %566
  %581 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5674 = sub i32 %581, %570
  %582 = add i32 %reass.sub5674, 1
  store i32 %582, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %577, ptr noundef nonnull %579, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %583 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %583, ptr %20, align 4, !tbaa !3
  br label %584

584:                                              ; preds = %._crit_edge5753, %580
  %585 = phi i32 [ %.pre5754, %._crit_edge5753 ], [ %583, %580 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr [8 x i8], ptr %41, i64 %586
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
  %.sink5847 = phi i32 [ %599, %598 ], [ %610, %607 ], [ %599, %605 ]
  %.sink5846 = phi i32 [ %599, %598 ], [ %550, %607 ], [ %550, %605 ]
  %.pre-phi5766 = phi i32 [ %603, %598 ], [ %595, %607 ], [ %595, %605 ]
  store i32 %.sink5847, ptr %26, align 4, !tbaa !3
  store i32 %.sink5846, ptr %25, align 4, !tbaa !3
  %612 = add nsw i32 %.pre-phi5766, 1
  %613 = add nsw i32 %612, %550
  %614 = add i32 %594, 1
  %615 = sub i32 %614, %613
  store i32 %615, ptr %15, align 4, !tbaa !3
  %616 = sext i32 %612 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %41, i64 %616
  %618 = sext i32 %613 to i64
  %619 = getelementptr inbounds [8 x i8], ptr %41, i64 %618
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %617, ptr noundef nonnull %619, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %620 = load i32, ptr %3, align 4, !tbaa !3
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %15, align 4, !tbaa !3
  store i32 %621, ptr %16, align 4, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %622, ptr noundef nonnull %25) #6
  %623 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5669 = sub i32 %623, %613
  %624 = add i32 %reass.sub5669, 1
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
  %633 = getelementptr inbounds [8 x i8], ptr %41, i64 %632
  %634 = sext i32 %627 to i64
  %635 = getelementptr inbounds [8 x i8], ptr %41, i64 %634
  %636 = sext i32 %628 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %41, i64 %636
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %617, ptr noundef nonnull %633, ptr noundef nonnull %635, ptr noundef nonnull %637, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %638 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5670 = sub i32 %638, %628
  %639 = add i32 %reass.sub5670, 1
  store i32 %639, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %633, ptr noundef nonnull %637, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %640 = load i32, ptr %3, align 4, !tbaa !3
  %641 = add nsw i32 %640, %612
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %41, i64 %642
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
  %652 = getelementptr inbounds [8 x i8], ptr %41, i64 %651
  br label %653

653:                                              ; preds = %.lr.ph5616, %653
  %.051765614 = phi i32 [ 1, %.lr.ph5616 ], [ %662, %653 ]
  %654 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub5671 = sub i32 %654, %.051765614
  %655 = add i32 %reass.sub5671, 1
  %656 = load i32, ptr %26, align 4, !tbaa !3
  %657 = call i32 @llvm.smin.i32(i32 %655, i32 %656)
  store i32 %657, ptr %22, align 4, !tbaa !3
  %658 = add nsw i32 %.051765614, %32
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %34, i64 %659
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
  %reass.sub5672 = sub i32 %594, %670
  %671 = add i32 %reass.sub5672, 1
  store i32 %671, ptr %16, align 4, !tbaa !3
  %672 = sext i32 %668 to i64
  %673 = getelementptr inbounds [8 x i8], ptr %41, i64 %672
  %674 = sext i32 %669 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %41, i64 %674
  %676 = sext i32 %670 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %41, i64 %676
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %673, ptr noundef nonnull %675, ptr noundef nonnull %677, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %678 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5673 = sub i32 %678, %670
  %679 = add i32 %reass.sub5673, 1
  store i32 %679, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %673, ptr noundef nonnull %677, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %680 = load i32, ptr %3, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr [8 x i8], ptr %41, i64 %681
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
  %.sink5849 = phi i32 [ %692, %691 ], [ %703, %700 ], [ %692, %698 ]
  %.sink5848 = phi i32 [ %692, %691 ], [ %550, %700 ], [ %550, %698 ]
  %.pre-phi5767 = phi i32 [ %696, %691 ], [ %688, %700 ], [ %688, %698 ]
  store i32 %.sink5849, ptr %26, align 4, !tbaa !3
  store i32 %.sink5848, ptr %25, align 4, !tbaa !3
  %705 = add nsw i32 %.pre-phi5767, 1
  %706 = add nsw i32 %705, %550
  %707 = add i32 %687, 1
  %708 = sub i32 %707, %706
  store i32 %708, ptr %16, align 4, !tbaa !3
  %709 = sext i32 %705 to i64
  %710 = getelementptr inbounds [8 x i8], ptr %41, i64 %709
  %711 = sext i32 %706 to i64
  %712 = getelementptr inbounds [8 x i8], ptr %41, i64 %711
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
  %718 = getelementptr [8 x i8], ptr %40, i64 %717
  %719 = getelementptr i8, ptr %718, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %719, ptr noundef nonnull %10) #6
  br label %720

720:                                              ; preds = %715, %704
  %721 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5663 = sub i32 %721, %706
  %722 = add i32 %reass.sub5663, 1
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
  %731 = getelementptr inbounds [8 x i8], ptr %41, i64 %730
  %732 = sext i32 %725 to i64
  %733 = getelementptr inbounds [8 x i8], ptr %41, i64 %732
  %734 = sext i32 %726 to i64
  %735 = getelementptr inbounds [8 x i8], ptr %41, i64 %734
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %710, ptr noundef nonnull %731, ptr noundef nonnull %733, ptr noundef nonnull %735, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %736 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5664 = sub i32 %736, %726
  %737 = add i32 %reass.sub5664, 1
  store i32 %737, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %731, ptr noundef nonnull %735, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %738 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5665 = sub i32 %738, %726
  %739 = add i32 %reass.sub5665, 1
  store i32 %739, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %733, ptr noundef nonnull %735, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %740 = load i32, ptr %3, align 4, !tbaa !3
  %741 = add nsw i32 %740, %705
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %41, i64 %742
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
  %752 = getelementptr inbounds [8 x i8], ptr %41, i64 %751
  br label %753

753:                                              ; preds = %.lr.ph5612, %753
  %.151775610 = phi i32 [ 1, %.lr.ph5612 ], [ %762, %753 ]
  %754 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub5666 = sub i32 %754, %.151775610
  %755 = add i32 %reass.sub5666, 1
  %756 = load i32, ptr %26, align 4, !tbaa !3
  %757 = call i32 @llvm.smin.i32(i32 %755, i32 %756)
  store i32 %757, ptr %22, align 4, !tbaa !3
  %758 = add nsw i32 %.151775610, %32
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [8 x i8], ptr %34, i64 %759
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
  %770 = getelementptr [8 x i8], ptr %41, i64 %769
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
  %777 = getelementptr [8 x i8], ptr %40, i64 %776
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
  %790 = getelementptr inbounds [8 x i8], ptr %41, i64 %789
  %791 = sext i32 %784 to i64
  %792 = getelementptr inbounds [8 x i8], ptr %41, i64 %791
  %793 = sext i32 %785 to i64
  %794 = getelementptr inbounds [8 x i8], ptr %41, i64 %793
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %790, ptr noundef nonnull %792, ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %795 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5667 = sub i32 %795, %785
  %796 = add i32 %reass.sub5667, 1
  store i32 %796, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %790, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %797 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5668 = sub i32 %797, %785
  %798 = add i32 %reass.sub5668, 1
  store i32 %798, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %792, ptr noundef nonnull %794, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %799 = load i32, ptr %3, align 4, !tbaa !3
  %800 = sext i32 %799 to i64
  %801 = getelementptr [8 x i8], ptr %41, i64 %800
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
  %821 = getelementptr inbounds [8 x i8], ptr %41, i64 %820
  %822 = sext i32 %817 to i64
  %823 = getelementptr inbounds [8 x i8], ptr %41, i64 %822
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %821, ptr noundef nonnull %823, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %824 = load i32, ptr %3, align 4, !tbaa !3
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %15, align 4, !tbaa !3
  store i32 %825, ptr %16, align 4, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %826, ptr noundef nonnull %25) #6
  %827 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5659 = sub i32 %827, %817
  %828 = add i32 %reass.sub5659, 1
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
  %837 = getelementptr inbounds [8 x i8], ptr %41, i64 %836
  %838 = sext i32 %831 to i64
  %839 = getelementptr inbounds [8 x i8], ptr %41, i64 %838
  %840 = sext i32 %832 to i64
  %841 = getelementptr inbounds [8 x i8], ptr %41, i64 %840
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %821, ptr noundef nonnull %837, ptr noundef nonnull %839, ptr noundef nonnull %841, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %842 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5660 = sub i32 %842, %832
  %843 = add i32 %reass.sub5660, 1
  store i32 %843, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %837, ptr noundef nonnull %841, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %844 = load i32, ptr %3, align 4, !tbaa !3
  %845 = add nsw i32 %844, %816
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [8 x i8], ptr %41, i64 %846
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %821, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %847, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull @c_b57, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

848:                                              ; preds = %805
  %849 = sub i32 %807, %550
  store i32 %849, ptr %15, align 4, !tbaa !3
  %850 = sext i32 %550 to i64
  %851 = getelementptr [8 x i8], ptr %41, i64 %850
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
  %863 = getelementptr [8 x i8], ptr %34, i64 %862
  %864 = getelementptr i8, ptr %863, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %864, ptr noundef nonnull %5) #6
  br label %865

865:                                              ; preds = %860, %848
  %866 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5661 = sub i32 %866, %858
  %867 = add i32 %reass.sub5661, 1
  store i32 %867, ptr %15, align 4, !tbaa !3
  %868 = sext i32 %856 to i64
  %869 = getelementptr inbounds [8 x i8], ptr %41, i64 %868
  %870 = sext i32 %857 to i64
  %871 = getelementptr inbounds [8 x i8], ptr %41, i64 %870
  %872 = sext i32 %858 to i64
  %873 = getelementptr inbounds [8 x i8], ptr %41, i64 %872
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %869, ptr noundef nonnull %871, ptr noundef nonnull %873, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %874 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5662 = sub i32 %874, %858
  %875 = add i32 %reass.sub5662, 1
  store i32 %875, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %869, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %873, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %876 = load i32, ptr %3, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = getelementptr [8 x i8], ptr %41, i64 %877
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
  %.sink5850 = phi i32 [ %550, %899 ], [ %550, %901 ], [ %889, %893 ]
  %.pre-phi5768 = phi i32 [ %884, %899 ], [ %884, %901 ], [ %894, %893 ]
  %.05171.in = phi i32 [ %900, %899 ], [ %884, %901 ], [ %894, %893 ]
  store i32 %.sink5850, ptr %25, align 4, !tbaa !3
  %.05171 = add nsw i32 %.05171.in, 1
  %903 = add nsw i32 %.pre-phi5768, %.05171
  %904 = add nsw i32 %903, %550
  %905 = add i32 %883, 1
  %906 = sub i32 %905, %904
  store i32 %906, ptr %15, align 4, !tbaa !3
  %907 = sext i32 %903 to i64
  %908 = getelementptr inbounds [8 x i8], ptr %41, i64 %907
  %909 = sext i32 %904 to i64
  %910 = getelementptr inbounds [8 x i8], ptr %41, i64 %909
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %908, ptr noundef nonnull %910, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %911 = load i32, ptr %3, align 4, !tbaa !3
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %15, align 4, !tbaa !3
  store i32 %912, ptr %16, align 4, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %913, ptr noundef nonnull %26) #6
  %914 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5648 = sub i32 %914, %904
  %915 = add i32 %reass.sub5648, 1
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
  %924 = getelementptr inbounds [8 x i8], ptr %41, i64 %923
  %925 = sext i32 %918 to i64
  %926 = getelementptr inbounds [8 x i8], ptr %41, i64 %925
  %927 = sext i32 %919 to i64
  %928 = getelementptr inbounds [8 x i8], ptr %41, i64 %927
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %908, ptr noundef nonnull %924, ptr noundef nonnull %926, ptr noundef nonnull %928, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %929 = sext i32 %.05171 to i64
  %930 = getelementptr inbounds [8 x i8], ptr %41, i64 %929
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %930, ptr noundef nonnull %25) #6
  %931 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5649 = sub i32 %931, %919
  %932 = add i32 %reass.sub5649, 1
  store i32 %932, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %924, ptr noundef nonnull %928, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %933 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5650 = sub i32 %933, %919
  %934 = add i32 %reass.sub5650, 1
  store i32 %934, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %930, ptr noundef nonnull %25, ptr noundef nonnull %926, ptr noundef nonnull %928, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %935 = load i32, ptr %3, align 4, !tbaa !3
  %936 = add nsw i32 %935, %903
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x i8], ptr %41, i64 %937
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %908, ptr noundef nonnull %930, ptr noundef nonnull %25, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %938, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %7, ptr noundef nonnull %8) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %930, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

939:                                              ; preds = %881
  %940 = sub i32 %883, %550
  store i32 %940, ptr %15, align 4, !tbaa !3
  %941 = sext i32 %550 to i64
  %942 = getelementptr [8 x i8], ptr %41, i64 %941
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
  %954 = getelementptr [8 x i8], ptr %34, i64 %953
  %955 = getelementptr i8, ptr %954, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %955, ptr noundef nonnull %5) #6
  br label %956

956:                                              ; preds = %951, %939
  %957 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5651 = sub i32 %957, %949
  %958 = add i32 %reass.sub5651, 1
  store i32 %958, ptr %15, align 4, !tbaa !3
  %959 = sext i32 %947 to i64
  %960 = getelementptr inbounds [8 x i8], ptr %41, i64 %959
  %961 = sext i32 %948 to i64
  %962 = getelementptr inbounds [8 x i8], ptr %41, i64 %961
  %963 = sext i32 %949 to i64
  %964 = getelementptr inbounds [8 x i8], ptr %41, i64 %963
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %960, ptr noundef nonnull %962, ptr noundef nonnull %964, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %965 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5652 = sub i32 %965, %949
  %966 = add i32 %reass.sub5652, 1
  store i32 %966, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %960, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %964, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %967 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5653 = sub i32 %967, %949
  %968 = add i32 %reass.sub5653, 1
  store i32 %968, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %962, ptr noundef nonnull %964, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %969 = load i32, ptr %3, align 4, !tbaa !3
  %970 = sext i32 %969 to i64
  %971 = getelementptr [8 x i8], ptr %41, i64 %970
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
  %990 = getelementptr inbounds [8 x i8], ptr %41, i64 %989
  %991 = sext i32 %986 to i64
  %992 = getelementptr inbounds [8 x i8], ptr %41, i64 %991
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %990, ptr noundef nonnull %992, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %993 = load i32, ptr %3, align 4, !tbaa !3
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %15, align 4, !tbaa !3
  store i32 %994, ptr %16, align 4, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef nonnull %995, ptr noundef nonnull %26) #6
  %996 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5654 = sub i32 %996, %986
  %997 = add i32 %reass.sub5654, 1
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
  %1006 = getelementptr inbounds [8 x i8], ptr %41, i64 %1005
  %1007 = sext i32 %1000 to i64
  %1008 = getelementptr inbounds [8 x i8], ptr %41, i64 %1007
  %1009 = sext i32 %1001 to i64
  %1010 = getelementptr inbounds [8 x i8], ptr %41, i64 %1009
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %990, ptr noundef nonnull %1006, ptr noundef nonnull %1008, ptr noundef nonnull %1010, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10) #6
  %1011 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5655 = sub i32 %1011, %1001
  %1012 = add i32 %reass.sub5655, 1
  store i32 %1012, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1006, ptr noundef nonnull %1010, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1013 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5656 = sub i32 %1013, %1001
  %1014 = add i32 %reass.sub5656, 1
  store i32 %1014, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1008, ptr noundef nonnull %1010, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1015 = load i32, ptr %3, align 4, !tbaa !3
  %1016 = add nsw i32 %1015, %985
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [8 x i8], ptr %41, i64 %1017
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %990, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1018, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1019:                                             ; preds = %974
  %1020 = sub i32 %976, %550
  store i32 %1020, ptr %15, align 4, !tbaa !3
  %1021 = sext i32 %550 to i64
  %1022 = getelementptr [8 x i8], ptr %41, i64 %1021
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
  %1031 = getelementptr [8 x i8], ptr %40, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1032, ptr noundef nonnull %10) #6
  %.pre5751 = load i32, ptr %3, align 4, !tbaa !3
  br label %1033

1033:                                             ; preds = %1028, %1019
  %1034 = phi i32 [ %.pre5751, %1028 ], [ %1026, %1019 ]
  %1035 = add nsw i32 %1034, 1
  %1036 = add nsw i32 %1035, %1034
  %1037 = add nsw i32 %1036, %1034
  %1038 = load i32, ptr %12, align 4, !tbaa !3
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, %1037
  store i32 %1040, ptr %15, align 4, !tbaa !3
  %1041 = sext i32 %1035 to i64
  %1042 = getelementptr inbounds [8 x i8], ptr %41, i64 %1041
  %1043 = sext i32 %1036 to i64
  %1044 = getelementptr inbounds [8 x i8], ptr %41, i64 %1043
  %1045 = sext i32 %1037 to i64
  %1046 = getelementptr inbounds [8 x i8], ptr %41, i64 %1045
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1042, ptr noundef nonnull %1044, ptr noundef nonnull %1046, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1047 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5657 = sub i32 %1047, %1037
  %1048 = add i32 %reass.sub5657, 1
  store i32 %1048, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1042, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1046, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1049 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5658 = sub i32 %1049, %1037
  %1050 = add i32 %reass.sub5658, 1
  store i32 %1050, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1044, ptr noundef nonnull %1046, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1051 = load i32, ptr %3, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr [8 x i8], ptr %41, i64 %1052
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
  %1075 = getelementptr inbounds [8 x i8], ptr %41, i64 %1074
  %1076 = sext i32 %1071 to i64
  %1077 = getelementptr inbounds [8 x i8], ptr %41, i64 %1076
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
  %reass.sub5644 = sub i32 %1081, %1071
  %1082 = add i32 %reass.sub5644, 1
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
  %1091 = getelementptr inbounds [8 x i8], ptr %41, i64 %1090
  %1092 = sext i32 %1085 to i64
  %1093 = getelementptr inbounds [8 x i8], ptr %41, i64 %1092
  %1094 = sext i32 %1086 to i64
  %1095 = getelementptr inbounds [8 x i8], ptr %41, i64 %1094
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1075, ptr noundef nonnull %1091, ptr noundef nonnull %1093, ptr noundef nonnull %1095, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1096 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5645 = sub i32 %1096, %1086
  %1097 = add i32 %reass.sub5645, 1
  store i32 %1097, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1091, ptr noundef nonnull %1095, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1098 = load i32, ptr %3, align 4, !tbaa !3
  %1099 = add nsw i32 %1098, %1070
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [8 x i8], ptr %41, i64 %1100
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1075, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1101, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1102:                                             ; preds = %1057
  %1103 = sub i32 %1061, %550
  store i32 %1103, ptr %15, align 4, !tbaa !3
  %1104 = sext i32 %550 to i64
  %1105 = getelementptr [8 x i8], ptr %41, i64 %1104
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
  %1117 = getelementptr [8 x i8], ptr %34, i64 %1116
  %1118 = getelementptr i8, ptr %1117, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1118, ptr noundef nonnull %5) #6
  br label %1119

1119:                                             ; preds = %1114, %1102
  %1120 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5646 = sub i32 %1120, %1112
  %1121 = add i32 %reass.sub5646, 1
  store i32 %1121, ptr %15, align 4, !tbaa !3
  %1122 = sext i32 %1110 to i64
  %1123 = getelementptr inbounds [8 x i8], ptr %41, i64 %1122
  %1124 = sext i32 %1111 to i64
  %1125 = getelementptr inbounds [8 x i8], ptr %41, i64 %1124
  %1126 = sext i32 %1112 to i64
  %1127 = getelementptr inbounds [8 x i8], ptr %41, i64 %1126
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1123, ptr noundef nonnull %1125, ptr noundef nonnull %1127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1128 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5647 = sub i32 %1128, %1112
  %1129 = add i32 %reass.sub5647, 1
  store i32 %1129, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1123, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1130 = load i32, ptr %3, align 4, !tbaa !3
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr [8 x i8], ptr %41, i64 %1131
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
  %1164 = getelementptr inbounds [8 x i8], ptr %41, i64 %1163
  %1165 = sext i32 %1160 to i64
  %1166 = getelementptr inbounds [8 x i8], ptr %41, i64 %1165
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
  %1180 = getelementptr inbounds [8 x i8], ptr %41, i64 %1179
  %1181 = sext i32 %1174 to i64
  %1182 = getelementptr inbounds [8 x i8], ptr %41, i64 %1181
  %1183 = sext i32 %1175 to i64
  %1184 = getelementptr inbounds [8 x i8], ptr %41, i64 %1183
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1164, ptr noundef nonnull %1180, ptr noundef nonnull %1182, ptr noundef nonnull %1184, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1185 = sext i32 %.15172 to i64
  %1186 = getelementptr inbounds [8 x i8], ptr %41, i64 %1185
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1186, ptr noundef nonnull %25) #6
  %1187 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5634 = sub i32 %1187, %1175
  %1188 = add i32 %reass.sub5634, 1
  store i32 %1188, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1180, ptr noundef nonnull %1184, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1189 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5635 = sub i32 %1189, %1175
  %1190 = add i32 %reass.sub5635, 1
  store i32 %1190, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1186, ptr noundef nonnull %25, ptr noundef nonnull %1182, ptr noundef nonnull %1184, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1191 = load i32, ptr %3, align 4, !tbaa !3
  %1192 = add nsw i32 %1191, %1159
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [8 x i8], ptr %41, i64 %1193
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1164, ptr noundef nonnull %1186, ptr noundef nonnull %25, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1194, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %1186, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

1195:                                             ; preds = %1135
  %1196 = sub i32 %1139, %550
  store i32 %1196, ptr %15, align 4, !tbaa !3
  %1197 = sext i32 %550 to i64
  %1198 = getelementptr [8 x i8], ptr %41, i64 %1197
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
  %1210 = getelementptr [8 x i8], ptr %34, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1211, ptr noundef nonnull %5) #6
  br label %1212

1212:                                             ; preds = %1207, %1195
  %1213 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5636 = sub i32 %1213, %1205
  %1214 = add i32 %reass.sub5636, 1
  store i32 %1214, ptr %15, align 4, !tbaa !3
  %1215 = sext i32 %1203 to i64
  %1216 = getelementptr inbounds [8 x i8], ptr %41, i64 %1215
  %1217 = sext i32 %1204 to i64
  %1218 = getelementptr inbounds [8 x i8], ptr %41, i64 %1217
  %1219 = sext i32 %1205 to i64
  %1220 = getelementptr inbounds [8 x i8], ptr %41, i64 %1219
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1216, ptr noundef nonnull %1218, ptr noundef nonnull %1220, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1221 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5637 = sub i32 %1221, %1205
  %1222 = add i32 %reass.sub5637, 1
  store i32 %1222, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1216, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1220, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1223 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5638 = sub i32 %1223, %1205
  %1224 = add i32 %reass.sub5638, 1
  store i32 %1224, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1218, ptr noundef nonnull %1220, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1225 = load i32, ptr %3, align 4, !tbaa !3
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr [8 x i8], ptr %41, i64 %1226
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
  %1248 = getelementptr inbounds [8 x i8], ptr %41, i64 %1247
  %1249 = sext i32 %1244 to i64
  %1250 = getelementptr inbounds [8 x i8], ptr %41, i64 %1249
  call void @dgeqrf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1248, ptr noundef nonnull %1250, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1251 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5639 = sub i32 %1251, %1244
  %1252 = add i32 %reass.sub5639, 1
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
  %1264 = getelementptr inbounds [8 x i8], ptr %41, i64 %1263
  %1265 = sext i32 %1258 to i64
  %1266 = getelementptr inbounds [8 x i8], ptr %41, i64 %1265
  %1267 = sext i32 %1259 to i64
  %1268 = getelementptr inbounds [8 x i8], ptr %41, i64 %1267
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1248, ptr noundef nonnull %1264, ptr noundef nonnull %1266, ptr noundef nonnull %1268, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10) #6
  %1269 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5640 = sub i32 %1269, %1259
  %1270 = add i32 %reass.sub5640, 1
  store i32 %1270, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1264, ptr noundef nonnull %1268, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1271 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5641 = sub i32 %1271, %1259
  %1272 = add i32 %reass.sub5641, 1
  store i32 %1272, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1266, ptr noundef nonnull %1268, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1273 = load i32, ptr %3, align 4, !tbaa !3
  %1274 = add nsw i32 %1273, %1243
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [8 x i8], ptr %41, i64 %1275
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1248, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1276, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b79, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1277:                                             ; preds = %1230
  %1278 = sub i32 %1234, %550
  store i32 %1278, ptr %15, align 4, !tbaa !3
  %1279 = sext i32 %550 to i64
  %1280 = getelementptr [8 x i8], ptr %41, i64 %1279
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
  %1289 = getelementptr [8 x i8], ptr %40, i64 %1288
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
  %1300 = getelementptr inbounds [8 x i8], ptr %41, i64 %1299
  %1301 = sext i32 %1294 to i64
  %1302 = getelementptr inbounds [8 x i8], ptr %41, i64 %1301
  %1303 = sext i32 %1295 to i64
  %1304 = getelementptr inbounds [8 x i8], ptr %41, i64 %1303
  call void @dgebrd_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1300, ptr noundef nonnull %1302, ptr noundef nonnull %1304, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1305 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5642 = sub i32 %1305, %1295
  %1306 = add i32 %reass.sub5642, 1
  store i32 %1306, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1300, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1304, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1307 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5643 = sub i32 %1307, %1295
  %1308 = add i32 %reass.sub5643, 1
  store i32 %1308, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1302, ptr noundef nonnull %1304, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1309 = load i32, ptr %3, align 4, !tbaa !3
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr [8 x i8], ptr %41, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1312, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1313:                                             ; preds = %551
  %1314 = add nsw i32 %550, 1
  %1315 = add nsw i32 %1314, %550
  %1316 = add nsw i32 %1315, %550
  %1317 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5675 = sub i32 %1317, %1316
  %1318 = add i32 %reass.sub5675, 1
  store i32 %1318, ptr %15, align 4, !tbaa !3
  %1319 = sext i32 %1314 to i64
  %1320 = getelementptr inbounds [8 x i8], ptr %41, i64 %1319
  %1321 = sext i32 %1315 to i64
  %1322 = getelementptr inbounds [8 x i8], ptr %41, i64 %1321
  %1323 = sext i32 %1316 to i64
  %1324 = getelementptr inbounds [8 x i8], ptr %41, i64 %1323
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
  %reass.sub5676 = sub i32 %1332, %1316
  %1333 = add i32 %reass.sub5676, 1
  store i32 %1333, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1320, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1334

1334:                                             ; preds = %1331, %1313
  br i1 %55, label %1335, label %1338

1335:                                             ; preds = %1334
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1336 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5677 = sub i32 %1336, %1316
  %1337 = add i32 %reass.sub5677, 1
  store i32 %1337, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1322, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1338

1338:                                             ; preds = %1335, %1334
  br i1 %60, label %1339, label %1342

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5678 = sub i32 %1340, %1316
  %1341 = add i32 %reass.sub5678, 1
  store i32 %1341, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1320, ptr noundef nonnull %1324, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %1342

1342:                                             ; preds = %1339, %1338
  br i1 %63, label %1343, label %1346

1343:                                             ; preds = %1342
  %1344 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5679 = sub i32 %1344, %1316
  %1345 = add i32 %reass.sub5679, 1
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
  %1362 = getelementptr inbounds [8 x i8], ptr %41, i64 %1361
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1362, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1363:                                             ; preds = %1358
  %1364 = icmp eq i32 %49, 0
  %or.cond71 = and i1 %1364, %63
  %1365 = sext i32 %1348 to i64
  %1366 = getelementptr inbounds [8 x i8], ptr %41, i64 %1365
  br i1 %or.cond71, label %1367, label %1368

1367:                                             ; preds = %1363
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1366, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1368:                                             ; preds = %1363
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1366, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1369:                                             ; preds = %547
  %.not5365 = icmp slt i32 %550, %.15185
  br i1 %.not5365, label %2136, label %1370

1370:                                             ; preds = %1369
  br i1 %64, label %1408, label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %12, align 4, !tbaa !3
  %1373 = sub i32 %1372, %549
  store i32 %1373, ptr %15, align 4, !tbaa !3
  %1374 = sext i32 %549 to i64
  %1375 = getelementptr [8 x i8], ptr %41, i64 %1374
  %1376 = getelementptr i8, ptr %1375, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1376, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1377 = load i32, ptr %2, align 4, !tbaa !3
  %1378 = add nsw i32 %1377, -1
  store i32 %1378, ptr %15, align 4, !tbaa !3
  store i32 %1378, ptr %16, align 4, !tbaa !3
  %1379 = shl i32 %32, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr [8 x i8], ptr %34, i64 %1380
  %1382 = getelementptr i8, ptr %1381, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1382, ptr noundef nonnull %5) #6
  %1383 = load i32, ptr %2, align 4, !tbaa !3
  %1384 = add nsw i32 %1383, 1
  %1385 = add nsw i32 %1384, %1383
  %1386 = add nsw i32 %1385, %1383
  %1387 = load i32, ptr %12, align 4, !tbaa !3
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, %1386
  store i32 %1389, ptr %15, align 4, !tbaa !3
  %1390 = sext i32 %1384 to i64
  %1391 = getelementptr inbounds [8 x i8], ptr %41, i64 %1390
  %1392 = sext i32 %1385 to i64
  %1393 = getelementptr inbounds [8 x i8], ptr %41, i64 %1392
  %1394 = sext i32 %1386 to i64
  %1395 = getelementptr inbounds [8 x i8], ptr %41, i64 %1394
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1391, ptr noundef nonnull %1393, ptr noundef nonnull %1395, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %or.cond73 = select i1 %60, i1 true, i1 %48
  br i1 %or.cond73, label %1398, label %1396

1396:                                             ; preds = %1371
  %1397 = load i32, ptr %2, align 4, !tbaa !3
  br label %1402

1398:                                             ; preds = %1371
  %1399 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5680 = sub i32 %1399, %1386
  %1400 = add i32 %reass.sub5680, 1
  store i32 %1400, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1391, ptr noundef nonnull %1395, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1401 = load i32, ptr %2, align 4, !tbaa !3
  br label %1402

1402:                                             ; preds = %1396, %1398
  %storemerge = phi i32 [ 0, %1396 ], [ %1401, %1398 ]
  %1403 = phi i32 [ %1397, %1396 ], [ %1401, %1398 ]
  store i32 %storemerge, ptr %31, align 4, !tbaa !3
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr [8 x i8], ptr %41, i64 %1404
  %1406 = getelementptr i8, ptr %1405, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1406, ptr noundef nonnull %13) #6
  br i1 %48, label %1407, label %.loopexit5580

1407:                                             ; preds = %1402
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  br label %.loopexit5580

1408:                                             ; preds = %1370
  %or.cond77 = select i1 %63, i1 %61, i1 false
  br i1 %or.cond77, label %1409, label %1506

1409:                                             ; preds = %1408
  %1410 = shl i32 %549, 2
  store i32 %1410, ptr %15, align 4, !tbaa !3
  %1411 = load i32, ptr %12, align 4, !tbaa !3
  %1412 = mul nsw i32 %549, %549
  %1413 = call i32 @llvm.smax.i32(i32 %1410, i32 %.15170)
  %1414 = add nsw i32 %1413, %1412
  %.not5403 = icmp slt i32 %1411, %1414
  br i1 %.not5403, label %1489, label %1415

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
  %.sink5852 = phi i32 [ %550, %1425 ], [ %1428, %1426 ], [ %550, %1422 ]
  %.sink5851 = phi i32 [ %549, %1425 ], [ %549, %1426 ], [ %1416, %1422 ]
  %.pre-phi = phi i32 [ %1412, %1425 ], [ %1412, %1426 ], [ %1420, %1422 ]
  store i32 %.sink5852, ptr %22, align 4, !tbaa !3
  store i32 %.sink5851, ptr %25, align 4, !tbaa !3
  %1430 = add nsw i32 %.pre-phi, 1
  %1431 = add nsw i32 %1430, %549
  %1432 = add i32 %1411, 1
  %1433 = sub i32 %1432, %1431
  store i32 %1433, ptr %15, align 4, !tbaa !3
  %1434 = sext i32 %1430 to i64
  %1435 = getelementptr inbounds [8 x i8], ptr %41, i64 %1434
  %1436 = sext i32 %1431 to i64
  %1437 = getelementptr inbounds [8 x i8], ptr %41, i64 %1436
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1435, ptr noundef nonnull %1437, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1438 = load i32, ptr %2, align 4, !tbaa !3
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %15, align 4, !tbaa !3
  store i32 %1439, ptr %16, align 4, !tbaa !3
  %1440 = load i32, ptr %25, align 4, !tbaa !3
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr [8 x i8], ptr %41, i64 %1441
  %1443 = getelementptr i8, ptr %1442, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1443, ptr noundef nonnull %25) #6
  %1444 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5716 = sub i32 %1444, %1431
  %1445 = add i32 %reass.sub5716, 1
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
  %1454 = getelementptr inbounds [8 x i8], ptr %41, i64 %1453
  %1455 = sext i32 %1448 to i64
  %1456 = getelementptr inbounds [8 x i8], ptr %41, i64 %1455
  %1457 = sext i32 %1449 to i64
  %1458 = getelementptr inbounds [8 x i8], ptr %41, i64 %1457
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1435, ptr noundef nonnull %1454, ptr noundef nonnull %1456, ptr noundef nonnull %1458, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1459 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5717 = sub i32 %1459, %1449
  %1460 = add i32 %reass.sub5717, 1
  store i32 %1460, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1456, ptr noundef nonnull %1458, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1461 = load i32, ptr %2, align 4, !tbaa !3
  %1462 = add nsw i32 %1461, %1430
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [8 x i8], ptr %41, i64 %1463
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1435, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1464, ptr noundef nonnull %13) #6
  %1465 = load i32, ptr %2, align 4, !tbaa !3
  %1466 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1466, ptr %15, align 4, !tbaa !3
  %1467 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %1467, ptr %16, align 4, !tbaa !3
  %1468 = icmp slt i32 %1467, 0
  %1469 = icmp slt i32 %1466, 2
  %1470 = icmp sgt i32 %1466, 0
  %.in54105621 = select i1 %1468, i1 %1469, i1 %1470
  br i1 %.in54105621, label %.lr.ph5624, label %.loopexit5580

.lr.ph5624:                                       ; preds = %1429
  %1471 = add nsw i32 %1465, %1430
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [8 x i8], ptr %41, i64 %1472
  br label %1474

1474:                                             ; preds = %.lr.ph5624, %1474
  %.251785622 = phi i32 [ 1, %.lr.ph5624 ], [ %1484, %1474 ]
  %1475 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub5718 = sub i32 %1475, %.251785622
  %1476 = add i32 %reass.sub5718, 1
  %1477 = load i32, ptr %22, align 4, !tbaa !3
  %1478 = call i32 @llvm.smin.i32(i32 %1476, i32 %1477)
  store i32 %1478, ptr %28, align 4, !tbaa !3
  %1479 = mul nsw i32 %.251785622, %32
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr [8 x i8], ptr %34, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %1482, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef nonnull %1473, ptr noundef nonnull %26) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %1473, ptr noundef nonnull %26, ptr noundef %1482, ptr noundef nonnull %5) #6
  %1483 = load i32, ptr %16, align 4, !tbaa !3
  %1484 = add nsw i32 %1483, %.251785622
  %1485 = icmp slt i32 %1483, 0
  %1486 = load i32, ptr %15, align 4
  %1487 = icmp sge i32 %1484, %1486
  %1488 = icmp sle i32 %1484, %1486
  %.in5410 = select i1 %1485, i1 %1487, i1 %1488
  br i1 %.in5410, label %1474, label %.loopexit5580, !llvm.loop !20

1489:                                             ; preds = %1409
  %1490 = add nsw i32 %549, 1
  %1491 = add nsw i32 %1490, %549
  %1492 = add nsw i32 %1491, %549
  %reass.sub5719 = sub i32 %1411, %1492
  %1493 = add i32 %reass.sub5719, 1
  store i32 %1493, ptr %16, align 4, !tbaa !3
  %1494 = sext i32 %1490 to i64
  %1495 = getelementptr inbounds [8 x i8], ptr %41, i64 %1494
  %1496 = sext i32 %1491 to i64
  %1497 = getelementptr inbounds [8 x i8], ptr %41, i64 %1496
  %1498 = sext i32 %1492 to i64
  %1499 = getelementptr inbounds [8 x i8], ptr %41, i64 %1498
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1495, ptr noundef nonnull %1497, ptr noundef nonnull %1499, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1500 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5720 = sub i32 %1500, %1492
  %1501 = add i32 %reass.sub5720, 1
  store i32 %1501, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1497, ptr noundef nonnull %1499, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1502 = load i32, ptr %2, align 4, !tbaa !3
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr [8 x i8], ptr %41, i64 %1503
  %1505 = getelementptr i8, ptr %1504, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1505, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1506:                                             ; preds = %1408
  %or.cond79 = select i1 %63, i1 %48, i1 false
  br i1 %or.cond79, label %1507, label %1623

1507:                                             ; preds = %1506
  %1508 = shl i32 %549, 2
  store i32 %1508, ptr %16, align 4, !tbaa !3
  %1509 = load i32, ptr %12, align 4, !tbaa !3
  %1510 = mul nsw i32 %549, %549
  %1511 = call i32 @llvm.smax.i32(i32 %1508, i32 %.15170)
  %1512 = add nsw i32 %1511, %1510
  %.not5395 = icmp slt i32 %1509, %1512
  br i1 %.not5395, label %1589, label %1513

1513:                                             ; preds = %1507
  %1514 = load i32, ptr %5, align 4, !tbaa !3
  %1515 = mul nsw i32 %1514, %550
  %1516 = add nsw i32 %1515, %549
  store i32 %1516, ptr %15, align 4, !tbaa !3
  %1517 = call i32 @llvm.smax.i32(i32 %.15183, i32 %1516)
  %1518 = mul nsw i32 %1514, %549
  %1519 = add nsw i32 %1517, %1518
  %.not5397 = icmp slt i32 %1509, %1519
  br i1 %.not5397, label %1521, label %1520

1520:                                             ; preds = %1513
  store i32 %1514, ptr %26, align 4, !tbaa !3
  br label %1527

1521:                                             ; preds = %1513
  %1522 = add nsw i32 %1517, %1510
  %.not5399 = icmp slt i32 %1509, %1522
  br i1 %.not5399, label %1524, label %1523

1523:                                             ; preds = %1521
  store i32 %1514, ptr %26, align 4, !tbaa !3
  br label %1527

1524:                                             ; preds = %1521
  store i32 %549, ptr %26, align 4, !tbaa !3
  %.neg = xor i32 %549, -1
  %.neg5400 = mul i32 %549, %.neg
  %1525 = add i32 %1509, %.neg5400
  %1526 = sdiv i32 %1525, %549
  br label %1527

1527:                                             ; preds = %1523, %1524, %1520
  %.sink5854 = phi i32 [ %550, %1523 ], [ %1526, %1524 ], [ %550, %1520 ]
  %.sink5853 = phi i32 [ %549, %1523 ], [ %549, %1524 ], [ %1514, %1520 ]
  %.pre-phi5761 = phi i32 [ %1510, %1523 ], [ %1510, %1524 ], [ %1518, %1520 ]
  store i32 %.sink5854, ptr %22, align 4, !tbaa !3
  store i32 %.sink5853, ptr %25, align 4, !tbaa !3
  %1528 = add nsw i32 %.pre-phi5761, 1
  %1529 = add nsw i32 %1528, %549
  %1530 = add i32 %1509, 1
  %1531 = sub i32 %1530, %1529
  store i32 %1531, ptr %16, align 4, !tbaa !3
  %1532 = sext i32 %1528 to i64
  %1533 = getelementptr inbounds [8 x i8], ptr %41, i64 %1532
  %1534 = sext i32 %1529 to i64
  %1535 = getelementptr inbounds [8 x i8], ptr %41, i64 %1534
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1533, ptr noundef nonnull %1535, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1536 = load i32, ptr %2, align 4, !tbaa !3
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %16, align 4, !tbaa !3
  store i32 %1537, ptr %15, align 4, !tbaa !3
  %1538 = shl i32 %35, 1
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr [8 x i8], ptr %37, i64 %1539
  %1541 = getelementptr i8, ptr %1540, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1541, ptr noundef nonnull %8) #6
  %1542 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5710 = sub i32 %1542, %1529
  %1543 = add i32 %reass.sub5710, 1
  store i32 %1543, ptr %16, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1533, ptr noundef nonnull %1535, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1544 = load i32, ptr %2, align 4, !tbaa !3
  %1545 = add nsw i32 %1544, %1528
  %1546 = add nsw i32 %1545, %1544
  %1547 = add nsw i32 %1546, %1544
  %1548 = load i32, ptr %12, align 4, !tbaa !3
  %1549 = add i32 %1548, 1
  %1550 = sub i32 %1549, %1547
  store i32 %1550, ptr %16, align 4, !tbaa !3
  %1551 = sext i32 %1545 to i64
  %1552 = getelementptr inbounds [8 x i8], ptr %41, i64 %1551
  %1553 = sext i32 %1546 to i64
  %1554 = getelementptr inbounds [8 x i8], ptr %41, i64 %1553
  %1555 = sext i32 %1547 to i64
  %1556 = getelementptr inbounds [8 x i8], ptr %41, i64 %1555
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %1533, ptr noundef nonnull %1552, ptr noundef nonnull %1554, ptr noundef nonnull %1556, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1557 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5711 = sub i32 %1557, %1547
  %1558 = add i32 %reass.sub5711, 1
  store i32 %1558, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1554, ptr noundef nonnull %1556, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1559 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5712 = sub i32 %1559, %1547
  %1560 = add i32 %reass.sub5712, 1
  store i32 %1560, ptr %16, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1552, ptr noundef nonnull %1556, ptr noundef nonnull %16, ptr noundef nonnull %19) #6
  %1561 = load i32, ptr %2, align 4, !tbaa !3
  %1562 = add nsw i32 %1561, %1528
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [8 x i8], ptr %41, i64 %1563
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1533, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1564, ptr noundef nonnull %13) #6
  %1565 = load i32, ptr %2, align 4, !tbaa !3
  %1566 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1566, ptr %16, align 4, !tbaa !3
  %1567 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %1567, ptr %15, align 4, !tbaa !3
  %1568 = icmp slt i32 %1567, 0
  %1569 = icmp slt i32 %1566, 2
  %1570 = icmp sgt i32 %1566, 0
  %.in5617 = select i1 %1568, i1 %1569, i1 %1570
  br i1 %.in5617, label %.lr.ph5620, label %.loopexit5580

.lr.ph5620:                                       ; preds = %1527
  %1571 = add nsw i32 %1565, %1528
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [8 x i8], ptr %41, i64 %1572
  br label %1574

1574:                                             ; preds = %.lr.ph5620, %1574
  %.351795618 = phi i32 [ 1, %.lr.ph5620 ], [ %1584, %1574 ]
  %1575 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub5713 = sub i32 %1575, %.351795618
  %1576 = add i32 %reass.sub5713, 1
  %1577 = load i32, ptr %22, align 4, !tbaa !3
  %1578 = call i32 @llvm.smin.i32(i32 %1576, i32 %1577)
  store i32 %1578, ptr %28, align 4, !tbaa !3
  %1579 = mul nsw i32 %.351795618, %32
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr [8 x i8], ptr %34, i64 %1580
  %1582 = getelementptr i8, ptr %1581, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %1582, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef nonnull %1573, ptr noundef nonnull %26) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %1573, ptr noundef nonnull %26, ptr noundef %1582, ptr noundef nonnull %5) #6
  %1583 = load i32, ptr %15, align 4, !tbaa !3
  %1584 = add nsw i32 %1583, %.351795618
  %1585 = icmp slt i32 %1583, 0
  %1586 = load i32, ptr %16, align 4
  %1587 = icmp sge i32 %1584, %1586
  %1588 = icmp sle i32 %1584, %1586
  %.in = select i1 %1585, i1 %1587, i1 %1588
  br i1 %.in, label %1574, label %.loopexit5580, !llvm.loop !21

1589:                                             ; preds = %1507
  %1590 = sub i32 %1509, %549
  store i32 %1590, ptr %15, align 4, !tbaa !3
  %1591 = sext i32 %549 to i64
  %1592 = getelementptr [8 x i8], ptr %41, i64 %1591
  %1593 = getelementptr i8, ptr %1592, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1593, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1594 = load i32, ptr %2, align 4, !tbaa !3
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %15, align 4, !tbaa !3
  store i32 %1595, ptr %16, align 4, !tbaa !3
  %1596 = shl i32 %35, 1
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr [8 x i8], ptr %37, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1599, ptr noundef nonnull %8) #6
  %1600 = load i32, ptr %12, align 4, !tbaa !3
  %1601 = sub i32 %1600, %549
  store i32 %1601, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1593, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1602 = load i32, ptr %2, align 4, !tbaa !3
  %1603 = add nsw i32 %1602, 1
  %1604 = add nsw i32 %1603, %1602
  %1605 = add nsw i32 %1604, %1602
  %1606 = load i32, ptr %12, align 4, !tbaa !3
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, %1605
  store i32 %1608, ptr %15, align 4, !tbaa !3
  %1609 = sext i32 %1603 to i64
  %1610 = getelementptr inbounds [8 x i8], ptr %41, i64 %1609
  %1611 = sext i32 %1604 to i64
  %1612 = getelementptr inbounds [8 x i8], ptr %41, i64 %1611
  %1613 = sext i32 %1605 to i64
  %1614 = getelementptr inbounds [8 x i8], ptr %41, i64 %1613
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1610, ptr noundef nonnull %1612, ptr noundef nonnull %1614, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1615 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5714 = sub i32 %1615, %1605
  %1616 = add i32 %reass.sub5714, 1
  store i32 %1616, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1612, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1614, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1617 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5715 = sub i32 %1617, %1605
  %1618 = add i32 %reass.sub5715, 1
  store i32 %1618, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1610, ptr noundef nonnull %1614, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1619 = load i32, ptr %2, align 4, !tbaa !3
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr [8 x i8], ptr %41, i64 %1620
  %1622 = getelementptr i8, ptr %1621, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1622, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1623:                                             ; preds = %1506
  br i1 %54, label %1624, label %1876

1624:                                             ; preds = %1623
  br i1 %61, label %1625, label %1701

1625:                                             ; preds = %1624
  %1626 = shl i32 %549, 2
  %1627 = load i32, ptr %12, align 4, !tbaa !3
  %1628 = mul nsw i32 %549, %549
  %1629 = call i32 @llvm.smax.i32(i32 %1626, i32 %.15170)
  %1630 = add nsw i32 %1629, %1628
  %.not5391 = icmp slt i32 %1627, %1630
  br i1 %.not5391, label %1671, label %1631

1631:                                             ; preds = %1625
  %1632 = load i32, ptr %5, align 4, !tbaa !3
  %1633 = mul nsw i32 %1632, %549
  %1634 = add nsw i32 %1633, %.15183
  %.not5392 = icmp slt i32 %1627, %1634
  %.5473 = select i1 %.not5392, i32 %549, i32 %1632
  store i32 %.5473, ptr %25, align 4, !tbaa !3
  %1635 = mul nsw i32 %.5473, %549
  %1636 = add nsw i32 %1635, 1
  %1637 = add nsw i32 %1636, %549
  %1638 = add i32 %1627, 1
  %1639 = sub i32 %1638, %1637
  store i32 %1639, ptr %15, align 4, !tbaa !3
  %1640 = sext i32 %1636 to i64
  %1641 = getelementptr inbounds [8 x i8], ptr %41, i64 %1640
  %1642 = sext i32 %1637 to i64
  %1643 = getelementptr inbounds [8 x i8], ptr %41, i64 %1642
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1641, ptr noundef nonnull %1643, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1644 = load i32, ptr %2, align 4, !tbaa !3
  %1645 = add nsw i32 %1644, -1
  store i32 %1645, ptr %15, align 4, !tbaa !3
  store i32 %1645, ptr %16, align 4, !tbaa !3
  %1646 = load i32, ptr %25, align 4, !tbaa !3
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr [8 x i8], ptr %41, i64 %1647
  %1649 = getelementptr i8, ptr %1648, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1649, ptr noundef nonnull %25) #6
  %1650 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5706 = sub i32 %1650, %1637
  %1651 = add i32 %reass.sub5706, 1
  store i32 %1651, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1641, ptr noundef nonnull %1643, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1652 = load i32, ptr %2, align 4, !tbaa !3
  %1653 = add nsw i32 %1652, %1636
  %1654 = add nsw i32 %1653, %1652
  %1655 = add nsw i32 %1654, %1652
  %1656 = load i32, ptr %12, align 4, !tbaa !3
  %1657 = add i32 %1656, 1
  %1658 = sub i32 %1657, %1655
  store i32 %1658, ptr %15, align 4, !tbaa !3
  %1659 = sext i32 %1653 to i64
  %1660 = getelementptr inbounds [8 x i8], ptr %41, i64 %1659
  %1661 = sext i32 %1654 to i64
  %1662 = getelementptr inbounds [8 x i8], ptr %41, i64 %1661
  %1663 = sext i32 %1655 to i64
  %1664 = getelementptr inbounds [8 x i8], ptr %41, i64 %1663
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1641, ptr noundef nonnull %1660, ptr noundef nonnull %1662, ptr noundef nonnull %1664, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1665 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5707 = sub i32 %1665, %1655
  %1666 = add i32 %reass.sub5707, 1
  store i32 %1666, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1662, ptr noundef nonnull %1664, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1667 = load i32, ptr %2, align 4, !tbaa !3
  %1668 = add nsw i32 %1667, %1636
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [8 x i8], ptr %41, i64 %1669
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1641, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1670, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

1671:                                             ; preds = %1625
  %1672 = sub i32 %1627, %549
  store i32 %1672, ptr %15, align 4, !tbaa !3
  %1673 = sext i32 %549 to i64
  %1674 = getelementptr [8 x i8], ptr %41, i64 %1673
  %1675 = getelementptr i8, ptr %1674, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1675, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1676 = load i32, ptr %12, align 4, !tbaa !3
  %1677 = sub i32 %1676, %549
  store i32 %1677, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1675, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1678 = load i32, ptr %2, align 4, !tbaa !3
  %1679 = add nsw i32 %1678, 1
  %1680 = add nsw i32 %1679, %1678
  %1681 = add nsw i32 %1680, %1678
  %1682 = add nsw i32 %1678, -1
  store i32 %1682, ptr %15, align 4, !tbaa !3
  store i32 %1682, ptr %16, align 4, !tbaa !3
  %1683 = shl i32 %32, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr [8 x i8], ptr %34, i64 %1684
  %1686 = getelementptr i8, ptr %1685, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1686, ptr noundef nonnull %5) #6
  %1687 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5708 = sub i32 %1687, %1681
  %1688 = add i32 %reass.sub5708, 1
  store i32 %1688, ptr %15, align 4, !tbaa !3
  %1689 = sext i32 %1679 to i64
  %1690 = getelementptr inbounds [8 x i8], ptr %41, i64 %1689
  %1691 = sext i32 %1680 to i64
  %1692 = getelementptr inbounds [8 x i8], ptr %41, i64 %1691
  %1693 = sext i32 %1681 to i64
  %1694 = getelementptr inbounds [8 x i8], ptr %41, i64 %1693
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1690, ptr noundef nonnull %1692, ptr noundef nonnull %1694, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1695 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5709 = sub i32 %1695, %1681
  %1696 = add i32 %reass.sub5709, 1
  store i32 %1696, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1692, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1694, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1697 = load i32, ptr %2, align 4, !tbaa !3
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr [8 x i8], ptr %41, i64 %1698
  %1700 = getelementptr i8, ptr %1699, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1700, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1701:                                             ; preds = %1624
  br i1 %60, label %1702, label %1793

1702:                                             ; preds = %1701
  %1703 = shl i32 %549, 2
  %1704 = load i32, ptr %12, align 4, !tbaa !3
  %1705 = mul i32 %549, %549
  %1706 = shl i32 %1705, 1
  %1707 = call i32 @llvm.smax.i32(i32 %1703, i32 %.15170)
  %1708 = add nsw i32 %1706, %1707
  %.not5387 = icmp slt i32 %1704, %1708
  br i1 %.not5387, label %1761, label %1709

1709:                                             ; preds = %1702
  %1710 = load i32, ptr %5, align 4, !tbaa !3
  %1711 = shl i32 %549, 1
  %1712 = mul i32 %1711, %1710
  %1713 = add nsw i32 %1712, %.15183
  %.not5388 = icmp slt i32 %1704, %1713
  br i1 %.not5388, label %1715, label %1714

1714:                                             ; preds = %1709
  store i32 %1710, ptr %26, align 4, !tbaa !3
  store i32 %1710, ptr %25, align 4, !tbaa !3
  %.pre5762 = mul nsw i32 %1710, %549
  br label %1721

1715:                                             ; preds = %1709
  %1716 = add nsw i32 %1710, %549
  %1717 = mul nsw i32 %1716, %549
  %1718 = add nsw i32 %1717, %.15183
  %.not5389 = icmp slt i32 %1704, %1718
  br i1 %.not5389, label %1720, label %1719

1719:                                             ; preds = %1715
  store i32 %1710, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1721

1720:                                             ; preds = %1715
  store i32 %549, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1721

1721:                                             ; preds = %1719, %1720, %1714
  %.pre-phi5763 = phi i32 [ %1705, %1719 ], [ %1705, %1720 ], [ %.pre5762, %1714 ]
  %.pn5505 = phi i32 [ %1710, %1719 ], [ %549, %1720 ], [ %1710, %1714 ]
  %.25173.in = mul nsw i32 %.pn5505, %549
  %.25173 = add nsw i32 %.25173.in, 1
  %1722 = add nsw i32 %.25173, %.pre-phi5763
  %1723 = add nsw i32 %1722, %549
  %1724 = add i32 %1704, 1
  %1725 = sub i32 %1724, %1723
  store i32 %1725, ptr %15, align 4, !tbaa !3
  %1726 = sext i32 %1722 to i64
  %1727 = getelementptr inbounds [8 x i8], ptr %41, i64 %1726
  %1728 = sext i32 %1723 to i64
  %1729 = getelementptr inbounds [8 x i8], ptr %41, i64 %1728
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1727, ptr noundef nonnull %1729, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1730 = load i32, ptr %2, align 4, !tbaa !3
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %15, align 4, !tbaa !3
  store i32 %1731, ptr %16, align 4, !tbaa !3
  %1732 = load i32, ptr %26, align 4, !tbaa !3
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr [8 x i8], ptr %41, i64 %1733
  %1735 = getelementptr i8, ptr %1734, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1735, ptr noundef nonnull %26) #6
  %1736 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5700 = sub i32 %1736, %1723
  %1737 = add i32 %reass.sub5700, 1
  store i32 %1737, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1727, ptr noundef nonnull %1729, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1738 = load i32, ptr %2, align 4, !tbaa !3
  %1739 = add nsw i32 %1738, %1722
  %1740 = add nsw i32 %1739, %1738
  %1741 = add nsw i32 %1740, %1738
  %1742 = load i32, ptr %12, align 4, !tbaa !3
  %1743 = add i32 %1742, 1
  %1744 = sub i32 %1743, %1741
  store i32 %1744, ptr %15, align 4, !tbaa !3
  %1745 = sext i32 %1739 to i64
  %1746 = getelementptr inbounds [8 x i8], ptr %41, i64 %1745
  %1747 = sext i32 %1740 to i64
  %1748 = getelementptr inbounds [8 x i8], ptr %41, i64 %1747
  %1749 = sext i32 %1741 to i64
  %1750 = getelementptr inbounds [8 x i8], ptr %41, i64 %1749
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1727, ptr noundef nonnull %1746, ptr noundef nonnull %1748, ptr noundef nonnull %1750, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1751 = sext i32 %.25173 to i64
  %1752 = getelementptr inbounds [8 x i8], ptr %41, i64 %1751
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1752, ptr noundef nonnull %25) #6
  %1753 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5701 = sub i32 %1753, %1741
  %1754 = add i32 %reass.sub5701, 1
  store i32 %1754, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1748, ptr noundef nonnull %1750, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1755 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5702 = sub i32 %1755, %1741
  %1756 = add i32 %reass.sub5702, 1
  store i32 %1756, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1752, ptr noundef nonnull %25, ptr noundef nonnull %1746, ptr noundef nonnull %1750, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1757 = load i32, ptr %2, align 4, !tbaa !3
  %1758 = add nsw i32 %1757, %1722
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds [8 x i8], ptr %41, i64 %1759
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1727, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1752, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1760, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef %9, ptr noundef nonnull %10) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1752, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

1761:                                             ; preds = %1702
  %1762 = sub i32 %1704, %549
  store i32 %1762, ptr %15, align 4, !tbaa !3
  %1763 = sext i32 %549 to i64
  %1764 = getelementptr [8 x i8], ptr %41, i64 %1763
  %1765 = getelementptr i8, ptr %1764, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1765, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1766 = load i32, ptr %12, align 4, !tbaa !3
  %1767 = sub i32 %1766, %549
  store i32 %1767, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1765, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1768 = load i32, ptr %2, align 4, !tbaa !3
  %1769 = add nsw i32 %1768, 1
  %1770 = add nsw i32 %1769, %1768
  %1771 = add nsw i32 %1770, %1768
  %1772 = add nsw i32 %1768, -1
  store i32 %1772, ptr %15, align 4, !tbaa !3
  store i32 %1772, ptr %16, align 4, !tbaa !3
  %1773 = shl i32 %32, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr [8 x i8], ptr %34, i64 %1774
  %1776 = getelementptr i8, ptr %1775, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1776, ptr noundef nonnull %5) #6
  %1777 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5703 = sub i32 %1777, %1771
  %1778 = add i32 %reass.sub5703, 1
  store i32 %1778, ptr %15, align 4, !tbaa !3
  %1779 = sext i32 %1769 to i64
  %1780 = getelementptr inbounds [8 x i8], ptr %41, i64 %1779
  %1781 = sext i32 %1770 to i64
  %1782 = getelementptr inbounds [8 x i8], ptr %41, i64 %1781
  %1783 = sext i32 %1771 to i64
  %1784 = getelementptr inbounds [8 x i8], ptr %41, i64 %1783
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1780, ptr noundef nonnull %1782, ptr noundef nonnull %1784, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1785 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5704 = sub i32 %1785, %1771
  %1786 = add i32 %reass.sub5704, 1
  store i32 %1786, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1782, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1784, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1787 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5705 = sub i32 %1787, %1771
  %1788 = add i32 %reass.sub5705, 1
  store i32 %1788, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1780, ptr noundef nonnull %1784, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1789 = load i32, ptr %2, align 4, !tbaa !3
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr [8 x i8], ptr %41, i64 %1790
  %1792 = getelementptr i8, ptr %1791, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1792, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1793:                                             ; preds = %1701
  br i1 %48, label %1794, label %.loopexit5580

1794:                                             ; preds = %1793
  %1795 = shl i32 %549, 2
  %1796 = load i32, ptr %12, align 4, !tbaa !3
  %1797 = mul nsw i32 %549, %549
  %1798 = call i32 @llvm.smax.i32(i32 %1795, i32 %.15170)
  %1799 = add nsw i32 %1798, %1797
  %.not5383 = icmp slt i32 %1796, %1799
  br i1 %.not5383, label %1842, label %1800

1800:                                             ; preds = %1794
  %1801 = load i32, ptr %5, align 4, !tbaa !3
  %1802 = mul nsw i32 %1801, %549
  %1803 = add nsw i32 %1802, %.15183
  %.not5384 = icmp slt i32 %1796, %1803
  %.5474 = select i1 %.not5384, i32 %549, i32 %1801
  store i32 %.5474, ptr %26, align 4, !tbaa !3
  %1804 = mul nsw i32 %.5474, %549
  %1805 = add nsw i32 %1804, 1
  %1806 = add nsw i32 %1805, %549
  %1807 = add i32 %1796, 1
  %1808 = sub i32 %1807, %1806
  store i32 %1808, ptr %15, align 4, !tbaa !3
  %1809 = sext i32 %1805 to i64
  %1810 = getelementptr inbounds [8 x i8], ptr %41, i64 %1809
  %1811 = sext i32 %1806 to i64
  %1812 = getelementptr inbounds [8 x i8], ptr %41, i64 %1811
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1810, ptr noundef nonnull %1812, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1813 = load i32, ptr %2, align 4, !tbaa !3
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %15, align 4, !tbaa !3
  store i32 %1814, ptr %16, align 4, !tbaa !3
  %1815 = load i32, ptr %26, align 4, !tbaa !3
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr [8 x i8], ptr %41, i64 %1816
  %1818 = getelementptr i8, ptr %1817, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1818, ptr noundef nonnull %26) #6
  %1819 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5695 = sub i32 %1819, %1806
  %1820 = add i32 %reass.sub5695, 1
  store i32 %1820, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1810, ptr noundef nonnull %1812, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1821 = load i32, ptr %2, align 4, !tbaa !3
  %1822 = add nsw i32 %1821, %1805
  %1823 = add nsw i32 %1822, %1821
  %1824 = add nsw i32 %1823, %1821
  %1825 = load i32, ptr %12, align 4, !tbaa !3
  %1826 = add i32 %1825, 1
  %1827 = sub i32 %1826, %1824
  store i32 %1827, ptr %15, align 4, !tbaa !3
  %1828 = sext i32 %1822 to i64
  %1829 = getelementptr inbounds [8 x i8], ptr %41, i64 %1828
  %1830 = sext i32 %1823 to i64
  %1831 = getelementptr inbounds [8 x i8], ptr %41, i64 %1830
  %1832 = sext i32 %1824 to i64
  %1833 = getelementptr inbounds [8 x i8], ptr %41, i64 %1832
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1810, ptr noundef nonnull %1829, ptr noundef nonnull %1831, ptr noundef nonnull %1833, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8) #6
  %1834 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5696 = sub i32 %1834, %1824
  %1835 = add i32 %reass.sub5696, 1
  store i32 %1835, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %1831, ptr noundef nonnull %1833, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1836 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5697 = sub i32 %1836, %1824
  %1837 = add i32 %reass.sub5697, 1
  store i32 %1837, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1829, ptr noundef nonnull %1833, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1838 = load i32, ptr %2, align 4, !tbaa !3
  %1839 = add nsw i32 %1838, %1805
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [8 x i8], ptr %41, i64 %1840
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1810, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1841, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @c_b57, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

1842:                                             ; preds = %1794
  %1843 = sub i32 %1796, %549
  store i32 %1843, ptr %15, align 4, !tbaa !3
  %1844 = sext i32 %549 to i64
  %1845 = getelementptr [8 x i8], ptr %41, i64 %1844
  %1846 = getelementptr i8, ptr %1845, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1846, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1847 = load i32, ptr %12, align 4, !tbaa !3
  %1848 = sub i32 %1847, %549
  store i32 %1848, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1846, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %1849 = load i32, ptr %2, align 4, !tbaa !3
  %1850 = add nsw i32 %1849, -1
  store i32 %1850, ptr %15, align 4, !tbaa !3
  store i32 %1850, ptr %16, align 4, !tbaa !3
  %1851 = shl i32 %35, 1
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr [8 x i8], ptr %37, i64 %1852
  %1854 = getelementptr i8, ptr %1853, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1854, ptr noundef nonnull %8) #6
  %1855 = load i32, ptr %2, align 4, !tbaa !3
  %1856 = add nsw i32 %1855, 1
  %1857 = add nsw i32 %1856, %1855
  %1858 = add nsw i32 %1857, %1855
  %1859 = load i32, ptr %12, align 4, !tbaa !3
  %1860 = add i32 %1859, 1
  %1861 = sub i32 %1860, %1858
  store i32 %1861, ptr %15, align 4, !tbaa !3
  %1862 = sext i32 %1856 to i64
  %1863 = getelementptr inbounds [8 x i8], ptr %41, i64 %1862
  %1864 = sext i32 %1857 to i64
  %1865 = getelementptr inbounds [8 x i8], ptr %41, i64 %1864
  %1866 = sext i32 %1858 to i64
  %1867 = getelementptr inbounds [8 x i8], ptr %41, i64 %1866
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1863, ptr noundef nonnull %1865, ptr noundef nonnull %1867, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1868 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5698 = sub i32 %1868, %1858
  %1869 = add i32 %reass.sub5698, 1
  store i32 %1869, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1865, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1867, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1870 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5699 = sub i32 %1870, %1858
  %1871 = add i32 %reass.sub5699, 1
  store i32 %1871, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %1863, ptr noundef nonnull %1867, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1872 = load i32, ptr %2, align 4, !tbaa !3
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr [8 x i8], ptr %41, i64 %1873
  %1875 = getelementptr i8, ptr %1874, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1875, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1876:                                             ; preds = %1623
  br i1 %53, label %1877, label %.loopexit5580

1877:                                             ; preds = %1876
  br i1 %61, label %1878, label %1956

1878:                                             ; preds = %1877
  %1879 = add nsw i32 %550, %549
  %1880 = shl i32 %549, 2
  store i32 %1880, ptr %16, align 4, !tbaa !3
  %1881 = call i32 @llvm.smax.i32(i32 %1879, i32 %1880)
  %1882 = load i32, ptr %12, align 4, !tbaa !3
  %1883 = mul nsw i32 %549, %549
  %1884 = call i32 @llvm.smax.i32(i32 %1881, i32 %.15170)
  %1885 = add nsw i32 %1884, %1883
  %.not5379 = icmp slt i32 %1882, %1885
  br i1 %.not5379, label %1926, label %1886

1886:                                             ; preds = %1878
  %1887 = load i32, ptr %5, align 4, !tbaa !3
  %1888 = mul nsw i32 %1887, %549
  %1889 = add nsw i32 %1888, %.15183
  %.not5380 = icmp slt i32 %1882, %1889
  %.5475 = select i1 %.not5380, i32 %549, i32 %1887
  store i32 %.5475, ptr %25, align 4, !tbaa !3
  %1890 = mul nsw i32 %.5475, %549
  %1891 = add nsw i32 %1890, 1
  %1892 = add nsw i32 %1891, %549
  %1893 = add i32 %1882, 1
  %1894 = sub i32 %1893, %1892
  store i32 %1894, ptr %15, align 4, !tbaa !3
  %1895 = sext i32 %1891 to i64
  %1896 = getelementptr inbounds [8 x i8], ptr %41, i64 %1895
  %1897 = sext i32 %1892 to i64
  %1898 = getelementptr inbounds [8 x i8], ptr %41, i64 %1897
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1896, ptr noundef nonnull %1898, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %25) #6
  %1899 = load i32, ptr %2, align 4, !tbaa !3
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %15, align 4, !tbaa !3
  store i32 %1900, ptr %16, align 4, !tbaa !3
  %1901 = load i32, ptr %25, align 4, !tbaa !3
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr [8 x i8], ptr %41, i64 %1902
  %1904 = getelementptr i8, ptr %1903, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1904, ptr noundef nonnull %25) #6
  %1905 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5691 = sub i32 %1905, %1892
  %1906 = add i32 %reass.sub5691, 1
  store i32 %1906, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1896, ptr noundef nonnull %1898, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1907 = load i32, ptr %2, align 4, !tbaa !3
  %1908 = add nsw i32 %1907, %1891
  %1909 = add nsw i32 %1908, %1907
  %1910 = add nsw i32 %1909, %1907
  %1911 = load i32, ptr %12, align 4, !tbaa !3
  %1912 = add i32 %1911, 1
  %1913 = sub i32 %1912, %1910
  store i32 %1913, ptr %15, align 4, !tbaa !3
  %1914 = sext i32 %1908 to i64
  %1915 = getelementptr inbounds [8 x i8], ptr %41, i64 %1914
  %1916 = sext i32 %1909 to i64
  %1917 = getelementptr inbounds [8 x i8], ptr %41, i64 %1916
  %1918 = sext i32 %1910 to i64
  %1919 = getelementptr inbounds [8 x i8], ptr %41, i64 %1918
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %6, ptr noundef nonnull %1896, ptr noundef nonnull %1915, ptr noundef nonnull %1917, ptr noundef nonnull %1919, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1920 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5692 = sub i32 %1920, %1910
  %1921 = add i32 %reass.sub5692, 1
  store i32 %1921, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %1917, ptr noundef nonnull %1919, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1922 = load i32, ptr %2, align 4, !tbaa !3
  %1923 = add nsw i32 %1922, %1891
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds [8 x i8], ptr %41, i64 %1924
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1896, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %1925, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %25, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

1926:                                             ; preds = %1878
  %1927 = sub i32 %1882, %549
  store i32 %1927, ptr %15, align 4, !tbaa !3
  %1928 = sext i32 %549 to i64
  %1929 = getelementptr [8 x i8], ptr %41, i64 %1928
  %1930 = getelementptr i8, ptr %1929, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %1930, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1931 = load i32, ptr %12, align 4, !tbaa !3
  %1932 = sub i32 %1931, %549
  store i32 %1932, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1930, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1933 = load i32, ptr %2, align 4, !tbaa !3
  %1934 = add nsw i32 %1933, 1
  %1935 = add nsw i32 %1934, %1933
  %1936 = add nsw i32 %1935, %1933
  %1937 = add nsw i32 %1933, -1
  store i32 %1937, ptr %15, align 4, !tbaa !3
  store i32 %1937, ptr %16, align 4, !tbaa !3
  %1938 = shl i32 %32, 1
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr [8 x i8], ptr %34, i64 %1939
  %1941 = getelementptr i8, ptr %1940, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1941, ptr noundef nonnull %5) #6
  %1942 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5693 = sub i32 %1942, %1936
  %1943 = add i32 %reass.sub5693, 1
  store i32 %1943, ptr %15, align 4, !tbaa !3
  %1944 = sext i32 %1934 to i64
  %1945 = getelementptr inbounds [8 x i8], ptr %41, i64 %1944
  %1946 = sext i32 %1935 to i64
  %1947 = getelementptr inbounds [8 x i8], ptr %41, i64 %1946
  %1948 = sext i32 %1936 to i64
  %1949 = getelementptr inbounds [8 x i8], ptr %41, i64 %1948
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %1945, ptr noundef nonnull %1947, ptr noundef nonnull %1949, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1950 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5694 = sub i32 %1950, %1936
  %1951 = add i32 %reass.sub5694, 1
  store i32 %1951, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1947, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1949, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %1952 = load i32, ptr %2, align 4, !tbaa !3
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr [8 x i8], ptr %41, i64 %1953
  %1955 = getelementptr i8, ptr %1954, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %1955, ptr noundef nonnull %13) #6
  br label %.loopexit5580

1956:                                             ; preds = %1877
  br i1 %60, label %1957, label %2050

1957:                                             ; preds = %1956
  %1958 = add nsw i32 %550, %549
  %1959 = shl i32 %549, 2
  store i32 %1959, ptr %16, align 4, !tbaa !3
  %1960 = call i32 @llvm.smax.i32(i32 %1958, i32 %1959)
  %1961 = load i32, ptr %12, align 4, !tbaa !3
  %1962 = mul i32 %549, %549
  %1963 = shl i32 %1962, 1
  %1964 = call i32 @llvm.smax.i32(i32 %1960, i32 %.15170)
  %1965 = add nsw i32 %1964, %1963
  %.not5374 = icmp slt i32 %1961, %1965
  br i1 %.not5374, label %2018, label %1966

1966:                                             ; preds = %1957
  %1967 = load i32, ptr %5, align 4, !tbaa !3
  %1968 = shl i32 %549, 1
  %1969 = mul i32 %1968, %1967
  %1970 = add nsw i32 %1969, %.15183
  %.not5375 = icmp slt i32 %1961, %1970
  br i1 %.not5375, label %1972, label %1971

1971:                                             ; preds = %1966
  store i32 %1967, ptr %26, align 4, !tbaa !3
  store i32 %1967, ptr %25, align 4, !tbaa !3
  %.pre5764 = mul nsw i32 %1967, %549
  br label %1978

1972:                                             ; preds = %1966
  %1973 = add nsw i32 %1967, %549
  %1974 = mul nsw i32 %1973, %549
  %1975 = add nsw i32 %1974, %.15183
  %.not5376 = icmp slt i32 %1961, %1975
  br i1 %.not5376, label %1977, label %1976

1976:                                             ; preds = %1972
  store i32 %1967, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1978

1977:                                             ; preds = %1972
  store i32 %549, ptr %26, align 4, !tbaa !3
  store i32 %549, ptr %25, align 4, !tbaa !3
  br label %1978

1978:                                             ; preds = %1976, %1977, %1971
  %.pre-phi5765 = phi i32 [ %1962, %1976 ], [ %1962, %1977 ], [ %.pre5764, %1971 ]
  %.pn = phi i32 [ %1967, %1976 ], [ %549, %1977 ], [ %1967, %1971 ]
  %.35174.in = mul nsw i32 %.pn, %549
  %.35174 = add nsw i32 %.35174.in, 1
  %1979 = add nsw i32 %.35174, %.pre-phi5765
  %1980 = add nsw i32 %1979, %549
  %1981 = add i32 %1961, 1
  %1982 = sub i32 %1981, %1980
  store i32 %1982, ptr %15, align 4, !tbaa !3
  %1983 = sext i32 %1979 to i64
  %1984 = getelementptr inbounds [8 x i8], ptr %41, i64 %1983
  %1985 = sext i32 %1980 to i64
  %1986 = getelementptr inbounds [8 x i8], ptr %41, i64 %1985
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %1984, ptr noundef nonnull %1986, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %1987 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5685 = sub i32 %1987, %1980
  %1988 = add i32 %reass.sub5685, 1
  store i32 %1988, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %1984, ptr noundef nonnull %1986, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %1989 = load i32, ptr %2, align 4, !tbaa !3
  %1990 = add nsw i32 %1989, -1
  store i32 %1990, ptr %15, align 4, !tbaa !3
  store i32 %1990, ptr %16, align 4, !tbaa !3
  %1991 = load i32, ptr %26, align 4, !tbaa !3
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr [8 x i8], ptr %41, i64 %1992
  %1994 = getelementptr i8, ptr %1993, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %1994, ptr noundef nonnull %26) #6
  %1995 = load i32, ptr %2, align 4, !tbaa !3
  %1996 = add nsw i32 %1995, %1979
  %1997 = add nsw i32 %1996, %1995
  %1998 = add nsw i32 %1997, %1995
  %1999 = load i32, ptr %12, align 4, !tbaa !3
  %2000 = add i32 %1999, 1
  %2001 = sub i32 %2000, %1998
  store i32 %2001, ptr %15, align 4, !tbaa !3
  %2002 = sext i32 %1996 to i64
  %2003 = getelementptr inbounds [8 x i8], ptr %41, i64 %2002
  %2004 = sext i32 %1997 to i64
  %2005 = getelementptr inbounds [8 x i8], ptr %41, i64 %2004
  %2006 = sext i32 %1998 to i64
  %2007 = getelementptr inbounds [8 x i8], ptr %41, i64 %2006
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %1984, ptr noundef nonnull %2003, ptr noundef nonnull %2005, ptr noundef nonnull %2007, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2008 = sext i32 %.35174 to i64
  %2009 = getelementptr inbounds [8 x i8], ptr %41, i64 %2008
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2009, ptr noundef nonnull %25) #6
  %2010 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5686 = sub i32 %2010, %1998
  %2011 = add i32 %reass.sub5686, 1
  store i32 %2011, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2005, ptr noundef nonnull %2007, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2012 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5687 = sub i32 %2012, %1998
  %2013 = add i32 %reass.sub5687, 1
  store i32 %2013, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2009, ptr noundef nonnull %25, ptr noundef nonnull %2003, ptr noundef nonnull %2007, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2014 = load i32, ptr %2, align 4, !tbaa !3
  %2015 = add nsw i32 %2014, %1979
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [8 x i8], ptr %41, i64 %2016
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %1984, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2009, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2017, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2009, ptr noundef nonnull %25, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %.loopexit5580

2018:                                             ; preds = %1957
  %2019 = sub i32 %1961, %549
  store i32 %2019, ptr %15, align 4, !tbaa !3
  %2020 = sext i32 %549 to i64
  %2021 = getelementptr [8 x i8], ptr %41, i64 %2020
  %2022 = getelementptr i8, ptr %2021, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %2022, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %2023 = load i32, ptr %12, align 4, !tbaa !3
  %2024 = sub i32 %2023, %549
  store i32 %2024, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2022, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2025 = load i32, ptr %2, align 4, !tbaa !3
  %2026 = add nsw i32 %2025, 1
  %2027 = add nsw i32 %2026, %2025
  %2028 = add nsw i32 %2027, %2025
  %2029 = add nsw i32 %2025, -1
  store i32 %2029, ptr %15, align 4, !tbaa !3
  store i32 %2029, ptr %16, align 4, !tbaa !3
  %2030 = shl i32 %32, 1
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr [8 x i8], ptr %34, i64 %2031
  %2033 = getelementptr i8, ptr %2032, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %2033, ptr noundef nonnull %5) #6
  %2034 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5688 = sub i32 %2034, %2028
  %2035 = add i32 %reass.sub5688, 1
  store i32 %2035, ptr %15, align 4, !tbaa !3
  %2036 = sext i32 %2026 to i64
  %2037 = getelementptr inbounds [8 x i8], ptr %41, i64 %2036
  %2038 = sext i32 %2027 to i64
  %2039 = getelementptr inbounds [8 x i8], ptr %41, i64 %2038
  %2040 = sext i32 %2028 to i64
  %2041 = getelementptr inbounds [8 x i8], ptr %41, i64 %2040
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %2037, ptr noundef nonnull %2039, ptr noundef nonnull %2041, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2042 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5689 = sub i32 %2042, %2028
  %2043 = add i32 %reass.sub5689, 1
  store i32 %2043, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2039, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2041, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2044 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5690 = sub i32 %2044, %2028
  %2045 = add i32 %reass.sub5690, 1
  store i32 %2045, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2037, ptr noundef nonnull %2041, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2046 = load i32, ptr %2, align 4, !tbaa !3
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr [8 x i8], ptr %41, i64 %2047
  %2049 = getelementptr i8, ptr %2048, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %2049, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2050:                                             ; preds = %1956
  br i1 %48, label %2051, label %.loopexit5580

2051:                                             ; preds = %2050
  %2052 = add nsw i32 %550, %549
  %2053 = shl i32 %549, 2
  store i32 %2053, ptr %16, align 4, !tbaa !3
  %2054 = call i32 @llvm.smax.i32(i32 %2052, i32 %2053)
  %2055 = load i32, ptr %12, align 4, !tbaa !3
  %2056 = mul nsw i32 %549, %549
  %2057 = call i32 @llvm.smax.i32(i32 %2054, i32 %.15170)
  %2058 = add nsw i32 %2057, %2056
  %.not5370 = icmp slt i32 %2055, %2058
  br i1 %.not5370, label %2102, label %2059

2059:                                             ; preds = %2051
  %2060 = load i32, ptr %5, align 4, !tbaa !3
  %2061 = mul nsw i32 %2060, %549
  %2062 = add nsw i32 %2061, %.15183
  %.not5371 = icmp slt i32 %2055, %2062
  %.5476 = select i1 %.not5371, i32 %549, i32 %2060
  store i32 %.5476, ptr %26, align 4, !tbaa !3
  %2063 = mul nsw i32 %.5476, %549
  %2064 = add nsw i32 %2063, 1
  %2065 = add nsw i32 %2064, %549
  %2066 = add i32 %2055, 1
  %2067 = sub i32 %2066, %2065
  store i32 %2067, ptr %15, align 4, !tbaa !3
  %2068 = sext i32 %2064 to i64
  %2069 = getelementptr inbounds [8 x i8], ptr %41, i64 %2068
  %2070 = sext i32 %2065 to i64
  %2071 = getelementptr inbounds [8 x i8], ptr %41, i64 %2070
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2069, ptr noundef nonnull %2071, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %2072 = load i32, ptr %12, align 4, !tbaa !3
  %2073 = add i32 %2072, 1
  %2074 = sub i32 %2073, %2065
  store i32 %2074, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2069, ptr noundef nonnull %2071, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %26) #6
  %2075 = load i32, ptr %2, align 4, !tbaa !3
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %15, align 4, !tbaa !3
  store i32 %2076, ptr %16, align 4, !tbaa !3
  %2077 = load i32, ptr %26, align 4, !tbaa !3
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr [8 x i8], ptr %41, i64 %2078
  %2080 = getelementptr i8, ptr %2079, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %2080, ptr noundef nonnull %26) #6
  %2081 = load i32, ptr %2, align 4, !tbaa !3
  %2082 = add nsw i32 %2081, %2064
  %2083 = add nsw i32 %2082, %2081
  %2084 = add nsw i32 %2083, %2081
  %2085 = load i32, ptr %12, align 4, !tbaa !3
  %2086 = add i32 %2085, 1
  %2087 = sub i32 %2086, %2084
  store i32 %2087, ptr %15, align 4, !tbaa !3
  %2088 = sext i32 %2082 to i64
  %2089 = getelementptr inbounds [8 x i8], ptr %41, i64 %2088
  %2090 = sext i32 %2083 to i64
  %2091 = getelementptr inbounds [8 x i8], ptr %41, i64 %2090
  %2092 = sext i32 %2084 to i64
  %2093 = getelementptr inbounds [8 x i8], ptr %41, i64 %2092
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull %2069, ptr noundef nonnull %2089, ptr noundef nonnull %2091, ptr noundef nonnull %2093, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8) #6
  %2094 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5681 = sub i32 %2094, %2084
  %2095 = add i32 %reass.sub5681, 1
  store i32 %2095, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef nonnull %2091, ptr noundef nonnull %2093, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2096 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5682 = sub i32 %2096, %2084
  %2097 = add i32 %reass.sub5682, 1
  store i32 %2097, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2089, ptr noundef nonnull %2093, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2098 = load i32, ptr %2, align 4, !tbaa !3
  %2099 = add nsw i32 %2098, %2064
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds [8 x i8], ptr %41, i64 %2100
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %2069, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2101, ptr noundef nonnull %13) #6
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b79, ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b57, ptr noundef %4, ptr noundef nonnull %5) #6
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br label %.loopexit5580

2102:                                             ; preds = %2051
  %2103 = sub i32 %2055, %549
  store i32 %2103, ptr %15, align 4, !tbaa !3
  %2104 = sext i32 %549 to i64
  %2105 = getelementptr [8 x i8], ptr %41, i64 %2104
  %2106 = getelementptr i8, ptr %2105, i64 8
  call void @dgelqf_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %2106, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  %2107 = load i32, ptr %12, align 4, !tbaa !3
  %2108 = sub i32 %2107, %549
  store i32 %2108, ptr %15, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %2106, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %2109 = load i32, ptr %2, align 4, !tbaa !3
  %2110 = add nsw i32 %2109, -1
  store i32 %2110, ptr %15, align 4, !tbaa !3
  store i32 %2110, ptr %16, align 4, !tbaa !3
  %2111 = shl i32 %35, 1
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr [8 x i8], ptr %37, i64 %2112
  %2114 = getelementptr i8, ptr %2113, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b57, ptr noundef nonnull @c_b57, ptr noundef %2114, ptr noundef nonnull %8) #6
  %2115 = load i32, ptr %2, align 4, !tbaa !3
  %2116 = add nsw i32 %2115, 1
  %2117 = add nsw i32 %2116, %2115
  %2118 = add nsw i32 %2117, %2115
  %2119 = load i32, ptr %12, align 4, !tbaa !3
  %2120 = add i32 %2119, 1
  %2121 = sub i32 %2120, %2118
  store i32 %2121, ptr %15, align 4, !tbaa !3
  %2122 = sext i32 %2116 to i64
  %2123 = getelementptr inbounds [8 x i8], ptr %41, i64 %2122
  %2124 = sext i32 %2117 to i64
  %2125 = getelementptr inbounds [8 x i8], ptr %41, i64 %2124
  %2126 = sext i32 %2118 to i64
  %2127 = getelementptr inbounds [8 x i8], ptr %41, i64 %2126
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %2123, ptr noundef nonnull %2125, ptr noundef nonnull %2127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2128 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5683 = sub i32 %2128, %2118
  %2129 = add i32 %reass.sub5683, 1
  store i32 %2129, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2125, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2130 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5684 = sub i32 %2130, %2118
  %2131 = add i32 %reass.sub5684, 1
  store i32 %2131, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2123, ptr noundef nonnull %2127, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  %2132 = load i32, ptr %2, align 4, !tbaa !3
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr [8 x i8], ptr %41, i64 %2133
  %2135 = getelementptr i8, ptr %2134, i64 8
  call void @dbdsqr_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef %2135, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2136:                                             ; preds = %1369
  %2137 = add nsw i32 %549, 1
  %2138 = add nsw i32 %2137, %549
  %2139 = add nsw i32 %2138, %549
  %2140 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5721 = sub i32 %2140, %2139
  %2141 = add i32 %reass.sub5721, 1
  store i32 %2141, ptr %15, align 4, !tbaa !3
  %2142 = sext i32 %2137 to i64
  %2143 = getelementptr inbounds [8 x i8], ptr %41, i64 %2142
  %2144 = sext i32 %2138 to i64
  %2145 = getelementptr inbounds [8 x i8], ptr %41, i64 %2144
  %2146 = sext i32 %2139 to i64
  %2147 = getelementptr inbounds [8 x i8], ptr %41, i64 %2146
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %2143, ptr noundef nonnull %2145, ptr noundef nonnull %2147, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br i1 %48, label %2148, label %2151

2148:                                             ; preds = %2136
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8) #6
  %2149 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5722 = sub i32 %2149, %2139
  %2150 = add i32 %reass.sub5722, 1
  store i32 %2150, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %2143, ptr noundef nonnull %2147, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2151

2151:                                             ; preds = %2148, %2136
  br i1 %55, label %2152, label %2161

2152:                                             ; preds = %2151
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #6
  br i1 %53, label %2153, label %2155

2153:                                             ; preds = %2152
  %2154 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2154, ptr %21, align 4, !tbaa !3
  br label %2155

2155:                                             ; preds = %2153, %2152
  br i1 %54, label %2156, label %2158

2156:                                             ; preds = %2155
  %2157 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %2157, ptr %21, align 4, !tbaa !3
  br label %2158

2158:                                             ; preds = %2156, %2155
  %2159 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5723 = sub i32 %2159, %2139
  %2160 = add i32 %reass.sub5723, 1
  store i32 %2160, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %2145, ptr noundef nonnull %2147, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2161

2161:                                             ; preds = %2158, %2151
  br i1 %60, label %2162, label %2165

2162:                                             ; preds = %2161
  %2163 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5724 = sub i32 %2163, %2139
  %2164 = add i32 %reass.sub5724, 1
  store i32 %2164, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2143, ptr noundef nonnull %2147, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2165

2165:                                             ; preds = %2162, %2161
  br i1 %63, label %2166, label %2169

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %12, align 4, !tbaa !3
  %reass.sub5725 = sub i32 %2167, %2139
  %2168 = add i32 %reass.sub5725, 1
  store i32 %2168, ptr %15, align 4, !tbaa !3
  call void @dorgbr_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %2145, ptr noundef nonnull %2147, ptr noundef nonnull %15, ptr noundef nonnull %19) #6
  br label %2169

2169:                                             ; preds = %2166, %2165
  %2170 = load i32, ptr %2, align 4, !tbaa !3
  %2171 = add nsw i32 %2170, 1
  %2172 = or i1 %or.cond3, %61
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2169
  %spec.select5477 = select i1 %61, i32 0, i32 %2170
  store i32 %spec.select5477, ptr %31, align 4, !tbaa !3
  br label %2174

2174:                                             ; preds = %2169, %2173
  %or.cond83 = or i1 %55, %63
  br i1 %or.cond83, label %2175, label %2177

2175:                                             ; preds = %2174
  %2176 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2176, ptr %20, align 4, !tbaa !3
  br label %2177

2177:                                             ; preds = %2174, %2175
  br i1 %64, label %2179, label %2178

2178:                                             ; preds = %2177
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %2179

2179:                                             ; preds = %2178, %2177
  %2180 = or i32 %56, %49
  %or.cond85.not = icmp eq i32 %2180, 0
  br i1 %or.cond85.not, label %2181, label %2184

2181:                                             ; preds = %2179
  %2182 = sext i32 %2171 to i64
  %2183 = getelementptr inbounds [8 x i8], ptr %41, i64 %2182
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2183, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2184:                                             ; preds = %2179
  %2185 = icmp eq i32 %49, 0
  %or.cond87 = and i1 %2185, %63
  %2186 = sext i32 %2171 to i64
  %2187 = getelementptr inbounds [8 x i8], ptr %41, i64 %2186
  br i1 %or.cond87, label %2188, label %2189

2188:                                             ; preds = %2184
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2187, ptr noundef nonnull %13) #6
  br label %.loopexit5580

2189:                                             ; preds = %2184
  call void @dbdsqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c__0, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull @c__1, ptr noundef nonnull %2187, ptr noundef nonnull %13) #6
  br label %.loopexit5580

.loopexit5580:                                    ; preds = %753, %653, %1574, %1474, %720, %611, %1527, %1429, %1489, %1761, %1721, %1800, %1842, %1793, %1631, %1671, %1926, %1886, %2050, %2102, %2059, %1978, %2018, %1876, %1589, %1402, %1407, %2188, %2189, %2181, %667, %956, %902, %980, %1033, %973, %811, %865, %1119, %1065, %1229, %1291, %1238, %1158, %1212, %1055, %779, %584, %589, %1367, %1368, %1360
  %.05175 = phi i32 [ 1, %589 ], [ 1, %584 ], [ %1430, %1429 ], [ 1, %667 ], [ %1528, %1527 ], [ 1, %779 ], [ %816, %811 ], [ 1, %865 ], [ %903, %902 ], [ 1, %956 ], [ %985, %980 ], [ 1, %1033 ], [ undef, %973 ], [ %1070, %1065 ], [ 1, %1119 ], [ %1159, %1158 ], [ 1, %1212 ], [ %1243, %1238 ], [ 1, %1291 ], [ undef, %1229 ], [ undef, %1055 ], [ 1, %1367 ], [ 1, %1368 ], [ 1, %1360 ], [ 1, %1407 ], [ 1, %1402 ], [ 1, %2181 ], [ 1, %1489 ], [ %612, %611 ], [ 1, %1589 ], [ %1636, %1631 ], [ 1, %1671 ], [ %1722, %1721 ], [ 1, %1761 ], [ %1805, %1800 ], [ 1, %1842 ], [ undef, %1793 ], [ %1891, %1886 ], [ 1, %1926 ], [ %1979, %1978 ], [ 1, %2018 ], [ %2064, %2059 ], [ 1, %2102 ], [ undef, %2050 ], [ undef, %1876 ], [ 1, %2188 ], [ 1, %2189 ], [ %705, %720 ], [ %612, %653 ], [ %1430, %1474 ], [ %1528, %1574 ], [ %705, %753 ]
  %2190 = load i32, ptr %13, align 4, !tbaa !3
  %.not5461 = icmp eq i32 %2190, 0
  br i1 %.not5461, label %.loopexit, label %2191

2191:                                             ; preds = %.loopexit5580
  %2192 = icmp sgt i32 %.05175, 2
  %.pre5756 = load i32, ptr %23, align 4
  br i1 %2192, label %2193, label %.loopexit5579

2193:                                             ; preds = %2191
  %2194 = add nsw i32 %.pre5756, -1
  store i32 %2194, ptr %15, align 4, !tbaa !3
  %.not5462.not5625 = icmp sgt i32 %.pre5756, 1
  br i1 %.not5462.not5625, label %.lr.ph5628.preheader, label %.loopexit

.lr.ph5628.preheader:                             ; preds = %2193
  %2195 = zext nneg i32 %.05175 to i64
  %wide.trip.count = zext nneg i32 %.pre5756 to i64
  %invariant.gep5842 = getelementptr [8 x i8], ptr %41, i64 %2195
  br label %.lr.ph5628

.lr.ph5628:                                       ; preds = %.lr.ph5628.preheader, %.lr.ph5628
  %indvars.iv5742 = phi i64 [ 1, %.lr.ph5628.preheader ], [ %indvars.iv.next5743, %.lr.ph5628 ]
  %gep5843 = getelementptr [8 x i8], ptr %invariant.gep5842, i64 %indvars.iv5742
  %2196 = getelementptr i8, ptr %gep5843, i64 -8
  %2197 = load double, ptr %2196, align 8, !tbaa !14
  %indvars.iv.next5743 = add nuw nsw i64 %indvars.iv5742, 1
  %2198 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv5742
  store double %2197, ptr %2198, align 8, !tbaa !14
  %exitcond5745.not = icmp eq i64 %indvars.iv.next5743, %wide.trip.count
  br i1 %exitcond5745.not, label %.loopexit, label %.lr.ph5628, !llvm.loop !22

.loopexit5579:                                    ; preds = %2191
  %2199 = icmp ne i32 %.05175, 2
  %2200 = icmp sgt i32 %.pre5756, 1
  %or.cond5633 = select i1 %2199, i1 %2200, i1 false
  br i1 %or.cond5633, label %.lr.ph5631.preheader, label %.loopexit

.lr.ph5631.preheader:                             ; preds = %.loopexit5579
  %2201 = zext nneg i32 %.pre5756 to i64
  %2202 = sext i32 %.05175 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %41, i64 %2202
  br label %.lr.ph5631

.lr.ph5631:                                       ; preds = %.lr.ph5631.preheader, %.lr.ph5631
  %indvars.iv5748 = phi i64 [ %2201, %.lr.ph5631.preheader ], [ %indvars.iv.next5749, %.lr.ph5631 ]
  %indvars.iv.next5749 = add nsw i64 %indvars.iv5748, -1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next5749
  %2203 = getelementptr i8, ptr %gep, i64 -8
  %2204 = load double, ptr %2203, align 8, !tbaa !14
  %2205 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv5748
  store double %2204, ptr %2205, align 8, !tbaa !14
  %2206 = icmp samesign ugt i64 %indvars.iv5748, 2
  br i1 %2206, label %.lr.ph5631, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph5631, %.lr.ph5628, %2193, %.loopexit5579, %.loopexit5580
  br i1 %548, label %2207, label %2235

2207:                                             ; preds = %.loopexit
  %2208 = load double, ptr %18, align 8, !tbaa !14
  %2209 = load double, ptr %24, align 8, !tbaa !14
  %2210 = fcmp ogt double %2208, %2209
  br i1 %2210, label %2211, label %2212

2211:                                             ; preds = %2207
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  %.pre5757 = load i32, ptr %13, align 4, !tbaa !3
  %.pre5759.pre = load double, ptr %18, align 8, !tbaa !14
  br label %2212

2212:                                             ; preds = %2211, %2207
  %.pre5759 = phi double [ %.pre5759.pre, %2211 ], [ %2208, %2207 ]
  %2213 = phi i32 [ %.pre5757, %2211 ], [ %2190, %2207 ]
  %.not5463 = icmp ne i32 %2213, 0
  %2214 = load double, ptr %24, align 8
  %2215 = fcmp ogt double %.pre5759, %2214
  %or.cond5856 = select i1 %.not5463, i1 %2215, i1 false
  br i1 %or.cond5856, label %2216, label %2220

2216:                                             ; preds = %2212
  %2217 = load i32, ptr %23, align 4, !tbaa !3
  %2218 = add nsw i32 %2217, -1
  store i32 %2218, ptr %15, align 4, !tbaa !3
  %2219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef nonnull %2219, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  %.pre5758 = load double, ptr %18, align 8, !tbaa !14
  br label %2220

2220:                                             ; preds = %2216, %2212
  %2221 = phi double [ %.pre5758, %2216 ], [ %.pre5759, %2212 ]
  %2222 = load double, ptr %27, align 8, !tbaa !14
  %2223 = fcmp olt double %2221, %2222
  br i1 %2223, label %2224, label %2225

2224:                                             ; preds = %2220
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %23, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  br label %2225

2225:                                             ; preds = %2224, %2220
  %2226 = load i32, ptr %13, align 4, !tbaa !3
  %.not5464 = icmp eq i32 %2226, 0
  br i1 %.not5464, label %2235, label %2227

2227:                                             ; preds = %2225
  %2228 = load double, ptr %18, align 8, !tbaa !14
  %2229 = load double, ptr %27, align 8, !tbaa !14
  %2230 = fcmp olt double %2228, %2229
  br i1 %2230, label %2231, label %2235

2231:                                             ; preds = %2227
  %2232 = load i32, ptr %23, align 4, !tbaa !3
  %2233 = add nsw i32 %2232, -1
  store i32 %2233, ptr %15, align 4, !tbaa !3
  %2234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull @c__1, ptr noundef nonnull %2234, ptr noundef nonnull %23, ptr noundef nonnull %19) #6
  br label %2235

2235:                                             ; preds = %2225, %2227, %2231, %.loopexit
  store double %521, ptr %11, align 8, !tbaa !14
  br label %2236

2236:                                             ; preds = %528, %531, %527, %2235, %.thread5485
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65878)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbdsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

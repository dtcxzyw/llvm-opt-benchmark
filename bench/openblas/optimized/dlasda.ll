; ModuleID = 'bench/openblas/original/dlasda.ll'
source_filename = "bench/openblas/original/dlasda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASDA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b11 = internal global double 0.000000e+00, align 8
@c_b12 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlasda_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef initializes((0, 4)) %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %39 = getelementptr inbounds i8, ptr %4, i64 -8
  %40 = getelementptr inbounds i8, ptr %5, i64 -8
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %narrow428 = xor i32 %41, -1
  %42 = sext i32 %narrow428 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %18, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %13, i64 %42
  %45 = getelementptr inbounds [8 x i8], ptr %12, i64 %42
  %46 = getelementptr inbounds [8 x i8], ptr %11, i64 %42
  %47 = getelementptr inbounds [8 x i8], ptr %10, i64 %42
  %48 = getelementptr inbounds [8 x i8], ptr %8, i64 %42
  %49 = getelementptr inbounds [8 x i8], ptr %6, i64 %42
  %50 = getelementptr inbounds i8, ptr %9, i64 -4
  %51 = getelementptr inbounds i8, ptr %14, i64 -4
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %narrow = xor i32 %52, -1
  %53 = sext i32 %narrow to i64
  %54 = getelementptr inbounds [4 x i8], ptr %17, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %15, i64 %53
  %56 = getelementptr inbounds i8, ptr %19, i64 -8
  %57 = getelementptr inbounds i8, ptr %20, i64 -8
  %58 = getelementptr inbounds i8, ptr %21, i64 -8
  %59 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !3
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %60, 1
  br i1 %or.cond, label %.thread, label %61

61:                                               ; preds = %24
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %or.cond429 = icmp ugt i32 %68, 1
  br i1 %or.cond429, label %.thread, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = add nuw nsw i32 %68, %65
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %65
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %73, %69, %67, %64, %61, %24
  %.sink = phi i32 [ -1, %24 ], [ -2, %61 ], [ -4, %67 ], [ -8, %69 ], [ -3, %64 ], [ -17, %73 ]
  %.neg = phi i32 [ 1, %24 ], [ 2, %61 ], [ 4, %67 ], [ 8, %69 ], [ 3, %64 ], [ 17, %73 ]
  store i32 %.sink, ptr %23, align 4, !tbaa !3
  store i32 %.neg, ptr %25, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %25, i32 noundef 6) #3
  br label %.loopexit

77:                                               ; preds = %73
  store i32 %71, ptr %28, align 4, !tbaa !3
  %.not419 = icmp samesign ugt i32 %65, %62
  br i1 %.not419, label %82, label %78

78:                                               ; preds = %77
  %79 = icmp eq i32 %60, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %23) #3
  br label %.loopexit

81:                                               ; preds = %78
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21, ptr noundef nonnull %23) #3
  br label %.loopexit

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %65, 1
  %84 = add nuw nsw i32 %83, %65
  %85 = add nuw nsw i32 %84, %65
  %86 = add nuw nsw i32 %85, %65
  store i32 0, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !3
  %87 = add nuw nsw i32 %62, 1
  store i32 %87, ptr %34, align 4, !tbaa !3
  %reass.add = shl nuw i32 %71, 1
  %88 = or disjoint i32 %reass.add, 1
  %89 = zext nneg i32 %83 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %89
  %91 = zext nneg i32 %84 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %91
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %31, ptr noundef %22, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %1) #3
  %93 = load i32, ptr %31, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %.not420452 = icmp sgt i32 %95, %93
  br i1 %.not420452, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %82
  %96 = mul nuw nsw i32 %87, %87
  %97 = add nsw i32 %96, %88
  %98 = shl nuw i32 %65, 1
  %99 = add nsw i32 %85, -2
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %58, i64 %100
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %58, i64 %102
  %104 = sext i32 %95 to i64
  %105 = sext i32 %93 to i64
  br label %106

106:                                              ; preds = %.lr.ph455, %._crit_edge451
  %indvars.iv475 = phi i64 [ %104, %.lr.ph455 ], [ %indvars.iv.next476, %._crit_edge451 ]
  %107 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv475
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = trunc nsw i64 %indvars.iv475 to i32
  %110 = add i32 %65, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %59, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  store i32 %113, ptr %32, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %37, align 4, !tbaa !3
  %115 = add i32 %98, %109
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %59, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  store i32 %118, ptr %33, align 4, !tbaa !3
  %119 = sub nsw i32 %108, %113
  %120 = add nsw i32 %108, 1
  %121 = add i32 %99, %119
  %122 = add i32 %119, %71
  store i32 1, ptr %30, align 4, !tbaa !3
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %106
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %101, ptr noundef nonnull %34) #3
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %39, i64 %126
  %128 = getelementptr inbounds [8 x i8], ptr %40, i64 %126
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %101, ptr noundef nonnull %34, ptr noundef nonnull %103, ptr noundef nonnull %32, ptr noundef nonnull %103, ptr noundef nonnull %32, ptr noundef nonnull %103, ptr noundef nonnull %23) #3
  %129 = load i32, ptr %32, align 4, !tbaa !3
  %130 = load i32, ptr %34, align 4, !tbaa !3
  %131 = mul nsw i32 %130, %129
  %132 = add nsw i32 %131, %88
  %133 = getelementptr inbounds [8 x i8], ptr %58, i64 %126
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef nonnull %101, ptr noundef nonnull @c__1, ptr noundef nonnull %133, ptr noundef nonnull @c__1) #3
  br label %146

134:                                              ; preds = %106
  %135 = add nsw i32 %119, %41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %49, i64 %136
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %137, ptr noundef nonnull %7) #3
  %138 = getelementptr inbounds [8 x i8], ptr %48, i64 %136
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %138, ptr noundef nonnull %7) #3
  %139 = sext i32 %119 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %39, i64 %139
  %141 = getelementptr inbounds [8 x i8], ptr %40, i64 %139
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef nonnull %140, ptr noundef nonnull %141, ptr noundef %138, ptr noundef nonnull %7, ptr noundef %137, ptr noundef nonnull %7, ptr noundef %137, ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull %23) #3
  %142 = getelementptr inbounds [8 x i8], ptr %58, i64 %139
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %138, ptr noundef nonnull @c__1, ptr noundef nonnull %142, ptr noundef nonnull @c__1) #3
  %143 = load i32, ptr %37, align 4, !tbaa !3
  %144 = mul nsw i32 %143, %41
  %145 = add nsw i32 %144, %119
  br label %146

146:                                              ; preds = %134, %125
  %.sink513 = phi i32 [ %145, %134 ], [ %132, %125 ]
  %.sink511 = phi ptr [ %48, %134 ], [ %58, %125 ]
  %147 = sext i32 %.sink513 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %.sink511, i64 %147
  %149 = sext i32 %122 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %58, i64 %149
  call void @dcopy_(ptr noundef nonnull %37, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef nonnull %150, ptr noundef nonnull @c__1) #3
  %151 = load i32, ptr %23, align 4, !tbaa !3
  %.not423 = icmp eq i32 %151, 0
  br i1 %.not423, label %152, label %.loopexit

152:                                              ; preds = %146
  %153 = load i32, ptr %32, align 4, !tbaa !3
  %.not424445 = icmp slt i32 %153, 1
  br i1 %.not424445, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %152
  %154 = sext i32 %121 to i64
  %155 = add nuw i32 %153, 1
  %wide.trip.count = zext i32 %155 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %154
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %156, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %152
  %157 = load i32, ptr %31, align 4, !tbaa !3
  %158 = icmp eq i32 %157, %109
  br i1 %158, label %159, label %162

159:                                              ; preds = %._crit_edge
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159, %._crit_edge
  br label %163

163:                                              ; preds = %159, %162
  %storemerge425 = phi i32 [ 1, %162 ], [ 0, %159 ]
  store i32 %storemerge425, ptr %30, align 4, !tbaa !3
  %164 = load i32, ptr %37, align 4, !tbaa !3
  %165 = add nsw i32 %164, %121
  %166 = add nsw i32 %164, %119
  %167 = add nsw i32 %164, %122
  %168 = load i32, ptr %33, align 4, !tbaa !3
  %169 = add nsw i32 %168, %storemerge425
  store i32 %169, ptr %38, align 4, !tbaa !3
  %170 = load i32, ptr %0, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 0
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %58, i64 %172
  br i1 %171, label %174, label %183

174:                                              ; preds = %163
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef nonnull %101, ptr noundef nonnull %34) #3
  %175 = sext i32 %120 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %39, i64 %175
  %177 = getelementptr inbounds [8 x i8], ptr %40, i64 %175
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %101, ptr noundef nonnull %34, ptr noundef nonnull %103, ptr noundef nonnull %33, ptr noundef nonnull %103, ptr noundef nonnull %33, ptr noundef nonnull %103, ptr noundef nonnull %23) #3
  %178 = load i32, ptr %38, align 4, !tbaa !3
  %179 = add nsw i32 %178, -1
  %180 = load i32, ptr %34, align 4, !tbaa !3
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %181, %88
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef nonnull %101, ptr noundef nonnull @c__1, ptr noundef nonnull %173, ptr noundef nonnull @c__1) #3
  br label %194

183:                                              ; preds = %163
  %184 = add nsw i32 %120, %41
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %49, i64 %185
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %186, ptr noundef nonnull %7) #3
  %187 = getelementptr inbounds [8 x i8], ptr %48, i64 %185
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %38, ptr noundef nonnull %38, ptr noundef nonnull @c_b11, ptr noundef nonnull @c_b12, ptr noundef %187, ptr noundef nonnull %7) #3
  %188 = sext i32 %120 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %39, i64 %188
  %190 = getelementptr inbounds [8 x i8], ptr %40, i64 %188
  call void @dlasdq_(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef %187, ptr noundef nonnull %7, ptr noundef %186, ptr noundef nonnull %7, ptr noundef %186, ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull %23) #3
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %187, ptr noundef nonnull @c__1, ptr noundef nonnull %173, ptr noundef nonnull @c__1) #3
  %191 = load i32, ptr %38, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %41
  %193 = add nsw i32 %192, %120
  br label %194

194:                                              ; preds = %183, %174
  %.sink519 = phi i32 [ %193, %183 ], [ %182, %174 ]
  %.sink517 = phi ptr [ %48, %183 ], [ %58, %174 ]
  %195 = sext i32 %.sink519 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.sink517, i64 %195
  %197 = sext i32 %167 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %58, i64 %197
  call void @dcopy_(ptr noundef nonnull %38, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull @c__1) #3
  %199 = load i32, ptr %23, align 4, !tbaa !3
  %.not426 = icmp eq i32 %199, 0
  br i1 %.not426, label %200, label %.loopexit

200:                                              ; preds = %194
  %201 = load i32, ptr %33, align 4, !tbaa !3
  %.not427447 = icmp slt i32 %201, 1
  br i1 %.not427447, label %._crit_edge451, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %200
  %202 = sext i32 %165 to i64
  %203 = add nuw i32 %201, 1
  %wide.trip.count473 = zext i32 %203 to i64
  %invariant.gep506 = getelementptr [4 x i8], ptr %59, i64 %202
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %.lr.ph450
  %indvars.iv470 = phi i64 [ 1, %.lr.ph450.preheader ], [ %indvars.iv.next471, %.lr.ph450 ]
  %gep507 = getelementptr [4 x i8], ptr %invariant.gep506, i64 %indvars.iv470
  %204 = trunc nuw nsw i64 %indvars.iv470 to i32
  store i32 %204, ptr %gep507, align 4, !tbaa !3
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !9

._crit_edge451:                                   ; preds = %.lr.ph450, %200
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %.not420.not = icmp slt i64 %indvars.iv475, %105
  br i1 %.not420.not, label %106, label %._crit_edge456, !llvm.loop !10

._crit_edge456:                                   ; preds = %._crit_edge451, %82
  %205 = load i32, ptr %27, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %._crit_edge456
  %208 = zext nneg i32 %205 to i64
  %209 = and i64 %208, 1
  %.not33.i = icmp eq i64 %209, 0
  %210 = select i1 %.not33.i, i32 1, i32 2
  %211 = lshr i64 %208, 1
  %.not3134.i = icmp eq i64 %211, 0
  br i1 %.not3134.i, label %.lr.ph465, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %212 = phi i64 [ %216, %.lr.ph.i ], [ %211, %207 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %210, %207 ]
  %.02635.i = phi i32 [ %213, %.lr.ph.i ], [ 2, %207 ]
  %213 = mul nuw nsw i32 %.02635.i, %.02635.i
  %214 = and i64 %212, 1
  %.not.i = icmp eq i64 %214, 0
  %215 = select i1 %.not.i, i32 1, i32 %213
  %spec.select.i = mul nuw nsw i32 %215, %spec.select36.i
  %216 = lshr i64 %212, 1
  %.not31.i = icmp eq i64 %216, 0
  br i1 %.not31.i, label %.lr.ph465, label %.lr.ph.i

.lr.ph465:                                        ; preds = %.lr.ph.i, %207
  %.1.i.ph = phi i32 [ %210, %207 ], [ %spec.select.i, %.lr.ph.i ]
  %217 = shl nuw i32 %65, 1
  %218 = add nsw i32 %85, -1
  %219 = sext i32 %88 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %58, i64 %219
  %221 = zext nneg i32 %86 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %221
  %223 = zext nneg i32 %205 to i64
  %224 = sext i32 %52 to i64
  %225 = sext i32 %41 to i64
  br label %226

226:                                              ; preds = %.lr.ph465, %._crit_edge462
  %indvars.iv481 = phi i64 [ %223, %.lr.ph465 ], [ %indvars.iv.next482, %._crit_edge462 ]
  %.2463 = phi i32 [ %.1.i.ph, %.lr.ph465 ], [ %.3.lcssa, %._crit_edge462 ]
  %indvars.iv481.tr = trunc i64 %indvars.iv481 to i32
  %227 = shl i32 %indvars.iv481.tr, 1
  %228 = add nsw i32 %227, -1
  %229 = icmp eq i64 %indvars.iv481, 1
  br i1 %229, label %.lr.ph461, label %230

230:                                              ; preds = %226
  %231 = add nsw i64 %indvars.iv481, -1
  %232 = and i64 %231, 1
  %.not33.i432 = icmp eq i64 %232, 0
  %233 = select i1 %.not33.i432, i32 1, i32 2
  %234 = lshr i64 %231, 1
  %.not3134.i433 = icmp eq i64 %234, 0
  br i1 %.not3134.i433, label %.loopexit502, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %230, %.lr.ph.i434
  %235 = phi i64 [ %239, %.lr.ph.i434 ], [ %234, %230 ]
  %spec.select36.i435 = phi i32 [ %spec.select.i438, %.lr.ph.i434 ], [ %233, %230 ]
  %.02635.i436 = phi i32 [ %236, %.lr.ph.i434 ], [ 2, %230 ]
  %236 = mul nuw nsw i32 %.02635.i436, %.02635.i436
  %237 = and i64 %235, 1
  %.not.i437 = icmp eq i64 %237, 0
  %238 = select i1 %.not.i437, i32 1, i32 %236
  %spec.select.i438 = mul nuw nsw i32 %238, %spec.select36.i435
  %239 = lshr i64 %235, 1
  %.not31.i439 = icmp eq i64 %239, 0
  br i1 %.not31.i439, label %.loopexit502, label %.lr.ph.i434

.loopexit502:                                     ; preds = %.lr.ph.i434, %230
  %.1.i431 = phi i32 [ %233, %230 ], [ %spec.select.i438, %.lr.ph.i434 ]
  %240 = shl i32 %.1.i431, 1
  %241 = add nsw i32 %240, -1
  %.not421457.not = icmp slt i32 %.1.i431, %240
  br i1 %.not421457.not, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %226, %.loopexit502
  %242 = phi i32 [ %241, %.loopexit502 ], [ 1, %226 ]
  %.0410501 = phi i32 [ %.1.i431, %.loopexit502 ], [ 1, %226 ]
  %243 = mul nsw i64 %indvars.iv481, %224
  %244 = mul nsw i32 %228, %52
  %245 = mul nsw i32 %228, %41
  %246 = mul nsw i64 %indvars.iv481, %225
  %247 = sext i32 %.0410501 to i64
  %sext = sext i32 %242 to i64
  %248 = getelementptr [4 x i8], ptr %54, i64 %243
  br label %250

249:                                              ; preds = %310
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %.not421.not = icmp slt i64 %indvars.iv478, %sext
  br i1 %.not421.not, label %250, label %._crit_edge462, !llvm.loop !11

250:                                              ; preds = %.lr.ph461, %249
  %indvars.iv478 = phi i64 [ %247, %.lr.ph461 ], [ %indvars.iv.next479, %249 ]
  %.3459 = phi i32 [ %.2463, %.lr.ph461 ], [ %.4, %249 ]
  %251 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv478
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = trunc nsw i64 %indvars.iv478 to i32
  %254 = add i32 %65, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %59, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  store i32 %257, ptr %32, align 4, !tbaa !3
  %258 = add i32 %217, %253
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %59, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  store i32 %261, ptr %33, align 4, !tbaa !3
  %262 = sub nsw i32 %252, %257
  %263 = icmp eq i64 %indvars.iv478, %sext
  br i1 %263, label %264, label %266

264:                                              ; preds = %250
  %265 = load i32, ptr %3, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %250, %264
  %storemerge = phi i32 [ %265, %264 ], [ 1, %250 ]
  store i32 %storemerge, ptr %30, align 4, !tbaa !3
  %267 = add i32 %262, %71
  %268 = add i32 %218, %262
  %269 = sext i32 %252 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %39, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !12
  store double %271, ptr %29, align 8, !tbaa !12
  %272 = getelementptr inbounds [8 x i8], ptr %40, i64 %269
  %273 = load double, ptr %272, align 8, !tbaa !12
  store double %273, ptr %26, align 8, !tbaa !12
  %274 = load i32, ptr %0, align 4, !tbaa !3
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %266
  %277 = sext i32 %262 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %39, i64 %277
  %279 = getelementptr inbounds [8 x i8], ptr %58, i64 %277
  %280 = sext i32 %267 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %58, i64 %280
  %282 = sext i32 %268 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %59, i64 %282
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %278, ptr noundef nonnull %279, ptr noundef nonnull %281, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %283, ptr noundef %17, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %7, ptr noundef %13, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %220, ptr noundef nonnull %222, ptr noundef nonnull %23) #3
  br label %310

284:                                              ; preds = %266
  %285 = add nsw i32 %.3459, -1
  %286 = sext i32 %262 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %39, i64 %286
  %288 = getelementptr inbounds [8 x i8], ptr %58, i64 %286
  %289 = sext i32 %267 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %58, i64 %289
  %291 = sext i32 %268 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %59, i64 %291
  %293 = getelementptr [4 x i8], ptr %248, i64 %286
  %294 = sext i32 %285 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %51, i64 %294
  %296 = add nsw i32 %262, %244
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %55, i64 %297
  %299 = add nsw i32 %262, %245
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %43, i64 %300
  %302 = getelementptr inbounds [8 x i8], ptr %44, i64 %300
  %303 = add nsw i64 %246, %286
  %304 = getelementptr inbounds [8 x i8], ptr %47, i64 %303
  %305 = getelementptr inbounds [8 x i8], ptr %46, i64 %300
  %306 = getelementptr inbounds [8 x i8], ptr %45, i64 %303
  %307 = getelementptr inbounds [4 x i8], ptr %50, i64 %294
  %308 = getelementptr inbounds [8 x i8], ptr %56, i64 %294
  %309 = getelementptr inbounds [8 x i8], ptr %57, i64 %294
  call void @dlasd6_(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %287, ptr noundef nonnull %288, ptr noundef nonnull %290, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %292, ptr noundef %293, ptr noundef nonnull %295, ptr noundef %298, ptr noundef nonnull %16, ptr noundef %301, ptr noundef nonnull %7, ptr noundef %302, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %309, ptr noundef nonnull %220, ptr noundef nonnull %222, ptr noundef nonnull %23) #3
  br label %310

310:                                              ; preds = %284, %276
  %.4 = phi i32 [ %.3459, %276 ], [ %285, %284 ]
  %311 = load i32, ptr %23, align 4, !tbaa !3
  %.not422 = icmp eq i32 %311, 0
  br i1 %.not422, label %249, label %.loopexit

._crit_edge462:                                   ; preds = %249, %.loopexit502
  %.3.lcssa = phi i32 [ %.2463, %.loopexit502 ], [ %.4, %249 ]
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, -1
  %312 = icmp sgt i64 %indvars.iv481, 1
  br i1 %312, label %226, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %194, %146, %._crit_edge462, %310, %._crit_edge456, %80, %81, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasd6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = distinct !{!14, !8}
